/* io.c */
void movxy(int x, int y);
void print(char *string);
void clear();
void scroll();
void putch(char ch);
void putch2(char ch);
void move_cursor(int x, int y);
void move_cursor2(int pos);
void cursor_tc();
void delch();
unsigned char inb(unsigned short port);
unsigned short inw(unsigned short port);
void outb(unsigned char value, unsigned short port);
void outw(unsigned short value, unsigned short port);

/* pic.c */
void pic_remap(int offset1, int offset2);


/* idt.c */
void load_idt();
void idt_set_gate(int num, unsigned int offset, unsigned short selector, unsigned char type_attr);

/* isr.c */
void isrs_install();

/* keyboard.c */
void set_scan_code_translation(int enable);

/* dist.c */
void read_disk(int drive, long long sector, int sector_count, char *buffer);
void write_disk(int drive, long long sector, int sector_count, char *buffer);

unsigned timer_ticks;

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
extern isr32_asm;
extern isr33_asm;
extern isr34_asm;
extern isr35_asm;
extern isr36_asm;
extern isr37_asm;
extern isr38_asm;
extern isr39_asm;
extern isr40_asm;
extern isr41_asm;
extern isr42_asm;
extern isr43_asm;
extern isr44_asm;
extern isr45_asm;
extern isr46_asm;
extern isr47_asm;
