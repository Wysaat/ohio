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