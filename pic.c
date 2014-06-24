#define PIC1          0x20        /* IO base address for master PIC */
#define PIC2          0xa0        /* IO base address for slave PIC */
#define PIC1_COMMAND  PIC1
#define PIC1_DATA     (PIC1+1)
#define PIC2_COMMAND  PIC2
#define PIC2_DATA     (PIC2+1)

#define ICW1_ICW4     0x01
#define ICW1_INIT     0x10

#define ICW4_8086     0x01

/* init PIC and remap the irqs */
void pic_remap(int offset1, int offset2) {
    unsigned char m1, m2;

    // save masks
    m1 = inb(PIC1_DATA);
    m2 = inb(PIC2_DATA);

    // start the initialization sequence
    outb(PIC1_COMMAND, ICW1_ICW4 | ICW1_INIT);
    outb(PIC2_COMMAND, ICW1_ICW4 | ICW1_INIT);

    // ICW2: master PIC vector offset
    outb(PIC1_DATA, (unsigned char)offset1);
    // ICW2: slave PIC vector offset
    outb(PIC2_DATA, (unsigned char)offset2);

    // ICW3: tell master PIC what irq is connected slave PIC, 80x86 use irq line 2
    outb(PIC1_DATA, 4);
    // ICW3: tell slave PIC the same thing, but use a different notation
    outb(PIC2_DATA, 2);

    // ICW4: set how the pic operates
    outb(PIC1_DATA, ICW4_8086);
    outb(PIC2_DATA, ICW4_8086);

    // restore masks
    outb(PIC1_DATA, m1);
    outb(PIC2_DATA, m2);
}