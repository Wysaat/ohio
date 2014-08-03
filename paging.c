/*
 * every directory is 4kb, containing 1024 4-byte entries
 * every table is 4kb, containing 1024 4-byte entries
 * so for 4kb page size, total virtual memory is 1024 * 1024 * 4-kb = 4-gb
 *
 * page directory
 * it is essentially an array of page directory entries that take the following form
 * page directory entry format
 * bits
 * 31-12    page table 4-kb aligned address (physical address)
 * 11-9     avail, available for kernel use
 * 8        ignored
 * 7        s, page size, if set, pages are 4 mb  in size, else 4 kb
 * 6        0
 * 5        a, set if the page has be accessed (gets set by the cpu)
 * 4-3      4: if set the page won't be cached, 3: if set write-through caching is enables, else write-back
 * 2        u/s, if set, this is a user mode page, else kernel mode page,
 *               user mode code cannot write to or read from kernel-mdoe pages
 * 1        r/w, if set, that page is writable, if unset, the page is read-only,
 *               this does not apply when code is running in kernel-mode (unless a flag in cr0 is set)
 * 0        p, present, set if the page is present in memory
 *
 * page table entry format
 * bits
 * 31-12    4-kb aligned physical page address
 * 11-9     avail, available for kernel use
 * 8-7      8: g, cache related, ignore it now, 7: 0
 * 6        d, set if the page has been written to
 * 5        a, set if the page has be accessed (gets set by the cpu)
 * 4-3      4: if set the page won't be cached, 3: if set write-through caching is enables, else write-back
 * 2        u/s, if set, this is a user mode page, else kernel mode page,
 *               user mode code cannot write to or read from kernel-mode pages
 * 1        r/w, if set, that page is writable, if unset, the page is read-only,
 *               this does not apply when code is running in kernel-mode (unless a flag in cr0 is set)
 * 0        p, present, set if the page is present in memory
 *
 *     note, the accessed bit (a) and dirty flag (d) won't be cleared by the cpu once set
 */

/* 
 * enabling paging
 * 1. copy the location (physical address) of the page directory into the cr3 register
 * 2. set the pg bit in the cr0 register by or-ing with 0x80000000
 */

/* the page fault interrupt is number 14,
 * the cpu pushes an error code on the stack before firing a page fault exception
 * the format of the error code,
 * bits
 * 31-5    reserved
 * 4       if set, the fault occurred during an instruction fetch
 * 3       if set, the fault caused by reserved bits being overwritten
 * 2       u/s, if set, the processor was running in user-mode when it was interrupted, else kernel-mode
 * 1       w/r, if set, the operation that caused the fault was a write, else it was a read
 * 0       p,   if set, page present, else fault because page wasn't present
 *
 * the address that caused the fault is located in the 
 */

#define KERNEL_MODE 0
#define USER_MODE 1
#define WRITABLE 1
#define READ_ONLY 0

unsigned *page_directory = (unsigned *)0x101000;  // it must be 4-kb aligned!

void setup_paging()
{
    print("page_directory is ");
    printint(page_directory);
    putch(' ');
    print("*page_directory is ");
    printint(*page_directory);
    putch(' ');
    __asm__ __volatile__(
        "mov page_directory, %eax\n"
        "mov %eax, %cr3\n"
        "mov %cr0, %eax\n"
        "or $0x80000000, %eax\n"
        "mov %eax, %cr0\n"
        );
}

void setup_dir_entry(int n, unsigned table_addr, char mode, char rw)
{
    page_directory[n] = table_addr;
    page_directory[n] |= (mode << 2);
    page_directory[n] |= (rw << 1);
    page_directory[n] |= 1; // present
}

void setup_tab_entry(unsigned *table, int n, unsigned page_addr, char mode, char rw)
{
    table[n] = page_addr;
    table[n] |= (mode << 2);
    table[n] |= (rw << 1);
    table[n] |= 1; // present
}

void setup_tab_entry2(int dn, int tn, unsigned page_addr, char mode, char rw)
{
    unsigned *table = (unsigned *)(page_directory[dn] & 0xfffff000);
    table[tn] = page_addr;
    table[tn] |= (mode << 2);
    table[tn] |= (rw << 1);
    table[tn] |= 1; // present;
}

void setup_table0()
{
    int i, addr = 0;
    unsigned table0_addr = (unsigned)page_directory + 4096;
    setup_dir_entry(0, table0_addr, KERNEL_MODE, 1);
    for (i = 0; i < 1024; i++) {
        setup_tab_entry((unsigned *)table0_addr, i, addr, KERNEL_MODE, 1);
        addr += 4096;
    }
}
