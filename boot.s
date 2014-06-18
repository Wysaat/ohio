bits   16
org    0x7c00

jmp    start

; included file's content is put exactly where %include is put
%include "print.inc"

message1  db "Succesfully set up segment and stack registers...", 10, 0
message2  db "joking is good", 10, 0

start:

; set up segment registers
    xor    ax, ax
    mov    ds, ax
    mov    es, ax
    mov    fs, ax
    mov    gs, ax
    mov    ss, ax

; set up a stack
    mov    ax, 0x7b00
    mov    sp, ax
    mov    bp, ax

; print
    mov    si, message1
    call   print

    cli
    hlt


times 510-($-$$) db 0
dw     0xaa55