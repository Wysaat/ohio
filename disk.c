/*
    48 bit PIO

    Reading sectors using 48 bit PIO is very similar to the 28 bit method:

    (Notes: A sector count of 0 means 65536 sectors = 32MB. Try not to send bytes to the
    same IO port twice in a row. Doing so is much slower than doing two outb() commands to
    different IO ports. The important thing is that the high byte of the sector count,
    and LBA bytes 4, 5, & 6 go to their respective ports before the low bytes.)

    Assume you have a sectorcount word and a 6 byte LBA value. Mentally number the LBA bytes
    as 1 to 6, from low to high. Send the 2 byte sector count to port 0x1F2 (high byte first),
    and the six LBA byte pairs to ports 0x1F3 through 0x1F5 in some appropriate order.

    An example:

        Send 0x40 for the "master" or 0x50 for the "slave" to port 0x1F6: outb(0x1F6, 0x40 | (slavebit << 4))
        outb (0x1F2, sectorcount high byte)
        outb (0x1F3, LBA4)
        outb (0x1F4, LBA5)
        outb (0x1F5, LBA6)
        outb (0x1F2, sectorcount low byte)
        outb (0x1F3, LBA1)
        outb (0x1F4, LBA2)
        outb (0x1F5, LBA3)
        Send the "READ SECTORS EXT" command (0x24) to port 0x1F7: outb(0x1F7, 0x24) 

    Note on the "magic bits" sent to port 0x1f6: Bit 6 (value = 0x40) is the LBA bit. This must
    be set for either LBA28 or LBA48 transfers. It must be clear for CHS transfers. Any drive that
    can support LBA48 will ignore all other bits on this port for an LBA48 command. You can set
    them if it will make your code cleaner (to use the same magic bits as LBA28).

    To write sectors in 48 bit PIO mode, send command "WRITE SECTORS EXT" (0x34), instead. (As
    before, do not use REP OUTSW when writing.) And remember to do a Cache Flush after each write
    command completes.

    After the command byte is sent, transfer each sector of data in exactly the same way as for a
    28 bit PIO Read/Write command. 
*/


/* status byte
 *   bit 3     DRQ     Set when the drive has PIO data to transfer, or is ready to accept PIO data.
 */


/* drive be 0 or 1, corresponding to primary and secondary ATA buses */

void read_disk(int drive, long long sector, int sector_count, char *buffer)
{
    outb(0x40|(drive<<4), 0x1f6);
    outb((sector_count&&0xf0)>>8, 0x1f2);
    outb((sector&&0xf000)>>24, 0x1f3);
    outb((unsigned long long)(sector&&0xf0000)>>32, 0x1f4);
    outb((unsigned long long)(sector&&0xf00000)>>40, 0x1f5);
    outb((sector_count&&0xf), 0x1f2);
    outb((sector&&0xf), 0x1f3);
    outb((sector&&0xf0)>>8, 0x1f4);
    outb((sector&&0xf00)>>16, 0x1f5);
    outb(0x24, 0x1f7);

    unsigned char ch;
    while (!((ch=inb(0x1f7))&8)) ;

    int i, count = sector_count*512;
    unsigned short s;
    for (i = 0; i < count; i += 2) {
        s = inw(0x1f0);
        buffer[i] = s & 0xff;
        buffer[i+1] = s >> 8;
    }
}

void write_disk(int drive, long long sector, int sector_count, char *buffer) {
    outb(0x40|(drive<<4), 0x1f6);
    outb((sector_count&&0xf0)>>8, 0x1f2);
    outb((sector&&0xf000)>>24, 0x1f3);
    outb((unsigned long long)(sector&&0xf0000)>>32, 0x1f4);
    outb((unsigned long long)(sector&&0xf00000)>>40, 0x1f5);
    outb((sector_count&&0xf), 0x1f2);
    outb((sector&&0xf), 0x1f3);
    outb((sector&&0xf0)>>8, 0x1f4);
    outb((sector&&0xf00)>>16, 0x1f5);
    outb(0x34, 0x1f7);

    unsigned char ch;
    while (!((ch=inb(0x1f7))&8)) ;

    int i, count = sector_count*512;
    unsigned short s;
    for (i = 0; i < count; i += 2) {
        /* add unisnged char! */
        s = ((unsigned char)buffer[i+1]<<8) + (unsigned char)buffer[i];
        outw(s, 0x1f0);
    }
}

