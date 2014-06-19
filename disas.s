00000000  E9C800            jmp word 0xcb
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
00000029  720E              jc 0x39
0000002B  30E4              xor ah,ah
0000002D  39F0              cmp ax,si
0000002F  7208              jc 0x39
00000031  58                pop ax
00000032  5E                pop si
00000033  5A                pop dx
00000034  59                pop cx
00000035  5B                pop bx
00000036  B000              mov al,0x0
00000038  C3                ret
00000039  58                pop ax
0000003A  5E                pop si
0000003B  5A                pop dx
0000003C  59                pop cx
0000003D  5B                pop bx
0000003E  B0FF              mov al,0xff
00000040  C3                ret
00000041  53                push bx
00000042  7563              jnz 0xa7
00000044  636573            arpl [di+0x73],sp
00000047  7366              jnc 0xaf
00000049  756C              jnz 0xb7
0000004B  6C                insb
0000004C  7920              jns 0x6e
0000004E  7365              jnc 0xb5
00000050  7420              jz 0x72
00000052  7570              jnz 0xc4
00000054  207365            and [bp+di+0x65],dh
00000057  676D              a32 insw
00000059  656E              gs outsb
0000005B  7420              jz 0x7d
0000005D  61                popaw
0000005E  6E                outsb
0000005F  64207374          and [fs:bp+di+0x74],dh
00000063  61                popaw
00000064  636B20            arpl [bp+di+0x20],bp
00000067  7265              jc 0xce
00000069  676973746572      imul si,[ebx+0x74],word 0x7265
0000006F  732E              jnc 0x9f
00000071  2E2E0A0D          or cl,[cs:di]
00000075  005375            add [bp+di+0x75],dl
00000078  636365            arpl [bp+di+0x65],sp
0000007B  7373              jnc 0xf0
0000007D  66756C            o32 jnz 0xec
00000080  6C                insb
00000081  7920              jns 0xa3
00000083  7265              jc 0xea
00000085  61                popaw
00000086  6420363420        and [fs:0x2034],dh
0000008B  7365              jnc 0xf2
0000008D  63746F            arpl [si+0x6f],si
00000090  7273              jc 0x105
00000092  206672            and [bp+0x72],ah
00000095  6F                outsw
00000096  6D                insw
00000097  206469            and [si+0x69],ah
0000009A  736B              jnc 0x107
0000009C  2E2E2E0A0D        or cl,[cs:di]
000000A1  004661            add [bp+0x61],al
000000A4  696C656420        imul bp,[si+0x65],word 0x2064
000000A9  746F              jz 0x11a
000000AB  207265            and [bp+si+0x65],dh
000000AE  61                popaw
000000AF  6420363420        and [fs:0x2034],dh
000000B4  7365              jnc 0x11b
000000B6  63746F            arpl [si+0x6f],si
000000B9  7273              jc 0x12e
000000BB  206672            and [bp+0x72],ah
000000BE  6F                outsw
000000BF  6D                insw
000000C0  206469            and [si+0x69],ah
000000C3  736B              jnc 0x130
000000C5  2E2E2E0A0D        or cl,[cs:di]
000000CA  0031              add [bx+di],dh
000000CC  C08ED88EC0        ror byte [bp-0x7128],byte 0xc0
000000D1  8EE0              mov fs,ax
000000D3  8EE8              mov gs,ax
000000D5  8ED0              mov ss,ax
000000D7  B8007B            mov ax,0x7b00
000000DA  89C4              mov sp,ax
000000DC  89C5              mov bp,ax
000000DE  BE417C            mov si,0x7c41
000000E1  E81FFF            call word 0x3
000000E4  B040              mov al,0x40
000000E6  BB0080            mov bx,0x8000
000000E9  E82AFF            call word 0x16
000000EC  83F800            cmp ax,byte +0x0
000000EF  7508              jnz 0xf9
000000F1  BE767C            mov si,0x7c76
000000F4  E80CFF            call word 0x3
000000F7  FA                cli
000000F8  F4                hlt
000000F9  BEA27C            mov si,0x7ca2
000000FC  E804FF            call word 0x3
000000FF  FA                cli
00000100  F4                hlt
00000101  0000              add [bx+si],al
00000103  0000              add [bx+si],al
00000105  0000              add [bx+si],al
00000107  0000              add [bx+si],al
00000109  0000              add [bx+si],al
0000010B  0000              add [bx+si],al
0000010D  0000              add [bx+si],al
0000010F  0000              add [bx+si],al
00000111  0000              add [bx+si],al
00000113  0000              add [bx+si],al
00000115  0000              add [bx+si],al
00000117  0000              add [bx+si],al
00000119  0000              add [bx+si],al
0000011B  0000              add [bx+si],al
0000011D  0000              add [bx+si],al
0000011F  0000              add [bx+si],al
00000121  0000              add [bx+si],al
00000123  0000              add [bx+si],al
00000125  0000              add [bx+si],al
00000127  0000              add [bx+si],al
00000129  0000              add [bx+si],al
0000012B  0000              add [bx+si],al
0000012D  0000              add [bx+si],al
0000012F  0000              add [bx+si],al
00000131  0000              add [bx+si],al
00000133  0000              add [bx+si],al
00000135  0000              add [bx+si],al
00000137  0000              add [bx+si],al
00000139  0000              add [bx+si],al
0000013B  0000              add [bx+si],al
0000013D  0000              add [bx+si],al
0000013F  0000              add [bx+si],al
00000141  0000              add [bx+si],al
00000143  0000              add [bx+si],al
00000145  0000              add [bx+si],al
00000147  0000              add [bx+si],al
00000149  0000              add [bx+si],al
0000014B  0000              add [bx+si],al
0000014D  0000              add [bx+si],al
0000014F  0000              add [bx+si],al
00000151  0000              add [bx+si],al
00000153  0000              add [bx+si],al
00000155  0000              add [bx+si],al
00000157  0000              add [bx+si],al
00000159  0000              add [bx+si],al
0000015B  0000              add [bx+si],al
0000015D  0000              add [bx+si],al
0000015F  0000              add [bx+si],al
00000161  0000              add [bx+si],al
00000163  0000              add [bx+si],al
00000165  0000              add [bx+si],al
00000167  0000              add [bx+si],al
00000169  0000              add [bx+si],al
0000016B  0000              add [bx+si],al
0000016D  0000              add [bx+si],al
0000016F  0000              add [bx+si],al
00000171  0000              add [bx+si],al
00000173  0000              add [bx+si],al
00000175  0000              add [bx+si],al
00000177  0000              add [bx+si],al
00000179  0000              add [bx+si],al
0000017B  0000              add [bx+si],al
0000017D  0000              add [bx+si],al
0000017F  0000              add [bx+si],al
00000181  0000              add [bx+si],al
00000183  0000              add [bx+si],al
00000185  0000              add [bx+si],al
00000187  0000              add [bx+si],al
00000189  0000              add [bx+si],al
0000018B  0000              add [bx+si],al
0000018D  0000              add [bx+si],al
0000018F  0000              add [bx+si],al
00000191  0000              add [bx+si],al
00000193  0000              add [bx+si],al
00000195  0000              add [bx+si],al
00000197  0000              add [bx+si],al
00000199  0000              add [bx+si],al
0000019B  0000              add [bx+si],al
0000019D  0000              add [bx+si],al
0000019F  0000              add [bx+si],al
000001A1  0000              add [bx+si],al
000001A3  0000              add [bx+si],al
000001A5  0000              add [bx+si],al
000001A7  0000              add [bx+si],al
000001A9  0000              add [bx+si],al
000001AB  0000              add [bx+si],al
000001AD  0000              add [bx+si],al
000001AF  0000              add [bx+si],al
000001B1  0000              add [bx+si],al
000001B3  0000              add [bx+si],al
000001B5  0000              add [bx+si],al
000001B7  0000              add [bx+si],al
000001B9  0000              add [bx+si],al
000001BB  0000              add [bx+si],al
000001BD  0000              add [bx+si],al
000001BF  0000              add [bx+si],al
000001C1  0000              add [bx+si],al
000001C3  0000              add [bx+si],al
000001C5  0000              add [bx+si],al
000001C7  0000              add [bx+si],al
000001C9  0000              add [bx+si],al
000001CB  0000              add [bx+si],al
000001CD  0000              add [bx+si],al
000001CF  0000              add [bx+si],al
000001D1  0000              add [bx+si],al
000001D3  0000              add [bx+si],al
000001D5  0000              add [bx+si],al
000001D7  0000              add [bx+si],al
000001D9  0000              add [bx+si],al
000001DB  0000              add [bx+si],al
000001DD  0000              add [bx+si],al
000001DF  0000              add [bx+si],al
000001E1  0000              add [bx+si],al
000001E3  0000              add [bx+si],al
000001E5  0000              add [bx+si],al
000001E7  0000              add [bx+si],al
000001E9  0000              add [bx+si],al
000001EB  0000              add [bx+si],al
000001ED  0000              add [bx+si],al
000001EF  0000              add [bx+si],al
000001F1  0000              add [bx+si],al
000001F3  0000              add [bx+si],al
000001F5  0000              add [bx+si],al
000001F7  0000              add [bx+si],al
000001F9  0000              add [bx+si],al
000001FB  0000              add [bx+si],al
000001FD  0055AA            add [di-0x56],dl
