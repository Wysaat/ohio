#include "system.h"

#define PS2_REG 0X64
#define PS2_DATA_PORT 0x60

#define READ_BYTE0 0x20
#define WRITE_NEXT_TO_BYTE0 0x60

int capslocked = 0;
int shifted = 0;

enum special_keys {
    bksp = -1,
    caps = -4,
    l_shift = -5,
    l_ctrl = -6,
    l_alt = -7,
    r_shift = -8,
    r_ctrl = -9,
    r_gui = -10,
    r_alt = -11,
    apps = -12,
    esc = -14,
};

void ps2_read_wait() {
    while (1) {
        unsigned char status = inb(PS2_REG);
        if (status & 1)
            return;
    }
}

void ps2_write_wait() {
    while (1) {
        unsigned char status = inb(PS2_REG);
        if (!(status & 0b10))
            return;
    }
}

/* 1 enable, 0 disable */
void set_scan_code_translation(int enable) {
    outb(READ_BYTE0, PS2_REG);
    // ps2_read_wait();
    unsigned char zbyte = inb(PS2_DATA_PORT);
    print("zbyte is ");
    printint(zbyte);
    print("\n");
    if (enable)
        zbyte |= (1 << 6);
    else
        zbyte &= 0b10111111;
    outb(WRITE_NEXT_TO_BYTE0, PS2_REG);
    ps2_write_wait();
    outb(zbyte, PS2_DATA_PORT);
}

int scan_code_set1[] = {
    0,
    esc,
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '0',
    '-',
    '=',
    bksp,
    '\t',
    'q',
    'w',
    'e',
    'r',
    't',
    'y',
    'u',
    'i',
    'o',
    'p',
    '[',
    ']',
    '\n',
    l_ctrl,
    'a',
    's',
    'd',
    'f',
    'g',
    'h',
    'j',
    'k',
    'l',
    ';',
    '\'',
    '`',
    l_shift,
    '\\',
    'z',
    'x',
    'c',
    'v',
    'b',
    'n',
    'm',
    ',',
    '.',
    '/',
    r_shift,
    '*',
    l_alt,
    ' ',
    caps,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    '7',
    '8',
    '9',
    '-',
    '4',
    '5',
    '6',
    '1',
    '2',
    '3',
    '.',
    0,
};

unsigned char last_code;

void keyboard_handler(unsigned char code) {
    int key = scan_code_set1[code];
    if (key == bksp) {
        delch();
    }
    else if (key > 0)
        putch(key);
}