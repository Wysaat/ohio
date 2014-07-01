%define EOI 0x20

global isr0_asm
global isr1_asm
global isr2_asm
global isr3_asm
global isr4_asm
global isr5_asm
global isr6_asm
global isr7_asm
global isr8_asm
global isr9_asm
global isr10_asm
global isr11_asm
global isr12_asm
global isr13_asm
global isr14_asm
global isr15_asm
global isr16_asm
global isr17_asm
global isr18_asm
global isr19_asm
global isr20_asm
global isr21_asm
global isr22_asm
global isr23_asm
global isr24_asm
global isr25_asm
global isr26_asm
global isr27_asm
global isr28_asm
global isr29_asm
global isr30_asm
global isr31_asm
global isr32_asm
global isr33_asm
global isr34_asm
global isr35_asm
global isr36_asm
global isr37_asm
global isr38_asm
global isr39_asm
global isr40_asm
global isr41_asm
global isr42_asm
global isr43_asm
global isr44_asm
global isr45_asm
global isr46_asm
global isr47_asm

extern isr0
extern isr1
extern isr2
extern isr3
extern isr4
extern isr5
extern isr6
extern isr7
extern isr8
extern isr9
extern isr10
extern isr11
extern isr12
extern isr13
extern isr14
extern isr15
extern isr16
extern isr17
extern isr18
extern isr19
extern isr20
extern isr21
extern isr22
extern isr23
extern isr24
extern isr25
extern isr26
extern isr27
extern isr28
extern isr29
extern isr30
extern isr31
extern isr32
extern isr33
extern isr34
extern isr35
extern isr36
extern isr37
extern isr38
extern isr39
extern isr40
extern isr41
extern isr42
extern isr43
extern isr44
extern isr45
extern isr46
extern isr47

isr0_asm:
    cli
    pusha
    call   isr0
    popa
    sti
    iret

isr1_asm:
    cli
    pusha
    call   isr1
    popa
    sti
    iret

isr2_asm:
    cli
    pusha
    call   isr2
    popa
    sti
    iret

isr3_asm:
    cli
    pusha
    call   isr3
    popa
    sti
    iret

isr4_asm:
    cli
    pusha
    call   isr4
    popa
    sti
    iret

isr5_asm:
    cli
    pusha
    call   isr5
    popa
    sti
    iret

isr6_asm:
    cli
    pusha
    call   isr6
    popa
    sti
    iret

isr7_asm:
    cli
    pusha
    call   isr7
    popa
    sti
    iret

isr8_asm:
    cli
    pusha
    call   isr8
    popa
    sti
    iret

isr9_asm:
    cli
    pusha
    call   isr9
    popa
    sti
    iret

isr10_asm:
    cli
    pusha
    call   isr10
    popa
    sti
    iret

isr11_asm:
    cli
    pusha
    call   isr11
    popa
    sti
    iret

isr12_asm:
    cli
    pusha
    call   isr12
    popa
    sti
    iret

isr13_asm:
    cli
    pusha
    call   isr13
    popa
    sti
    iret

isr14_asm:
    cli
    pusha
    call   isr14
    popa
    sti
    iret

isr15_asm:
    cli
    pusha
    call   isr15
    popa
    sti
    iret

isr16_asm:
    cli
    pusha
    call   isr16
    popa
    sti
    iret

isr17_asm:
    cli
    pusha
    call   isr17
    popa
    sti
    iret

isr18_asm:
    cli
    pusha
    call   isr18
    popa
    sti
    iret

isr19_asm:
    cli
    pusha
    call   isr19
    popa
    sti
    iret

isr20_asm:
    cli
    pusha
    call   isr20
    popa
    sti
    iret

isr21_asm:
    cli
    pusha
    call   isr21
    popa
    sti
    iret

isr22_asm:
    cli
    pusha
    call   isr22
    popa
    sti
    iret

isr23_asm:
    cli
    pusha
    call   isr23
    popa
    sti
    iret

isr24_asm:
    cli
    pusha
    call   isr24
    popa
    sti
    iret

isr25_asm:
    cli
    pusha
    call   isr25
    popa
    sti
    iret

isr26_asm:
    cli
    pusha
    call   isr26
    popa
    sti
    iret

isr27_asm:
    cli
    pusha
    call   isr27
    popa
    sti
    iret

isr28_asm:
    cli
    pusha
    call   isr28
    popa
    sti
    iret

isr29_asm:
    cli
    pusha
    call   isr29
    popa
    sti
    iret

isr30_asm:
    cli
    pusha
    call   isr30
    popa
    sti
    iret

isr31_asm:
    cli
    pusha
    call   isr31
    popa
    sti
    iret

; irqs

isr32_asm:
    cli
    pusha
    call   isr32
    mov    al, EOI
    out    0x20, al
    popa
    sti
    iret

isr33_asm:
    cli
    pusha
    call   isr33
    mov    al, EOI
    out    0x20, al
    popa
    sti
    iret

isr34_asm:
    cli
    pusha
    call   isr34
    mov    al, EOI
    out    0x20, al
    popa
    sti
    iret

isr35_asm:
    cli
    pusha
    call   isr35
    mov    al, EOI
    out    0x20, al
    popa
    sti
    iret

isr36_asm:
    cli
    pusha
    call   isr36
    mov    al, EOI
    out    0x20, al
    popa
    sti
    iret

isr37_asm:
    cli
    pusha
    call   isr37
    mov    al, EOI
    out    0x20, al
    popa
    sti
    iret

isr38_asm:
    cli
    pusha
    call   isr38
    mov    al, EOI
    out    0x20, al
    popa
    sti
    iret

isr39_asm:
    cli
    pusha
    call   isr39
    mov    al, EOI
    out    0x20, al
    popa
    sti
    iret

isr40_asm:
    cli
    pusha
    call   isr40
    mov    al, EOI
    out    0x20, al
    mov    al, EOI
    out    0xa0, al
    popa
    sti
    iret

isr41_asm:
    cli
    pusha
    call   isr41
    mov    al, EOI
    out    0x20, al
    mov    al, EOI
    out    0xa0, al
    popa
    sti
    iret

isr42_asm:
    cli
    pusha
    call   isr42
    mov    al, EOI
    out    0x20, al
    mov    al, EOI
    out    0xa0, al
    popa
    sti
    iret

isr43_asm:
    cli
    pusha
    call   isr43
    mov    al, EOI
    out    0x20, al
    mov    al, EOI
    out    0xa0, al
    popa
    sti
    iret

isr44_asm:
    cli
    pusha
    call   isr44
    mov    al, EOI
    out    0x20, al
    mov    al, EOI
    out    0xa0, al
    popa
    sti
    iret

isr45_asm:
    cli
    pusha
    call   isr45
    mov    al, EOI
    out    0x20, al
    mov    al, EOI
    out    0xa0, al
    popa
    sti
    iret

isr46_asm:
    cli
    pusha
    call   isr46
    mov    al, EOI
    out    0x20, al
    mov    al, EOI
    out    0xa0, al
    popa
    sti
    iret

isr47_asm:
    cli
    pusha
    call   isr47
    mov    al, EOI
    out    0x20, al
    mov    al, EOI
    out    0xa0, al
    popa
    sti
    iret
