#include "system.h"

#define fb_addr 0xb8000
#define SCREEN_HEIGHT 25
#define SCREEN_WIDTH  80
#define fb_end fb_addr + SCREEN_HEIGHT * SCREEN_WIDTH * 2

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

void print(char *string) {
    while (*string)
        putch(*string++);
}

void clear() {
    movxy(0, 0);
    int i;
    for (i = 0; i < SCREEN_WIDTH * SCREEN_HEIGHT; i++)
        print(" ");
    movxy(0, 0);
}

void scroll() {
    int i;
    for (i = fb_addr; i < fb_addr + SCREEN_WIDTH * (SCREEN_HEIGHT-1) * 2; i++)
        *(char *)i = *((char *)i+SCREEN_WIDTH*2);
    fb_pointer = i;
    for (i = 0; i < SCREEN_WIDTH; i++)
        putch2(' ');
    movxy(0, SCREEN_HEIGHT-1);
    move_cursor(0, SCREEN_HEIGHT-1);
}

void putch(char ch) {
    if (ch == '\n') {
        int pos = (fb_pointer - fb_addr) / 2;
        int y = pos / SCREEN_WIDTH;
        if (y == SCREEN_HEIGHT-1) {
            scroll();
        }
        else {
            movxy(0, y+1);
            move_cursor(0, y+1);
        }
    }
    else {
        *(char *)fb_pointer++ = ch;
        *(char *)fb_pointer++ = 15;
        int pos = (fb_pointer - fb_addr) / 2;
        move_cursor2(pos);
        if (fb_pointer == fb_end) {
            scroll();
        }
    }
}

void putch2(char ch) {
    *(char *)fb_pointer++ = ch;
    *(char *)fb_pointer++ = 15;
}

int intpow(int x, int y) {
    int retval = 1;
    while (y--) {
        retval *= x;
    }
    return retval;
}

/* 2 ** 32 = 4294967296 */
void printint(int x) {
    int i = 9, y = 0;
    while (x / intpow(10, i) == 0)
        i--;
    for ( ; i >= 0; i--) {
        y = x / intpow(10, i);
        x -= y * intpow(10, i);
        putch(y + '0');
    }
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

void move_cursor2(int pos) {
    outb(14, 0x3d4);
    outb(pos >> 8, 0x3d5);
    outb(15, 0x3d4);
    outb(pos & 0xff, 0x3d5);
}

/* move cursor to the last input character's position */
void cursor_tc() {
    int pos = (fb_pointer - fb_addr) / 2;
    move_cursor2(pos);
}

void delch() {
    fb_pointer -= 2;
    putch2(' ');
    fb_pointer -= 2;
    cursor_tc();
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

unsigned short inw(unsigned short port) {
    unsigned short ch;
    __asm__ __volatile__ (
        "in     %%dx, %%ax\n"
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

void outw(unsigned short value, unsigned short port) {
    __asm__ __volatile__ (
        "out    %%ax, %%dx\n"
        : /* no output registers */
        : "a" (value), "d" (port));
}