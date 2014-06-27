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

void isrs_install() {
    idt_set_gate(0, isr0_asm, 0x8, 0x8e);
    idt_set_gate(1, isr1_asm, 0x8, 0x8e);
    idt_set_gate(2, isr2_asm, 0x8, 0x8e);
    idt_set_gate(3, isr3_asm, 0x8, 0x8e);
    idt_set_gate(4, isr4_asm, 0x8, 0x8e);
    idt_set_gate(5, isr5_asm, 0x8, 0x8e);
    idt_set_gate(6, isr6_asm, 0x8, 0x8e);
    idt_set_gate(7, isr7_asm, 0x8, 0x8e);
    idt_set_gate(8, isr8_asm, 0x8, 0x8e);
    idt_set_gate(9, isr9_asm, 0x8, 0x8e);
    idt_set_gate(10, isr10_asm, 0x8, 0x8e);
    idt_set_gate(11, isr11_asm, 0x8, 0x8e);
    idt_set_gate(12, isr12_asm, 0x8, 0x8e);
    idt_set_gate(13, isr13_asm, 0x8, 0x8e);
    idt_set_gate(14, isr14_asm, 0x8, 0x8e);
    idt_set_gate(15, isr15_asm, 0x8, 0x8e);
    idt_set_gate(16, isr16_asm, 0x8, 0x8e);
    idt_set_gate(17, isr17_asm, 0x8, 0x8e);
    idt_set_gate(18, isr18_asm, 0x8, 0x8e);
    idt_set_gate(19, isr19_asm, 0x8, 0x8e);
    idt_set_gate(20, isr20_asm, 0x8, 0x8e);
    idt_set_gate(21, isr21_asm, 0x8, 0x8e);
    idt_set_gate(22, isr22_asm, 0x8, 0x8e);
    idt_set_gate(23, isr23_asm, 0x8, 0x8e);
    idt_set_gate(24, isr24_asm, 0x8, 0x8e);
    idt_set_gate(25, isr25_asm, 0x8, 0x8e);
    idt_set_gate(26, isr26_asm, 0x8, 0x8e);
    idt_set_gate(27, isr27_asm, 0x8, 0x8e);
    idt_set_gate(28, isr28_asm, 0x8, 0x8e);
    idt_set_gate(29, isr29_asm, 0x8, 0x8e);
    idt_set_gate(30, isr30_asm, 0x8, 0x8e);
    idt_set_gate(31, isr31_asm, 0x8, 0x8e);
}