#define fb_addr 0xb8000
#define SCREEN_HEIGHT 25
#define SCREEN_WIDTH  80

#include "system.h"

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
    int tmp = (fb_pointer - fb_addr) / 2;
    int x = tmp % SCREEN_WIDTH;
    int y = tmp / SCREEN_WIDTH;
    move_cursor(x, y);
}

void clear() {
    movxy(0, 0);
    int i;
    for (i = 0; i < SCREEN_WIDTH * SCREEN_HEIGHT; i++)
        print(" ");
    movxy(0, 0);
}


/*  from bran's tutorial,
 *  This sends a command to indicies 14 and 15 in the
 *  CRT Control Register of the VGA controller. These
 *  are the high and low bytes of the index that show
 *  where the hardware cursor is to be 'blinking'. To
 *  learn more, you should look up some VGA specific
 *  programming documents. A great start to graphics:
 *  http://www.brackeen.com/home/vga
 */
void move_cursor(int x, int y) {
    int pos = x + 80 * y;
    outb(14, 0x3d4);
    outb(pos >> 8, 0x3d5);
    outb(15, 0x3d4);
    outb(pos & 0xff, 0x3d5);
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
        : "a" (value), "d" (port));
}