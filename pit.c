#include "system.h"

#define PIT_CHANNEL0_REG 0x40
#define PIT_CHANNEL1_REG 0x41
#define PIT_CHANNEL2_REG 0x42
#define PIT_COMMAND_REG  0x43
#define PIT_FREQUENCY    1193180

/* command register
 *  7, 6: counter number (0-2)
 *  5, 4: read write mode, 0 = latch ocunt value, 1 = lsb, 2 = msb, 3 = lsb then msb
 *  3, 2, 1: mode,
 *          0 = interrupt on terminal count
 *          1 = hardware retriggerable one shot
 *          2 = rate generator
 *          3 = square wave generator
 *          4 = software triggered strobe
 *          5 = hardware triggered strobe
 *  1, 0: 0 = 16 bit counter, 1 = 4-digit BCD counter
 */

/* from brokenthorn.com
 * Each counter register holds the COUNT value used by the PIT to count 
 * down from. They are all 16-bit registers. When writing or reading from
 * these registers, you must first send a control word to the PIT. You
 * might wonder why we cannot just do it directly. There is a reason for
 * this, and it has to do with the size of the data. The PIT only has 8 data
 * lines (Pins D0-D7). However, the counter registers are all 16 bits, not 8.
 */

void pit_setup(unsigned short frequency) {
    unsigned short divided = PIT_FREQUENCY / frequency;
    // use square wave mode
    unsigned short control_word = 0b00110110;
    outb(control_word, PIT_COMMAND_REG);
    outb(divided && 0xff, PIT_CHANNEL0_REG);
    outb(divided >> 8, PIT_CHANNEL0_REG);
    timer_ticks = 0;
}

void timer_wait(unsigned ticks) {
    unsigned eticks = timer_ticks + ticks;
    while (timer_ticks < eticks) ;
}