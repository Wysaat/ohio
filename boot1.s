bits   16
org    0x7c00

jmp    start

; included file's content is put exactly where %include is put
%include "print.inc"

message1  db "Successfully set up segment and stack registers...", 10, 13, 0
message2  db "Successfully read 64 sectors from disk...", 10, 13, 0
message3  db "Failed to read 64 sectors from disk...", 10, 13, 0

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

; print a message
    mov    si, message1
    call   print

; read 64 sectors from the 11th sector on disk to 0x8000
; according to widipedia, "Addressing of Buffer should guarantee that the 
; complete buffer is inside the given segment, i.e. ( BX + size_of_buffer ) 
; <= 10000h. Otherwise the interrupt may fail with some BIOS or hardware 
; versions."
    mov    al, 64
    mov    bx, 0x8000
    mov    ah, 2
    mov    ch, 0
    mov    cl, 11
    mov    dh, 0
    mov    bx, 0x8000
    int    0x13

    jc     rs_error
    cmp    al, 64
    jb     rs_error
rs_succ:
    mov    si, message2
    call   print
    cli
    hlt

rs_error:
    mov    si, message3
    call   print
    cli
    hlt

times 510-($-$$) db 0
dw     0xaa55