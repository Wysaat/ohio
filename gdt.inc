bits    16

gdt_start:
    ; null segment descriptor
    dd    0
    dd    0

    ; a 32 bit pmode code segment descriptor
    dw    0xffff        ; limit 0:15
    dw    0             ; base 0:15
    db    0             ; base 16:23
    db    0b10011010    ; access byte
    db    0b11001111    ; granualarity
    db    0             ; base 31:24

    ; a 32 bit pmode data segment descriptor
    dw    0xffff        ; limit 0:15
    dw    0             ; base 0:15
    db    0             ; base 16:23
    db    0b10010010    ; access byte
    db    0b11001111    ; granualarity
    db    0             ; base 31:24
gdt_end:

gdtp:
    dw    gdt_end - gdt_start - 1
    dd    gdt_start