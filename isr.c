#include "system.h"

void isr0() {
}

void isr1() {
}

void isr2() {
}

void isr3() {
}

void isr4() {
}

void isr5() {
}

void isr6() {
}

void isr7() {
}

void isr8() {
}

void isr9() {
}

void isr10() {
}

void isr11() {
}

void isr12() {
}

void isr13() {
}

void isr14() {
}

void isr15() {
}

void isr16() {
}

void isr17() {
}

void isr18() {
}

void isr19() {
}

void isr20() {
}

void isr21() {
}

void isr22() {
}

void isr23() {
}

void isr24() {
}

void isr25() {
}

void isr26() {
}

void isr27() {
}

void isr28() {
}

void isr29() {
}

void isr30() {
}

void isr31() {
}

// CAUTION: consider carefully what an assembly label is!!!
void isrs_install() {
    idt_set_gate(0, (unsigned)&isr0_asm, 0x8, 0x8e);
    idt_set_gate(1, (unsigned)&isr1_asm, 0x8, 0x8e);
    idt_set_gate(2, (unsigned)&isr2_asm, 0x8, 0x8e);
    idt_set_gate(3, (unsigned)&isr3_asm, 0x8, 0x8e);
    idt_set_gate(4, (unsigned)&isr4_asm, 0x8, 0x8e);
    idt_set_gate(5, (unsigned)&isr5_asm, 0x8, 0x8e);
    idt_set_gate(6, (unsigned)&isr6_asm, 0x8, 0x8e);
    idt_set_gate(7, (unsigned)&isr7_asm, 0x8, 0x8e);
    idt_set_gate(8, (unsigned)&isr8_asm, 0x8, 0x8e);
    idt_set_gate(9, (unsigned)&isr9_asm, 0x8, 0x8e);
    idt_set_gate(10, (unsigned)&isr10_asm, 0x8, 0x8e);
    idt_set_gate(11, (unsigned)&isr11_asm, 0x8, 0x8e);
    idt_set_gate(12, (unsigned)&isr12_asm, 0x8, 0x8e);
    idt_set_gate(13, (unsigned)&isr13_asm, 0x8, 0x8e);
    idt_set_gate(14, (unsigned)&isr14_asm, 0x8, 0x8e);
    idt_set_gate(15, (unsigned)&isr15_asm, 0x8, 0x8e);
    idt_set_gate(16, (unsigned)&isr16_asm, 0x8, 0x8e);
    idt_set_gate(17, (unsigned)&isr17_asm, 0x8, 0x8e);
    idt_set_gate(18, (unsigned)&isr18_asm, 0x8, 0x8e);
    idt_set_gate(19, (unsigned)&isr19_asm, 0x8, 0x8e);
    idt_set_gate(20, (unsigned)&isr20_asm, 0x8, 0x8e);
    idt_set_gate(21, (unsigned)&isr21_asm, 0x8, 0x8e);
    idt_set_gate(22, (unsigned)&isr22_asm, 0x8, 0x8e);
    idt_set_gate(23, (unsigned)&isr23_asm, 0x8, 0x8e);
    idt_set_gate(24, (unsigned)&isr24_asm, 0x8, 0x8e);
    idt_set_gate(25, (unsigned)&isr25_asm, 0x8, 0x8e);
    idt_set_gate(26, (unsigned)&isr26_asm, 0x8, 0x8e);
    idt_set_gate(27, (unsigned)&isr27_asm, 0x8, 0x8e);
    idt_set_gate(28, (unsigned)&isr28_asm, 0x8, 0x8e);
    idt_set_gate(29, (unsigned)&isr29_asm, 0x8, 0x8e);
    idt_set_gate(30, (unsigned)&isr30_asm, 0x8, 0x8e);
    idt_set_gate(31, (unsigned)&isr31_asm, 0x8, 0x8e);
}