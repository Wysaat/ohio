#define fb_addr 0xb8000

int fb_pointer = fb_addr;

//     pusha
//     mov    cl, 2
//     mul    cl
//     mov    cx, ax
//     mov    al, 160
//     mul    bl
//     add    ax, cx
//     add    word [fb_pointer], ax
//     popa
//     ret

void movxy(int x, int y) {
    __asm__ __volatile__(
        "pusha\n\
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

// print32:
//     pusha
// .putchar:
//     lodsb
//     cmp    al, 0
//     jz     .end
//     mov    ebx, [fb_pointer]
//     mov    byte [ebx], al
//     inc    ebx
//     ; set color to black background and white character
//     mov    byte [ebx], 15
//     inc    ebx
//     mov    [fb_pointer], ebx
//     jmp    .putchar
// .end:
//     popa
//     ret

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