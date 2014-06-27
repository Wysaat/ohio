/* io.c */
void movxy(int x, int y);
void print(char *string);
unsigned char inb(unsigned short port);
void outb(unsigned char value, unsigned short port);

/* pic.c */
void pic_remap(int offset1, int offset2);


/* idt.c */
void load_idt();
void idt_set_gate(int num, unsigned int offset, unsigned short selector, unsigned char type_attr);

/* isr.c */
void isrs_install();

/* isr.s */
extern isr0_asm;
extern isr1_asm;
extern isr2_asm;
extern isr3_asm;
extern isr4_asm;
extern isr5_asm;
extern isr6_asm;
extern isr7_asm;
extern isr8_asm;
extern isr9_asm;
extern isr10_asm;
extern isr11_asm;
extern isr12_asm;
extern isr13_asm;
extern isr14_asm;
extern isr15_asm;
extern isr16_asm;
extern isr17_asm;
extern isr18_asm;
extern isr19_asm;
extern isr20_asm;
extern isr21_asm;
extern isr22_asm;
extern isr23_asm;
extern isr24_asm;
extern isr25_asm;
extern isr26_asm;
extern isr27_asm;
extern isr28_asm;
extern isr29_asm;
extern isr30_asm;
extern isr31_asm;
