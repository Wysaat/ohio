# CAUTION: use elf file format not aout, the latter doesn't seem to be correct way now
nasm -f elf isr.s -o isr.s.o
cc -nostdlib -nostdinc -fno-builtin -fno-stack-protector kernel.c io.c idt.c isr.c pic.c pit.c -c keyboard.c -m32
# CAUTION: don't forget to add *.o to ld after adding a *.c!
ld -T link.ld kernel.o io.o idt.o isr.o isr.s.o pic.o pit.o keyboard.o -m elf_i386 -o kernel
ndisasm kernel > kdisas.s