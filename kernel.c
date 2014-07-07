/* CAUTION: the link.ld adress specifying is important
 * code may be replaced, but data is still put using that specified address
 */

#include "system.h"

int intpow();

void main()
{
    movxy(0, 11);
    print("Hello C");
    load_idt();
    movxy(0, 12);
    print("Loaded idt");
    isrs_install();
    movxy(0, 13);
    print("Installed isrs");
    __asm__ __volatile__ ("sti\n");
    print("xxxxx");
    print("yyyyy");
    print("zzzzz");
    movxy(0, 14);
    print("Reenabled insterrupts");
    pic_remap(32, 40);
    movxy(0, 15);
    print("initialized the pic");
    pit_setup(1000);
    movxy(0, 16);
    // print("testing the timer, wait 10000 ticks");
    // timer_wait(10000);
    // movxy(0, 17);
    // print("done testing");
    // timer_wait(5000);
    // clear();
    // print("io is fun");
    // timer_wait(5000);
    // move_cursor(0, 0);
    // scroll();
    movxy(0, 24);
    print("io is fun");
    putch(' ');
    putch('h');
    putch('e');
    putch('l');
    putch('l');
    putch('o');
    putch('\n');
    printint(intpow(2, 30));
    // set_scan_code_translation(0);
    // printint(97);
    // timer_wait(10000);
    // set_scan_code_translation(1);
    unsigned short buffer[512];
    print("\nWill read...\n");
    int j;
    for (j = 0; j < 512; j++)
        buffer[j] = 33;
    for (j = 1; j < 1024; j++) {
        read_disk(1, 0, 0, j, 1, buffer);
        print("Have read!\n");
        int i;
        for (i = 0; i < 256; i++) {
            // endianess?
            putch(buffer[i] & 0xff);
            putch(buffer[i] >> 8);
        }
        break;
    }
    while (1) ;
}