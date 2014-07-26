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
