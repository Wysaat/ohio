00000000  E91C01            jmp word 0x11f
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
00000050  9AFFFF0000        call word 0x0:0xffff
00000055  0092CF14          add [bp+si+0x14cf],dl
00000059  00437C            add [bp+di+0x7c],al
0000005C  0000              add [bx+si],al
0000005E  53                push bx
0000005F  7563              jnz 0xc4
00000061  636573            arpl [di+0x73],sp
00000064  7366              jnc 0xcc
00000066  756C              jnz 0xd4
00000068  6C                insb
00000069  7920              jns 0x8b
0000006B  7365              jnc 0xd2
0000006D  7420              jz 0x8f
0000006F  7570              jnz 0xe1
00000071  207365            and [bp+di+0x65],dh
00000074  676D              a32 insw
00000076  656E              gs outsb
00000078  7420              jz 0x9a
0000007A  61                popaw
0000007B  6E                outsb
0000007C  64207374          and [fs:bp+di+0x74],dh
00000080  61                popaw
00000081  636B20            arpl [bp+di+0x20],bp
00000084  7265              jc 0xeb
00000086  676973746572      imul si,[ebx+0x74],word 0x7265
0000008C  732E              jnc 0xbc
0000008E  2E2E0A0D          or cl,[cs:di]
00000092  005375            add [bp+di+0x75],dl
00000095  636365            arpl [bp+di+0x65],sp
00000098  7373              jnc 0x10d
0000009A  66756C            o32 jnz 0x109
0000009D  6C                insb
0000009E  7920              jns 0xc0
000000A0  7265              jc 0x107
000000A2  61                popaw
000000A3  6420363420        and [fs:0x2034],dh
000000A8  7365              jnc 0x10f
000000AA  63746F            arpl [si+0x6f],si
000000AD  7273              jc 0x122
000000AF  206672            and [bp+0x72],ah
000000B2  6F                outsw
000000B3  6D                insw
000000B4  206469            and [si+0x69],ah
000000B7  736B              jnc 0x124
000000B9  2E2E2E0A0D        or cl,[cs:di]
000000BE  004661            add [bp+0x61],al
000000C1  696C656420        imul bp,[si+0x65],word 0x2064
000000C6  746F              jz 0x137
000000C8  207265            and [bp+si+0x65],dh
000000CB  61                popaw
000000CC  6420363420        and [fs:0x2034],dh
000000D1  7365              jnc 0x138
000000D3  63746F            arpl [si+0x6f],si
000000D6  7273              jc 0x14b
000000D8  206672            and [bp+0x72],ah
000000DB  6F                outsw
000000DC  6D                insw
000000DD  206469            and [si+0x69],ah
000000E0  736B              jnc 0x14d
000000E2  2E2E2E0A0D        or cl,[cs:di]
000000E7  005375            add [bp+di+0x75],dl
000000EA  636365            arpl [bp+di+0x65],sp
000000ED  7373              jnc 0x162
000000EF  66756C            o32 jnz 0x15e
000000F2  6C                insb
000000F3  7920              jns 0x115
000000F5  6C                insb
000000F6  6F                outsw
000000F7  61                popaw
000000F8  646564206120      and [fs:bx+di+0x20],ah
000000FE  67647420          fs jz 0x122
00000102  61                popaw
00000103  6E                outsb
00000104  64206A75          and [fs:bp+si+0x75],ch
00000108  6D                insw
00000109  7065              jo 0x170
0000010B  6420746F          and [fs:si+0x6f],dh
0000010F  2033              and [bp+di],dh
00000111  3220              xor ah,[bx+si]
00000113  626974            bound bp,[bx+di+0x74]
00000116  20706D            and [bx+si+0x6d],dh
00000119  6F                outsw
0000011A  64650A0D          or cl,[gs:di]
0000011E  0031              add [bx+di],dh
00000120  C08ED88EC0        ror byte [bp-0x7128],byte 0xc0
00000125  8EE0              mov fs,ax
00000127  8EE8              mov gs,ax
00000129  8ED0              mov ss,ax
0000012B  B8007B            mov ax,0x7b00
0000012E  89C4              mov sp,ax
00000130  89C5              mov bp,ax
00000132  BE5E7C            mov si,0x7c5e
00000135  E8CBFE            call word 0x3
00000138  B040              mov al,0x40
0000013A  BB0080            mov bx,0x8000
0000013D  E8D6FE            call word 0x16
00000140  83F800            cmp ax,byte +0x0
00000143  7508              jnz 0x14d
00000145  BE937C            mov si,0x7c93
00000148  E8B8FE            call word 0x3
0000014B  EB08              jmp short 0x155
0000014D  BEBF7C            mov si,0x7cbf
00000150  E8B0FE            call word 0x3
00000153  FA                cli
00000154  F4                hlt
00000155  0F0116587C        lgdt [0x7c58]
0000015A  FA                cli
0000015B  EA9E7D0800        jmp word 0x8:0x7d9e
00000160  00800B00          add [bx+si+0xb],al
00000164  60                pushaw
00000165  B102              mov cl,0x2
00000167  F6E1              mul cl
00000169  6689C1            mov ecx,eax
0000016C  B0A0              mov al,0xa0
0000016E  F6E3              mul bl
00000170  6601C8            add eax,ecx
00000173  660105            add [di],eax
00000176  60                pushaw
00000177  7D00              jnl 0x179
00000179  0061C3            add [bx+di-0x3d],ah
0000017C  60                pushaw
0000017D  AC                lodsb
0000017E  3C00              cmp al,0x0
00000180  741A              jz 0x19c
00000182  A2607D            mov [0x7d60],al
00000185  0000              add [bx+si],al
00000187  FE05              inc byte [di]
00000189  60                pushaw
0000018A  7D00              jnl 0x18c
0000018C  00C6              add dh,al
0000018E  05607D            add ax,0x7d60
00000191  0000              add [bx+si],al
00000193  0FFE05            paddd mm0,[di]
00000196  60                pushaw
00000197  7D00              jnl 0x199
00000199  00EB              add bl,ch
0000019B  E161              loope 0x1fe
0000019D  C3                ret
0000019E  66B810008ED8      mov eax,0xd88e0010
000001A4  8EC0              mov es,ax
000001A6  8EE0              mov fs,ax
000001A8  8EE8              mov gs,ax
000001AA  8ED0              mov ss,ax
000001AC  66B8007B6689      mov eax,0x89667b00
000001B2  C46689            les sp,[bp-0x77]
000001B5  C5B00AB3          lds si,[bx+si-0x4cf6]
000001B9  00E8              add al,ch
000001BB  A5                movsw
000001BC  FF                db 0xff
000001BD  FF                db 0xff
000001BE  FF66BE            jmp word [bp-0x42]
000001C1  E87CE8            call word 0xea40
000001C4  B4FF              mov ah,0xff
000001C6  FF                db 0xff
000001C7  FF                db 0xff
000001C8  FA                cli
000001C9  F4                hlt
000001CA  0000              add [bx+si],al
000001CC  0000              add [bx+si],al
000001CE  0000              add [bx+si],al
000001D0  0000              add [bx+si],al
000001D2  0000              add [bx+si],al
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
