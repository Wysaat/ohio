/* CAUTION: the link.ld adress specifying is important
 * code may be replaced, but data is still put using that specified address
 */

void main()
{
    movxy(0, 11);
    print("Hello C");
    load_idt();
    print("Loaded idt");
    while (1) ;
}