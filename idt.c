/* http://wiki.osdev.org/Interrupt_Descriptor_Table
 *
 * type_attr format:
 *   7                           0
 * +---+---+---+---+---+---+---+---+
 * | P |  DPL  | S |    GateType   |
 * +---+---+---+---+---+---+---+---+
 * p: present
 * dpl: descriptor privilege level
 * s: storage segment, 0 for interrupt gates
 * type: gate type, 0xe is 32-bit interrupt gate
 *
 * so normally set type_attr to 0x8e
 */

struct idt_entry {
    unsigned short offset_lo;
    unsigned short selector;
    unsigned char  zero;
    unsigned char  type_attr;
    unsigned short offset_hi;
};

struct idt_entry idt_entries[256];

struct {
    unsigned short limit;
    unsigned int   base;
} idtr;

void load_idt() {
    // why to minus 1? i don't know
    idtr.limit = sizeof(struct idt_entry)*256 - 1;
    idtr.base  = (unsigned int)idt_entries;
    __asm__ __volatile__(
        "lidt    idtr\n");
}

void idt_set_gate(int num, unsigned int offset, unsigned short selector, unsigned char type_attr) {
    idt_entries[num].offset_lo = (unsigned short)(offset && 0xffff);
    idt_entries[num].selector = selector;
    idt_entries[num].zero = (unsigned char)0;
    idt_entries[num].type_attr = type_attr;
    idt_entries[num].offset_hi = (unsigned char)(offset >> 16);
}