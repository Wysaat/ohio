#define fb_addr 0xb8000

int fb_pointer = fb_addr;

void movxy(int x, int y) {
    __asm__ __volatile__(
        "pusha\n\
         movl   $0xb8000, fb_pointer\n\
         mov    $2, %%cl\n\
         mul    %%cl\n\
         mov    %%ax, %%cx\n\
         mov    $160, %%al\n\
         mul    %%bl\n\
         add    %%cx, %%ax\n\
         add    %%ax, fb_pointer\n\
         popa\n"
         : /* no output registers */
         : "a" (x), "b" (y));
}

/* CAUTION: use "S" (uppercase not lowercase "s") to specify esi
 * AND ALSO CAUTION: gcc doesn't always give correct line numbers 
 * concerning assembler errors
 *
 * no need to return
 */
void print(char *string) {
    __asm__ __volatile__(
        "pusha\n\
         .putchar:\n\
         lodsb\n\
         cmp    $0, %%al\n\
         jz     .end\n\
         mov    fb_pointer, %%ebx\n\
         movb   %%al, (%%ebx)\n\
         inc    %%ebx\n\
         movb   $15, (%%ebx)\n\
         inc    %%ebx\n\
         mov    %%ebx, fb_pointer\n\
         jmp    .putchar\n\
         .end:\n\
         popa\n"
         : /* no output registers */
         : "S" (string));
}

unsigned char inb(unsigned short port) {
    unsigned char ch;
    __asm__ __volatile__ (
        "in     %%dx, %%al\n"
        /* output operand constraint should have a constraint modifier "=" */
        : "=a" (ch)
        : "d" (port));
    return ch;
}

void outb(unsigned char value, unsigned short port) {
    __asm__ __volatile__ (
        "out    %%al, %%dx\n"
        : /* no output registers */
        : "d" (port));
}