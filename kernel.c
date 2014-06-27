/* CAUTION: the link.ld adress specifying is important
 * code may be replaced, but data is still put using that specified address
 */

#include "system.h"

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
    // __asm__ __volatile__ ("sti\n");
    movxy(0, 14);
    int volatile a;
    a = 10 / 0;
    print("Reenabled insterrupts");
    while (1) ;
}