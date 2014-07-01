#define PIC1          0x20        /* IO base address for master PIC */
#define PIC2          0xa0        /* IO base address for slave PIC */
#define PIC1_COMMAND  PIC1
#define PIC1_DATA     (PIC1+1)
#define PIC2_COMMAND  PIC2
#define PIC2_DATA     (PIC2+1)

#define ICW1_ICW4     0x01
#define ICW1_INIT     0x10

#define ICW4_8086     0x01

/* look at it carefully! */
void outb(unsigned char value, unsigned short port);

/* init PIC and remap the irqs */
void pic_remap(int offset1, int offset2) {
    unsigned char m1, m2;

    // save masks
    m1 = inb(PIC1_DATA);
    m2 = inb(PIC2_DATA);

    // start the initialization sequence
    outb(ICW1_ICW4 | ICW1_INIT, PIC1_COMMAND);
    outb(ICW1_ICW4 | ICW1_INIT, PIC2_COMMAND);

    // ICW2: master PIC vector offset
    outb((unsigned char)offset1, PIC1_DATA);
    // ICW2: slave PIC vector offset
    outb((unsigned char)offset2, PIC2_DATA);

    // ICW3: tell master PIC what irq is connected slave PIC, 80x86 use irq line 2
    outb(4, PIC1_DATA);
    // ICW3: tell slave PIC the same thing, but use a different notation
    outb(2, PIC2_DATA);

    // ICW4: set how the pic operates
    outb(ICW4_8086, PIC1_DATA);
    outb(ICW4_8086, PIC2_DATA);

    // restore masks
    outb(m1, PIC1_DATA);
    outb(m2, PIC2_DATA);
}