/*
 * ATA DMA
 *
 * must set up at least one Physical Region Descriptor Table (PRDT) in memory per ATA bus,
 * which contains some number of Physical Region Descriptors (PRDs).
 * the PRDT must be dword aligned, contiguous in physical memory, and cannot cross a 64k boundary.
 *
 * then need to store the physical address of the current PRDT in the Bus Master Register,
 * of the Bus Mastering ATA Disk Controller on the PCI bus
 *
 * half of each DMA transfer is encoded in one qword PRD entry in the table
 * the low dword is a physical memory address of a data buffer
 * the next word is a byte count of the transfer size (64k maximum per PRD transfer)
 * a byte count of 0 means 64k
 * the next word is reserved (should be 0) except for the MSB.
 * if the MSB is set, that indicates that this PRD is the last entry in the PRDT,
 * and the entire set of transfers is complete.
 * the data buffers cannot cross a 64k boundary, and must be contiguous in physical memory,
 * the byte count on the data buffers must match the number of sectors transferred by the disk
 *
 * the address of the Bus Master Register is stored in BAR4, in the PCI Configuration Space of
 * the disk controller
 * the Bus Master Register is generally a set of 16 sequential IO ports,
 * it can also be a 16 byte memory mapped space.
 * it's format is
 *     byte offset    function
 *     (Primary ATA bus)
 *     0x0            Command (byte)
 *     0x2            Status (byte)
 *     0x4-0x7        PRDT Address (dword)
 *     (Secondary ATA bus)
 *     0x8            Command (byte)
 *     0xa            Status (byte)
 *     0xc-0xf        PRDT Address (dword)
 *
 * the command byte has only 2 operational bits, all the rest should be 0
 * bit 0 is the start/stop bit, setting the bit puts the controller in DMA mode for
 * the ATA channel, and it starts at the beginning of the respective PRDT
 * the bit must be cleared when a transfer completes
 * when bit 0 cleared, the controller loeses its place in the PRDT
 * bit 3 is the read/write bit,
 * the disk controller does not automatically detect whether the next disk operation
 * is a read or write, you have to tell it in advance, by setting this bit
 * when reading from the disk, set the bit to 1,
 * must stop DMA transfers (by clearing bit 0) before changing the read/write bit
 *
 * the PCI disk controller only handles the memory half of the DMA transfer, by
 * interpreting the PRDT, the device driver must separately tell the drive to do its
 * half of the work
 * for ATA, for each PRD entry in the PRDT, the driver must issue a read/write DMA
 * command to the disk, specifying a startLBA and s sector count
 * when the drive completes each command it sends an IRQ, the driver should then
 * read the Bus Master Register Status byte
 * the formats of teh commands are precisely the same as for the 28 and 48 bit PIO
 * mode Read and Write commands, except for the value sent to the "Command" IO port
 *
 * command byte    function
 * 0xc8            read DMA (28 bit LBA)
 * 0x25            read DMA (28 bit LBA)
 * 0xca            write DMA (28 bit LBA)
 * 0x35            write DMA (48 bit LBA)
 *
 */

/*
 * Current disk controller always support two ATA buses per chip,
 * the standard IRQ for the Primary bus is IRQ14, and IRQ15 for the Secondary bus.
 *
 * the actual control registers and IRQs for each bus can often be determined
 * by enumerating the PCI bus, finding all the disk controllers, and reading the
 * information from each controller's PCI Configuration Space.
 *
 * standard controller IO ports detection
 * using the IDENTIFY command  to detect the existence of all types of ATA bus devices
 * to use the IDENTIFY command, select a target drive by sending 0xa0 for the master drive,
 * or 0xb0 for the slave, to the "drive select" IO port.
 */

 /*
  * the "address" of the bus mastering register is stored in bar4, in the PCI configuration space
  * for the disk controller, the bus master registe is generally a set of 16 sequential IO ports
  * it can also be a 16 byte memory mapped space
  *
  * you must set up at least one physical region descriptor table in memory per ATA bus, which contains
  * some number of physical region Descriptors
  * then you need to store the physical address of the current prdt in the bus master register of the
  * bus mastering ata disk controller on the pci bus
  */

/* pci configuration address is a 32-bit register with the format
 * bit(s) 31    enable bit
 *        30-24 reserved
 *        23-16 bus number
 *        15-11 device number
 *        10-8  function number
 *        7-2   register number
 *        1-0   00
 *
 * vendor ID of 0xffff is an invalid value that will be returned on read access to
 * configuration space registers of non-existent devices
 */