// http://forum.osdev.org/viewtopic.php?t=12268
//
// ;  Technical Information on the ports:
// ;      Port    Read/Write   Misc
// ;     ------  ------------ -------------------------------------------------
// ;       1f0       r/w       data register, the bytes are written/read here
// ;       1f1       r         error register  (look these values up yourself)
// ;       1f2       r/w       sector count, how many sectors to read/write
// ;       1f3       r/w       sector number, the actual sector wanted
// ;       1f4       r/w       cylinder low, cylinders is 0-1024
// ;       1f5       r/w       cylinder high, this makes up the rest of the 1024
// ;       1f6       r/w       drive/head
// ;                              bit 7 = 1
// ;                              bit 6 = 0
// ;                              bit 5 = 1
// ;                              bit 4 = 0  drive 0 select
// ;                                    = 1  drive 1 select
// ;                              bit 3-0    head select bits
// ;       1f7       r         status register
// ;                              bit 7 = 1  controller is executing a command
// ;                              bit 6 = 1  drive is ready
// ;                              bit 5 = 1  write fault
// ;                              bit 4 = 1  seek complete
// ;                              bit 3 = 1  sector buffer requires servicing
// ;                              bit 2 = 1  disk data read corrected
// ;                              bit 1 = 1  index - set to 1 each revolution
// ;                              bit 0 = 1  previous command ended in an error
// ;       1f7       w         command register
// ;                            commands:
// ;                              50h format track
// ;                              20h read sectors with retry
// ;                              21h read sectors without retry
// ;                              22h read long with retry
// ;                              23h read long without retry
// ;                              30h write sectors with retry
// ;                              31h write sectors without retry
// ;                              32h write long with retry
// ;                              33h write long without retry


// read up to 255 sectors a time
void read_disk(int drive,
               int cylinder,
               int head,
               int sector,
               int sector_count,
               unsigned short *buffer) {
    outb(0xa0|((drive&1)<<4)|(head&0xf), 0x1f6);
    outb(sector_count, 0x1f2);
    outb(sector, 0x1f3);
    outb(cylinder&0xff, 0x1f4);
    outb(cylinder>>8, 0x1f5);
    unsigned char ch;
    outb(0x20, 0x1f7);  // read sectors with retry
    print("???????????\n");
    while (!((ch=inb(0x1f7))&8)) {
        printint(ch);
        print("\n");
    }
    print("ch is ");
    printint(ch);
    print("\n");

    int i, count = 512 / 2 * sector_count;
    for (i = 0; i < count; i++) {
        buffer[i] = inw(0x1f0);
    }
}
