00000000  E92001            jmp word 0x123
00000003  60                pushaw
00000004  FC                cld
00000005  AC                lodsb
00000006  A8FF              test al,0xff
00000008  740A              jz 0x14
0000000A  B40E              mov ah,0xe
0000000C  B700              mov bh,0x0
0000000E  B30B              mov bl,0xb
00000010  CD10              int 0x10
00000012  EBF1              jmp short 0x5
00000014  61                popaw
00000015  C3                ret
00000016  53                push bx
00000017  51                push cx
00000018  52                push dx
00000019  56                push si
0000001A  50                push ax
0000001B  30E4              xor ah,ah
0000001D  89C6              mov si,ax
0000001F  B402              mov ah,0x2
00000021  B500              mov ch,0x0
00000023  B10B              mov cl,0xb
00000025  B600              mov dh,0x0
00000027  CD13              int 0x13
00000029  720F              jc 0x3a
0000002B  30E4              xor ah,ah
0000002D  39F0              cmp ax,si
0000002F  7209              jc 0x3a
00000031  58                pop ax
00000032  5E                pop si
00000033  5A                pop dx
00000034  59                pop cx
00000035  5B                pop bx
00000036  B80000            mov ax,0x0
00000039  C3                ret
0000003A  58                pop ax
0000003B  5E                pop si
0000003C  5A                pop dx
0000003D  59                pop cx
0000003E  5B                pop bx
0000003F  B8FFFF            mov ax,0xffff
00000042  C3                ret
00000043  0000              add [bx+si],al
00000045  0000              add [bx+si],al
00000047  0000              add [bx+si],al
00000049  0000              add [bx+si],al
0000004B  FF                db 0xff
0000004C  FF00              inc word [bx+si]
0000004E  0000              add [bx+si],al
00000050  9ACF00FFFF        call word 0xffff:0xcf
00000055  0000              add [bx+si],al
00000057  0092CF00          add [bp+si+0xcf],dl
0000005B  17                pop ss
0000005C  00437C            add [bp+di+0x7c],al
0000005F  0000              add [bx+si],al
00000061  53                push bx
00000062  7563              jnz 0xc7
00000064  636573            arpl [di+0x73],sp
00000067  7366              jnc 0xcf
00000069  756C              jnz 0xd7
0000006B  6C                insb
0000006C  7920              jns 0x8e
0000006E  7365              jnc 0xd5
00000070  7420              jz 0x92
00000072  7570              jnz 0xe4
00000074  207365            and [bp+di+0x65],dh
00000077  676D              a32 insw
00000079  656E              gs outsb
0000007B  7420              jz 0x9d
0000007D  61                popaw
0000007E  6E                outsb
0000007F  64207374          and [fs:bp+di+0x74],dh
00000083  61                popaw
00000084  636B20            arpl [bp+di+0x20],bp
00000087  7265              jc 0xee
00000089  676973746572      imul si,[ebx+0x74],word 0x7265
0000008F  732E              jnc 0xbf
00000091  2E2E0A0D          or cl,[cs:di]
00000095  005375            add [bp+di+0x75],dl
00000098  636365            arpl [bp+di+0x65],sp
0000009B  7373              jnc 0x110
0000009D  66756C            o32 jnz 0x10c
000000A0  6C                insb
000000A1  7920              jns 0xc3
000000A3  7265              jc 0x10a
000000A5  61                popaw
000000A6  6420363420        and [fs:0x2034],dh
000000AB  7365              jnc 0x112
000000AD  63746F            arpl [si+0x6f],si
000000B0  7273              jc 0x125
000000B2  206672            and [bp+0x72],ah
000000B5  6F                outsw
000000B6  6D                insw
000000B7  206469            and [si+0x69],ah
000000BA  736B              jnc 0x127
000000BC  2E2E2E0A0D        or cl,[cs:di]
000000C1  004661            add [bp+0x61],al
000000C4  696C656420        imul bp,[si+0x65],word 0x2064
000000C9  746F              jz 0x13a
000000CB  207265            and [bp+si+0x65],dh
000000CE  61                popaw
000000CF  6420363420        and [fs:0x2034],dh
000000D4  7365              jnc 0x13b
000000D6  63746F            arpl [si+0x6f],si
000000D9  7273              jc 0x14e
000000DB  206672            and [bp+0x72],ah
000000DE  6F                outsw
000000DF  6D                insw
000000E0  206469            and [si+0x69],ah
000000E3  736B              jnc 0x150
000000E5  2E2E2E0A0D        or cl,[cs:di]
000000EA  005375            add [bp+di+0x75],dl
000000ED  636365            arpl [bp+di+0x65],sp
000000F0  7373              jnc 0x165
000000F2  66756C            o32 jnz 0x161
000000F5  6C                insb
000000F6  7920              jns 0x118
000000F8  6C                insb
000000F9  6F                outsw
000000FA  61                popaw
000000FB  646564206120      and [fs:bx+di+0x20],ah
00000101  67647420          fs jz 0x125
00000105  61                popaw
00000106  6E                outsb
00000107  64206A75          and [fs:bp+si+0x75],ch
0000010B  6D                insw
0000010C  7065              jo 0x173
0000010E  6420746F          and [fs:si+0x6f],dh
00000112  2033              and [bp+di],dh
00000114  3220              xor ah,[bx+si]
00000116  626974            bound bp,[bx+di+0x74]
00000119  20706D            and [bx+si+0x6d],dh
0000011C  6F                outsw
0000011D  64652E2E2E0031    add [cs:bx+di],dh
00000124  C08ED88EC0        ror byte [bp-0x7128],byte 0xc0
00000129  8EE0              mov fs,ax
0000012B  8EE8              mov gs,ax
0000012D  8ED0              mov ss,ax
0000012F  B8007B            mov ax,0x7b00
00000132  89C4              mov sp,ax
00000134  89C5              mov bp,ax
00000136  BE617C            mov si,0x7c61
00000139  E8C7FE            call word 0x3
0000013C  B040              mov al,0x40
0000013E  BB0080            mov bx,0x8000
00000141  E8D2FE            call word 0x16
00000144  83F800            cmp ax,byte +0x0
00000147  7508              jnz 0x151
00000149  BE967C            mov si,0x7c96
0000014C  E8B4FE            call word 0x3
0000014F  EB08              jmp short 0x159
00000151  BEC27C            mov si,0x7cc2
00000154  E8ACFE            call word 0x3
00000157  FA                cli
00000158  F4                hlt
00000159  0F01165B7C        lgdt [0x7c5b]
0000015E  0F20C0            mov eax,cr0
00000161  6683C801          or eax,byte +0x1
00000165  0F22C0            mov cr0,eax
00000168  FA                cli
00000169  EAA77D0800        jmp word 0x8:0x7da7
0000016E  00800B00          add [bx+si+0xb],al
00000172  60                pushaw
00000173  B102              mov cl,0x2
00000175  F6E1              mul cl
00000177  6689C1            mov ecx,eax
0000017A  B0A0              mov al,0xa0
0000017C  F6E3              mul bl
0000017E  6601C8            add eax,ecx
00000181  660105            add [di],eax
00000184  6E                outsb
00000185  7D00              jnl 0x187
00000187  0061C3            add [bx+di-0x3d],ah
0000018A  60                pushaw
0000018B  AC                lodsb
0000018C  3C00              cmp al,0x0
0000018E  7415              jz 0x1a5
00000190  8B1D              mov bx,[di]
00000192  6E                outsb
00000193  7D00              jnl 0x195
00000195  00880343          add [bx+si+0x4303],cl
00000199  C6030F            mov byte [bp+di],0xf
0000019C  43                inc bx
0000019D  891D              mov [di],bx
0000019F  6E                outsb
000001A0  7D00              jnl 0x1a2
000001A2  00EB              add bl,ch
000001A4  E661              out 0x61,al
000001A6  C3                ret
000001A7  66B810008ED8      mov eax,0xd88e0010
000001AD  8EC0              mov es,ax
000001AF  8EE0              mov fs,ax
000001B1  8EE8              mov gs,ax
000001B3  8ED0              mov ss,ax
000001B5  B8007B            mov ax,0x7b00
000001B8  0000              add [bx+si],al
000001BA  89C4              mov sp,ax
000001BC  89C5              mov bp,ax
000001BE  B000              mov al,0x0
000001C0  B30A              mov bl,0xa
000001C2  E8ABFF            call word 0x170
000001C5  FF                db 0xff
000001C6  FF66BE            jmp word [bp-0x42]
000001C9  EB7C              jmp short 0x247
000001CB  E8BAFF            call word 0x188
000001CE  FF                db 0xff
000001CF  FF                db 0xff
000001D0  FA                cli
000001D1  E92A02            jmp word 0x3fe
000001D4  0000              add [bx+si],al
000001D6  0000              add [bx+si],al
000001D8  0000              add [bx+si],al
000001DA  0000              add [bx+si],al
000001DC  0000              add [bx+si],al
000001DE  0000              add [bx+si],al
000001E0  0000              add [bx+si],al
000001E2  0000              add [bx+si],al
000001E4  0000              add [bx+si],al
000001E6  0000              add [bx+si],al
000001E8  0000              add [bx+si],al
000001EA  0000              add [bx+si],al
000001EC  0000              add [bx+si],al
000001EE  0000              add [bx+si],al
000001F0  0000              add [bx+si],al
000001F2  0000              add [bx+si],al
000001F4  0000              add [bx+si],al
000001F6  0000              add [bx+si],al
000001F8  0000              add [bx+si],al
000001FA  0000              add [bx+si],al
000001FC  0000              add [bx+si],al
000001FE  55                push bp
000001FF  AA                stosb
