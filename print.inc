bits    16

print:
    pusha
    cld
.putchar:
    lodsb
    test   al, 0xff
    jz    .end
    mov    ah, 0xe
    ; bh is the page number, what does it mean? i don't know.
    mov    bh, 0
    ; bl set the color attribute
    ; now it is black background with light blue characters
    mov    bl, 0b00001011
    int    0x10
    jmp    .putchar
.end:
    popa
    ret
