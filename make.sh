cc -nostdlib -nostdinc -fno-builtin -fno-stack-protector kernel.c io.c -c -m32
ld -T link.ld kernel.o io.o -m elf_i386 -o kernel
ndisasm kernel > kdisas.s