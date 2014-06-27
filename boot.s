bits   16
org    0x7c00

jmp    start

; included file's content is put exactly where the %include is put
%include "print.inc"
%include "disk.inc"
%include "gdt.inc"

message1  db "Successfully set up segment and stack registers...", 10, 13, 0
message2  db "Successfully read sectors from disk...", 10, 13, 0
message3  db "Failed to read sectors from disk...", 10, 13, 0
message4  db "Successfully loaded a gdt and jumped to 32 bit pmode...", 0

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
;
; according to wikipedia, "Addressing of Buffer should guarantee that the 
; complete buffer is inside the given segment, i.e. ( BX + size_of_buffer ) 
; <= 10000h. Otherwise the interrupt may fail with some BIOS or hardware 
; versions."
;
    mov    al, 64
    mov    bx, 0x8000
    mov    cl, 11
    call   read_sectors
    cmp    ax, 0
    jnz    rs_error

; read another 64 sectors from the 11+64=75th sector on disk to 0x8000+512*64=0x10000
    mov    ax, es
    push   ax
    mov    ax, 0x1000
    mov    es, ax
    mov    al, 64
    mov    bx, 0
    call   read_sectors
    pop    es
    mov    cl, 75
    cmp    ax, 0
    jnz    rs_error
    mov    si, message2
    call   print

rs_succ:
    mov    si, message2
    call   print
    jmp    load_gdt

rs_error:
    mov    si, message3
    call   print
    cli
    hlt

; load our global discriptor table
load_gdt:
    lgdt   [gdtp]

; don't forget to enable pmode before jumping
    mov    eax, cr0
    or     eax, 1
    mov    cr0, eax

; jump to protedted mode, use our pmode 32 bit code segment descriptor at 0x8 in gdt
    cli
    jmp    0x8:pmode_start

bits    32

%include "print32.inc"

pmode_start:

; set up segment registers
    mov    ax, 0x10
    mov    ds, ax
    mov    es, ax
    mov    fs, ax
    mov    gs, ax
    mov    ss, eax

; set up a stack
    mov    eax, 0x7b00
    mov    esp, eax
    mov    ebp, eax

; print a message to the 11th line
    mov    al, 0
    mov    bl, 10
    call   movxy

    mov    si, message4
    call   print32

    cli

; jump to our kernel, already loaded at 0x8000
    jmp    0x8000

times 510-($-$$) db 0
dw     0xaa55