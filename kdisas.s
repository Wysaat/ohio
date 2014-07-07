00000000  55                push bp
00000001  89E5              mov bp,sp
00000003  83E4F0            and sp,byte -0x10
00000006  81EC3004          sub sp,0x430
0000000A  0000              add [bx+si],al
0000000C  C74424040B        mov word [si+0x24],0xb04
00000011  0000              add [bx+si],al
00000013  00C7              add bh,al
00000015  0424              add al,0x24
00000017  0000              add [bx+si],al
00000019  0000              add [bx+si],al
0000001B  E87102            call word 0x28f
0000001E  0000              add [bx+si],al
00000020  C7042472          mov word [si],0x7224
00000024  96                xchg ax,si
00000025  0000              add [bx+si],al
00000027  E89502            call word 0x2bf
0000002A  0000              add [bx+si],al
0000002C  E80307            call word 0x732
0000002F  0000              add [bx+si],al
00000031  C74424040C        mov word [si+0x24],0xc04
00000036  0000              add [bx+si],al
00000038  00C7              add bh,al
0000003A  0424              add al,0x24
0000003C  0000              add [bx+si],al
0000003E  0000              add [bx+si],al
00000040  E84C02            call word 0x28f
00000043  0000              add [bx+si],al
00000045  C704247A          mov word [si],0x7a24
00000049  96                xchg ax,si
0000004A  0000              add [bx+si],al
0000004C  E87002            call word 0x2bf
0000004F  0000              add [bx+si],al
00000051  E87408            call word 0x8c8
00000054  0000              add [bx+si],al
00000056  C74424040D        mov word [si+0x24],0xd04
0000005B  0000              add [bx+si],al
0000005D  00C7              add bh,al
0000005F  0424              add al,0x24
00000061  0000              add [bx+si],al
00000063  0000              add [bx+si],al
00000065  E82702            call word 0x28f
00000068  0000              add [bx+si],al
0000006A  C7042485          mov word [si],0x8524
0000006E  96                xchg ax,si
0000006F  0000              add [bx+si],al
00000071  E84B02            call word 0x2bf
00000074  0000              add [bx+si],al
00000076  FB                sti
00000077  C7042494          mov word [si],0x9424
0000007B  96                xchg ax,si
0000007C  0000              add [bx+si],al
0000007E  E83E02            call word 0x2bf
00000081  0000              add [bx+si],al
00000083  C704249A          mov word [si],0x9a24
00000087  96                xchg ax,si
00000088  0000              add [bx+si],al
0000008A  E83202            call word 0x2bf
0000008D  0000              add [bx+si],al
0000008F  C70424A0          mov word [si],0xa024
00000093  96                xchg ax,si
00000094  0000              add [bx+si],al
00000096  E82602            call word 0x2bf
00000099  0000              add [bx+si],al
0000009B  C74424040E        mov word [si+0x24],0xe04
000000A0  0000              add [bx+si],al
000000A2  00C7              add bh,al
000000A4  0424              add al,0x24
000000A6  0000              add [bx+si],al
000000A8  0000              add [bx+si],al
000000AA  E8E201            call word 0x28f
000000AD  0000              add [bx+si],al
000000AF  C70424A6          mov word [si],0xa624
000000B3  96                xchg ax,si
000000B4  0000              add [bx+si],al
000000B6  E80602            call word 0x2bf
000000B9  0000              add [bx+si],al
000000BB  C744240428        mov word [si+0x24],0x2804
000000C0  0000              add [bx+si],al
000000C2  00C7              add bh,al
000000C4  0424              add al,0x24
000000C6  2000              and [bx+si],al
000000C8  0000              add [bx+si],al
000000CA  E84111            call word 0x120e
000000CD  0000              add [bx+si],al
000000CF  C74424040F        mov word [si+0x24],0xf04
000000D4  0000              add [bx+si],al
000000D6  00C7              add bh,al
000000D8  0424              add al,0x24
000000DA  0000              add [bx+si],al
000000DC  0000              add [bx+si],al
000000DE  E8AE01            call word 0x28f
000000E1  0000              add [bx+si],al
000000E3  C70424BC          mov word [si],0xbc24
000000E7  96                xchg ax,si
000000E8  0000              add [bx+si],al
000000EA  E8D201            call word 0x2bf
000000ED  0000              add [bx+si],al
000000EF  C70424E8          mov word [si],0xe824
000000F3  0300              add ax,[bx+si]
000000F5  00E8              add al,ch
000000F7  07                pop es
000000F8  1200              adc al,[bx+si]
000000FA  00C7              add bh,al
000000FC  44                inc sp
000000FD  2404              and al,0x4
000000FF  1000              adc [bx+si],al
00000101  0000              add [bx+si],al
00000103  C7042400          mov word [si],0x24
00000107  0000              add [bx+si],al
00000109  00E8              add al,ch
0000010B  82                db 0x82
0000010C  0100              add [bx+si],ax
0000010E  00C7              add bh,al
00000110  44                inc sp
00000111  2404              and al,0x4
00000113  1800              sbb [bx+si],al
00000115  0000              add [bx+si],al
00000117  C7042400          mov word [si],0x24
0000011B  0000              add [bx+si],al
0000011D  00E8              add al,ch
0000011F  6E                outsb
00000120  0100              add [bx+si],ax
00000122  00C7              add bh,al
00000124  0424              add al,0x24
00000126  D0960000          rcl byte [bp+0x0],1
0000012A  E89201            call word 0x2bf
0000012D  0000              add [bx+si],al
0000012F  C7042420          mov word [si],0x2024
00000133  0000              add [bx+si],al
00000135  00E8              add al,ch
00000137  81020000          add word [bp+si],0x0
0000013B  C7042468          mov word [si],0x6824
0000013F  0000              add [bx+si],al
00000141  00E8              add al,ch
00000143  7502              jnz 0x147
00000145  0000              add [bx+si],al
00000147  C7042465          mov word [si],0x6524
0000014B  0000              add [bx+si],al
0000014D  00E8              add al,ch
0000014F  69020000          imul ax,[bp+si],word 0x0
00000153  C704246C          mov word [si],0x6c24
00000157  0000              add [bx+si],al
00000159  00E8              add al,ch
0000015B  5D                pop bp
0000015C  0200              add al,[bx+si]
0000015E  00C7              add bh,al
00000160  0424              add al,0x24
00000162  6C                insb
00000163  0000              add [bx+si],al
00000165  00E8              add al,ch
00000167  51                push cx
00000168  0200              add al,[bx+si]
0000016A  00C7              add bh,al
0000016C  0424              add al,0x24
0000016E  6F                outsw
0000016F  0000              add [bx+si],al
00000171  00E8              add al,ch
00000173  45                inc bp
00000174  0200              add al,[bx+si]
00000176  00C7              add bh,al
00000178  0424              add al,0x24
0000017A  0A00              or al,[bx+si]
0000017C  0000              add [bx+si],al
0000017E  E83902            call word 0x3ba
00000181  0000              add [bx+si],al
00000183  C74424041E        mov word [si+0x24],0x1e04
00000188  0000              add [bx+si],al
0000018A  00C7              add bh,al
0000018C  0424              add al,0x24
0000018E  0200              add al,[bx+si]
00000190  0000              add [bx+si],al
00000192  E83203            call word 0x4c7
00000195  0000              add [bx+si],al
00000197  8904              mov [si],ax
00000199  24E8              and al,0xe8
0000019B  55                push bp
0000019C  0300              add ax,[bx+si]
0000019E  00C7              add bh,al
000001A0  0424              add al,0x24
000001A2  DA960000          ficom dword [bp+0x0]
000001A6  E81601            call word 0x2bf
000001A9  0000              add [bx+si],al
000001AB  C784242C0400      mov word [si+0x2c24],0x4
000001B1  0000              add [bx+si],al
000001B3  0000              add [bx+si],al
000001B5  00EB              add bl,ch
000001B7  16                push ss
000001B8  8B84242C          mov ax,[si+0x2c24]
000001BC  0400              add al,0x0
000001BE  0066C7            add [bp-0x39],ah
000001C1  44                inc sp
000001C2  44                inc sp
000001C3  2821              sub [bx+di],ah
000001C5  00838424          add [bp+di+0x2484],al
000001C9  2C04              sub al,0x4
000001CB  0000              add [bx+si],al
000001CD  0181BC24          add [bx+di+0x24bc],ax
000001D1  2C04              sub al,0x4
000001D3  0000              add [bx+si],al
000001D5  FF01              inc word [bx+di]
000001D7  0000              add [bx+si],al
000001D9  7EDD              jng 0x1b8
000001DB  C784242C0400      mov word [si+0x2c24],0x4
000001E1  0001              add [bx+di],al
000001E3  0000              add [bx+si],al
000001E5  0081BC24          add [bx+di+0x24bc],al
000001E9  2C04              sub al,0x4
000001EB  0000              add [bx+si],al
000001ED  FF03              inc word [bp+di]
000001EF  0000              add [bx+si],al
000001F1  0F8F9800          jg word 0x28d
000001F5  0000              add [bx+si],al
000001F7  8D4424            lea ax,[si+0x24]
000001FA  28894424          sub [bx+di+0x2444],cl
000001FE  14C7              adc al,0xc7
00000200  44                inc sp
00000201  2410              and al,0x10
00000203  0100              add [bx+si],ax
00000205  0000              add [bx+si],al
00000207  8B84242C          mov ax,[si+0x2c24]
0000020B  0400              add al,0x0
0000020D  00894424          add [bx+di+0x2444],cl
00000211  0CC7              or al,0xc7
00000213  44                inc sp
00000214  2408              and al,0x8
00000216  0000              add [bx+si],al
00000218  0000              add [bx+si],al
0000021A  C744240400        mov word [si+0x24],0x4
0000021F  0000              add [bx+si],al
00000221  00C7              add bh,al
00000223  0424              add al,0x24
00000225  0100              add [bx+si],ax
00000227  0000              add [bx+si],al
00000229  E80F13            call word 0x153b
0000022C  0000              add [bx+si],al
0000022E  C70424E9          mov word [si],0xe924
00000232  96                xchg ax,si
00000233  0000              add [bx+si],al
00000235  E88700            call word 0x2bf
00000238  0000              add [bx+si],al
0000023A  C78424280400      mov word [si+0x2824],0x4
00000240  0000              add [bx+si],al
00000242  0000              add [bx+si],al
00000244  00EB              add bl,ch
00000246  3A8B8424          cmp cl,[bp+di+0x2484]
0000024A  2804              sub [si],al
0000024C  0000              add [bx+si],al
0000024E  0F                db 0x0f
0000024F  B744              mov bh,0x44
00000251  44                inc sp
00000252  280F              sub [bx],cl
00000254  BEC089            mov si,0x89c0
00000257  0424              add al,0x24
00000259  E85E01            call word 0x3ba
0000025C  0000              add [bx+si],al
0000025E  8B842428          mov ax,[si+0x2824]
00000262  0400              add al,0x0
00000264  000F              add [bx],cl
00000266  B744              mov bh,0x44
00000268  44                inc sp
00000269  2866C1            sub [bp-0x3f],ah
0000026C  E8080F            call word 0x1177
0000026F  BEC089            mov si,0x89c0
00000272  0424              add al,0x24
00000274  E84301            call word 0x3ba
00000277  0000              add [bx+si],al
00000279  8384242804        add word [si+0x2824],byte +0x4
0000027E  0000              add [bx+si],al
00000280  0181BC24          add [bx+di+0x24bc],ax
00000284  2804              sub [si],al
00000286  0000              add [bx+si],al
00000288  FF00              inc word [bx+si]
0000028A  0000              add [bx+si],al
0000028C  7EB9              jng 0x247
0000028E  90                nop
0000028F  EBFE              jmp short 0x28f
00000291  55                push bp
00000292  89E5              mov bp,sp
00000294  53                push bx
00000295  8B4508            mov ax,[di+0x8]
00000298  8B550C            mov dx,[di+0xc]
0000029B  89D3              mov bx,dx
0000029D  60                pushaw
0000029E  C70560AA          mov word [di],0xaa60
000002A2  0000              add [bx+si],al
000002A4  00800B00          add [bx+si+0xb],al
000002A8  B102              mov cl,0x2
000002AA  F6E1              mul cl
000002AC  6689C1            mov ecx,eax
000002AF  B0A0              mov al,0xa0
000002B1  F6E3              mul bl
000002B3  6601C8            add eax,ecx
000002B6  660105            add [di],eax
000002B9  60                pushaw
000002BA  AA                stosb
000002BB  0000              add [bx+si],al
000002BD  61                popaw
000002BE  5B                pop bx
000002BF  5D                pop bp
000002C0  C3                ret
000002C1  55                push bp
000002C2  89E5              mov bp,sp
000002C4  83EC18            sub sp,byte +0x18
000002C7  EB17              jmp short 0x2e0
000002C9  8B4508            mov ax,[di+0x8]
000002CC  8D5001            lea dx,[bx+si+0x1]
000002CF  895508            mov [di+0x8],dx
000002D2  0FB600            movzx ax,[bx+si]
000002D5  0FBEC0            movsx ax,al
000002D8  8904              mov [si],ax
000002DA  24E8              and al,0xe8
000002DC  DC00              fadd qword [bx+si]
000002DE  0000              add [bx+si],al
000002E0  8B4508            mov ax,[di+0x8]
000002E3  0FB600            movzx ax,[bx+si]
000002E6  84C0              test al,al
000002E8  75DF              jnz 0x2c9
000002EA  C9                leave
000002EB  C3                ret
000002EC  55                push bp
000002ED  89E5              mov bp,sp
000002EF  83EC28            sub sp,byte +0x28
000002F2  C744240400        mov word [si+0x24],0x4
000002F7  0000              add [bx+si],al
000002F9  00C7              add bh,al
000002FB  0424              add al,0x24
000002FD  0000              add [bx+si],al
000002FF  0000              add [bx+si],al
00000301  E88BFF            call word 0x28f
00000304  FF                db 0xff
00000305  FFC7              inc di
00000307  45                inc bp
00000308  F4                hlt
00000309  0000              add [bx+si],al
0000030B  0000              add [bx+si],al
0000030D  EB10              jmp short 0x31f
0000030F  C70424F5          mov word [si],0xf524
00000313  96                xchg ax,si
00000314  0000              add [bx+si],al
00000316  E8A6FF            call word 0x2bf
00000319  FF                db 0xff
0000031A  FF8345F4          inc word [bp+di-0xbbb]
0000031E  01817DF4          add [bx+di-0xb83],ax
00000322  CF                iretw
00000323  07                pop es
00000324  0000              add [bx+si],al
00000326  7EE7              jng 0x30f
00000328  C744240400        mov word [si+0x24],0x4
0000032D  0000              add [bx+si],al
0000032F  00C7              add bh,al
00000331  0424              add al,0x24
00000333  0000              add [bx+si],al
00000335  0000              add [bx+si],al
00000337  E855FF            call word 0x28f
0000033A  FF                db 0xff
0000033B  FFC9              dec cx
0000033D  C3                ret
0000033E  55                push bp
0000033F  89E5              mov bp,sp
00000341  83EC28            sub sp,byte +0x28
00000344  C745F40080        mov word [di-0xc],0x8000
00000349  0B00              or ax,[bx+si]
0000034B  EB15              jmp short 0x362
0000034D  8B45F4            mov ax,[di-0xc]
00000350  8B55F4            mov dx,[di-0xc]
00000353  81C2A000          add dx,0xa0
00000357  0000              add [bx+si],al
00000359  0FB612            movzx dx,[bp+si]
0000035C  8810              mov [bx+si],dl
0000035E  8345F401          add word [di-0xc],byte +0x1
00000362  817DF4FF8E        cmp word [di-0xc],0x8eff
00000367  0B00              or ax,[bx+si]
00000369  7EE2              jng 0x34d
0000036B  8B45F4            mov ax,[di-0xc]
0000036E  A360AA            mov [0xaa60],ax
00000371  0000              add [bx+si],al
00000373  C745F40000        mov word [di-0xc],0x0
00000378  0000              add [bx+si],al
0000037A  EB10              jmp short 0x38c
0000037C  C7042420          mov word [si],0x2024
00000380  0000              add [bx+si],al
00000382  00E8              add al,ch
00000384  0E                push cs
00000385  0100              add [bx+si],ax
00000387  008345F4          add [bp+di-0xbbb],al
0000038B  01837DF4          add [bp+di-0xb83],ax
0000038F  4F                dec di
00000390  7EEA              jng 0x37c
00000392  C744240418        mov word [si+0x24],0x1804
00000397  0000              add [bx+si],al
00000399  00C7              add bh,al
0000039B  0424              add al,0x24
0000039D  0000              add [bx+si],al
0000039F  0000              add [bx+si],al
000003A1  E8EBFE            call word 0x28f
000003A4  FF                db 0xff
000003A5  FFC7              inc di
000003A7  44                inc sp
000003A8  2404              and al,0x4
000003AA  1800              sbb [bx+si],al
000003AC  0000              add [bx+si],al
000003AE  C7042400          mov word [si],0x24
000003B2  0000              add [bx+si],al
000003B4  00E8              add al,ch
000003B6  CF                iretw
000003B7  0100              add [bx+si],ax
000003B9  00C9              add cl,cl
000003BB  C3                ret
000003BC  55                push bp
000003BD  89E5              mov bp,sp
000003BF  83EC28            sub sp,byte +0x28
000003C2  8B4508            mov ax,[di+0x8]
000003C5  8845E4            mov [di-0x1c],al
000003C8  807DE40A          cmp byte [di-0x1c],0xa
000003CC  756F              jnz 0x43d
000003CE  A160AA            mov ax,[0xaa60]
000003D1  0000              add [bx+si],al
000003D3  2D0080            sub ax,0x8000
000003D6  0B00              or ax,[bx+si]
000003D8  89C2              mov dx,ax
000003DA  C1EA1F            shr dx,byte 0x1f
000003DD  01D0              add ax,dx
000003DF  D1F8              sar ax,1
000003E1  8945F4            mov [di-0xc],ax
000003E4  8B4DF4            mov cx,[di-0xc]
000003E7  BA6766            mov dx,0x6667
000003EA  666689C8          mov eax,ecx
000003EE  F7EA              imul dx
000003F0  C1FA05            sar dx,byte 0x5
000003F3  89C8              mov ax,cx
000003F5  C1F81F            sar ax,byte 0x1f
000003F8  29C2              sub dx,ax
000003FA  89D0              mov ax,dx
000003FC  8945F0            mov [di-0x10],ax
000003FF  837DF018          cmp word [di-0x10],byte +0x18
00000403  750A              jnz 0x40f
00000405  E834FF            call word 0x33c
00000408  FF                db 0xff
00000409  FF                db 0xff
0000040A  E98500            jmp word 0x492
0000040D  0000              add [bx+si],al
0000040F  8B45F0            mov ax,[di-0x10]
00000412  83C001            add ax,byte +0x1
00000415  894424            mov [si+0x24],ax
00000418  04C7              add al,0xc7
0000041A  0424              add al,0x24
0000041C  0000              add [bx+si],al
0000041E  0000              add [bx+si],al
00000420  E86CFE            call word 0x28f
00000423  FF                db 0xff
00000424  FF8B45F0          dec word [bp+di-0xfbb]
00000428  83C001            add ax,byte +0x1
0000042B  894424            mov [si+0x24],ax
0000042E  04C7              add al,0xc7
00000430  0424              add al,0x24
00000432  0000              add [bx+si],al
00000434  0000              add [bx+si],al
00000436  E84E01            call word 0x587
00000439  0000              add [bx+si],al
0000043B  EB57              jmp short 0x494
0000043D  A160AA            mov ax,[0xaa60]
00000440  0000              add [bx+si],al
00000442  8D5001            lea dx,[bx+si+0x1]
00000445  8915              mov [di],dx
00000447  60                pushaw
00000448  AA                stosb
00000449  0000              add [bx+si],al
0000044B  0FB655E4          movzx dx,[di-0x1c]
0000044F  8810              mov [bx+si],dl
00000451  A160AA            mov ax,[0xaa60]
00000454  0000              add [bx+si],al
00000456  8D5001            lea dx,[bx+si+0x1]
00000459  8915              mov [di],dx
0000045B  60                pushaw
0000045C  AA                stosb
0000045D  0000              add [bx+si],al
0000045F  C6000F            mov byte [bx+si],0xf
00000462  A160AA            mov ax,[0xaa60]
00000465  0000              add [bx+si],al
00000467  2D0080            sub ax,0x8000
0000046A  0B00              or ax,[bx+si]
0000046C  89C2              mov dx,ax
0000046E  C1EA1F            shr dx,byte 0x1f
00000471  01D0              add ax,dx
00000473  D1F8              sar ax,1
00000475  8945EC            mov [di-0x14],ax
00000478  8B45EC            mov ax,[di-0x14]
0000047B  8904              mov [si],ax
0000047D  24E8              and al,0xe8
0000047F  7C01              jl 0x482
00000481  0000              add [bx+si],al
00000483  A160AA            mov ax,[0xaa60]
00000486  0000              add [bx+si],al
00000488  3DA08F            cmp ax,0x8fa0
0000048B  0B00              or ax,[bx+si]
0000048D  7505              jnz 0x494
0000048F  E8AAFE            call word 0x33c
00000492  FF                db 0xff
00000493  FFC9              dec cx
00000495  C3                ret
00000496  55                push bp
00000497  89E5              mov bp,sp
00000499  83EC04            sub sp,byte +0x4
0000049C  8B4508            mov ax,[di+0x8]
0000049F  8845FC            mov [di-0x4],al
000004A2  A160AA            mov ax,[0xaa60]
000004A5  0000              add [bx+si],al
000004A7  8D5001            lea dx,[bx+si+0x1]
000004AA  8915              mov [di],dx
000004AC  60                pushaw
000004AD  AA                stosb
000004AE  0000              add [bx+si],al
000004B0  0FB655FC          movzx dx,[di-0x4]
000004B4  8810              mov [bx+si],dl
000004B6  A160AA            mov ax,[0xaa60]
000004B9  0000              add [bx+si],al
000004BB  8D5001            lea dx,[bx+si+0x1]
000004BE  8915              mov [di],dx
000004C0  60                pushaw
000004C1  AA                stosb
000004C2  0000              add [bx+si],al
000004C4  C6000F            mov byte [bx+si],0xf
000004C7  C9                leave
000004C8  C3                ret
000004C9  55                push bp
000004CA  89E5              mov bp,sp
000004CC  83EC10            sub sp,byte +0x10
000004CF  C745FC0100        mov word [di-0x4],0x1
000004D4  0000              add [bx+si],al
000004D6  EB0A              jmp short 0x4e2
000004D8  8B45FC            mov ax,[di-0x4]
000004DB  0FAF4508          imul ax,[di+0x8]
000004DF  8945FC            mov [di-0x4],ax
000004E2  8B450C            mov ax,[di+0xc]
000004E5  8D50FF            lea dx,[bx+si-0x1]
000004E8  89550C            mov [di+0xc],dx
000004EB  85C0              test ax,ax
000004ED  75E9              jnz 0x4d8
000004EF  8B45FC            mov ax,[di-0x4]
000004F2  C9                leave
000004F3  C3                ret
000004F4  55                push bp
000004F5  89E5              mov bp,sp
000004F7  53                push bx
000004F8  83EC24            sub sp,byte +0x24
000004FB  C745F40900        mov word [di-0xc],0x9
00000500  0000              add [bx+si],al
00000502  C745F00000        mov word [di-0x10],0x0
00000507  0000              add [bx+si],al
00000509  EB04              jmp short 0x50f
0000050B  836DF401          sub word [di-0xc],byte +0x1
0000050F  8B45F4            mov ax,[di-0xc]
00000512  894424            mov [si+0x24],ax
00000515  04C7              add al,0xc7
00000517  0424              add al,0x24
00000519  0A00              or al,[bx+si]
0000051B  0000              add [bx+si],al
0000051D  E8A7FF            call word 0x4c7
00000520  FF                db 0xff
00000521  FF89C18B          dec word [bx+di-0x743f]
00000525  45                inc bp
00000526  0899F7F9          or [bx+di-0x609],bl
0000052A  85C0              test ax,ax
0000052C  74DD              jz 0x50b
0000052E  EB4D              jmp short 0x57d
00000530  8B45F4            mov ax,[di-0xc]
00000533  894424            mov [si+0x24],ax
00000536  04C7              add al,0xc7
00000538  0424              add al,0x24
0000053A  0A00              or al,[bx+si]
0000053C  0000              add [bx+si],al
0000053E  E886FF            call word 0x4c7
00000541  FF                db 0xff
00000542  FF89C38B          dec word [bx+di-0x743d]
00000546  45                inc bp
00000547  0899F7FB          or [bx+di-0x409],bl
0000054B  8945F0            mov [di-0x10],ax
0000054E  8B45F4            mov ax,[di-0xc]
00000551  894424            mov [si+0x24],ax
00000554  04C7              add al,0xc7
00000556  0424              add al,0x24
00000558  0A00              or al,[bx+si]
0000055A  0000              add [bx+si],al
0000055C  E868FF            call word 0x4c7
0000055F  FF                db 0xff
00000560  FF0F              dec word [bx]
00000562  AF                scasw
00000563  45                inc bp
00000564  F0294508          lock sub [di+0x8],ax
00000568  8B45F0            mov ax,[di-0x10]
0000056B  83C030            add ax,byte +0x30
0000056E  0FBEC0            movsx ax,al
00000571  8904              mov [si],ax
00000573  24E8              and al,0xe8
00000575  43                inc bx
00000576  FE                db 0xfe
00000577  FF                db 0xff
00000578  FF836DF4          inc word [bp+di-0xb93]
0000057C  01837DF4          add [bp+di-0xb83],ax
00000580  0079AD            add [bx+di-0x53],bh
00000583  83C424            add sp,byte +0x24
00000586  5B                pop bx
00000587  5D                pop bp
00000588  C3                ret
00000589  55                push bp
0000058A  89E5              mov bp,sp
0000058C  83EC28            sub sp,byte +0x28
0000058F  8B550C            mov dx,[di+0xc]
00000592  89D0              mov ax,dx
00000594  C1E002            shl ax,byte 0x2
00000597  01D0              add ax,dx
00000599  C1E004            shl ax,byte 0x4
0000059C  89C2              mov dx,ax
0000059E  8B4508            mov ax,[di+0x8]
000005A1  01D0              add ax,dx
000005A3  8945F4            mov [di-0xc],ax
000005A6  C7442404D4        mov word [si+0x24],0xd404
000005AB  0300              add ax,[bx+si]
000005AD  00C7              add bh,al
000005AF  0424              add al,0x24
000005B1  0E                push cs
000005B2  0000              add [bx+si],al
000005B4  00E8              add al,ch
000005B6  3C01              cmp al,0x1
000005B8  0000              add [bx+si],al
000005BA  8B45F4            mov ax,[di-0xc]
000005BD  C1F808            sar ax,byte 0x8
000005C0  0FB6C0            movzx ax,al
000005C3  C7442404D5        mov word [si+0x24],0xd504
000005C8  0300              add ax,[bx+si]
000005CA  00890424          add [bx+di+0x2404],cl
000005CE  E82301            call word 0x6f4
000005D1  0000              add [bx+si],al
000005D3  C7442404D4        mov word [si+0x24],0xd404
000005D8  0300              add ax,[bx+si]
000005DA  00C7              add bh,al
000005DC  0424              add al,0x24
000005DE  0F0000            sldt [bx+si]
000005E1  00E8              add al,ch
000005E3  0F0100            sgdt [bx+si]
000005E6  008B45F4          add [bp+di-0xbbb],cl
000005EA  0FB6C0            movzx ax,al
000005ED  C7442404D5        mov word [si+0x24],0xd504
000005F2  0300              add ax,[bx+si]
000005F4  00890424          add [bx+di+0x2404],cl
000005F8  E8F900            call word 0x6f4
000005FB  0000              add [bx+si],al
000005FD  C9                leave
000005FE  C3                ret
000005FF  55                push bp
00000600  89E5              mov bp,sp
00000602  83EC18            sub sp,byte +0x18
00000605  C7442404D4        mov word [si+0x24],0xd404
0000060A  0300              add ax,[bx+si]
0000060C  00C7              add bh,al
0000060E  0424              add al,0x24
00000610  0E                push cs
00000611  0000              add [bx+si],al
00000613  00E8              add al,ch
00000615  DD00              fld qword [bx+si]
00000617  0000              add [bx+si],al
00000619  8B4508            mov ax,[di+0x8]
0000061C  C1F808            sar ax,byte 0x8
0000061F  0FB6C0            movzx ax,al
00000622  C7442404D5        mov word [si+0x24],0xd504
00000627  0300              add ax,[bx+si]
00000629  00890424          add [bx+di+0x2404],cl
0000062D  E8C400            call word 0x6f4
00000630  0000              add [bx+si],al
00000632  C7442404D4        mov word [si+0x24],0xd404
00000637  0300              add ax,[bx+si]
00000639  00C7              add bh,al
0000063B  0424              add al,0x24
0000063D  0F0000            sldt [bx+si]
00000640  00E8              add al,ch
00000642  B000              mov al,0x0
00000644  0000              add [bx+si],al
00000646  8B4508            mov ax,[di+0x8]
00000649  0FB6C0            movzx ax,al
0000064C  C7442404D5        mov word [si+0x24],0xd504
00000651  0300              add ax,[bx+si]
00000653  00890424          add [bx+di+0x2404],cl
00000657  E89A00            call word 0x6f4
0000065A  0000              add [bx+si],al
0000065C  C9                leave
0000065D  C3                ret
0000065E  55                push bp
0000065F  89E5              mov bp,sp
00000661  83EC28            sub sp,byte +0x28
00000664  A160AA            mov ax,[0xaa60]
00000667  0000              add [bx+si],al
00000669  2D0080            sub ax,0x8000
0000066C  0B00              or ax,[bx+si]
0000066E  89C2              mov dx,ax
00000670  C1EA1F            shr dx,byte 0x1f
00000673  01D0              add ax,dx
00000675  D1F8              sar ax,1
00000677  8945F4            mov [di-0xc],ax
0000067A  8B45F4            mov ax,[di-0xc]
0000067D  8904              mov [si],ax
0000067F  24E8              and al,0xe8
00000681  7AFF              jpe 0x682
00000683  FF                db 0xff
00000684  FFC9              dec cx
00000686  C3                ret
00000687  55                push bp
00000688  89E5              mov bp,sp
0000068A  83EC18            sub sp,byte +0x18
0000068D  A160AA            mov ax,[0xaa60]
00000690  0000              add [bx+si],al
00000692  83E802            sub ax,byte +0x2
00000695  A360AA            mov [0xaa60],ax
00000698  0000              add [bx+si],al
0000069A  C7042420          mov word [si],0x2024
0000069E  0000              add [bx+si],al
000006A0  00E8              add al,ch
000006A2  F0FD              lock std
000006A4  FF                db 0xff
000006A5  FFA160AA          jmp word [bx+di-0x55a0]
000006A9  0000              add [bx+si],al
000006AB  83E802            sub ax,byte +0x2
000006AE  A360AA            mov [0xaa60],ax
000006B1  0000              add [bx+si],al
000006B3  E8A6FF            call word 0x65c
000006B6  FF                db 0xff
000006B7  FFC9              dec cx
000006B9  C3                ret
000006BA  55                push bp
000006BB  89E5              mov bp,sp
000006BD  83EC14            sub sp,byte +0x14
000006C0  8B4508            mov ax,[di+0x8]
000006C3  668945EC          mov [di-0x14],eax
000006C7  0F                db 0x0f
000006C8  B745              mov bh,0x45
000006CA  EC                in al,dx
000006CB  89C2              mov dx,ax
000006CD  EC                in al,dx
000006CE  8845FF            mov [di-0x1],al
000006D1  0FB645FF          movzx ax,[di-0x1]
000006D5  C9                leave
000006D6  C3                ret
000006D7  55                push bp
000006D8  89E5              mov bp,sp
000006DA  83EC14            sub sp,byte +0x14
000006DD  8B4508            mov ax,[di+0x8]
000006E0  668945EC          mov [di-0x14],eax
000006E4  0F                db 0x0f
000006E5  B745              mov bh,0x45
000006E7  EC                in al,dx
000006E8  89C2              mov dx,ax
000006EA  66ED              in eax,dx
000006EC  668945FE          mov [di-0x2],eax
000006F0  0F                db 0x0f
000006F1  B745              mov bh,0x45
000006F3  FEC9              dec cl
000006F5  C3                ret
000006F6  55                push bp
000006F7  89E5              mov bp,sp
000006F9  83EC08            sub sp,byte +0x8
000006FC  8B5508            mov dx,[di+0x8]
000006FF  8B450C            mov ax,[di+0xc]
00000702  8855FC            mov [di-0x4],dl
00000705  668945F8          mov [di-0x8],eax
00000709  0FB645FC          movzx ax,[di-0x4]
0000070D  0F                db 0x0f
0000070E  B755              mov bh,0x55
00000710  F8                clc
00000711  EE                out dx,al
00000712  C9                leave
00000713  C3                ret
00000714  55                push bp
00000715  89E5              mov bp,sp
00000717  83EC08            sub sp,byte +0x8
0000071A  8B5508            mov dx,[di+0x8]
0000071D  8B450C            mov ax,[di+0xc]
00000720  668955FC          mov [di-0x4],edx
00000724  668945F8          mov [di-0x8],eax
00000728  0F                db 0x0f
00000729  B745              mov bh,0x45
0000072B  FC                cld
0000072C  0F                db 0x0f
0000072D  B755              mov bh,0x55
0000072F  F8                clc
00000730  66EF              out dx,eax
00000732  C9                leave
00000733  C3                ret
00000734  55                push bp
00000735  89E5              mov bp,sp
00000737  66C70520C80000    mov dword [di],0xc820
0000073E  FF07              inc word [bx]
00000740  B820C0            mov ax,0xc020
00000743  0000              add [bx+si],al
00000745  A322C8            mov [0xc822],ax
00000748  0000              add [bx+si],al
0000074A  0F011D            lidt [di]
0000074D  20C8              and al,cl
0000074F  0000              add [bx+si],al
00000751  5D                pop bp
00000752  C3                ret
00000753  55                push bp
00000754  89E5              mov bp,sp
00000756  83EC08            sub sp,byte +0x8
00000759  8B5510            mov dx,[di+0x10]
0000075C  8B4514            mov ax,[di+0x14]
0000075F  668955FC          mov [di-0x4],edx
00000763  8845F8            mov [di-0x8],al
00000766  8B450C            mov ax,[di+0xc]
00000769  89C2              mov dx,ax
0000076B  8B4508            mov ax,[di+0x8]
0000076E  668914            mov [si],edx
00000771  C520              lds sp,[bx+si]
00000773  C00000            rol byte [bx+si],byte 0x0
00000776  8B4508            mov ax,[di+0x8]
00000779  0F                db 0x0f
0000077A  B755              mov bh,0x55
0000077C  FC                cld
0000077D  668914            mov [si],edx
00000780  C522              lds sp,[bp+si]
00000782  C00000            rol byte [bx+si],byte 0x0
00000785  8B4508            mov ax,[di+0x8]
00000788  C604C5            mov byte [si],0xc5
0000078B  24C0              and al,0xc0
0000078D  0000              add [bx+si],al
0000078F  008B4508          add [bp+di+0x845],cl
00000793  0FB655F8          movzx dx,[di-0x8]
00000797  8814              mov [si],dl
00000799  C525              lds sp,[di]
0000079B  C00000            rol byte [bx+si],byte 0x0
0000079E  8B450C            mov ax,[di+0xc]
000007A1  C1E810            shr ax,byte 0x10
000007A4  89C2              mov dx,ax
000007A6  8B4508            mov ax,[di+0x8]
000007A9  668914            mov [si],edx
000007AC  C526C000          lds sp,[0xc0]
000007B0  00C9              add cl,cl
000007B2  C3                ret
000007B3  55                push bp
000007B4  89E5              mov bp,sp
000007B6  5D                pop bp
000007B7  C3                ret
000007B8  55                push bp
000007B9  89E5              mov bp,sp
000007BB  5D                pop bp
000007BC  C3                ret
000007BD  55                push bp
000007BE  89E5              mov bp,sp
000007C0  5D                pop bp
000007C1  C3                ret
000007C2  55                push bp
000007C3  89E5              mov bp,sp
000007C5  5D                pop bp
000007C6  C3                ret
000007C7  55                push bp
000007C8  89E5              mov bp,sp
000007CA  5D                pop bp
000007CB  C3                ret
000007CC  55                push bp
000007CD  89E5              mov bp,sp
000007CF  5D                pop bp
000007D0  C3                ret
000007D1  55                push bp
000007D2  89E5              mov bp,sp
000007D4  5D                pop bp
000007D5  C3                ret
000007D6  55                push bp
000007D7  89E5              mov bp,sp
000007D9  5D                pop bp
000007DA  C3                ret
000007DB  55                push bp
000007DC  89E5              mov bp,sp
000007DE  5D                pop bp
000007DF  C3                ret
000007E0  55                push bp
000007E1  89E5              mov bp,sp
000007E3  5D                pop bp
000007E4  C3                ret
000007E5  55                push bp
000007E6  89E5              mov bp,sp
000007E8  5D                pop bp
000007E9  C3                ret
000007EA  55                push bp
000007EB  89E5              mov bp,sp
000007ED  5D                pop bp
000007EE  C3                ret
000007EF  55                push bp
000007F0  89E5              mov bp,sp
000007F2  5D                pop bp
000007F3  C3                ret
000007F4  55                push bp
000007F5  89E5              mov bp,sp
000007F7  5D                pop bp
000007F8  C3                ret
000007F9  55                push bp
000007FA  89E5              mov bp,sp
000007FC  5D                pop bp
000007FD  C3                ret
000007FE  55                push bp
000007FF  89E5              mov bp,sp
00000801  5D                pop bp
00000802  C3                ret
00000803  55                push bp
00000804  89E5              mov bp,sp
00000806  5D                pop bp
00000807  C3                ret
00000808  55                push bp
00000809  89E5              mov bp,sp
0000080B  5D                pop bp
0000080C  C3                ret
0000080D  55                push bp
0000080E  89E5              mov bp,sp
00000810  5D                pop bp
00000811  C3                ret
00000812  55                push bp
00000813  89E5              mov bp,sp
00000815  5D                pop bp
00000816  C3                ret
00000817  55                push bp
00000818  89E5              mov bp,sp
0000081A  5D                pop bp
0000081B  C3                ret
0000081C  55                push bp
0000081D  89E5              mov bp,sp
0000081F  5D                pop bp
00000820  C3                ret
00000821  55                push bp
00000822  89E5              mov bp,sp
00000824  5D                pop bp
00000825  C3                ret
00000826  55                push bp
00000827  89E5              mov bp,sp
00000829  5D                pop bp
0000082A  C3                ret
0000082B  55                push bp
0000082C  89E5              mov bp,sp
0000082E  5D                pop bp
0000082F  C3                ret
00000830  55                push bp
00000831  89E5              mov bp,sp
00000833  5D                pop bp
00000834  C3                ret
00000835  55                push bp
00000836  89E5              mov bp,sp
00000838  5D                pop bp
00000839  C3                ret
0000083A  55                push bp
0000083B  89E5              mov bp,sp
0000083D  5D                pop bp
0000083E  C3                ret
0000083F  55                push bp
00000840  89E5              mov bp,sp
00000842  5D                pop bp
00000843  C3                ret
00000844  55                push bp
00000845  89E5              mov bp,sp
00000847  5D                pop bp
00000848  C3                ret
00000849  55                push bp
0000084A  89E5              mov bp,sp
0000084C  5D                pop bp
0000084D  C3                ret
0000084E  55                push bp
0000084F  89E5              mov bp,sp
00000851  5D                pop bp
00000852  C3                ret
00000853  55                push bp
00000854  89E5              mov bp,sp
00000856  A100C0            mov ax,[0xc000]
00000859  0000              add [bx+si],al
0000085B  83C001            add ax,byte +0x1
0000085E  A300C0            mov [0xc000],ax
00000861  0000              add [bx+si],al
00000863  5D                pop bp
00000864  C3                ret
00000865  55                push bp
00000866  89E5              mov bp,sp
00000868  83EC18            sub sp,byte +0x18
0000086B  C7042460          mov word [si],0x6024
0000086F  0000              add [bx+si],al
00000871  00E8              add al,ch
00000873  43                inc bx
00000874  FE                db 0xfe
00000875  FF                db 0xff
00000876  FF0F              dec word [bx]
00000878  B6C0              mov dh,0xc0
0000087A  8904              mov [si],ax
0000087C  24E8              and al,0xe8
0000087E  FA                cli
0000087F  0B00              or ax,[bx+si]
00000881  00C9              add cl,cl
00000883  C3                ret
00000884  55                push bp
00000885  89E5              mov bp,sp
00000887  5D                pop bp
00000888  C3                ret
00000889  55                push bp
0000088A  89E5              mov bp,sp
0000088C  5D                pop bp
0000088D  C3                ret
0000088E  55                push bp
0000088F  89E5              mov bp,sp
00000891  5D                pop bp
00000892  C3                ret
00000893  55                push bp
00000894  89E5              mov bp,sp
00000896  5D                pop bp
00000897  C3                ret
00000898  55                push bp
00000899  89E5              mov bp,sp
0000089B  5D                pop bp
0000089C  C3                ret
0000089D  55                push bp
0000089E  89E5              mov bp,sp
000008A0  5D                pop bp
000008A1  C3                ret
000008A2  55                push bp
000008A3  89E5              mov bp,sp
000008A5  5D                pop bp
000008A6  C3                ret
000008A7  55                push bp
000008A8  89E5              mov bp,sp
000008AA  5D                pop bp
000008AB  C3                ret
000008AC  55                push bp
000008AD  89E5              mov bp,sp
000008AF  5D                pop bp
000008B0  C3                ret
000008B1  55                push bp
000008B2  89E5              mov bp,sp
000008B4  5D                pop bp
000008B5  C3                ret
000008B6  55                push bp
000008B7  89E5              mov bp,sp
000008B9  5D                pop bp
000008BA  C3                ret
000008BB  55                push bp
000008BC  89E5              mov bp,sp
000008BE  5D                pop bp
000008BF  C3                ret
000008C0  55                push bp
000008C1  89E5              mov bp,sp
000008C3  5D                pop bp
000008C4  C3                ret
000008C5  55                push bp
000008C6  89E5              mov bp,sp
000008C8  5D                pop bp
000008C9  C3                ret
000008CA  55                push bp
000008CB  89E5              mov bp,sp
000008CD  83EC18            sub sp,byte +0x18
000008D0  B8D08F            mov ax,0x8fd0
000008D3  0000              add [bx+si],al
000008D5  C744240C8E        mov word [si+0x24],0x8e0c
000008DA  0000              add [bx+si],al
000008DC  00C7              add bh,al
000008DE  44                inc sp
000008DF  2408              and al,0x8
000008E1  0800              or [bx+si],al
000008E3  0000              add [bx+si],al
000008E5  894424            mov [si+0x24],ax
000008E8  04C7              add al,0xc7
000008EA  0424              add al,0x24
000008EC  0000              add [bx+si],al
000008EE  0000              add [bx+si],al
000008F0  E85EFE            call word 0x751
000008F3  FF                db 0xff
000008F4  FF                db 0xff
000008F5  B8DA8F            mov ax,0x8fda
000008F8  0000              add [bx+si],al
000008FA  C744240C8E        mov word [si+0x24],0x8e0c
000008FF  0000              add [bx+si],al
00000901  00C7              add bh,al
00000903  44                inc sp
00000904  2408              and al,0x8
00000906  0800              or [bx+si],al
00000908  0000              add [bx+si],al
0000090A  894424            mov [si+0x24],ax
0000090D  04C7              add al,0xc7
0000090F  0424              add al,0x24
00000911  0100              add [bx+si],ax
00000913  0000              add [bx+si],al
00000915  E839FE            call word 0x751
00000918  FF                db 0xff
00000919  FF                db 0xff
0000091A  B8E48F            mov ax,0x8fe4
0000091D  0000              add [bx+si],al
0000091F  C744240C8E        mov word [si+0x24],0x8e0c
00000924  0000              add [bx+si],al
00000926  00C7              add bh,al
00000928  44                inc sp
00000929  2408              and al,0x8
0000092B  0800              or [bx+si],al
0000092D  0000              add [bx+si],al
0000092F  894424            mov [si+0x24],ax
00000932  04C7              add al,0xc7
00000934  0424              add al,0x24
00000936  0200              add al,[bx+si]
00000938  0000              add [bx+si],al
0000093A  E814FE            call word 0x751
0000093D  FF                db 0xff
0000093E  FF                db 0xff
0000093F  B8EE8F            mov ax,0x8fee
00000942  0000              add [bx+si],al
00000944  C744240C8E        mov word [si+0x24],0x8e0c
00000949  0000              add [bx+si],al
0000094B  00C7              add bh,al
0000094D  44                inc sp
0000094E  2408              and al,0x8
00000950  0800              or [bx+si],al
00000952  0000              add [bx+si],al
00000954  894424            mov [si+0x24],ax
00000957  04C7              add al,0xc7
00000959  0424              add al,0x24
0000095B  0300              add ax,[bx+si]
0000095D  0000              add [bx+si],al
0000095F  E8EFFD            call word 0x751
00000962  FF                db 0xff
00000963  FF                db 0xff
00000964  B8F88F            mov ax,0x8ff8
00000967  0000              add [bx+si],al
00000969  C744240C8E        mov word [si+0x24],0x8e0c
0000096E  0000              add [bx+si],al
00000970  00C7              add bh,al
00000972  44                inc sp
00000973  2408              and al,0x8
00000975  0800              or [bx+si],al
00000977  0000              add [bx+si],al
00000979  894424            mov [si+0x24],ax
0000097C  04C7              add al,0xc7
0000097E  0424              add al,0x24
00000980  0400              add al,0x0
00000982  0000              add [bx+si],al
00000984  E8CAFD            call word 0x751
00000987  FF                db 0xff
00000988  FF                db 0xff
00000989  B80290            mov ax,0x9002
0000098C  0000              add [bx+si],al
0000098E  C744240C8E        mov word [si+0x24],0x8e0c
00000993  0000              add [bx+si],al
00000995  00C7              add bh,al
00000997  44                inc sp
00000998  2408              and al,0x8
0000099A  0800              or [bx+si],al
0000099C  0000              add [bx+si],al
0000099E  894424            mov [si+0x24],ax
000009A1  04C7              add al,0xc7
000009A3  0424              add al,0x24
000009A5  050000            add ax,0x0
000009A8  00E8              add al,ch
000009AA  A5                movsw
000009AB  FD                std
000009AC  FF                db 0xff
000009AD  FF                db 0xff
000009AE  B80C90            mov ax,0x900c
000009B1  0000              add [bx+si],al
000009B3  C744240C8E        mov word [si+0x24],0x8e0c
000009B8  0000              add [bx+si],al
000009BA  00C7              add bh,al
000009BC  44                inc sp
000009BD  2408              and al,0x8
000009BF  0800              or [bx+si],al
000009C1  0000              add [bx+si],al
000009C3  894424            mov [si+0x24],ax
000009C6  04C7              add al,0xc7
000009C8  0424              add al,0x24
000009CA  06                push es
000009CB  0000              add [bx+si],al
000009CD  00E8              add al,ch
000009CF  80FDFF            cmp ch,0xff
000009D2  FF                db 0xff
000009D3  B81690            mov ax,0x9016
000009D6  0000              add [bx+si],al
000009D8  C744240C8E        mov word [si+0x24],0x8e0c
000009DD  0000              add [bx+si],al
000009DF  00C7              add bh,al
000009E1  44                inc sp
000009E2  2408              and al,0x8
000009E4  0800              or [bx+si],al
000009E6  0000              add [bx+si],al
000009E8  894424            mov [si+0x24],ax
000009EB  04C7              add al,0xc7
000009ED  0424              add al,0x24
000009EF  07                pop es
000009F0  0000              add [bx+si],al
000009F2  00E8              add al,ch
000009F4  5B                pop bx
000009F5  FD                std
000009F6  FF                db 0xff
000009F7  FF                db 0xff
000009F8  B82090            mov ax,0x9020
000009FB  0000              add [bx+si],al
000009FD  C744240C8E        mov word [si+0x24],0x8e0c
00000A02  0000              add [bx+si],al
00000A04  00C7              add bh,al
00000A06  44                inc sp
00000A07  2408              and al,0x8
00000A09  0800              or [bx+si],al
00000A0B  0000              add [bx+si],al
00000A0D  894424            mov [si+0x24],ax
00000A10  04C7              add al,0xc7
00000A12  0424              add al,0x24
00000A14  0800              or [bx+si],al
00000A16  0000              add [bx+si],al
00000A18  E836FD            call word 0x751
00000A1B  FF                db 0xff
00000A1C  FF                db 0xff
00000A1D  B82A90            mov ax,0x902a
00000A20  0000              add [bx+si],al
00000A22  C744240C8E        mov word [si+0x24],0x8e0c
00000A27  0000              add [bx+si],al
00000A29  00C7              add bh,al
00000A2B  44                inc sp
00000A2C  2408              and al,0x8
00000A2E  0800              or [bx+si],al
00000A30  0000              add [bx+si],al
00000A32  894424            mov [si+0x24],ax
00000A35  04C7              add al,0xc7
00000A37  0424              add al,0x24
00000A39  0900              or [bx+si],ax
00000A3B  0000              add [bx+si],al
00000A3D  E811FD            call word 0x751
00000A40  FF                db 0xff
00000A41  FF                db 0xff
00000A42  B83490            mov ax,0x9034
00000A45  0000              add [bx+si],al
00000A47  C744240C8E        mov word [si+0x24],0x8e0c
00000A4C  0000              add [bx+si],al
00000A4E  00C7              add bh,al
00000A50  44                inc sp
00000A51  2408              and al,0x8
00000A53  0800              or [bx+si],al
00000A55  0000              add [bx+si],al
00000A57  894424            mov [si+0x24],ax
00000A5A  04C7              add al,0xc7
00000A5C  0424              add al,0x24
00000A5E  0A00              or al,[bx+si]
00000A60  0000              add [bx+si],al
00000A62  E8ECFC            call word 0x751
00000A65  FF                db 0xff
00000A66  FF                db 0xff
00000A67  B83E90            mov ax,0x903e
00000A6A  0000              add [bx+si],al
00000A6C  C744240C8E        mov word [si+0x24],0x8e0c
00000A71  0000              add [bx+si],al
00000A73  00C7              add bh,al
00000A75  44                inc sp
00000A76  2408              and al,0x8
00000A78  0800              or [bx+si],al
00000A7A  0000              add [bx+si],al
00000A7C  894424            mov [si+0x24],ax
00000A7F  04C7              add al,0xc7
00000A81  0424              add al,0x24
00000A83  0B00              or ax,[bx+si]
00000A85  0000              add [bx+si],al
00000A87  E8C7FC            call word 0x751
00000A8A  FF                db 0xff
00000A8B  FF                db 0xff
00000A8C  B84890            mov ax,0x9048
00000A8F  0000              add [bx+si],al
00000A91  C744240C8E        mov word [si+0x24],0x8e0c
00000A96  0000              add [bx+si],al
00000A98  00C7              add bh,al
00000A9A  44                inc sp
00000A9B  2408              and al,0x8
00000A9D  0800              or [bx+si],al
00000A9F  0000              add [bx+si],al
00000AA1  894424            mov [si+0x24],ax
00000AA4  04C7              add al,0xc7
00000AA6  0424              add al,0x24
00000AA8  0C00              or al,0x0
00000AAA  0000              add [bx+si],al
00000AAC  E8A2FC            call word 0x751
00000AAF  FF                db 0xff
00000AB0  FF                db 0xff
00000AB1  B85290            mov ax,0x9052
00000AB4  0000              add [bx+si],al
00000AB6  C744240C8E        mov word [si+0x24],0x8e0c
00000ABB  0000              add [bx+si],al
00000ABD  00C7              add bh,al
00000ABF  44                inc sp
00000AC0  2408              and al,0x8
00000AC2  0800              or [bx+si],al
00000AC4  0000              add [bx+si],al
00000AC6  894424            mov [si+0x24],ax
00000AC9  04C7              add al,0xc7
00000ACB  0424              add al,0x24
00000ACD  0D0000            or ax,0x0
00000AD0  00E8              add al,ch
00000AD2  7DFC              jnl 0xad0
00000AD4  FF                db 0xff
00000AD5  FF                db 0xff
00000AD6  B85C90            mov ax,0x905c
00000AD9  0000              add [bx+si],al
00000ADB  C744240C8E        mov word [si+0x24],0x8e0c
00000AE0  0000              add [bx+si],al
00000AE2  00C7              add bh,al
00000AE4  44                inc sp
00000AE5  2408              and al,0x8
00000AE7  0800              or [bx+si],al
00000AE9  0000              add [bx+si],al
00000AEB  894424            mov [si+0x24],ax
00000AEE  04C7              add al,0xc7
00000AF0  0424              add al,0x24
00000AF2  0E                push cs
00000AF3  0000              add [bx+si],al
00000AF5  00E8              add al,ch
00000AF7  58                pop ax
00000AF8  FC                cld
00000AF9  FF                db 0xff
00000AFA  FF                db 0xff
00000AFB  B86690            mov ax,0x9066
00000AFE  0000              add [bx+si],al
00000B00  C744240C8E        mov word [si+0x24],0x8e0c
00000B05  0000              add [bx+si],al
00000B07  00C7              add bh,al
00000B09  44                inc sp
00000B0A  2408              and al,0x8
00000B0C  0800              or [bx+si],al
00000B0E  0000              add [bx+si],al
00000B10  894424            mov [si+0x24],ax
00000B13  04C7              add al,0xc7
00000B15  0424              add al,0x24
00000B17  0F0000            sldt [bx+si]
00000B1A  00E8              add al,ch
00000B1C  33FC              xor di,sp
00000B1E  FF                db 0xff
00000B1F  FF                db 0xff
00000B20  B87090            mov ax,0x9070
00000B23  0000              add [bx+si],al
00000B25  C744240C8E        mov word [si+0x24],0x8e0c
00000B2A  0000              add [bx+si],al
00000B2C  00C7              add bh,al
00000B2E  44                inc sp
00000B2F  2408              and al,0x8
00000B31  0800              or [bx+si],al
00000B33  0000              add [bx+si],al
00000B35  894424            mov [si+0x24],ax
00000B38  04C7              add al,0xc7
00000B3A  0424              add al,0x24
00000B3C  1000              adc [bx+si],al
00000B3E  0000              add [bx+si],al
00000B40  E80EFC            call word 0x751
00000B43  FF                db 0xff
00000B44  FF                db 0xff
00000B45  B87A90            mov ax,0x907a
00000B48  0000              add [bx+si],al
00000B4A  C744240C8E        mov word [si+0x24],0x8e0c
00000B4F  0000              add [bx+si],al
00000B51  00C7              add bh,al
00000B53  44                inc sp
00000B54  2408              and al,0x8
00000B56  0800              or [bx+si],al
00000B58  0000              add [bx+si],al
00000B5A  894424            mov [si+0x24],ax
00000B5D  04C7              add al,0xc7
00000B5F  0424              add al,0x24
00000B61  1100              adc [bx+si],ax
00000B63  0000              add [bx+si],al
00000B65  E8E9FB            call word 0x751
00000B68  FF                db 0xff
00000B69  FF                db 0xff
00000B6A  B88490            mov ax,0x9084
00000B6D  0000              add [bx+si],al
00000B6F  C744240C8E        mov word [si+0x24],0x8e0c
00000B74  0000              add [bx+si],al
00000B76  00C7              add bh,al
00000B78  44                inc sp
00000B79  2408              and al,0x8
00000B7B  0800              or [bx+si],al
00000B7D  0000              add [bx+si],al
00000B7F  894424            mov [si+0x24],ax
00000B82  04C7              add al,0xc7
00000B84  0424              add al,0x24
00000B86  1200              adc al,[bx+si]
00000B88  0000              add [bx+si],al
00000B8A  E8C4FB            call word 0x751
00000B8D  FF                db 0xff
00000B8E  FF                db 0xff
00000B8F  B88E90            mov ax,0x908e
00000B92  0000              add [bx+si],al
00000B94  C744240C8E        mov word [si+0x24],0x8e0c
00000B99  0000              add [bx+si],al
00000B9B  00C7              add bh,al
00000B9D  44                inc sp
00000B9E  2408              and al,0x8
00000BA0  0800              or [bx+si],al
00000BA2  0000              add [bx+si],al
00000BA4  894424            mov [si+0x24],ax
00000BA7  04C7              add al,0xc7
00000BA9  0424              add al,0x24
00000BAB  1300              adc ax,[bx+si]
00000BAD  0000              add [bx+si],al
00000BAF  E89FFB            call word 0x751
00000BB2  FF                db 0xff
00000BB3  FF                db 0xff
00000BB4  B89890            mov ax,0x9098
00000BB7  0000              add [bx+si],al
00000BB9  C744240C8E        mov word [si+0x24],0x8e0c
00000BBE  0000              add [bx+si],al
00000BC0  00C7              add bh,al
00000BC2  44                inc sp
00000BC3  2408              and al,0x8
00000BC5  0800              or [bx+si],al
00000BC7  0000              add [bx+si],al
00000BC9  894424            mov [si+0x24],ax
00000BCC  04C7              add al,0xc7
00000BCE  0424              add al,0x24
00000BD0  1400              adc al,0x0
00000BD2  0000              add [bx+si],al
00000BD4  E87AFB            call word 0x751
00000BD7  FF                db 0xff
00000BD8  FF                db 0xff
00000BD9  B8A290            mov ax,0x90a2
00000BDC  0000              add [bx+si],al
00000BDE  C744240C8E        mov word [si+0x24],0x8e0c
00000BE3  0000              add [bx+si],al
00000BE5  00C7              add bh,al
00000BE7  44                inc sp
00000BE8  2408              and al,0x8
00000BEA  0800              or [bx+si],al
00000BEC  0000              add [bx+si],al
00000BEE  894424            mov [si+0x24],ax
00000BF1  04C7              add al,0xc7
00000BF3  0424              add al,0x24
00000BF5  150000            adc ax,0x0
00000BF8  00E8              add al,ch
00000BFA  55                push bp
00000BFB  FB                sti
00000BFC  FF                db 0xff
00000BFD  FF                db 0xff
00000BFE  B8AC90            mov ax,0x90ac
00000C01  0000              add [bx+si],al
00000C03  C744240C8E        mov word [si+0x24],0x8e0c
00000C08  0000              add [bx+si],al
00000C0A  00C7              add bh,al
00000C0C  44                inc sp
00000C0D  2408              and al,0x8
00000C0F  0800              or [bx+si],al
00000C11  0000              add [bx+si],al
00000C13  894424            mov [si+0x24],ax
00000C16  04C7              add al,0xc7
00000C18  0424              add al,0x24
00000C1A  16                push ss
00000C1B  0000              add [bx+si],al
00000C1D  00E8              add al,ch
00000C1F  30FB              xor bl,bh
00000C21  FF                db 0xff
00000C22  FF                db 0xff
00000C23  B8B690            mov ax,0x90b6
00000C26  0000              add [bx+si],al
00000C28  C744240C8E        mov word [si+0x24],0x8e0c
00000C2D  0000              add [bx+si],al
00000C2F  00C7              add bh,al
00000C31  44                inc sp
00000C32  2408              and al,0x8
00000C34  0800              or [bx+si],al
00000C36  0000              add [bx+si],al
00000C38  894424            mov [si+0x24],ax
00000C3B  04C7              add al,0xc7
00000C3D  0424              add al,0x24
00000C3F  17                pop ss
00000C40  0000              add [bx+si],al
00000C42  00E8              add al,ch
00000C44  0BFB              or di,bx
00000C46  FF                db 0xff
00000C47  FF                db 0xff
00000C48  B8C090            mov ax,0x90c0
00000C4B  0000              add [bx+si],al
00000C4D  C744240C8E        mov word [si+0x24],0x8e0c
00000C52  0000              add [bx+si],al
00000C54  00C7              add bh,al
00000C56  44                inc sp
00000C57  2408              and al,0x8
00000C59  0800              or [bx+si],al
00000C5B  0000              add [bx+si],al
00000C5D  894424            mov [si+0x24],ax
00000C60  04C7              add al,0xc7
00000C62  0424              add al,0x24
00000C64  1800              sbb [bx+si],al
00000C66  0000              add [bx+si],al
00000C68  E8E6FA            call word 0x751
00000C6B  FF                db 0xff
00000C6C  FF                db 0xff
00000C6D  B8CA90            mov ax,0x90ca
00000C70  0000              add [bx+si],al
00000C72  C744240C8E        mov word [si+0x24],0x8e0c
00000C77  0000              add [bx+si],al
00000C79  00C7              add bh,al
00000C7B  44                inc sp
00000C7C  2408              and al,0x8
00000C7E  0800              or [bx+si],al
00000C80  0000              add [bx+si],al
00000C82  894424            mov [si+0x24],ax
00000C85  04C7              add al,0xc7
00000C87  0424              add al,0x24
00000C89  1900              sbb [bx+si],ax
00000C8B  0000              add [bx+si],al
00000C8D  E8C1FA            call word 0x751
00000C90  FF                db 0xff
00000C91  FF                db 0xff
00000C92  B8D490            mov ax,0x90d4
00000C95  0000              add [bx+si],al
00000C97  C744240C8E        mov word [si+0x24],0x8e0c
00000C9C  0000              add [bx+si],al
00000C9E  00C7              add bh,al
00000CA0  44                inc sp
00000CA1  2408              and al,0x8
00000CA3  0800              or [bx+si],al
00000CA5  0000              add [bx+si],al
00000CA7  894424            mov [si+0x24],ax
00000CAA  04C7              add al,0xc7
00000CAC  0424              add al,0x24
00000CAE  1A00              sbb al,[bx+si]
00000CB0  0000              add [bx+si],al
00000CB2  E89CFA            call word 0x751
00000CB5  FF                db 0xff
00000CB6  FF                db 0xff
00000CB7  B8DE90            mov ax,0x90de
00000CBA  0000              add [bx+si],al
00000CBC  C744240C8E        mov word [si+0x24],0x8e0c
00000CC1  0000              add [bx+si],al
00000CC3  00C7              add bh,al
00000CC5  44                inc sp
00000CC6  2408              and al,0x8
00000CC8  0800              or [bx+si],al
00000CCA  0000              add [bx+si],al
00000CCC  894424            mov [si+0x24],ax
00000CCF  04C7              add al,0xc7
00000CD1  0424              add al,0x24
00000CD3  1B00              sbb ax,[bx+si]
00000CD5  0000              add [bx+si],al
00000CD7  E877FA            call word 0x751
00000CDA  FF                db 0xff
00000CDB  FF                db 0xff
00000CDC  B8E890            mov ax,0x90e8
00000CDF  0000              add [bx+si],al
00000CE1  C744240C8E        mov word [si+0x24],0x8e0c
00000CE6  0000              add [bx+si],al
00000CE8  00C7              add bh,al
00000CEA  44                inc sp
00000CEB  2408              and al,0x8
00000CED  0800              or [bx+si],al
00000CEF  0000              add [bx+si],al
00000CF1  894424            mov [si+0x24],ax
00000CF4  04C7              add al,0xc7
00000CF6  0424              add al,0x24
00000CF8  1C00              sbb al,0x0
00000CFA  0000              add [bx+si],al
00000CFC  E852FA            call word 0x751
00000CFF  FF                db 0xff
00000D00  FF                db 0xff
00000D01  B8F290            mov ax,0x90f2
00000D04  0000              add [bx+si],al
00000D06  C744240C8E        mov word [si+0x24],0x8e0c
00000D0B  0000              add [bx+si],al
00000D0D  00C7              add bh,al
00000D0F  44                inc sp
00000D10  2408              and al,0x8
00000D12  0800              or [bx+si],al
00000D14  0000              add [bx+si],al
00000D16  894424            mov [si+0x24],ax
00000D19  04C7              add al,0xc7
00000D1B  0424              add al,0x24
00000D1D  1D0000            sbb ax,0x0
00000D20  00E8              add al,ch
00000D22  2DFAFF            sub ax,0xfffa
00000D25  FF                db 0xff
00000D26  B8FC90            mov ax,0x90fc
00000D29  0000              add [bx+si],al
00000D2B  C744240C8E        mov word [si+0x24],0x8e0c
00000D30  0000              add [bx+si],al
00000D32  00C7              add bh,al
00000D34  44                inc sp
00000D35  2408              and al,0x8
00000D37  0800              or [bx+si],al
00000D39  0000              add [bx+si],al
00000D3B  894424            mov [si+0x24],ax
00000D3E  04C7              add al,0xc7
00000D40  0424              add al,0x24
00000D42  1E                push ds
00000D43  0000              add [bx+si],al
00000D45  00E8              add al,ch
00000D47  08FA              or dl,bh
00000D49  FF                db 0xff
00000D4A  FF                db 0xff
00000D4B  B80691            mov ax,0x9106
00000D4E  0000              add [bx+si],al
00000D50  C744240C8E        mov word [si+0x24],0x8e0c
00000D55  0000              add [bx+si],al
00000D57  00C7              add bh,al
00000D59  44                inc sp
00000D5A  2408              and al,0x8
00000D5C  0800              or [bx+si],al
00000D5E  0000              add [bx+si],al
00000D60  894424            mov [si+0x24],ax
00000D63  04C7              add al,0xc7
00000D65  0424              add al,0x24
00000D67  1F                pop ds
00000D68  0000              add [bx+si],al
00000D6A  00E8              add al,ch
00000D6C  E3F9              jcxz 0xd67
00000D6E  FF                db 0xff
00000D6F  FF                db 0xff
00000D70  B81091            mov ax,0x9110
00000D73  0000              add [bx+si],al
00000D75  C744240C8E        mov word [si+0x24],0x8e0c
00000D7A  0000              add [bx+si],al
00000D7C  00C7              add bh,al
00000D7E  44                inc sp
00000D7F  2408              and al,0x8
00000D81  0800              or [bx+si],al
00000D83  0000              add [bx+si],al
00000D85  894424            mov [si+0x24],ax
00000D88  04C7              add al,0xc7
00000D8A  0424              add al,0x24
00000D8C  2000              and [bx+si],al
00000D8E  0000              add [bx+si],al
00000D90  E8BEF9            call word 0x751
00000D93  FF                db 0xff
00000D94  FF                db 0xff
00000D95  B81E91            mov ax,0x911e
00000D98  0000              add [bx+si],al
00000D9A  C744240C8E        mov word [si+0x24],0x8e0c
00000D9F  0000              add [bx+si],al
00000DA1  00C7              add bh,al
00000DA3  44                inc sp
00000DA4  2408              and al,0x8
00000DA6  0800              or [bx+si],al
00000DA8  0000              add [bx+si],al
00000DAA  894424            mov [si+0x24],ax
00000DAD  04C7              add al,0xc7
00000DAF  0424              add al,0x24
00000DB1  2100              and [bx+si],ax
00000DB3  0000              add [bx+si],al
00000DB5  E899F9            call word 0x751
00000DB8  FF                db 0xff
00000DB9  FF                db 0xff
00000DBA  B82C91            mov ax,0x912c
00000DBD  0000              add [bx+si],al
00000DBF  C744240C8E        mov word [si+0x24],0x8e0c
00000DC4  0000              add [bx+si],al
00000DC6  00C7              add bh,al
00000DC8  44                inc sp
00000DC9  2408              and al,0x8
00000DCB  0800              or [bx+si],al
00000DCD  0000              add [bx+si],al
00000DCF  894424            mov [si+0x24],ax
00000DD2  04C7              add al,0xc7
00000DD4  0424              add al,0x24
00000DD6  2200              and al,[bx+si]
00000DD8  0000              add [bx+si],al
00000DDA  E874F9            call word 0x751
00000DDD  FF                db 0xff
00000DDE  FF                db 0xff
00000DDF  B83A91            mov ax,0x913a
00000DE2  0000              add [bx+si],al
00000DE4  C744240C8E        mov word [si+0x24],0x8e0c
00000DE9  0000              add [bx+si],al
00000DEB  00C7              add bh,al
00000DED  44                inc sp
00000DEE  2408              and al,0x8
00000DF0  0800              or [bx+si],al
00000DF2  0000              add [bx+si],al
00000DF4  894424            mov [si+0x24],ax
00000DF7  04C7              add al,0xc7
00000DF9  0424              add al,0x24
00000DFB  2300              and ax,[bx+si]
00000DFD  0000              add [bx+si],al
00000DFF  E84FF9            call word 0x751
00000E02  FF                db 0xff
00000E03  FF                db 0xff
00000E04  B84891            mov ax,0x9148
00000E07  0000              add [bx+si],al
00000E09  C744240C8E        mov word [si+0x24],0x8e0c
00000E0E  0000              add [bx+si],al
00000E10  00C7              add bh,al
00000E12  44                inc sp
00000E13  2408              and al,0x8
00000E15  0800              or [bx+si],al
00000E17  0000              add [bx+si],al
00000E19  894424            mov [si+0x24],ax
00000E1C  04C7              add al,0xc7
00000E1E  0424              add al,0x24
00000E20  2400              and al,0x0
00000E22  0000              add [bx+si],al
00000E24  E82AF9            call word 0x751
00000E27  FF                db 0xff
00000E28  FF                db 0xff
00000E29  B85691            mov ax,0x9156
00000E2C  0000              add [bx+si],al
00000E2E  C744240C8E        mov word [si+0x24],0x8e0c
00000E33  0000              add [bx+si],al
00000E35  00C7              add bh,al
00000E37  44                inc sp
00000E38  2408              and al,0x8
00000E3A  0800              or [bx+si],al
00000E3C  0000              add [bx+si],al
00000E3E  894424            mov [si+0x24],ax
00000E41  04C7              add al,0xc7
00000E43  0424              add al,0x24
00000E45  250000            and ax,0x0
00000E48  00E8              add al,ch
00000E4A  05F9FF            add ax,0xfff9
00000E4D  FF                db 0xff
00000E4E  B86491            mov ax,0x9164
00000E51  0000              add [bx+si],al
00000E53  C744240C8E        mov word [si+0x24],0x8e0c
00000E58  0000              add [bx+si],al
00000E5A  00C7              add bh,al
00000E5C  44                inc sp
00000E5D  2408              and al,0x8
00000E5F  0800              or [bx+si],al
00000E61  0000              add [bx+si],al
00000E63  894424            mov [si+0x24],ax
00000E66  04C7              add al,0xc7
00000E68  0424              add al,0x24
00000E6A  260000            add [es:bx+si],al
00000E6D  00E8              add al,ch
00000E6F  E0F8              loopne 0xe69
00000E71  FF                db 0xff
00000E72  FF                db 0xff
00000E73  B87291            mov ax,0x9172
00000E76  0000              add [bx+si],al
00000E78  C744240C8E        mov word [si+0x24],0x8e0c
00000E7D  0000              add [bx+si],al
00000E7F  00C7              add bh,al
00000E81  44                inc sp
00000E82  2408              and al,0x8
00000E84  0800              or [bx+si],al
00000E86  0000              add [bx+si],al
00000E88  894424            mov [si+0x24],ax
00000E8B  04C7              add al,0xc7
00000E8D  0424              add al,0x24
00000E8F  27                daa
00000E90  0000              add [bx+si],al
00000E92  00E8              add al,ch
00000E94  BBF8FF            mov bx,0xfff8
00000E97  FF                db 0xff
00000E98  B88091            mov ax,0x9180
00000E9B  0000              add [bx+si],al
00000E9D  C744240C8E        mov word [si+0x24],0x8e0c
00000EA2  0000              add [bx+si],al
00000EA4  00C7              add bh,al
00000EA6  44                inc sp
00000EA7  2408              and al,0x8
00000EA9  0800              or [bx+si],al
00000EAB  0000              add [bx+si],al
00000EAD  894424            mov [si+0x24],ax
00000EB0  04C7              add al,0xc7
00000EB2  0424              add al,0x24
00000EB4  2800              sub [bx+si],al
00000EB6  0000              add [bx+si],al
00000EB8  E896F8            call word 0x751
00000EBB  FF                db 0xff
00000EBC  FF                db 0xff
00000EBD  B89291            mov ax,0x9192
00000EC0  0000              add [bx+si],al
00000EC2  C744240C8E        mov word [si+0x24],0x8e0c
00000EC7  0000              add [bx+si],al
00000EC9  00C7              add bh,al
00000ECB  44                inc sp
00000ECC  2408              and al,0x8
00000ECE  0800              or [bx+si],al
00000ED0  0000              add [bx+si],al
00000ED2  894424            mov [si+0x24],ax
00000ED5  04C7              add al,0xc7
00000ED7  0424              add al,0x24
00000ED9  2900              sub [bx+si],ax
00000EDB  0000              add [bx+si],al
00000EDD  E871F8            call word 0x751
00000EE0  FF                db 0xff
00000EE1  FF                db 0xff
00000EE2  B8A491            mov ax,0x91a4
00000EE5  0000              add [bx+si],al
00000EE7  C744240C8E        mov word [si+0x24],0x8e0c
00000EEC  0000              add [bx+si],al
00000EEE  00C7              add bh,al
00000EF0  44                inc sp
00000EF1  2408              and al,0x8
00000EF3  0800              or [bx+si],al
00000EF5  0000              add [bx+si],al
00000EF7  894424            mov [si+0x24],ax
00000EFA  04C7              add al,0xc7
00000EFC  0424              add al,0x24
00000EFE  2A00              sub al,[bx+si]
00000F00  0000              add [bx+si],al
00000F02  E84CF8            call word 0x751
00000F05  FF                db 0xff
00000F06  FF                db 0xff
00000F07  B8B691            mov ax,0x91b6
00000F0A  0000              add [bx+si],al
00000F0C  C744240C8E        mov word [si+0x24],0x8e0c
00000F11  0000              add [bx+si],al
00000F13  00C7              add bh,al
00000F15  44                inc sp
00000F16  2408              and al,0x8
00000F18  0800              or [bx+si],al
00000F1A  0000              add [bx+si],al
00000F1C  894424            mov [si+0x24],ax
00000F1F  04C7              add al,0xc7
00000F21  0424              add al,0x24
00000F23  2B00              sub ax,[bx+si]
00000F25  0000              add [bx+si],al
00000F27  E827F8            call word 0x751
00000F2A  FF                db 0xff
00000F2B  FF                db 0xff
00000F2C  B8C891            mov ax,0x91c8
00000F2F  0000              add [bx+si],al
00000F31  C744240C8E        mov word [si+0x24],0x8e0c
00000F36  0000              add [bx+si],al
00000F38  00C7              add bh,al
00000F3A  44                inc sp
00000F3B  2408              and al,0x8
00000F3D  0800              or [bx+si],al
00000F3F  0000              add [bx+si],al
00000F41  894424            mov [si+0x24],ax
00000F44  04C7              add al,0xc7
00000F46  0424              add al,0x24
00000F48  2C00              sub al,0x0
00000F4A  0000              add [bx+si],al
00000F4C  E802F8            call word 0x751
00000F4F  FF                db 0xff
00000F50  FF                db 0xff
00000F51  B8DA91            mov ax,0x91da
00000F54  0000              add [bx+si],al
00000F56  C744240C8E        mov word [si+0x24],0x8e0c
00000F5B  0000              add [bx+si],al
00000F5D  00C7              add bh,al
00000F5F  44                inc sp
00000F60  2408              and al,0x8
00000F62  0800              or [bx+si],al
00000F64  0000              add [bx+si],al
00000F66  894424            mov [si+0x24],ax
00000F69  04C7              add al,0xc7
00000F6B  0424              add al,0x24
00000F6D  2D0000            sub ax,0x0
00000F70  00E8              add al,ch
00000F72  DD                db 0xdd
00000F73  F7FF              idiv di
00000F75  FF                db 0xff
00000F76  B8EC91            mov ax,0x91ec
00000F79  0000              add [bx+si],al
00000F7B  C744240C8E        mov word [si+0x24],0x8e0c
00000F80  0000              add [bx+si],al
00000F82  00C7              add bh,al
00000F84  44                inc sp
00000F85  2408              and al,0x8
00000F87  0800              or [bx+si],al
00000F89  0000              add [bx+si],al
00000F8B  894424            mov [si+0x24],ax
00000F8E  04C7              add al,0xc7
00000F90  0424              add al,0x24
00000F92  2E0000            add [cs:bx+si],al
00000F95  00E8              add al,ch
00000F97  B8F7FF            mov ax,0xfff7
00000F9A  FF                db 0xff
00000F9B  B8FE91            mov ax,0x91fe
00000F9E  0000              add [bx+si],al
00000FA0  C744240C8E        mov word [si+0x24],0x8e0c
00000FA5  0000              add [bx+si],al
00000FA7  00C7              add bh,al
00000FA9  44                inc sp
00000FAA  2408              and al,0x8
00000FAC  0800              or [bx+si],al
00000FAE  0000              add [bx+si],al
00000FB0  894424            mov [si+0x24],ax
00000FB3  04C7              add al,0xc7
00000FB5  0424              add al,0x24
00000FB7  2F                das
00000FB8  0000              add [bx+si],al
00000FBA  00E8              add al,ch
00000FBC  93                xchg ax,bx
00000FBD  F7FF              idiv di
00000FBF  FFC9              dec cx
00000FC1  C3                ret
00000FC2  6690              xchg eax,eax
00000FC4  6690              xchg eax,eax
00000FC6  6690              xchg eax,eax
00000FC8  6690              xchg eax,eax
00000FCA  6690              xchg eax,eax
00000FCC  6690              xchg eax,eax
00000FCE  6690              xchg eax,eax
00000FD0  FA                cli
00000FD1  60                pushaw
00000FD2  E8DCF7            call word 0x7b1
00000FD5  FF                db 0xff
00000FD6  FF61FB            jmp word [bx+di-0x5]
00000FD9  CF                iretw
00000FDA  FA                cli
00000FDB  60                pushaw
00000FDC  E8D7F7            call word 0x7b6
00000FDF  FF                db 0xff
00000FE0  FF61FB            jmp word [bx+di-0x5]
00000FE3  CF                iretw
00000FE4  FA                cli
00000FE5  60                pushaw
00000FE6  E8D2F7            call word 0x7bb
00000FE9  FF                db 0xff
00000FEA  FF61FB            jmp word [bx+di-0x5]
00000FED  CF                iretw
00000FEE  FA                cli
00000FEF  60                pushaw
00000FF0  E8CDF7            call word 0x7c0
00000FF3  FF                db 0xff
00000FF4  FF61FB            jmp word [bx+di-0x5]
00000FF7  CF                iretw
00000FF8  FA                cli
00000FF9  60                pushaw
00000FFA  E8C8F7            call word 0x7c5
00000FFD  FF                db 0xff
00000FFE  FF61FB            jmp word [bx+di-0x5]
00001001  CF                iretw
00001002  FA                cli
00001003  60                pushaw
00001004  E8C3F7            call word 0x7ca
00001007  FF                db 0xff
00001008  FF61FB            jmp word [bx+di-0x5]
0000100B  CF                iretw
0000100C  FA                cli
0000100D  60                pushaw
0000100E  E8BEF7            call word 0x7cf
00001011  FF                db 0xff
00001012  FF61FB            jmp word [bx+di-0x5]
00001015  CF                iretw
00001016  FA                cli
00001017  60                pushaw
00001018  E8B9F7            call word 0x7d4
0000101B  FF                db 0xff
0000101C  FF61FB            jmp word [bx+di-0x5]
0000101F  CF                iretw
00001020  FA                cli
00001021  60                pushaw
00001022  E8B4F7            call word 0x7d9
00001025  FF                db 0xff
00001026  FF61FB            jmp word [bx+di-0x5]
00001029  CF                iretw
0000102A  FA                cli
0000102B  60                pushaw
0000102C  E8AFF7            call word 0x7de
0000102F  FF                db 0xff
00001030  FF61FB            jmp word [bx+di-0x5]
00001033  CF                iretw
00001034  FA                cli
00001035  60                pushaw
00001036  E8AAF7            call word 0x7e3
00001039  FF                db 0xff
0000103A  FF61FB            jmp word [bx+di-0x5]
0000103D  CF                iretw
0000103E  FA                cli
0000103F  60                pushaw
00001040  E8A5F7            call word 0x7e8
00001043  FF                db 0xff
00001044  FF61FB            jmp word [bx+di-0x5]
00001047  CF                iretw
00001048  FA                cli
00001049  60                pushaw
0000104A  E8A0F7            call word 0x7ed
0000104D  FF                db 0xff
0000104E  FF61FB            jmp word [bx+di-0x5]
00001051  CF                iretw
00001052  FA                cli
00001053  60                pushaw
00001054  E89BF7            call word 0x7f2
00001057  FF                db 0xff
00001058  FF61FB            jmp word [bx+di-0x5]
0000105B  CF                iretw
0000105C  FA                cli
0000105D  60                pushaw
0000105E  E896F7            call word 0x7f7
00001061  FF                db 0xff
00001062  FF61FB            jmp word [bx+di-0x5]
00001065  CF                iretw
00001066  FA                cli
00001067  60                pushaw
00001068  E891F7            call word 0x7fc
0000106B  FF                db 0xff
0000106C  FF61FB            jmp word [bx+di-0x5]
0000106F  CF                iretw
00001070  FA                cli
00001071  60                pushaw
00001072  E88CF7            call word 0x801
00001075  FF                db 0xff
00001076  FF61FB            jmp word [bx+di-0x5]
00001079  CF                iretw
0000107A  FA                cli
0000107B  60                pushaw
0000107C  E887F7            call word 0x806
0000107F  FF                db 0xff
00001080  FF61FB            jmp word [bx+di-0x5]
00001083  CF                iretw
00001084  FA                cli
00001085  60                pushaw
00001086  E882F7            call word 0x80b
00001089  FF                db 0xff
0000108A  FF61FB            jmp word [bx+di-0x5]
0000108D  CF                iretw
0000108E  FA                cli
0000108F  60                pushaw
00001090  E87DF7            call word 0x810
00001093  FF                db 0xff
00001094  FF61FB            jmp word [bx+di-0x5]
00001097  CF                iretw
00001098  FA                cli
00001099  60                pushaw
0000109A  E878F7            call word 0x815
0000109D  FF                db 0xff
0000109E  FF61FB            jmp word [bx+di-0x5]
000010A1  CF                iretw
000010A2  FA                cli
000010A3  60                pushaw
000010A4  E873F7            call word 0x81a
000010A7  FF                db 0xff
000010A8  FF61FB            jmp word [bx+di-0x5]
000010AB  CF                iretw
000010AC  FA                cli
000010AD  60                pushaw
000010AE  E86EF7            call word 0x81f
000010B1  FF                db 0xff
000010B2  FF61FB            jmp word [bx+di-0x5]
000010B5  CF                iretw
000010B6  FA                cli
000010B7  60                pushaw
000010B8  E869F7            call word 0x824
000010BB  FF                db 0xff
000010BC  FF61FB            jmp word [bx+di-0x5]
000010BF  CF                iretw
000010C0  FA                cli
000010C1  60                pushaw
000010C2  E864F7            call word 0x829
000010C5  FF                db 0xff
000010C6  FF61FB            jmp word [bx+di-0x5]
000010C9  CF                iretw
000010CA  FA                cli
000010CB  60                pushaw
000010CC  E85FF7            call word 0x82e
000010CF  FF                db 0xff
000010D0  FF61FB            jmp word [bx+di-0x5]
000010D3  CF                iretw
000010D4  FA                cli
000010D5  60                pushaw
000010D6  E85AF7            call word 0x833
000010D9  FF                db 0xff
000010DA  FF61FB            jmp word [bx+di-0x5]
000010DD  CF                iretw
000010DE  FA                cli
000010DF  60                pushaw
000010E0  E855F7            call word 0x838
000010E3  FF                db 0xff
000010E4  FF61FB            jmp word [bx+di-0x5]
000010E7  CF                iretw
000010E8  FA                cli
000010E9  60                pushaw
000010EA  E850F7            call word 0x83d
000010ED  FF                db 0xff
000010EE  FF61FB            jmp word [bx+di-0x5]
000010F1  CF                iretw
000010F2  FA                cli
000010F3  60                pushaw
000010F4  E84BF7            call word 0x842
000010F7  FF                db 0xff
000010F8  FF61FB            jmp word [bx+di-0x5]
000010FB  CF                iretw
000010FC  FA                cli
000010FD  60                pushaw
000010FE  E846F7            call word 0x847
00001101  FF                db 0xff
00001102  FF61FB            jmp word [bx+di-0x5]
00001105  CF                iretw
00001106  FA                cli
00001107  60                pushaw
00001108  E841F7            call word 0x84c
0000110B  FF                db 0xff
0000110C  FF61FB            jmp word [bx+di-0x5]
0000110F  CF                iretw
00001110  FA                cli
00001111  60                pushaw
00001112  E83CF7            call word 0x851
00001115  FF                db 0xff
00001116  FFB020E6          push word [bx+si-0x19e0]
0000111A  2061FB            and [bx+di-0x5],ah
0000111D  CF                iretw
0000111E  FA                cli
0000111F  60                pushaw
00001120  E840F7            call word 0x863
00001123  FF                db 0xff
00001124  FFB020E6          push word [bx+si-0x19e0]
00001128  2061FB            and [bx+di-0x5],ah
0000112B  CF                iretw
0000112C  FA                cli
0000112D  60                pushaw
0000112E  E851F7            call word 0x882
00001131  FF                db 0xff
00001132  FFB020E6          push word [bx+si-0x19e0]
00001136  2061FB            and [bx+di-0x5],ah
00001139  CF                iretw
0000113A  FA                cli
0000113B  60                pushaw
0000113C  E848F7            call word 0x887
0000113F  FF                db 0xff
00001140  FFB020E6          push word [bx+si-0x19e0]
00001144  2061FB            and [bx+di-0x5],ah
00001147  CF                iretw
00001148  FA                cli
00001149  60                pushaw
0000114A  E83FF7            call word 0x88c
0000114D  FF                db 0xff
0000114E  FFB020E6          push word [bx+si-0x19e0]
00001152  2061FB            and [bx+di-0x5],ah
00001155  CF                iretw
00001156  FA                cli
00001157  60                pushaw
00001158  E836F7            call word 0x891
0000115B  FF                db 0xff
0000115C  FFB020E6          push word [bx+si-0x19e0]
00001160  2061FB            and [bx+di-0x5],ah
00001163  CF                iretw
00001164  FA                cli
00001165  60                pushaw
00001166  E82DF7            call word 0x896
00001169  FF                db 0xff
0000116A  FFB020E6          push word [bx+si-0x19e0]
0000116E  2061FB            and [bx+di-0x5],ah
00001171  CF                iretw
00001172  FA                cli
00001173  60                pushaw
00001174  E824F7            call word 0x89b
00001177  FF                db 0xff
00001178  FFB020E6          push word [bx+si-0x19e0]
0000117C  2061FB            and [bx+di-0x5],ah
0000117F  CF                iretw
00001180  FA                cli
00001181  60                pushaw
00001182  E81BF7            call word 0x8a0
00001185  FF                db 0xff
00001186  FFB020E6          push word [bx+si-0x19e0]
0000118A  20B020E6          and [bx+si-0x19e0],dh
0000118E  A061FB            mov al,[0xfb61]
00001191  CF                iretw
00001192  FA                cli
00001193  60                pushaw
00001194  E80EF7            call word 0x8a5
00001197  FF                db 0xff
00001198  FFB020E6          push word [bx+si-0x19e0]
0000119C  20B020E6          and [bx+si-0x19e0],dh
000011A0  A061FB            mov al,[0xfb61]
000011A3  CF                iretw
000011A4  FA                cli
000011A5  60                pushaw
000011A6  E801F7            call word 0x8aa
000011A9  FF                db 0xff
000011AA  FFB020E6          push word [bx+si-0x19e0]
000011AE  20B020E6          and [bx+si-0x19e0],dh
000011B2  A061FB            mov al,[0xfb61]
000011B5  CF                iretw
000011B6  FA                cli
000011B7  60                pushaw
000011B8  E8F4F6            call word 0x8af
000011BB  FF                db 0xff
000011BC  FFB020E6          push word [bx+si-0x19e0]
000011C0  20B020E6          and [bx+si-0x19e0],dh
000011C4  A061FB            mov al,[0xfb61]
000011C7  CF                iretw
000011C8  FA                cli
000011C9  60                pushaw
000011CA  E8E7F6            call word 0x8b4
000011CD  FF                db 0xff
000011CE  FFB020E6          push word [bx+si-0x19e0]
000011D2  20B020E6          and [bx+si-0x19e0],dh
000011D6  A061FB            mov al,[0xfb61]
000011D9  CF                iretw
000011DA  FA                cli
000011DB  60                pushaw
000011DC  E8DAF6            call word 0x8b9
000011DF  FF                db 0xff
000011E0  FFB020E6          push word [bx+si-0x19e0]
000011E4  20B020E6          and [bx+si-0x19e0],dh
000011E8  A061FB            mov al,[0xfb61]
000011EB  CF                iretw
000011EC  FA                cli
000011ED  60                pushaw
000011EE  E8CDF6            call word 0x8be
000011F1  FF                db 0xff
000011F2  FFB020E6          push word [bx+si-0x19e0]
000011F6  20B020E6          and [bx+si-0x19e0],dh
000011FA  A061FB            mov al,[0xfb61]
000011FD  CF                iretw
000011FE  FA                cli
000011FF  60                pushaw
00001200  E8C0F6            call word 0x8c3
00001203  FF                db 0xff
00001204  FFB020E6          push word [bx+si-0x19e0]
00001208  20B020E6          and [bx+si-0x19e0],dh
0000120C  A061FB            mov al,[0xfb61]
0000120F  CF                iretw
00001210  55                push bp
00001211  89E5              mov bp,sp
00001213  83EC28            sub sp,byte +0x28
00001216  C7042421          mov word [si],0x2124
0000121A  0000              add [bx+si],al
0000121C  00E8              add al,ch
0000121E  98                cbw
0000121F  F4                hlt
00001220  FF                db 0xff
00001221  FF8845F7          dec word [bx+si-0x8bb]
00001225  C70424A1          mov word [si],0xa124
00001229  0000              add [bx+si],al
0000122B  00E8              add al,ch
0000122D  89F4              mov sp,si
0000122F  FF                db 0xff
00001230  FF8845F6          dec word [bx+si-0x9bb]
00001234  C744240420        mov word [si+0x24],0x2004
00001239  0000              add [bx+si],al
0000123B  00C7              add bh,al
0000123D  0424              add al,0x24
0000123F  1100              adc [bx+si],ax
00001241  0000              add [bx+si],al
00001243  E8AEF4            call word 0x6f4
00001246  FF                db 0xff
00001247  FFC7              inc di
00001249  44                inc sp
0000124A  2404              and al,0x4
0000124C  A00000            mov al,[0x0]
0000124F  00C7              add bh,al
00001251  0424              add al,0x24
00001253  1100              adc [bx+si],ax
00001255  0000              add [bx+si],al
00001257  E89AF4            call word 0x6f4
0000125A  FF                db 0xff
0000125B  FF8B4508          dec word [bp+di+0x845]
0000125F  0FB6C0            movzx ax,al
00001262  C744240421        mov word [si+0x24],0x2104
00001267  0000              add [bx+si],al
00001269  00890424          add [bx+di+0x2404],cl
0000126D  E884F4            call word 0x6f4
00001270  FF                db 0xff
00001271  FF8B450C          dec word [bp+di+0xc45]
00001275  0FB6C0            movzx ax,al
00001278  C7442404A1        mov word [si+0x24],0xa104
0000127D  0000              add [bx+si],al
0000127F  00890424          add [bx+di+0x2404],cl
00001283  E86EF4            call word 0x6f4
00001286  FF                db 0xff
00001287  FFC7              inc di
00001289  44                inc sp
0000128A  2404              and al,0x4
0000128C  2100              and [bx+si],ax
0000128E  0000              add [bx+si],al
00001290  C7042404          mov word [si],0x424
00001294  0000              add [bx+si],al
00001296  00E8              add al,ch
00001298  5A                pop dx
00001299  F4                hlt
0000129A  FF                db 0xff
0000129B  FFC7              inc di
0000129D  44                inc sp
0000129E  2404              and al,0x4
000012A0  A10000            mov ax,[0x0]
000012A3  00C7              add bh,al
000012A5  0424              add al,0x24
000012A7  0200              add al,[bx+si]
000012A9  0000              add [bx+si],al
000012AB  E846F4            call word 0x6f4
000012AE  FF                db 0xff
000012AF  FFC7              inc di
000012B1  44                inc sp
000012B2  2404              and al,0x4
000012B4  2100              and [bx+si],ax
000012B6  0000              add [bx+si],al
000012B8  C7042401          mov word [si],0x124
000012BC  0000              add [bx+si],al
000012BE  00E8              add al,ch
000012C0  32F4              xor dh,ah
000012C2  FF                db 0xff
000012C3  FFC7              inc di
000012C5  44                inc sp
000012C6  2404              and al,0x4
000012C8  A10000            mov ax,[0x0]
000012CB  00C7              add bh,al
000012CD  0424              add al,0x24
000012CF  0100              add [bx+si],ax
000012D1  0000              add [bx+si],al
000012D3  E81EF4            call word 0x6f4
000012D6  FF                db 0xff
000012D7  FF0F              dec word [bx]
000012D9  B645              mov dh,0x45
000012DB  F7C74424          test di,0x2444
000012DF  0421              add al,0x21
000012E1  0000              add [bx+si],al
000012E3  00890424          add [bx+di+0x2404],cl
000012E7  E80AF4            call word 0x6f4
000012EA  FF                db 0xff
000012EB  FF0F              dec word [bx]
000012ED  B645              mov dh,0x45
000012EF  F6C744            test bh,0x44
000012F2  2404              and al,0x4
000012F4  A10000            mov ax,[0x0]
000012F7  00890424          add [bx+di+0x2404],cl
000012FB  E8F6F3            call word 0x6f4
000012FE  FF                db 0xff
000012FF  FFC9              dec cx
00001301  C3                ret
00001302  55                push bp
00001303  89E5              mov bp,sp
00001305  83EC28            sub sp,byte +0x28
00001308  8B4508            mov ax,[di+0x8]
0000130B  668945E4          mov [di-0x1c],eax
0000130F  0F                db 0x0f
00001310  B74D              mov bh,0x4d
00001312  E4B8              in al,0xb8
00001314  DC34              fdiv qword [si]
00001316  1200              adc al,[bx+si]
00001318  99                cwd
00001319  F7F9              idiv cx
0000131B  668945F6          mov [di-0xa],eax
0000131F  66C745F436000FB7  mov dword [di-0xc],0xb70f0036
00001327  45                inc bp
00001328  F4                hlt
00001329  0FB6C0            movzx ax,al
0000132C  C744240443        mov word [si+0x24],0x4304
00001331  0000              add [bx+si],al
00001333  00890424          add [bx+di+0x2404],cl
00001337  E8BAF3            call word 0x6f4
0000133A  FF                db 0xff
0000133B  FF6683            jmp word [bp-0x7d]
0000133E  7DF6              jnl 0x1336
00001340  000F              add [bx],cl
00001342  95                xchg ax,bp
00001343  C00FB6            ror byte [bx],byte 0xb6
00001346  C0C744            rol bh,byte 0x44
00001349  2404              and al,0x4
0000134B  40                inc ax
0000134C  0000              add [bx+si],al
0000134E  00890424          add [bx+di+0x2404],cl
00001352  E89FF3            call word 0x6f4
00001355  FF                db 0xff
00001356  FF0F              dec word [bx]
00001358  B745              mov bh,0x45
0000135A  F666C1            mul byte [bp-0x3f]
0000135D  E8080F            call word 0x2268
00001360  B6C0              mov dh,0xc0
00001362  C744240440        mov word [si+0x24],0x4004
00001367  0000              add [bx+si],al
00001369  00890424          add [bx+di+0x2404],cl
0000136D  E884F3            call word 0x6f4
00001370  FF                db 0xff
00001371  FFC7              inc di
00001373  0500C0            add ax,0xc000
00001376  0000              add [bx+si],al
00001378  0000              add [bx+si],al
0000137A  0000              add [bx+si],al
0000137C  C9                leave
0000137D  C3                ret
0000137E  55                push bp
0000137F  89E5              mov bp,sp
00001381  83EC10            sub sp,byte +0x10
00001384  8B15              mov dx,[di]
00001386  00C0              add al,al
00001388  0000              add [bx+si],al
0000138A  8B4508            mov ax,[di+0x8]
0000138D  01D0              add ax,dx
0000138F  8945FC            mov [di-0x4],ax
00001392  90                nop
00001393  A100C0            mov ax,[0xc000]
00001396  0000              add [bx+si],al
00001398  3B45FC            cmp ax,[di-0x4]
0000139B  72F6              jc 0x1393
0000139D  C9                leave
0000139E  C3                ret
0000139F  55                push bp
000013A0  89E5              mov bp,sp
000013A2  83EC28            sub sp,byte +0x28
000013A5  C7042464          mov word [si],0x6424
000013A9  0000              add [bx+si],al
000013AB  00E8              add al,ch
000013AD  09F3              or bx,si
000013AF  FF                db 0xff
000013B0  FF8845F7          dec word [bx+si-0x8bb]
000013B4  0FB645F7          movzx ax,[di-0x9]
000013B8  83E001            and ax,byte +0x1
000013BB  85C0              test ax,ax
000013BD  7402              jz 0x13c1
000013BF  EB02              jmp short 0x13c3
000013C1  EBE2              jmp short 0x13a5
000013C3  C9                leave
000013C4  C3                ret
000013C5  55                push bp
000013C6  89E5              mov bp,sp
000013C8  83EC28            sub sp,byte +0x28
000013CB  C7042464          mov word [si],0x6424
000013CF  0000              add [bx+si],al
000013D1  00E8              add al,ch
000013D3  E3F2              jcxz 0x13c7
000013D5  FF                db 0xff
000013D6  FF8845F7          dec word [bx+si-0x8bb]
000013DA  0FB645F7          movzx ax,[di-0x9]
000013DE  83E002            and ax,byte +0x2
000013E1  85C0              test ax,ax
000013E3  7502              jnz 0x13e7
000013E5  EB02              jmp short 0x13e9
000013E7  EBE2              jmp short 0x13cb
000013E9  C9                leave
000013EA  C3                ret
000013EB  55                push bp
000013EC  89E5              mov bp,sp
000013EE  83EC28            sub sp,byte +0x28
000013F1  C744240464        mov word [si+0x24],0x6404
000013F6  0000              add [bx+si],al
000013F8  00C7              add bh,al
000013FA  0424              add al,0x24
000013FC  2000              and [bx+si],al
000013FE  0000              add [bx+si],al
00001400  E8F1F2            call word 0x6f4
00001403  FF                db 0xff
00001404  FF                db 0xff
00001405  E895FF            call word 0x139d
00001408  FF                db 0xff
00001409  FFC7              inc di
0000140B  0424              add al,0x24
0000140D  60                pushaw
0000140E  0000              add [bx+si],al
00001410  00E8              add al,ch
00001412  A4                movsb
00001413  F2                repne
00001414  FF                db 0xff
00001415  FF8845F7          dec word [bx+si-0x8bb]
00001419  C70424F7          mov word [si],0xf724
0000141D  96                xchg ax,si
0000141E  0000              add [bx+si],al
00001420  E89CEE            call word 0x2bf
00001423  FF                db 0xff
00001424  FF0F              dec word [bx]
00001426  B645              mov dh,0x45
00001428  F7                db 0xf7
00001429  8904              mov [si],ax
0000142B  24E8              and al,0xe8
0000142D  C3                ret
0000142E  F0                lock
0000142F  FF                db 0xff
00001430  FFC7              inc di
00001432  0424              add al,0x24
00001434  01970000          add [bx+0x0],dx
00001438  E884EE            call word 0x2bf
0000143B  FF                db 0xff
0000143C  FF837D08          inc word [bp+di+0x87d]
00001440  007406            add [si+0x6],dh
00001443  804DF740          or byte [di-0x9],0x40
00001447  EB04              jmp short 0x144d
00001449  8065F7BF          and byte [di-0x9],0xbf
0000144D  C744240464        mov word [si+0x24],0x6404
00001452  0000              add [bx+si],al
00001454  00C7              add bh,al
00001456  0424              add al,0x24
00001458  60                pushaw
00001459  0000              add [bx+si],al
0000145B  00E8              add al,ch
0000145D  95                xchg ax,bp
0000145E  F2                repne
0000145F  FF                db 0xff
00001460  FF                db 0xff
00001461  E85FFF            call word 0x13c3
00001464  FF                db 0xff
00001465  FF0F              dec word [bx]
00001467  B645              mov dh,0x45
00001469  F7C74424          test di,0x2444
0000146D  0460              add al,0x60
0000146F  0000              add [bx+si],al
00001471  00890424          add [bx+di+0x2404],cl
00001475  E87CF2            call word 0x6f4
00001478  FF                db 0xff
00001479  FFC9              dec cx
0000147B  C3                ret
0000147C  55                push bp
0000147D  89E5              mov bp,sp
0000147F  83EC28            sub sp,byte +0x28
00001482  8B4508            mov ax,[di+0x8]
00001485  8845E4            mov [di-0x1c],al
00001488  807DE42A          cmp byte [di-0x1c],0x2a
0000148C  7512              jnz 0x14a0
0000148E  A108B0            mov ax,[0xb008]
00001491  0000              add [bx+si],al
00001493  83C001            add ax,byte +0x1
00001496  A308B0            mov [0xb008],ax
00001499  0000              add [bx+si],al
0000149B  E99B00            jmp word 0x1539
0000149E  0000              add [bx+si],al
000014A0  807DE436          cmp byte [di-0x1c],0x36
000014A4  7512              jnz 0x14b8
000014A6  A10CB0            mov ax,[0xb00c]
000014A9  0000              add [bx+si],al
000014AB  83C001            add ax,byte +0x1
000014AE  A30CB0            mov [0xb00c],ax
000014B1  0000              add [bx+si],al
000014B3  E98300            jmp word 0x1539
000014B6  0000              add [bx+si],al
000014B8  807DE4AA          cmp byte [di-0x1c],0xaa
000014BC  750F              jnz 0x14cd
000014BE  A108B0            mov ax,[0xb008]
000014C1  0000              add [bx+si],al
000014C3  83E801            sub ax,byte +0x1
000014C6  A308B0            mov [0xb008],ax
000014C9  0000              add [bx+si],al
000014CB  EB6E              jmp short 0x153b
000014CD  807DE4B6          cmp byte [di-0x1c],0xb6
000014D1  750F              jnz 0x14e2
000014D3  A10CB0            mov ax,[0xb00c]
000014D6  0000              add [bx+si],al
000014D8  83E801            sub ax,byte +0x1
000014DB  A30CB0            mov [0xb00c],ax
000014DE  0000              add [bx+si],al
000014E0  EB59              jmp short 0x153b
000014E2  807DE439          cmp byte [di-0x1c],0x39
000014E6  7602              jna 0x14ea
000014E8  EB51              jmp short 0x153b
000014EA  A108B0            mov ax,[0xb008]
000014ED  0000              add [bx+si],al
000014EF  85C0              test ax,ax
000014F1  7519              jnz 0x150c
000014F3  A10CB0            mov ax,[0xb00c]
000014F6  0000              add [bx+si],al
000014F8  85C0              test ax,ax
000014FA  7510              jnz 0x150c
000014FC  0FB645E4          movzx ax,[di-0x1c]
00001500  8B04              mov ax,[si]
00001502  8580AA00          test [bx+si+0xaa],ax
00001506  008945F4          add [bx+di-0xbbb],cl
0000150A  EB0E              jmp short 0x151a
0000150C  0FB645E4          movzx ax,[di-0x1c]
00001510  8B04              mov ax,[si]
00001512  85E0              test ax,sp
00001514  AB                stosw
00001515  0000              add [bx+si],al
00001517  8945F4            mov [di-0xc],ax
0000151A  837DF4FF          cmp word [di-0xc],byte -0x1
0000151E  7507              jnz 0x1527
00001520  E862F1            call word 0x685
00001523  FF                db 0xff
00001524  FF                db 0xff
00001525  EB14              jmp short 0x153b
00001527  837DF400          cmp word [di-0xc],byte +0x0
0000152B  7E0E              jng 0x153b
0000152D  8B45F4            mov ax,[di-0xc]
00001530  0FBEC0            movsx ax,al
00001533  8904              mov [si],ax
00001535  24E8              and al,0xe8
00001537  81EEFFFF          sub si,0xffff
0000153B  C9                leave
0000153C  C3                ret
0000153D  55                push bp
0000153E  89E5              mov bp,sp
00001540  53                push bx
00001541  83EC24            sub sp,byte +0x24
00001544  8B4508            mov ax,[di+0x8]
00001547  83E001            and ax,byte +0x1
0000154A  C1E004            shl ax,byte 0x4
0000154D  0CA0              or al,0xa0
0000154F  89C2              mov dx,ax
00001551  8B4510            mov ax,[di+0x10]
00001554  83E00F            and ax,byte +0xf
00001557  09D0              or ax,dx
00001559  C7442404F6        mov word [si+0x24],0xf604
0000155E  0100              add [bx+si],ax
00001560  00890424          add [bx+di+0x2404],cl
00001564  E88DF1            call word 0x6f4
00001567  FF                db 0xff
00001568  FFC7              inc di
0000156A  44                inc sp
0000156B  2404              and al,0x4
0000156D  F20100            repne add [bx+si],ax
00001570  008B4518          add [bp+di+0x1845],cl
00001574  8904              mov [si],ax
00001576  24E8              and al,0xe8
00001578  7AF1              jpe 0x156b
0000157A  FF                db 0xff
0000157B  FFC7              inc di
0000157D  44                inc sp
0000157E  2404              and al,0x4
00001580  F30100            rep add [bx+si],ax
00001583  008B4514          add [bp+di+0x1445],cl
00001587  8904              mov [si],ax
00001589  24E8              and al,0xe8
0000158B  67F1              a32 int1
0000158D  FF                db 0xff
0000158E  FF8B450C          dec word [bp+di+0xc45]
00001592  0FB6C0            movzx ax,al
00001595  C7442404F4        mov word [si+0x24],0xf404
0000159A  0100              add [bx+si],ax
0000159C  00890424          add [bx+di+0x2404],cl
000015A0  E851F1            call word 0x6f4
000015A3  FF                db 0xff
000015A4  FF8B450C          dec word [bp+di+0xc45]
000015A8  C1F808            sar ax,byte 0x8
000015AB  C7442404F5        mov word [si+0x24],0xf504
000015B0  0100              add [bx+si],ax
000015B2  00890424          add [bx+di+0x2404],cl
000015B6  E83BF1            call word 0x6f4
000015B9  FF                db 0xff
000015BA  FFC7              inc di
000015BC  44                inc sp
000015BD  2404              and al,0x4
000015BF  F7010000          test word [bx+di],0x0
000015C3  C7042420          mov word [si],0x2024
000015C7  0000              add [bx+si],al
000015C9  00E8              add al,ch
000015CB  27                daa
000015CC  F1                int1
000015CD  FF                db 0xff
000015CE  FFC7              inc di
000015D0  0424              add al,0x24
000015D2  03970000          add dx,[bx+0x0]
000015D6  E8E6EC            call word 0x2bf
000015D9  FF                db 0xff
000015DA  FF                db 0xff
000015DB  EB18              jmp short 0x15f5
000015DD  0FB645F3          movzx ax,[di-0xd]
000015E1  8904              mov [si],ax
000015E3  24E8              and al,0xe8
000015E5  0BEF              or bp,di
000015E7  FF                db 0xff
000015E8  FFC7              inc di
000015EA  0424              add al,0x24
000015EC  10970000          adc [bx+0x0],dl
000015F0  E8CCEC            call word 0x2bf
000015F3  FF                db 0xff
000015F4  FFC7              inc di
000015F6  0424              add al,0x24
000015F8  F7010000          test word [bx+di],0x0
000015FC  E8B9F0            call word 0x6b8
000015FF  FF                db 0xff
00001600  FF8845F3          dec word [bx+si-0xcbb]
00001604  0FB645F3          movzx ax,[di-0xd]
00001608  83E008            and ax,byte +0x8
0000160B  85C0              test ax,ax
0000160D  74CE              jz 0x15dd
0000160F  C7042412          mov word [si],0x1224
00001613  97                xchg ax,di
00001614  0000              add [bx+si],al
00001616  E8A6EC            call word 0x2bf
00001619  FF                db 0xff
0000161A  FF0F              dec word [bx]
0000161C  B645              mov dh,0x45
0000161E  F38904            xrelease mov [si],ax
00001621  24E8              and al,0xe8
00001623  CDEE              int 0xee
00001625  FF                db 0xff
00001626  FFC7              inc di
00001628  0424              add al,0x24
0000162A  10970000          adc [bx+0x0],dl
0000162E  E88EEC            call word 0x2bf
00001631  FF                db 0xff
00001632  FF8B4518          dec word [bp+di+0x1845]
00001636  C1E008            shl ax,byte 0x8
00001639  8945EC            mov [di-0x14],ax
0000163C  C745F40000        mov word [di-0xc],0x0
00001641  0000              add [bx+si],al
00001643  EB1F              jmp short 0x1664
00001645  8B45F4            mov ax,[di-0xc]
00001648  8D14              lea dx,[si]
0000164A  008B451C          add [bp+di+0x1c45],cl
0000164E  8D1C              lea bx,[si]
00001650  02C7              add al,bh
00001652  0424              add al,0x24
00001654  F00100            lock add [bx+si],ax
00001657  00E8              add al,ch
00001659  7AF0              jpe 0x164b
0000165B  FF                db 0xff
0000165C  FF6689            jmp word [bp-0x77]
0000165F  038345F4          add ax,[bp+di-0xbbb]
00001663  018B45F4          add [bp+di-0xbbb],cx
00001667  3B45EC            cmp ax,[di-0x14]
0000166A  7CD9              jl 0x1645
0000166C  83C424            add sp,byte +0x24
0000166F  5B                pop bx
00001670  5D                pop bp
00001671  C3                ret
00001672  48                dec ax
00001673  656C              gs insb
00001675  6C                insb
00001676  6F                outsw
00001677  204300            and [bp+di+0x0],al
0000167A  4C                dec sp
0000167B  6F                outsw
0000167C  61                popaw
0000167D  646564206964      and [fs:bx+di+0x64],ch
00001683  7400              jz 0x1685
00001685  49                dec cx
00001686  6E                outsb
00001687  7374              jnc 0x16fd
00001689  61                popaw
0000168A  6C                insb
0000168B  6C                insb
0000168C  6564206973        and [fs:bx+di+0x73],ch
00001691  7273              jc 0x1706
00001693  007878            add [bx+si+0x78],bh
00001696  7878              js 0x1710
00001698  7800              js 0x169a
0000169A  7979              jns 0x1715
0000169C  7979              jns 0x1717
0000169E  7900              jns 0x16a0
000016A0  7A7A              jpe 0x171c
000016A2  7A7A              jpe 0x171e
000016A4  7A00              jpe 0x16a6
000016A6  52                push dx
000016A7  65656E            gs outsb
000016AA  61                popaw
000016AB  626C65            bound bp,[si+0x65]
000016AE  6420696E          and [fs:bx+di+0x6e],ch
000016B2  7374              jnc 0x1728
000016B4  657272            gs jc 0x1729
000016B7  7570              jnz 0x1729
000016B9  7473              jz 0x172e
000016BB  00696E            add [bx+di+0x6e],ch
000016BE  697469616C        imul si,[si+0x69],word 0x6c61
000016C3  697A656420        imul di,[bp+si+0x65],word 0x2064
000016C8  7468              jz 0x1732
000016CA  65207069          and [gs:bx+si+0x69],dh
000016CE  6300              arpl [bx+si],ax
000016D0  696F206973        imul bp,[bx+0x20],word 0x7369
000016D5  206675            and [bp+0x75],ah
000016D8  6E                outsb
000016D9  000A              add [bp+si],cl
000016DB  57                push di
000016DC  696C6C2072        imul bp,[si+0x6c],word 0x7220
000016E1  6561              gs popaw
000016E3  642E2E2E0A00      or al,[cs:bx+si]
000016E9  48                dec ax
000016EA  61                popaw
000016EB  7665              jna 0x1752
000016ED  207265            and [bp+si+0x65],dh
000016F0  61                popaw
000016F1  64210A            and [fs:bp+si],cx
000016F4  0020              add [bx+si],ah
000016F6  007A62            add [bp+si+0x62],bh
000016F9  7974              jns 0x176f
000016FB  65206973          and [gs:bx+di+0x73],ch
000016FF  2000              and [bx+si],al
00001701  0A00              or al,[bx+si]
00001703  3F                aas
00001704  3F                aas
00001705  3F                aas
00001706  3F                aas
00001707  3F                aas
00001708  3F                aas
00001709  3F                aas
0000170A  3F                aas
0000170B  3F                aas
0000170C  3F                aas
0000170D  3F                aas
0000170E  0A00              or al,[bx+si]
00001710  0A00              or al,[bx+si]
00001712  636820            arpl [bx+si+0x20],bp
00001715  6973200066        imul si,[bp+di+0x20],word 0x6600
0000171A  90                nop
0000171B  6690              xchg eax,eax
0000171D  6690              xchg eax,eax
0000171F  6690              xchg eax,eax
00001721  6690              xchg eax,eax
00001723  6690              xchg eax,eax
00001725  6690              xchg eax,eax
00001727  6690              xchg eax,eax
00001729  6690              xchg eax,eax
0000172B  6690              xchg eax,eax
0000172D  6690              xchg eax,eax
0000172F  6690              xchg eax,eax
00001731  6690              xchg eax,eax
00001733  6690              xchg eax,eax
00001735  6690              xchg eax,eax
00001737  6690              xchg eax,eax
00001739  6690              xchg eax,eax
0000173B  6690              xchg eax,eax
0000173D  6690              xchg eax,eax
0000173F  6690              xchg eax,eax
00001741  6690              xchg eax,eax
00001743  6690              xchg eax,eax
00001745  6690              xchg eax,eax
00001747  6690              xchg eax,eax
00001749  6690              xchg eax,eax
0000174B  6690              xchg eax,eax
0000174D  6690              xchg eax,eax
0000174F  6690              xchg eax,eax
00001751  6690              xchg eax,eax
00001753  6690              xchg eax,eax
00001755  6690              xchg eax,eax
00001757  6690              xchg eax,eax
00001759  6690              xchg eax,eax
0000175B  6690              xchg eax,eax
0000175D  6690              xchg eax,eax
0000175F  6690              xchg eax,eax
00001761  6690              xchg eax,eax
00001763  6690              xchg eax,eax
00001765  6690              xchg eax,eax
00001767  6690              xchg eax,eax
00001769  6690              xchg eax,eax
0000176B  6690              xchg eax,eax
0000176D  6690              xchg eax,eax
0000176F  6690              xchg eax,eax
00001771  6690              xchg eax,eax
00001773  6690              xchg eax,eax
00001775  6690              xchg eax,eax
00001777  6690              xchg eax,eax
00001779  6690              xchg eax,eax
0000177B  6690              xchg eax,eax
0000177D  6690              xchg eax,eax
0000177F  6690              xchg eax,eax
00001781  6690              xchg eax,eax
00001783  6690              xchg eax,eax
00001785  6690              xchg eax,eax
00001787  6690              xchg eax,eax
00001789  6690              xchg eax,eax
0000178B  6690              xchg eax,eax
0000178D  6690              xchg eax,eax
0000178F  6690              xchg eax,eax
00001791  6690              xchg eax,eax
00001793  6690              xchg eax,eax
00001795  6690              xchg eax,eax
00001797  6690              xchg eax,eax
00001799  6690              xchg eax,eax
0000179B  6690              xchg eax,eax
0000179D  6690              xchg eax,eax
0000179F  6690              xchg eax,eax
000017A1  6690              xchg eax,eax
000017A3  6690              xchg eax,eax
000017A5  6690              xchg eax,eax
000017A7  6690              xchg eax,eax
000017A9  6690              xchg eax,eax
000017AB  6690              xchg eax,eax
000017AD  6690              xchg eax,eax
000017AF  6690              xchg eax,eax
000017B1  6690              xchg eax,eax
000017B3  6690              xchg eax,eax
000017B5  6690              xchg eax,eax
000017B7  6690              xchg eax,eax
000017B9  6690              xchg eax,eax
000017BB  6690              xchg eax,eax
000017BD  6690              xchg eax,eax
000017BF  6690              xchg eax,eax
000017C1  6690              xchg eax,eax
000017C3  6690              xchg eax,eax
000017C5  6690              xchg eax,eax
000017C7  6690              xchg eax,eax
000017C9  6690              xchg eax,eax
000017CB  6690              xchg eax,eax
000017CD  6690              xchg eax,eax
000017CF  6690              xchg eax,eax
000017D1  6690              xchg eax,eax
000017D3  6690              xchg eax,eax
000017D5  6690              xchg eax,eax
000017D7  6690              xchg eax,eax
000017D9  6690              xchg eax,eax
000017DB  6690              xchg eax,eax
000017DD  6690              xchg eax,eax
000017DF  6690              xchg eax,eax
000017E1  6690              xchg eax,eax
000017E3  6690              xchg eax,eax
000017E5  6690              xchg eax,eax
000017E7  6690              xchg eax,eax
000017E9  6690              xchg eax,eax
000017EB  6690              xchg eax,eax
000017ED  6690              xchg eax,eax
000017EF  6690              xchg eax,eax
000017F1  6690              xchg eax,eax
000017F3  6690              xchg eax,eax
000017F5  6690              xchg eax,eax
000017F7  6690              xchg eax,eax
000017F9  6690              xchg eax,eax
000017FB  6690              xchg eax,eax
000017FD  6690              xchg eax,eax
000017FF  6690              xchg eax,eax
00001801  6690              xchg eax,eax
00001803  6690              xchg eax,eax
00001805  6690              xchg eax,eax
00001807  6690              xchg eax,eax
00001809  6690              xchg eax,eax
0000180B  6690              xchg eax,eax
0000180D  6690              xchg eax,eax
0000180F  6690              xchg eax,eax
00001811  6690              xchg eax,eax
00001813  6690              xchg eax,eax
00001815  6690              xchg eax,eax
00001817  6690              xchg eax,eax
00001819  6690              xchg eax,eax
0000181B  6690              xchg eax,eax
0000181D  6690              xchg eax,eax
0000181F  6690              xchg eax,eax
00001821  6690              xchg eax,eax
00001823  6690              xchg eax,eax
00001825  6690              xchg eax,eax
00001827  6690              xchg eax,eax
00001829  6690              xchg eax,eax
0000182B  6690              xchg eax,eax
0000182D  6690              xchg eax,eax
0000182F  6690              xchg eax,eax
00001831  6690              xchg eax,eax
00001833  6690              xchg eax,eax
00001835  6690              xchg eax,eax
00001837  6690              xchg eax,eax
00001839  6690              xchg eax,eax
0000183B  6690              xchg eax,eax
0000183D  6690              xchg eax,eax
0000183F  6690              xchg eax,eax
00001841  6690              xchg eax,eax
00001843  6690              xchg eax,eax
00001845  6690              xchg eax,eax
00001847  6690              xchg eax,eax
00001849  6690              xchg eax,eax
0000184B  6690              xchg eax,eax
0000184D  6690              xchg eax,eax
0000184F  6690              xchg eax,eax
00001851  6690              xchg eax,eax
00001853  6690              xchg eax,eax
00001855  6690              xchg eax,eax
00001857  6690              xchg eax,eax
00001859  6690              xchg eax,eax
0000185B  6690              xchg eax,eax
0000185D  6690              xchg eax,eax
0000185F  6690              xchg eax,eax
00001861  6690              xchg eax,eax
00001863  6690              xchg eax,eax
00001865  6690              xchg eax,eax
00001867  6690              xchg eax,eax
00001869  6690              xchg eax,eax
0000186B  6690              xchg eax,eax
0000186D  6690              xchg eax,eax
0000186F  6690              xchg eax,eax
00001871  6690              xchg eax,eax
00001873  6690              xchg eax,eax
00001875  6690              xchg eax,eax
00001877  6690              xchg eax,eax
00001879  6690              xchg eax,eax
0000187B  6690              xchg eax,eax
0000187D  6690              xchg eax,eax
0000187F  6690              xchg eax,eax
00001881  6690              xchg eax,eax
00001883  6690              xchg eax,eax
00001885  6690              xchg eax,eax
00001887  6690              xchg eax,eax
00001889  6690              xchg eax,eax
0000188B  6690              xchg eax,eax
0000188D  6690              xchg eax,eax
0000188F  6690              xchg eax,eax
00001891  6690              xchg eax,eax
00001893  6690              xchg eax,eax
00001895  6690              xchg eax,eax
00001897  6690              xchg eax,eax
00001899  6690              xchg eax,eax
0000189B  6690              xchg eax,eax
0000189D  6690              xchg eax,eax
0000189F  6690              xchg eax,eax
000018A1  6690              xchg eax,eax
000018A3  6690              xchg eax,eax
000018A5  6690              xchg eax,eax
000018A7  6690              xchg eax,eax
000018A9  6690              xchg eax,eax
000018AB  6690              xchg eax,eax
000018AD  6690              xchg eax,eax
000018AF  6690              xchg eax,eax
000018B1  6690              xchg eax,eax
000018B3  6690              xchg eax,eax
000018B5  6690              xchg eax,eax
000018B7  6690              xchg eax,eax
000018B9  6690              xchg eax,eax
000018BB  6690              xchg eax,eax
000018BD  6690              xchg eax,eax
000018BF  6690              xchg eax,eax
000018C1  6690              xchg eax,eax
000018C3  6690              xchg eax,eax
000018C5  6690              xchg eax,eax
000018C7  6690              xchg eax,eax
000018C9  6690              xchg eax,eax
000018CB  6690              xchg eax,eax
000018CD  6690              xchg eax,eax
000018CF  6690              xchg eax,eax
000018D1  6690              xchg eax,eax
000018D3  6690              xchg eax,eax
000018D5  6690              xchg eax,eax
000018D7  6690              xchg eax,eax
000018D9  6690              xchg eax,eax
000018DB  6690              xchg eax,eax
000018DD  6690              xchg eax,eax
000018DF  6690              xchg eax,eax
000018E1  6690              xchg eax,eax
000018E3  6690              xchg eax,eax
000018E5  6690              xchg eax,eax
000018E7  6690              xchg eax,eax
000018E9  6690              xchg eax,eax
000018EB  6690              xchg eax,eax
000018ED  6690              xchg eax,eax
000018EF  6690              xchg eax,eax
000018F1  6690              xchg eax,eax
000018F3  6690              xchg eax,eax
000018F5  6690              xchg eax,eax
000018F7  6690              xchg eax,eax
000018F9  6690              xchg eax,eax
000018FB  6690              xchg eax,eax
000018FD  6690              xchg eax,eax
000018FF  6690              xchg eax,eax
00001901  6690              xchg eax,eax
00001903  6690              xchg eax,eax
00001905  6690              xchg eax,eax
00001907  6690              xchg eax,eax
00001909  6690              xchg eax,eax
0000190B  6690              xchg eax,eax
0000190D  6690              xchg eax,eax
0000190F  6690              xchg eax,eax
00001911  6690              xchg eax,eax
00001913  6690              xchg eax,eax
00001915  6690              xchg eax,eax
00001917  6690              xchg eax,eax
00001919  6690              xchg eax,eax
0000191B  6690              xchg eax,eax
0000191D  6690              xchg eax,eax
0000191F  6690              xchg eax,eax
00001921  6690              xchg eax,eax
00001923  6690              xchg eax,eax
00001925  6690              xchg eax,eax
00001927  6690              xchg eax,eax
00001929  6690              xchg eax,eax
0000192B  6690              xchg eax,eax
0000192D  6690              xchg eax,eax
0000192F  6690              xchg eax,eax
00001931  6690              xchg eax,eax
00001933  6690              xchg eax,eax
00001935  6690              xchg eax,eax
00001937  6690              xchg eax,eax
00001939  6690              xchg eax,eax
0000193B  6690              xchg eax,eax
0000193D  6690              xchg eax,eax
0000193F  6690              xchg eax,eax
00001941  6690              xchg eax,eax
00001943  6690              xchg eax,eax
00001945  6690              xchg eax,eax
00001947  6690              xchg eax,eax
00001949  6690              xchg eax,eax
0000194B  6690              xchg eax,eax
0000194D  6690              xchg eax,eax
0000194F  6690              xchg eax,eax
00001951  6690              xchg eax,eax
00001953  6690              xchg eax,eax
00001955  6690              xchg eax,eax
00001957  6690              xchg eax,eax
00001959  6690              xchg eax,eax
0000195B  6690              xchg eax,eax
0000195D  6690              xchg eax,eax
0000195F  6690              xchg eax,eax
00001961  6690              xchg eax,eax
00001963  6690              xchg eax,eax
00001965  6690              xchg eax,eax
00001967  6690              xchg eax,eax
00001969  6690              xchg eax,eax
0000196B  6690              xchg eax,eax
0000196D  6690              xchg eax,eax
0000196F  6690              xchg eax,eax
00001971  6690              xchg eax,eax
00001973  6690              xchg eax,eax
00001975  6690              xchg eax,eax
00001977  6690              xchg eax,eax
00001979  6690              xchg eax,eax
0000197B  6690              xchg eax,eax
0000197D  6690              xchg eax,eax
0000197F  6690              xchg eax,eax
00001981  6690              xchg eax,eax
00001983  6690              xchg eax,eax
00001985  6690              xchg eax,eax
00001987  6690              xchg eax,eax
00001989  6690              xchg eax,eax
0000198B  6690              xchg eax,eax
0000198D  6690              xchg eax,eax
0000198F  6690              xchg eax,eax
00001991  6690              xchg eax,eax
00001993  6690              xchg eax,eax
00001995  6690              xchg eax,eax
00001997  6690              xchg eax,eax
00001999  6690              xchg eax,eax
0000199B  6690              xchg eax,eax
0000199D  6690              xchg eax,eax
0000199F  6690              xchg eax,eax
000019A1  6690              xchg eax,eax
000019A3  6690              xchg eax,eax
000019A5  6690              xchg eax,eax
000019A7  6690              xchg eax,eax
000019A9  6690              xchg eax,eax
000019AB  6690              xchg eax,eax
000019AD  6690              xchg eax,eax
000019AF  6690              xchg eax,eax
000019B1  6690              xchg eax,eax
000019B3  6690              xchg eax,eax
000019B5  6690              xchg eax,eax
000019B7  6690              xchg eax,eax
000019B9  6690              xchg eax,eax
000019BB  6690              xchg eax,eax
000019BD  6690              xchg eax,eax
000019BF  6690              xchg eax,eax
000019C1  6690              xchg eax,eax
000019C3  6690              xchg eax,eax
000019C5  6690              xchg eax,eax
000019C7  6690              xchg eax,eax
000019C9  6690              xchg eax,eax
000019CB  6690              xchg eax,eax
000019CD  6690              xchg eax,eax
000019CF  6690              xchg eax,eax
000019D1  6690              xchg eax,eax
000019D3  6690              xchg eax,eax
000019D5  6690              xchg eax,eax
000019D7  6690              xchg eax,eax
000019D9  6690              xchg eax,eax
000019DB  6690              xchg eax,eax
000019DD  6690              xchg eax,eax
000019DF  6690              xchg eax,eax
000019E1  6690              xchg eax,eax
000019E3  6690              xchg eax,eax
000019E5  6690              xchg eax,eax
000019E7  6690              xchg eax,eax
000019E9  6690              xchg eax,eax
000019EB  6690              xchg eax,eax
000019ED  6690              xchg eax,eax
000019EF  6690              xchg eax,eax
000019F1  6690              xchg eax,eax
000019F3  6690              xchg eax,eax
000019F5  6690              xchg eax,eax
000019F7  6690              xchg eax,eax
000019F9  6690              xchg eax,eax
000019FB  6690              xchg eax,eax
000019FD  6690              xchg eax,eax
000019FF  6690              xchg eax,eax
00001A01  6690              xchg eax,eax
00001A03  6690              xchg eax,eax
00001A05  6690              xchg eax,eax
00001A07  6690              xchg eax,eax
00001A09  6690              xchg eax,eax
00001A0B  6690              xchg eax,eax
00001A0D  6690              xchg eax,eax
00001A0F  6690              xchg eax,eax
00001A11  6690              xchg eax,eax
00001A13  6690              xchg eax,eax
00001A15  6690              xchg eax,eax
00001A17  6690              xchg eax,eax
00001A19  6690              xchg eax,eax
00001A1B  6690              xchg eax,eax
00001A1D  6690              xchg eax,eax
00001A1F  6690              xchg eax,eax
00001A21  6690              xchg eax,eax
00001A23  6690              xchg eax,eax
00001A25  6690              xchg eax,eax
00001A27  6690              xchg eax,eax
00001A29  6690              xchg eax,eax
00001A2B  6690              xchg eax,eax
00001A2D  6690              xchg eax,eax
00001A2F  6690              xchg eax,eax
00001A31  6690              xchg eax,eax
00001A33  6690              xchg eax,eax
00001A35  6690              xchg eax,eax
00001A37  6690              xchg eax,eax
00001A39  6690              xchg eax,eax
00001A3B  6690              xchg eax,eax
00001A3D  6690              xchg eax,eax
00001A3F  6690              xchg eax,eax
00001A41  6690              xchg eax,eax
00001A43  6690              xchg eax,eax
00001A45  6690              xchg eax,eax
00001A47  6690              xchg eax,eax
00001A49  6690              xchg eax,eax
00001A4B  6690              xchg eax,eax
00001A4D  6690              xchg eax,eax
00001A4F  6690              xchg eax,eax
00001A51  6690              xchg eax,eax
00001A53  6690              xchg eax,eax
00001A55  6690              xchg eax,eax
00001A57  6690              xchg eax,eax
00001A59  6690              xchg eax,eax
00001A5B  6690              xchg eax,eax
00001A5D  6690              xchg eax,eax
00001A5F  6690              xchg eax,eax
00001A61  6690              xchg eax,eax
00001A63  6690              xchg eax,eax
00001A65  6690              xchg eax,eax
00001A67  6690              xchg eax,eax
00001A69  6690              xchg eax,eax
00001A6B  6690              xchg eax,eax
00001A6D  6690              xchg eax,eax
00001A6F  6690              xchg eax,eax
00001A71  6690              xchg eax,eax
00001A73  6690              xchg eax,eax
00001A75  6690              xchg eax,eax
00001A77  6690              xchg eax,eax
00001A79  6690              xchg eax,eax
00001A7B  6690              xchg eax,eax
00001A7D  6690              xchg eax,eax
00001A7F  6690              xchg eax,eax
00001A81  6690              xchg eax,eax
00001A83  6690              xchg eax,eax
00001A85  6690              xchg eax,eax
00001A87  6690              xchg eax,eax
00001A89  6690              xchg eax,eax
00001A8B  6690              xchg eax,eax
00001A8D  6690              xchg eax,eax
00001A8F  6690              xchg eax,eax
00001A91  6690              xchg eax,eax
00001A93  6690              xchg eax,eax
00001A95  6690              xchg eax,eax
00001A97  6690              xchg eax,eax
00001A99  6690              xchg eax,eax
00001A9B  6690              xchg eax,eax
00001A9D  6690              xchg eax,eax
00001A9F  6690              xchg eax,eax
00001AA1  6690              xchg eax,eax
00001AA3  6690              xchg eax,eax
00001AA5  6690              xchg eax,eax
00001AA7  6690              xchg eax,eax
00001AA9  6690              xchg eax,eax
00001AAB  6690              xchg eax,eax
00001AAD  6690              xchg eax,eax
00001AAF  6690              xchg eax,eax
00001AB1  6690              xchg eax,eax
00001AB3  6690              xchg eax,eax
00001AB5  6690              xchg eax,eax
00001AB7  6690              xchg eax,eax
00001AB9  6690              xchg eax,eax
00001ABB  6690              xchg eax,eax
00001ABD  6690              xchg eax,eax
00001ABF  6690              xchg eax,eax
00001AC1  6690              xchg eax,eax
00001AC3  6690              xchg eax,eax
00001AC5  6690              xchg eax,eax
00001AC7  6690              xchg eax,eax
00001AC9  6690              xchg eax,eax
00001ACB  6690              xchg eax,eax
00001ACD  6690              xchg eax,eax
00001ACF  6690              xchg eax,eax
00001AD1  6690              xchg eax,eax
00001AD3  6690              xchg eax,eax
00001AD5  6690              xchg eax,eax
00001AD7  6690              xchg eax,eax
00001AD9  6690              xchg eax,eax
00001ADB  6690              xchg eax,eax
00001ADD  6690              xchg eax,eax
00001ADF  6690              xchg eax,eax
00001AE1  6690              xchg eax,eax
00001AE3  6690              xchg eax,eax
00001AE5  6690              xchg eax,eax
00001AE7  6690              xchg eax,eax
00001AE9  6690              xchg eax,eax
00001AEB  6690              xchg eax,eax
00001AED  6690              xchg eax,eax
00001AEF  6690              xchg eax,eax
00001AF1  6690              xchg eax,eax
00001AF3  6690              xchg eax,eax
00001AF5  6690              xchg eax,eax
00001AF7  6690              xchg eax,eax
00001AF9  6690              xchg eax,eax
00001AFB  6690              xchg eax,eax
00001AFD  6690              xchg eax,eax
00001AFF  6690              xchg eax,eax
00001B01  6690              xchg eax,eax
00001B03  6690              xchg eax,eax
00001B05  6690              xchg eax,eax
00001B07  6690              xchg eax,eax
00001B09  6690              xchg eax,eax
00001B0B  6690              xchg eax,eax
00001B0D  6690              xchg eax,eax
00001B0F  6690              xchg eax,eax
00001B11  6690              xchg eax,eax
00001B13  6690              xchg eax,eax
00001B15  6690              xchg eax,eax
00001B17  6690              xchg eax,eax
00001B19  6690              xchg eax,eax
00001B1B  6690              xchg eax,eax
00001B1D  6690              xchg eax,eax
00001B1F  6690              xchg eax,eax
00001B21  6690              xchg eax,eax
00001B23  6690              xchg eax,eax
00001B25  6690              xchg eax,eax
00001B27  6690              xchg eax,eax
00001B29  6690              xchg eax,eax
00001B2B  6690              xchg eax,eax
00001B2D  6690              xchg eax,eax
00001B2F  6690              xchg eax,eax
00001B31  6690              xchg eax,eax
00001B33  6690              xchg eax,eax
00001B35  6690              xchg eax,eax
00001B37  6690              xchg eax,eax
00001B39  6690              xchg eax,eax
00001B3B  6690              xchg eax,eax
00001B3D  6690              xchg eax,eax
00001B3F  6690              xchg eax,eax
00001B41  6690              xchg eax,eax
00001B43  6690              xchg eax,eax
00001B45  6690              xchg eax,eax
00001B47  6690              xchg eax,eax
00001B49  6690              xchg eax,eax
00001B4B  6690              xchg eax,eax
00001B4D  6690              xchg eax,eax
00001B4F  6690              xchg eax,eax
00001B51  6690              xchg eax,eax
00001B53  6690              xchg eax,eax
00001B55  6690              xchg eax,eax
00001B57  6690              xchg eax,eax
00001B59  6690              xchg eax,eax
00001B5B  6690              xchg eax,eax
00001B5D  6690              xchg eax,eax
00001B5F  6690              xchg eax,eax
00001B61  6690              xchg eax,eax
00001B63  6690              xchg eax,eax
00001B65  6690              xchg eax,eax
00001B67  6690              xchg eax,eax
00001B69  6690              xchg eax,eax
00001B6B  6690              xchg eax,eax
00001B6D  6690              xchg eax,eax
00001B6F  6690              xchg eax,eax
00001B71  6690              xchg eax,eax
00001B73  6690              xchg eax,eax
00001B75  6690              xchg eax,eax
00001B77  6690              xchg eax,eax
00001B79  6690              xchg eax,eax
00001B7B  6690              xchg eax,eax
00001B7D  6690              xchg eax,eax
00001B7F  6690              xchg eax,eax
00001B81  6690              xchg eax,eax
00001B83  6690              xchg eax,eax
00001B85  6690              xchg eax,eax
00001B87  6690              xchg eax,eax
00001B89  6690              xchg eax,eax
00001B8B  6690              xchg eax,eax
00001B8D  6690              xchg eax,eax
00001B8F  6690              xchg eax,eax
00001B91  6690              xchg eax,eax
00001B93  6690              xchg eax,eax
00001B95  6690              xchg eax,eax
00001B97  6690              xchg eax,eax
00001B99  6690              xchg eax,eax
00001B9B  6690              xchg eax,eax
00001B9D  6690              xchg eax,eax
00001B9F  6690              xchg eax,eax
00001BA1  6690              xchg eax,eax
00001BA3  6690              xchg eax,eax
00001BA5  6690              xchg eax,eax
00001BA7  6690              xchg eax,eax
00001BA9  6690              xchg eax,eax
00001BAB  6690              xchg eax,eax
00001BAD  6690              xchg eax,eax
00001BAF  6690              xchg eax,eax
00001BB1  6690              xchg eax,eax
00001BB3  6690              xchg eax,eax
00001BB5  6690              xchg eax,eax
00001BB7  6690              xchg eax,eax
00001BB9  6690              xchg eax,eax
00001BBB  6690              xchg eax,eax
00001BBD  6690              xchg eax,eax
00001BBF  6690              xchg eax,eax
00001BC1  6690              xchg eax,eax
00001BC3  6690              xchg eax,eax
00001BC5  6690              xchg eax,eax
00001BC7  6690              xchg eax,eax
00001BC9  6690              xchg eax,eax
00001BCB  6690              xchg eax,eax
00001BCD  6690              xchg eax,eax
00001BCF  6690              xchg eax,eax
00001BD1  6690              xchg eax,eax
00001BD3  6690              xchg eax,eax
00001BD5  6690              xchg eax,eax
00001BD7  6690              xchg eax,eax
00001BD9  6690              xchg eax,eax
00001BDB  6690              xchg eax,eax
00001BDD  6690              xchg eax,eax
00001BDF  6690              xchg eax,eax
00001BE1  6690              xchg eax,eax
00001BE3  6690              xchg eax,eax
00001BE5  6690              xchg eax,eax
00001BE7  6690              xchg eax,eax
00001BE9  6690              xchg eax,eax
00001BEB  6690              xchg eax,eax
00001BED  6690              xchg eax,eax
00001BEF  6690              xchg eax,eax
00001BF1  6690              xchg eax,eax
00001BF3  6690              xchg eax,eax
00001BF5  6690              xchg eax,eax
00001BF7  6690              xchg eax,eax
00001BF9  6690              xchg eax,eax
00001BFB  6690              xchg eax,eax
00001BFD  6690              xchg eax,eax
00001BFF  6690              xchg eax,eax
00001C01  6690              xchg eax,eax
00001C03  6690              xchg eax,eax
00001C05  6690              xchg eax,eax
00001C07  6690              xchg eax,eax
00001C09  6690              xchg eax,eax
00001C0B  6690              xchg eax,eax
00001C0D  6690              xchg eax,eax
00001C0F  6690              xchg eax,eax
00001C11  6690              xchg eax,eax
00001C13  6690              xchg eax,eax
00001C15  6690              xchg eax,eax
00001C17  6690              xchg eax,eax
00001C19  6690              xchg eax,eax
00001C1B  6690              xchg eax,eax
00001C1D  6690              xchg eax,eax
00001C1F  6690              xchg eax,eax
00001C21  6690              xchg eax,eax
00001C23  6690              xchg eax,eax
00001C25  6690              xchg eax,eax
00001C27  6690              xchg eax,eax
00001C29  6690              xchg eax,eax
00001C2B  6690              xchg eax,eax
00001C2D  6690              xchg eax,eax
00001C2F  6690              xchg eax,eax
00001C31  6690              xchg eax,eax
00001C33  6690              xchg eax,eax
00001C35  6690              xchg eax,eax
00001C37  6690              xchg eax,eax
00001C39  6690              xchg eax,eax
00001C3B  6690              xchg eax,eax
00001C3D  6690              xchg eax,eax
00001C3F  6690              xchg eax,eax
00001C41  6690              xchg eax,eax
00001C43  6690              xchg eax,eax
00001C45  6690              xchg eax,eax
00001C47  6690              xchg eax,eax
00001C49  6690              xchg eax,eax
00001C4B  6690              xchg eax,eax
00001C4D  6690              xchg eax,eax
00001C4F  6690              xchg eax,eax
00001C51  6690              xchg eax,eax
00001C53  6690              xchg eax,eax
00001C55  6690              xchg eax,eax
00001C57  6690              xchg eax,eax
00001C59  6690              xchg eax,eax
00001C5B  6690              xchg eax,eax
00001C5D  6690              xchg eax,eax
00001C5F  6690              xchg eax,eax
00001C61  6690              xchg eax,eax
00001C63  6690              xchg eax,eax
00001C65  6690              xchg eax,eax
00001C67  6690              xchg eax,eax
00001C69  6690              xchg eax,eax
00001C6B  6690              xchg eax,eax
00001C6D  6690              xchg eax,eax
00001C6F  6690              xchg eax,eax
00001C71  6690              xchg eax,eax
00001C73  6690              xchg eax,eax
00001C75  6690              xchg eax,eax
00001C77  6690              xchg eax,eax
00001C79  6690              xchg eax,eax
00001C7B  6690              xchg eax,eax
00001C7D  6690              xchg eax,eax
00001C7F  6690              xchg eax,eax
00001C81  6690              xchg eax,eax
00001C83  6690              xchg eax,eax
00001C85  6690              xchg eax,eax
00001C87  6690              xchg eax,eax
00001C89  6690              xchg eax,eax
00001C8B  6690              xchg eax,eax
00001C8D  6690              xchg eax,eax
00001C8F  6690              xchg eax,eax
00001C91  6690              xchg eax,eax
00001C93  6690              xchg eax,eax
00001C95  6690              xchg eax,eax
00001C97  6690              xchg eax,eax
00001C99  6690              xchg eax,eax
00001C9B  6690              xchg eax,eax
00001C9D  6690              xchg eax,eax
00001C9F  6690              xchg eax,eax
00001CA1  6690              xchg eax,eax
00001CA3  6690              xchg eax,eax
00001CA5  6690              xchg eax,eax
00001CA7  6690              xchg eax,eax
00001CA9  6690              xchg eax,eax
00001CAB  6690              xchg eax,eax
00001CAD  6690              xchg eax,eax
00001CAF  6690              xchg eax,eax
00001CB1  6690              xchg eax,eax
00001CB3  6690              xchg eax,eax
00001CB5  6690              xchg eax,eax
00001CB7  6690              xchg eax,eax
00001CB9  6690              xchg eax,eax
00001CBB  6690              xchg eax,eax
00001CBD  6690              xchg eax,eax
00001CBF  6690              xchg eax,eax
00001CC1  6690              xchg eax,eax
00001CC3  6690              xchg eax,eax
00001CC5  6690              xchg eax,eax
00001CC7  6690              xchg eax,eax
00001CC9  6690              xchg eax,eax
00001CCB  6690              xchg eax,eax
00001CCD  6690              xchg eax,eax
00001CCF  6690              xchg eax,eax
00001CD1  6690              xchg eax,eax
00001CD3  6690              xchg eax,eax
00001CD5  6690              xchg eax,eax
00001CD7  6690              xchg eax,eax
00001CD9  6690              xchg eax,eax
00001CDB  6690              xchg eax,eax
00001CDD  6690              xchg eax,eax
00001CDF  6690              xchg eax,eax
00001CE1  6690              xchg eax,eax
00001CE3  6690              xchg eax,eax
00001CE5  6690              xchg eax,eax
00001CE7  6690              xchg eax,eax
00001CE9  6690              xchg eax,eax
00001CEB  6690              xchg eax,eax
00001CED  6690              xchg eax,eax
00001CEF  6690              xchg eax,eax
00001CF1  6690              xchg eax,eax
00001CF3  6690              xchg eax,eax
00001CF5  6690              xchg eax,eax
00001CF7  6690              xchg eax,eax
00001CF9  6690              xchg eax,eax
00001CFB  6690              xchg eax,eax
00001CFD  6690              xchg eax,eax
00001CFF  6690              xchg eax,eax
00001D01  6690              xchg eax,eax
00001D03  6690              xchg eax,eax
00001D05  6690              xchg eax,eax
00001D07  6690              xchg eax,eax
00001D09  6690              xchg eax,eax
00001D0B  6690              xchg eax,eax
00001D0D  6690              xchg eax,eax
00001D0F  6690              xchg eax,eax
00001D11  6690              xchg eax,eax
00001D13  6690              xchg eax,eax
00001D15  6690              xchg eax,eax
00001D17  6690              xchg eax,eax
00001D19  6690              xchg eax,eax
00001D1B  6690              xchg eax,eax
00001D1D  6690              xchg eax,eax
00001D1F  6690              xchg eax,eax
00001D21  6690              xchg eax,eax
00001D23  6690              xchg eax,eax
00001D25  6690              xchg eax,eax
00001D27  6690              xchg eax,eax
00001D29  6690              xchg eax,eax
00001D2B  6690              xchg eax,eax
00001D2D  6690              xchg eax,eax
00001D2F  6690              xchg eax,eax
00001D31  6690              xchg eax,eax
00001D33  6690              xchg eax,eax
00001D35  6690              xchg eax,eax
00001D37  6690              xchg eax,eax
00001D39  6690              xchg eax,eax
00001D3B  6690              xchg eax,eax
00001D3D  6690              xchg eax,eax
00001D3F  6690              xchg eax,eax
00001D41  6690              xchg eax,eax
00001D43  6690              xchg eax,eax
00001D45  6690              xchg eax,eax
00001D47  6690              xchg eax,eax
00001D49  6690              xchg eax,eax
00001D4B  6690              xchg eax,eax
00001D4D  6690              xchg eax,eax
00001D4F  6690              xchg eax,eax
00001D51  6690              xchg eax,eax
00001D53  6690              xchg eax,eax
00001D55  6690              xchg eax,eax
00001D57  6690              xchg eax,eax
00001D59  6690              xchg eax,eax
00001D5B  6690              xchg eax,eax
00001D5D  6690              xchg eax,eax
00001D5F  6690              xchg eax,eax
00001D61  6690              xchg eax,eax
00001D63  6690              xchg eax,eax
00001D65  6690              xchg eax,eax
00001D67  6690              xchg eax,eax
00001D69  6690              xchg eax,eax
00001D6B  6690              xchg eax,eax
00001D6D  6690              xchg eax,eax
00001D6F  6690              xchg eax,eax
00001D71  6690              xchg eax,eax
00001D73  6690              xchg eax,eax
00001D75  6690              xchg eax,eax
00001D77  6690              xchg eax,eax
00001D79  6690              xchg eax,eax
00001D7B  6690              xchg eax,eax
00001D7D  6690              xchg eax,eax
00001D7F  6690              xchg eax,eax
00001D81  6690              xchg eax,eax
00001D83  6690              xchg eax,eax
00001D85  6690              xchg eax,eax
00001D87  6690              xchg eax,eax
00001D89  6690              xchg eax,eax
00001D8B  6690              xchg eax,eax
00001D8D  6690              xchg eax,eax
00001D8F  6690              xchg eax,eax
00001D91  6690              xchg eax,eax
00001D93  6690              xchg eax,eax
00001D95  6690              xchg eax,eax
00001D97  6690              xchg eax,eax
00001D99  6690              xchg eax,eax
00001D9B  6690              xchg eax,eax
00001D9D  6690              xchg eax,eax
00001D9F  6690              xchg eax,eax
00001DA1  6690              xchg eax,eax
00001DA3  6690              xchg eax,eax
00001DA5  6690              xchg eax,eax
00001DA7  6690              xchg eax,eax
00001DA9  6690              xchg eax,eax
00001DAB  6690              xchg eax,eax
00001DAD  6690              xchg eax,eax
00001DAF  6690              xchg eax,eax
00001DB1  6690              xchg eax,eax
00001DB3  6690              xchg eax,eax
00001DB5  6690              xchg eax,eax
00001DB7  6690              xchg eax,eax
00001DB9  6690              xchg eax,eax
00001DBB  6690              xchg eax,eax
00001DBD  6690              xchg eax,eax
00001DBF  6690              xchg eax,eax
00001DC1  6690              xchg eax,eax
00001DC3  6690              xchg eax,eax
00001DC5  6690              xchg eax,eax
00001DC7  6690              xchg eax,eax
00001DC9  6690              xchg eax,eax
00001DCB  6690              xchg eax,eax
00001DCD  6690              xchg eax,eax
00001DCF  6690              xchg eax,eax
00001DD1  6690              xchg eax,eax
00001DD3  6690              xchg eax,eax
00001DD5  6690              xchg eax,eax
00001DD7  6690              xchg eax,eax
00001DD9  6690              xchg eax,eax
00001DDB  6690              xchg eax,eax
00001DDD  6690              xchg eax,eax
00001DDF  6690              xchg eax,eax
00001DE1  6690              xchg eax,eax
00001DE3  6690              xchg eax,eax
00001DE5  6690              xchg eax,eax
00001DE7  6690              xchg eax,eax
00001DE9  6690              xchg eax,eax
00001DEB  6690              xchg eax,eax
00001DED  6690              xchg eax,eax
00001DEF  6690              xchg eax,eax
00001DF1  6690              xchg eax,eax
00001DF3  6690              xchg eax,eax
00001DF5  6690              xchg eax,eax
00001DF7  6690              xchg eax,eax
00001DF9  6690              xchg eax,eax
00001DFB  6690              xchg eax,eax
00001DFD  6690              xchg eax,eax
00001DFF  6690              xchg eax,eax
00001E01  6690              xchg eax,eax
00001E03  6690              xchg eax,eax
00001E05  6690              xchg eax,eax
00001E07  6690              xchg eax,eax
00001E09  6690              xchg eax,eax
00001E0B  6690              xchg eax,eax
00001E0D  6690              xchg eax,eax
00001E0F  6690              xchg eax,eax
00001E11  6690              xchg eax,eax
00001E13  6690              xchg eax,eax
00001E15  6690              xchg eax,eax
00001E17  6690              xchg eax,eax
00001E19  6690              xchg eax,eax
00001E1B  6690              xchg eax,eax
00001E1D  6690              xchg eax,eax
00001E1F  6690              xchg eax,eax
00001E21  6690              xchg eax,eax
00001E23  6690              xchg eax,eax
00001E25  6690              xchg eax,eax
00001E27  6690              xchg eax,eax
00001E29  6690              xchg eax,eax
00001E2B  6690              xchg eax,eax
00001E2D  6690              xchg eax,eax
00001E2F  6690              xchg eax,eax
00001E31  6690              xchg eax,eax
00001E33  6690              xchg eax,eax
00001E35  6690              xchg eax,eax
00001E37  6690              xchg eax,eax
00001E39  6690              xchg eax,eax
00001E3B  6690              xchg eax,eax
00001E3D  6690              xchg eax,eax
00001E3F  6690              xchg eax,eax
00001E41  6690              xchg eax,eax
00001E43  6690              xchg eax,eax
00001E45  6690              xchg eax,eax
00001E47  6690              xchg eax,eax
00001E49  6690              xchg eax,eax
00001E4B  6690              xchg eax,eax
00001E4D  6690              xchg eax,eax
00001E4F  6690              xchg eax,eax
00001E51  6690              xchg eax,eax
00001E53  6690              xchg eax,eax
00001E55  6690              xchg eax,eax
00001E57  6690              xchg eax,eax
00001E59  6690              xchg eax,eax
00001E5B  6690              xchg eax,eax
00001E5D  6690              xchg eax,eax
00001E5F  6690              xchg eax,eax
00001E61  6690              xchg eax,eax
00001E63  6690              xchg eax,eax
00001E65  6690              xchg eax,eax
00001E67  6690              xchg eax,eax
00001E69  6690              xchg eax,eax
00001E6B  6690              xchg eax,eax
00001E6D  6690              xchg eax,eax
00001E6F  6690              xchg eax,eax
00001E71  6690              xchg eax,eax
00001E73  6690              xchg eax,eax
00001E75  6690              xchg eax,eax
00001E77  6690              xchg eax,eax
00001E79  6690              xchg eax,eax
00001E7B  6690              xchg eax,eax
00001E7D  6690              xchg eax,eax
00001E7F  6690              xchg eax,eax
00001E81  6690              xchg eax,eax
00001E83  6690              xchg eax,eax
00001E85  6690              xchg eax,eax
00001E87  6690              xchg eax,eax
00001E89  6690              xchg eax,eax
00001E8B  6690              xchg eax,eax
00001E8D  6690              xchg eax,eax
00001E8F  6690              xchg eax,eax
00001E91  6690              xchg eax,eax
00001E93  6690              xchg eax,eax
00001E95  6690              xchg eax,eax
00001E97  6690              xchg eax,eax
00001E99  6690              xchg eax,eax
00001E9B  6690              xchg eax,eax
00001E9D  6690              xchg eax,eax
00001E9F  6690              xchg eax,eax
00001EA1  6690              xchg eax,eax
00001EA3  6690              xchg eax,eax
00001EA5  6690              xchg eax,eax
00001EA7  6690              xchg eax,eax
00001EA9  6690              xchg eax,eax
00001EAB  6690              xchg eax,eax
00001EAD  6690              xchg eax,eax
00001EAF  6690              xchg eax,eax
00001EB1  6690              xchg eax,eax
00001EB3  6690              xchg eax,eax
00001EB5  6690              xchg eax,eax
00001EB7  6690              xchg eax,eax
00001EB9  6690              xchg eax,eax
00001EBB  6690              xchg eax,eax
00001EBD  6690              xchg eax,eax
00001EBF  6690              xchg eax,eax
00001EC1  6690              xchg eax,eax
00001EC3  6690              xchg eax,eax
00001EC5  6690              xchg eax,eax
00001EC7  6690              xchg eax,eax
00001EC9  6690              xchg eax,eax
00001ECB  6690              xchg eax,eax
00001ECD  6690              xchg eax,eax
00001ECF  6690              xchg eax,eax
00001ED1  6690              xchg eax,eax
00001ED3  6690              xchg eax,eax
00001ED5  6690              xchg eax,eax
00001ED7  6690              xchg eax,eax
00001ED9  6690              xchg eax,eax
00001EDB  6690              xchg eax,eax
00001EDD  6690              xchg eax,eax
00001EDF  6690              xchg eax,eax
00001EE1  6690              xchg eax,eax
00001EE3  6690              xchg eax,eax
00001EE5  6690              xchg eax,eax
00001EE7  6690              xchg eax,eax
00001EE9  6690              xchg eax,eax
00001EEB  6690              xchg eax,eax
00001EED  6690              xchg eax,eax
00001EEF  6690              xchg eax,eax
00001EF1  6690              xchg eax,eax
00001EF3  6690              xchg eax,eax
00001EF5  6690              xchg eax,eax
00001EF7  6690              xchg eax,eax
00001EF9  6690              xchg eax,eax
00001EFB  6690              xchg eax,eax
00001EFD  6690              xchg eax,eax
00001EFF  6690              xchg eax,eax
00001F01  6690              xchg eax,eax
00001F03  6690              xchg eax,eax
00001F05  6690              xchg eax,eax
00001F07  6690              xchg eax,eax
00001F09  6690              xchg eax,eax
00001F0B  6690              xchg eax,eax
00001F0D  6690              xchg eax,eax
00001F0F  6690              xchg eax,eax
00001F11  6690              xchg eax,eax
00001F13  6690              xchg eax,eax
00001F15  6690              xchg eax,eax
00001F17  6690              xchg eax,eax
00001F19  6690              xchg eax,eax
00001F1B  6690              xchg eax,eax
00001F1D  6690              xchg eax,eax
00001F1F  6690              xchg eax,eax
00001F21  6690              xchg eax,eax
00001F23  6690              xchg eax,eax
00001F25  6690              xchg eax,eax
00001F27  6690              xchg eax,eax
00001F29  6690              xchg eax,eax
00001F2B  6690              xchg eax,eax
00001F2D  6690              xchg eax,eax
00001F2F  6690              xchg eax,eax
00001F31  6690              xchg eax,eax
00001F33  6690              xchg eax,eax
00001F35  6690              xchg eax,eax
00001F37  6690              xchg eax,eax
00001F39  6690              xchg eax,eax
00001F3B  6690              xchg eax,eax
00001F3D  6690              xchg eax,eax
00001F3F  6690              xchg eax,eax
00001F41  6690              xchg eax,eax
00001F43  6690              xchg eax,eax
00001F45  6690              xchg eax,eax
00001F47  6690              xchg eax,eax
00001F49  6690              xchg eax,eax
00001F4B  6690              xchg eax,eax
00001F4D  6690              xchg eax,eax
00001F4F  6690              xchg eax,eax
00001F51  6690              xchg eax,eax
00001F53  6690              xchg eax,eax
00001F55  6690              xchg eax,eax
00001F57  6690              xchg eax,eax
00001F59  6690              xchg eax,eax
00001F5B  6690              xchg eax,eax
00001F5D  6690              xchg eax,eax
00001F5F  6690              xchg eax,eax
00001F61  6690              xchg eax,eax
00001F63  6690              xchg eax,eax
00001F65  6690              xchg eax,eax
00001F67  6690              xchg eax,eax
00001F69  6690              xchg eax,eax
00001F6B  6690              xchg eax,eax
00001F6D  6690              xchg eax,eax
00001F6F  6690              xchg eax,eax
00001F71  6690              xchg eax,eax
00001F73  6690              xchg eax,eax
00001F75  6690              xchg eax,eax
00001F77  6690              xchg eax,eax
00001F79  6690              xchg eax,eax
00001F7B  6690              xchg eax,eax
00001F7D  6690              xchg eax,eax
00001F7F  6690              xchg eax,eax
00001F81  6690              xchg eax,eax
00001F83  6690              xchg eax,eax
00001F85  6690              xchg eax,eax
00001F87  6690              xchg eax,eax
00001F89  6690              xchg eax,eax
00001F8B  6690              xchg eax,eax
00001F8D  6690              xchg eax,eax
00001F8F  6690              xchg eax,eax
00001F91  6690              xchg eax,eax
00001F93  6690              xchg eax,eax
00001F95  6690              xchg eax,eax
00001F97  6690              xchg eax,eax
00001F99  6690              xchg eax,eax
00001F9B  6690              xchg eax,eax
00001F9D  6690              xchg eax,eax
00001F9F  6690              xchg eax,eax
00001FA1  6690              xchg eax,eax
00001FA3  6690              xchg eax,eax
00001FA5  6690              xchg eax,eax
00001FA7  6690              xchg eax,eax
00001FA9  6690              xchg eax,eax
00001FAB  6690              xchg eax,eax
00001FAD  6690              xchg eax,eax
00001FAF  6690              xchg eax,eax
00001FB1  6690              xchg eax,eax
00001FB3  6690              xchg eax,eax
00001FB5  6690              xchg eax,eax
00001FB7  6690              xchg eax,eax
00001FB9  6690              xchg eax,eax
00001FBB  6690              xchg eax,eax
00001FBD  6690              xchg eax,eax
00001FBF  6690              xchg eax,eax
00001FC1  6690              xchg eax,eax
00001FC3  6690              xchg eax,eax
00001FC5  6690              xchg eax,eax
00001FC7  6690              xchg eax,eax
00001FC9  6690              xchg eax,eax
00001FCB  6690              xchg eax,eax
00001FCD  6690              xchg eax,eax
00001FCF  6690              xchg eax,eax
00001FD1  6690              xchg eax,eax
00001FD3  6690              xchg eax,eax
00001FD5  6690              xchg eax,eax
00001FD7  6690              xchg eax,eax
00001FD9  6690              xchg eax,eax
00001FDB  6690              xchg eax,eax
00001FDD  6690              xchg eax,eax
00001FDF  6690              xchg eax,eax
00001FE1  6690              xchg eax,eax
00001FE3  6690              xchg eax,eax
00001FE5  6690              xchg eax,eax
00001FE7  6690              xchg eax,eax
00001FE9  6690              xchg eax,eax
00001FEB  6690              xchg eax,eax
00001FED  6690              xchg eax,eax
00001FEF  6690              xchg eax,eax
00001FF1  6690              xchg eax,eax
00001FF3  6690              xchg eax,eax
00001FF5  6690              xchg eax,eax
00001FF7  6690              xchg eax,eax
00001FF9  6690              xchg eax,eax
00001FFB  6690              xchg eax,eax
00001FFD  6690              xchg eax,eax
00001FFF  90                nop
00002000  1400              adc al,0x0
00002002  0000              add [bx+si],al
00002004  0000              add [bx+si],al
00002006  0000              add [bx+si],al
00002008  017A52            add [bp+si+0x52],di
0000200B  0001              add [bx+di],al
0000200D  7C08              jl 0x2017
0000200F  011B              add [bp+di],bx
00002011  0C04              or al,0x4
00002013  0488              add al,0x88
00002015  0100              add [bx+si],ax
00002017  0018              add [bx+si],bl
00002019  0000              add [bx+si],al
0000201B  001C              add [si],bl
0000201D  0000              add [bx+si],al
0000201F  00E0              add al,ah
00002021  DF                db 0xdf
00002022  FF                db 0xff
00002023  FF910200          call word [bx+di+0x2]
00002027  0000              add [bx+si],al
00002029  41                inc cx
0000202A  0E                push cs
0000202B  08850242          or [di+0x4202],al
0000202F  0D0500            or ax,0x5
00002032  0000              add [bx+si],al
00002034  1400              adc al,0x0
00002036  0000              add [bx+si],al
00002038  0000              add [bx+si],al
0000203A  0000              add [bx+si],al
0000203C  017A52            add [bp+si+0x52],di
0000203F  0001              add [bx+di],al
00002041  7C08              jl 0x204b
00002043  011B              add [bp+di],bx
00002045  0C04              or al,0x4
00002047  0488              add al,0x88
00002049  0100              add [bx+si],ax
0000204B  0020              add [bx+si],ah
0000204D  0000              add [bx+si],al
0000204F  001C              add [si],bl
00002051  0000              add [bx+si],al
00002053  003D              add [di],bh
00002055  E2FF              loop 0x2056
00002057  FF30              push word [bx+si]
00002059  0000              add [bx+si],al
0000205B  0000              add [bx+si],al
0000205D  41                inc cx
0000205E  0E                push cs
0000205F  08850242          or [di+0x4202],al
00002063  0D0541            or ax,0x4105
00002066  83036A            add word [bp+di],byte +0x6a
00002069  C3                ret
0000206A  41                inc cx
0000206B  C50C              lds cx,[si]
0000206D  0404              add al,0x4
0000206F  001C              add [si],bl
00002071  0000              add [bx+si],al
00002073  004000            add [bx+si+0x0],al
00002076  0000              add [bx+si],al
00002078  49                dec cx
00002079  E2FF              loop 0x207a
0000207B  FF2B              jmp word far [bp+di]
0000207D  0000              add [bx+si],al
0000207F  0000              add [bx+si],al
00002081  41                inc cx
00002082  0E                push cs
00002083  08850242          or [di+0x4202],al
00002087  0D0567            or ax,0x6705
0000208A  C50C              lds cx,[si]
0000208C  0404              add al,0x4
0000208E  0000              add [bx+si],al
00002090  1C00              sbb al,0x0
00002092  0000              add [bx+si],al
00002094  60                pushaw
00002095  0000              add [bx+si],al
00002097  0054E2            add [si-0x1e],dl
0000209A  FF                db 0xff
0000209B  FF5200            call word [bp+si+0x0]
0000209E  0000              add [bx+si],al
000020A0  00410E            add [bx+di+0xe],al
000020A3  08850242          or [di+0x4202],al
000020A7  0D0502            or ax,0x205
000020AA  4E                dec si
000020AB  C50C              lds cx,[si]
000020AD  0404              add al,0x4
000020AF  001C              add [si],bl
000020B1  0000              add [bx+si],al
000020B3  00800000          add [bx+si+0x0],al
000020B7  0086E2FF          add [bp-0x1e],al
000020BB  FF                db 0xff
000020BC  7E00              jng 0x20be
000020BE  0000              add [bx+si],al
000020C0  00410E            add [bx+di+0xe],al
000020C3  08850242          or [di+0x4202],al
000020C7  0D0502            or ax,0x205
000020CA  7AC5              jpe 0x2091
000020CC  0C04              or al,0x4
000020CE  0400              add al,0x0
000020D0  1C00              sbb al,0x0
000020D2  0000              add [bx+si],al
000020D4  A00000            mov al,[0x0]
000020D7  00E4              add ah,ah
000020D9  E2FF              loop 0x20da
000020DB  FF                db 0xff
000020DC  DA00              fiadd dword [bx+si]
000020DE  0000              add [bx+si],al
000020E0  00410E            add [bx+di+0xe],al
000020E3  08850242          or [di+0x4202],al
000020E7  0D0502            or ax,0x205
000020EA  D6                salc
000020EB  C50C              lds cx,[si]
000020ED  0404              add al,0x4
000020EF  001C              add [si],bl
000020F1  0000              add [bx+si],al
000020F3  00C0              add al,al
000020F5  0000              add [bx+si],al
000020F7  009EE3FF          add [bp-0x1d],bl
000020FB  FF33              push word [bp+di]
000020FD  0000              add [bx+si],al
000020FF  0000              add [bx+si],al
00002101  41                inc cx
00002102  0E                push cs
00002103  08850242          or [di+0x4202],al
00002107  0D056F            or ax,0x6f05
0000210A  C50C              lds cx,[si]
0000210C  0404              add al,0x4
0000210E  0000              add [bx+si],al
00002110  1C00              sbb al,0x0
00002112  0000              add [bx+si],al
00002114  E000              loopne 0x2116
00002116  0000              add [bx+si],al
00002118  B1E3              mov cl,0xe3
0000211A  FF                db 0xff
0000211B  FF2B              jmp word far [bp+di]
0000211D  0000              add [bx+si],al
0000211F  0000              add [bx+si],al
00002121  41                inc cx
00002122  0E                push cs
00002123  08850242          or [di+0x4202],al
00002127  0D0567            or ax,0x6705
0000212A  C50C              lds cx,[si]
0000212C  0404              add al,0x4
0000212E  0000              add [bx+si],al
00002130  2000              and [bx+si],al
00002132  0000              add [bx+si],al
00002134  0001              add [bx+di],al
00002136  0000              add [bx+si],al
00002138  BCE3FF            mov sp,0xffe3
0000213B  FF950000          call word [di+0x0]
0000213F  0000              add [bx+si],al
00002141  41                inc cx
00002142  0E                push cs
00002143  08850242          or [di+0x4202],al
00002147  0D0544            or ax,0x4405
0000214A  830302            add word [bp+di],byte +0x2
0000214D  8CC3              mov bx,es
0000214F  41                inc cx
00002150  C50C              lds cx,[si]
00002152  0404              add al,0x4
00002154  1C00              sbb al,0x0
00002156  0000              add [bx+si],al
00002158  2401              and al,0x1
0000215A  0000              add [bx+si],al
0000215C  2DE4FF            sub ax,0xffe4
0000215F  FF7600            push word [bp+0x0]
00002162  0000              add [bx+si],al
00002164  00410E            add [bx+di+0xe],al
00002167  08850242          or [di+0x4202],al
0000216B  0D0502            or ax,0x205
0000216E  72C5              jc 0x2135
00002170  0C04              or al,0x4
00002172  0400              add al,0x0
00002174  1C00              sbb al,0x0
00002176  0000              add [bx+si],al
00002178  44                inc sp
00002179  0100              add [bx+si],ax
0000217B  0083E4FF          add [bp+di-0x1c],al
0000217F  FF5F00            call word far [bx+0x0]
00002182  0000              add [bx+si],al
00002184  00410E            add [bx+di+0xe],al
00002187  08850242          or [di+0x4202],al
0000218B  0D0502            or ax,0x205
0000218E  5B                pop bx
0000218F  C50C              lds cx,[si]
00002191  0404              add al,0x4
00002193  001C              add [si],bl
00002195  0000              add [bx+si],al
00002197  006401            add [si+0x1],ah
0000219A  0000              add [bx+si],al
0000219C  C2E4FF            ret 0xffe4
0000219F  FF29              jmp word far [bx+di]
000021A1  0000              add [bx+si],al
000021A3  0000              add [bx+si],al
000021A5  41                inc cx
000021A6  0E                push cs
000021A7  08850242          or [di+0x4202],al
000021AB  0D0565            or ax,0x6505
000021AE  C50C              lds cx,[si]
000021B0  0404              add al,0x4
000021B2  0000              add [bx+si],al
000021B4  1C00              sbb al,0x0
000021B6  0000              add [bx+si],al
000021B8  8401              test [bx+di],al
000021BA  0000              add [bx+si],al
000021BC  CB                retf
000021BD  E4FF              in al,0xff
000021BF  FF33              push word [bp+di]
000021C1  0000              add [bx+si],al
000021C3  0000              add [bx+si],al
000021C5  41                inc cx
000021C6  0E                push cs
000021C7  08850242          or [di+0x4202],al
000021CB  0D056F            or ax,0x6f05
000021CE  C50C              lds cx,[si]
000021D0  0404              add al,0x4
000021D2  0000              add [bx+si],al
000021D4  1C00              sbb al,0x0
000021D6  0000              add [bx+si],al
000021D8  A4                movsb
000021D9  0100              add [bx+si],ax
000021DB  00DE              add dh,bl
000021DD  E4FF              in al,0xff
000021DF  FF1D              call word far [di]
000021E1  0000              add [bx+si],al
000021E3  0000              add [bx+si],al
000021E5  41                inc cx
000021E6  0E                push cs
000021E7  08850242          or [di+0x4202],al
000021EB  0D0559            or ax,0x5905
000021EE  C50C              lds cx,[si]
000021F0  0404              add al,0x4
000021F2  0000              add [bx+si],al
000021F4  1C00              sbb al,0x0
000021F6  0000              add [bx+si],al
000021F8  C401              les ax,[bx+di]
000021FA  0000              add [bx+si],al
000021FC  DBE4              fsetpm
000021FE  FF                db 0xff
000021FF  FF1F              call word far [bx]
00002201  0000              add [bx+si],al
00002203  0000              add [bx+si],al
00002205  41                inc cx
00002206  0E                push cs
00002207  08850242          or [di+0x4202],al
0000220B  0D055B            or ax,0x5b05
0000220E  C50C              lds cx,[si]
00002210  0404              add al,0x4
00002212  0000              add [bx+si],al
00002214  1C00              sbb al,0x0
00002216  0000              add [bx+si],al
00002218  E401              in al,0x1
0000221A  0000              add [bx+si],al
0000221C  DA                db 0xda
0000221D  E4FF              in al,0xff
0000221F  FF1E0000          call word far [0x0]
00002223  0000              add [bx+si],al
00002225  41                inc cx
00002226  0E                push cs
00002227  08850242          or [di+0x4202],al
0000222B  0D055A            or ax,0x5a05
0000222E  C50C              lds cx,[si]
00002230  0404              add al,0x4
00002232  0000              add [bx+si],al
00002234  1C00              sbb al,0x0
00002236  0000              add [bx+si],al
00002238  0402              add al,0x2
0000223A  0000              add [bx+si],al
0000223C  D8E4              fsub st4
0000223E  FF                db 0xff
0000223F  FF20              jmp word [bx+si]
00002241  0000              add [bx+si],al
00002243  0000              add [bx+si],al
00002245  41                inc cx
00002246  0E                push cs
00002247  08850242          or [di+0x4202],al
0000224B  0D055C            or ax,0x5c05
0000224E  C50C              lds cx,[si]
00002250  0404              add al,0x4
00002252  0000              add [bx+si],al
00002254  1400              adc al,0x0
00002256  0000              add [bx+si],al
00002258  0000              add [bx+si],al
0000225A  0000              add [bx+si],al
0000225C  017A52            add [bp+si+0x52],di
0000225F  0001              add [bx+di],al
00002261  7C08              jl 0x226b
00002263  011B              add [bp+di],bx
00002265  0C04              or al,0x4
00002267  0488              add al,0x88
00002269  0100              add [bx+si],ax
0000226B  001C              add [si],bl
0000226D  0000              add [bx+si],al
0000226F  001C              add [si],bl
00002271  0000              add [bx+si],al
00002273  00C0              add al,al
00002275  E4FF              in al,0xff
00002277  FF1F              call word far [bx]
00002279  0000              add [bx+si],al
0000227B  0000              add [bx+si],al
0000227D  41                inc cx
0000227E  0E                push cs
0000227F  08850242          or [di+0x4202],al
00002283  0D055B            or ax,0x5b05
00002286  C50C              lds cx,[si]
00002288  0404              add al,0x4
0000228A  0000              add [bx+si],al
0000228C  1C00              sbb al,0x0
0000228E  0000              add [bx+si],al
00002290  3C00              cmp al,0x0
00002292  0000              add [bx+si],al
00002294  BFE4FF            mov di,0xffe4
00002297  FF6000            jmp word [bx+si+0x0]
0000229A  0000              add [bx+si],al
0000229C  00410E            add [bx+di+0xe],al
0000229F  08850242          or [di+0x4202],al
000022A3  0D0502            or ax,0x205
000022A6  5C                pop sp
000022A7  C50C              lds cx,[si]
000022A9  0404              add al,0x4
000022AB  0014              add [si],dl
000022AD  0000              add [bx+si],al
000022AF  0000              add [bx+si],al
000022B1  0000              add [bx+si],al
000022B3  0001              add [bx+di],al
000022B5  7A52              jpe 0x2309
000022B7  0001              add [bx+di],al
000022B9  7C08              jl 0x22c3
000022BB  011B              add [bp+di],bx
000022BD  0C04              or al,0x4
000022BF  0488              add al,0x88
000022C1  0100              add [bx+si],ax
000022C3  001C              add [si],bl
000022C5  0000              add [bx+si],al
000022C7  001C              add [si],bl
000022C9  0000              add [bx+si],al
000022CB  00E7              add bh,ah
000022CD  E4FF              in al,0xff
000022CF  FF05              inc word [di]
000022D1  0000              add [bx+si],al
000022D3  0000              add [bx+si],al
000022D5  41                inc cx
000022D6  0E                push cs
000022D7  08850242          or [di+0x4202],al
000022DB  0D0541            or ax,0x4105
000022DE  C50C              lds cx,[si]
000022E0  0404              add al,0x4
000022E2  0000              add [bx+si],al
000022E4  1C00              sbb al,0x0
000022E6  0000              add [bx+si],al
000022E8  3C00              cmp al,0x0
000022EA  0000              add [bx+si],al
000022EC  CC                int3
000022ED  E4FF              in al,0xff
000022EF  FF05              inc word [di]
000022F1  0000              add [bx+si],al
000022F3  0000              add [bx+si],al
000022F5  41                inc cx
000022F6  0E                push cs
000022F7  08850242          or [di+0x4202],al
000022FB  0D0541            or ax,0x4105
000022FE  C50C              lds cx,[si]
00002300  0404              add al,0x4
00002302  0000              add [bx+si],al
00002304  1C00              sbb al,0x0
00002306  0000              add [bx+si],al
00002308  5C                pop sp
00002309  0000              add [bx+si],al
0000230B  00B1E4FF          add [bx+di-0x1c],dh
0000230F  FF05              inc word [di]
00002311  0000              add [bx+si],al
00002313  0000              add [bx+si],al
00002315  41                inc cx
00002316  0E                push cs
00002317  08850242          or [di+0x4202],al
0000231B  0D0541            or ax,0x4105
0000231E  C50C              lds cx,[si]
00002320  0404              add al,0x4
00002322  0000              add [bx+si],al
00002324  1C00              sbb al,0x0
00002326  0000              add [bx+si],al
00002328  7C00              jl 0x232a
0000232A  0000              add [bx+si],al
0000232C  96                xchg ax,si
0000232D  E4FF              in al,0xff
0000232F  FF05              inc word [di]
00002331  0000              add [bx+si],al
00002333  0000              add [bx+si],al
00002335  41                inc cx
00002336  0E                push cs
00002337  08850242          or [di+0x4202],al
0000233B  0D0541            or ax,0x4105
0000233E  C50C              lds cx,[si]
00002340  0404              add al,0x4
00002342  0000              add [bx+si],al
00002344  1C00              sbb al,0x0
00002346  0000              add [bx+si],al
00002348  9C                pushfw
00002349  0000              add [bx+si],al
0000234B  007BE4            add [bp+di-0x1c],bh
0000234E  FF                db 0xff
0000234F  FF05              inc word [di]
00002351  0000              add [bx+si],al
00002353  0000              add [bx+si],al
00002355  41                inc cx
00002356  0E                push cs
00002357  08850242          or [di+0x4202],al
0000235B  0D0541            or ax,0x4105
0000235E  C50C              lds cx,[si]
00002360  0404              add al,0x4
00002362  0000              add [bx+si],al
00002364  1C00              sbb al,0x0
00002366  0000              add [bx+si],al
00002368  BC0000            mov sp,0x0
0000236B  0060E4            add [bx+si-0x1c],ah
0000236E  FF                db 0xff
0000236F  FF05              inc word [di]
00002371  0000              add [bx+si],al
00002373  0000              add [bx+si],al
00002375  41                inc cx
00002376  0E                push cs
00002377  08850242          or [di+0x4202],al
0000237B  0D0541            or ax,0x4105
0000237E  C50C              lds cx,[si]
00002380  0404              add al,0x4
00002382  0000              add [bx+si],al
00002384  1C00              sbb al,0x0
00002386  0000              add [bx+si],al
00002388  DC00              fadd qword [bx+si]
0000238A  0000              add [bx+si],al
0000238C  45                inc bp
0000238D  E4FF              in al,0xff
0000238F  FF05              inc word [di]
00002391  0000              add [bx+si],al
00002393  0000              add [bx+si],al
00002395  41                inc cx
00002396  0E                push cs
00002397  08850242          or [di+0x4202],al
0000239B  0D0541            or ax,0x4105
0000239E  C50C              lds cx,[si]
000023A0  0404              add al,0x4
000023A2  0000              add [bx+si],al
000023A4  1C00              sbb al,0x0
000023A6  0000              add [bx+si],al
000023A8  FC                cld
000023A9  0000              add [bx+si],al
000023AB  002A              add [bp+si],ch
000023AD  E4FF              in al,0xff
000023AF  FF05              inc word [di]
000023B1  0000              add [bx+si],al
000023B3  0000              add [bx+si],al
000023B5  41                inc cx
000023B6  0E                push cs
000023B7  08850242          or [di+0x4202],al
000023BB  0D0541            or ax,0x4105
000023BE  C50C              lds cx,[si]
000023C0  0404              add al,0x4
000023C2  0000              add [bx+si],al
000023C4  1C00              sbb al,0x0
000023C6  0000              add [bx+si],al
000023C8  1C01              sbb al,0x1
000023CA  0000              add [bx+si],al
000023CC  0FE4FF            pmulhuw mm7,mm7
000023CF  FF05              inc word [di]
000023D1  0000              add [bx+si],al
000023D3  0000              add [bx+si],al
000023D5  41                inc cx
000023D6  0E                push cs
000023D7  08850242          or [di+0x4202],al
000023DB  0D0541            or ax,0x4105
000023DE  C50C              lds cx,[si]
000023E0  0404              add al,0x4
000023E2  0000              add [bx+si],al
000023E4  1C00              sbb al,0x0
000023E6  0000              add [bx+si],al
000023E8  3C01              cmp al,0x1
000023EA  0000              add [bx+si],al
000023EC  F4                hlt
000023ED  E3FF              jcxz 0x23ee
000023EF  FF05              inc word [di]
000023F1  0000              add [bx+si],al
000023F3  0000              add [bx+si],al
000023F5  41                inc cx
000023F6  0E                push cs
000023F7  08850242          or [di+0x4202],al
000023FB  0D0541            or ax,0x4105
000023FE  C50C              lds cx,[si]
00002400  0404              add al,0x4
00002402  0000              add [bx+si],al
00002404  1C00              sbb al,0x0
00002406  0000              add [bx+si],al
00002408  5C                pop sp
00002409  0100              add [bx+si],ax
0000240B  00D9              add cl,bl
0000240D  E3FF              jcxz 0x240e
0000240F  FF05              inc word [di]
00002411  0000              add [bx+si],al
00002413  0000              add [bx+si],al
00002415  41                inc cx
00002416  0E                push cs
00002417  08850242          or [di+0x4202],al
0000241B  0D0541            or ax,0x4105
0000241E  C50C              lds cx,[si]
00002420  0404              add al,0x4
00002422  0000              add [bx+si],al
00002424  1C00              sbb al,0x0
00002426  0000              add [bx+si],al
00002428  7C01              jl 0x242b
0000242A  0000              add [bx+si],al
0000242C  BEE3FF            mov si,0xffe3
0000242F  FF05              inc word [di]
00002431  0000              add [bx+si],al
00002433  0000              add [bx+si],al
00002435  41                inc cx
00002436  0E                push cs
00002437  08850242          or [di+0x4202],al
0000243B  0D0541            or ax,0x4105
0000243E  C50C              lds cx,[si]
00002440  0404              add al,0x4
00002442  0000              add [bx+si],al
00002444  1C00              sbb al,0x0
00002446  0000              add [bx+si],al
00002448  9C                pushfw
00002449  0100              add [bx+si],ax
0000244B  00A3E3FF          add [bp+di-0x1d],ah
0000244F  FF05              inc word [di]
00002451  0000              add [bx+si],al
00002453  0000              add [bx+si],al
00002455  41                inc cx
00002456  0E                push cs
00002457  08850242          or [di+0x4202],al
0000245B  0D0541            or ax,0x4105
0000245E  C50C              lds cx,[si]
00002460  0404              add al,0x4
00002462  0000              add [bx+si],al
00002464  1C00              sbb al,0x0
00002466  0000              add [bx+si],al
00002468  BC0100            mov sp,0x1
0000246B  0088E3FF          add [bx+si-0x1d],cl
0000246F  FF05              inc word [di]
00002471  0000              add [bx+si],al
00002473  0000              add [bx+si],al
00002475  41                inc cx
00002476  0E                push cs
00002477  08850242          or [di+0x4202],al
0000247B  0D0541            or ax,0x4105
0000247E  C50C              lds cx,[si]
00002480  0404              add al,0x4
00002482  0000              add [bx+si],al
00002484  1C00              sbb al,0x0
00002486  0000              add [bx+si],al
00002488  DC01              fadd qword [bx+di]
0000248A  0000              add [bx+si],al
0000248C  6D                insw
0000248D  E3FF              jcxz 0x248e
0000248F  FF05              inc word [di]
00002491  0000              add [bx+si],al
00002493  0000              add [bx+si],al
00002495  41                inc cx
00002496  0E                push cs
00002497  08850242          or [di+0x4202],al
0000249B  0D0541            or ax,0x4105
0000249E  C50C              lds cx,[si]
000024A0  0404              add al,0x4
000024A2  0000              add [bx+si],al
000024A4  1C00              sbb al,0x0
000024A6  0000              add [bx+si],al
000024A8  FC                cld
000024A9  0100              add [bx+si],ax
000024AB  0052E3            add [bp+si-0x1d],dl
000024AE  FF                db 0xff
000024AF  FF05              inc word [di]
000024B1  0000              add [bx+si],al
000024B3  0000              add [bx+si],al
000024B5  41                inc cx
000024B6  0E                push cs
000024B7  08850242          or [di+0x4202],al
000024BB  0D0541            or ax,0x4105
000024BE  C50C              lds cx,[si]
000024C0  0404              add al,0x4
000024C2  0000              add [bx+si],al
000024C4  1C00              sbb al,0x0
000024C6  0000              add [bx+si],al
000024C8  1C02              sbb al,0x2
000024CA  0000              add [bx+si],al
000024CC  37                aaa
000024CD  E3FF              jcxz 0x24ce
000024CF  FF05              inc word [di]
000024D1  0000              add [bx+si],al
000024D3  0000              add [bx+si],al
000024D5  41                inc cx
000024D6  0E                push cs
000024D7  08850242          or [di+0x4202],al
000024DB  0D0541            or ax,0x4105
000024DE  C50C              lds cx,[si]
000024E0  0404              add al,0x4
000024E2  0000              add [bx+si],al
000024E4  1C00              sbb al,0x0
000024E6  0000              add [bx+si],al
000024E8  3C02              cmp al,0x2
000024EA  0000              add [bx+si],al
000024EC  1CE3              sbb al,0xe3
000024EE  FF                db 0xff
000024EF  FF05              inc word [di]
000024F1  0000              add [bx+si],al
000024F3  0000              add [bx+si],al
000024F5  41                inc cx
000024F6  0E                push cs
000024F7  08850242          or [di+0x4202],al
000024FB  0D0541            or ax,0x4105
000024FE  C50C              lds cx,[si]
00002500  0404              add al,0x4
00002502  0000              add [bx+si],al
00002504  1C00              sbb al,0x0
00002506  0000              add [bx+si],al
00002508  5C                pop sp
00002509  0200              add al,[bx+si]
0000250B  0001              add [bx+di],al
0000250D  E3FF              jcxz 0x250e
0000250F  FF05              inc word [di]
00002511  0000              add [bx+si],al
00002513  0000              add [bx+si],al
00002515  41                inc cx
00002516  0E                push cs
00002517  08850242          or [di+0x4202],al
0000251B  0D0541            or ax,0x4105
0000251E  C50C              lds cx,[si]
00002520  0404              add al,0x4
00002522  0000              add [bx+si],al
00002524  1C00              sbb al,0x0
00002526  0000              add [bx+si],al
00002528  7C02              jl 0x252c
0000252A  0000              add [bx+si],al
0000252C  E6E2              out 0xe2,al
0000252E  FF                db 0xff
0000252F  FF05              inc word [di]
00002531  0000              add [bx+si],al
00002533  0000              add [bx+si],al
00002535  41                inc cx
00002536  0E                push cs
00002537  08850242          or [di+0x4202],al
0000253B  0D0541            or ax,0x4105
0000253E  C50C              lds cx,[si]
00002540  0404              add al,0x4
00002542  0000              add [bx+si],al
00002544  1C00              sbb al,0x0
00002546  0000              add [bx+si],al
00002548  9C                pushfw
00002549  0200              add al,[bx+si]
0000254B  00CB              add bl,cl
0000254D  E2FF              loop 0x254e
0000254F  FF05              inc word [di]
00002551  0000              add [bx+si],al
00002553  0000              add [bx+si],al
00002555  41                inc cx
00002556  0E                push cs
00002557  08850242          or [di+0x4202],al
0000255B  0D0541            or ax,0x4105
0000255E  C50C              lds cx,[si]
00002560  0404              add al,0x4
00002562  0000              add [bx+si],al
00002564  1C00              sbb al,0x0
00002566  0000              add [bx+si],al
00002568  BC0200            mov sp,0x2
0000256B  00B0E2FF          add [bx+si-0x1e],dh
0000256F  FF05              inc word [di]
00002571  0000              add [bx+si],al
00002573  0000              add [bx+si],al
00002575  41                inc cx
00002576  0E                push cs
00002577  08850242          or [di+0x4202],al
0000257B  0D0541            or ax,0x4105
0000257E  C50C              lds cx,[si]
00002580  0404              add al,0x4
00002582  0000              add [bx+si],al
00002584  1C00              sbb al,0x0
00002586  0000              add [bx+si],al
00002588  DC02              fadd qword [bp+si]
0000258A  0000              add [bx+si],al
0000258C  95                xchg ax,bp
0000258D  E2FF              loop 0x258e
0000258F  FF05              inc word [di]
00002591  0000              add [bx+si],al
00002593  0000              add [bx+si],al
00002595  41                inc cx
00002596  0E                push cs
00002597  08850242          or [di+0x4202],al
0000259B  0D0541            or ax,0x4105
0000259E  C50C              lds cx,[si]
000025A0  0404              add al,0x4
000025A2  0000              add [bx+si],al
000025A4  1C00              sbb al,0x0
000025A6  0000              add [bx+si],al
000025A8  FC                cld
000025A9  0200              add al,[bx+si]
000025AB  007AE2            add [bp+si-0x1e],bh
000025AE  FF                db 0xff
000025AF  FF05              inc word [di]
000025B1  0000              add [bx+si],al
000025B3  0000              add [bx+si],al
000025B5  41                inc cx
000025B6  0E                push cs
000025B7  08850242          or [di+0x4202],al
000025BB  0D0541            or ax,0x4105
000025BE  C50C              lds cx,[si]
000025C0  0404              add al,0x4
000025C2  0000              add [bx+si],al
000025C4  1C00              sbb al,0x0
000025C6  0000              add [bx+si],al
000025C8  1C03              sbb al,0x3
000025CA  0000              add [bx+si],al
000025CC  5F                pop di
000025CD  E2FF              loop 0x25ce
000025CF  FF05              inc word [di]
000025D1  0000              add [bx+si],al
000025D3  0000              add [bx+si],al
000025D5  41                inc cx
000025D6  0E                push cs
000025D7  08850242          or [di+0x4202],al
000025DB  0D0541            or ax,0x4105
000025DE  C50C              lds cx,[si]
000025E0  0404              add al,0x4
000025E2  0000              add [bx+si],al
000025E4  1C00              sbb al,0x0
000025E6  0000              add [bx+si],al
000025E8  3C03              cmp al,0x3
000025EA  0000              add [bx+si],al
000025EC  44                inc sp
000025ED  E2FF              loop 0x25ee
000025EF  FF05              inc word [di]
000025F1  0000              add [bx+si],al
000025F3  0000              add [bx+si],al
000025F5  41                inc cx
000025F6  0E                push cs
000025F7  08850242          or [di+0x4202],al
000025FB  0D0541            or ax,0x4105
000025FE  C50C              lds cx,[si]
00002600  0404              add al,0x4
00002602  0000              add [bx+si],al
00002604  1C00              sbb al,0x0
00002606  0000              add [bx+si],al
00002608  5C                pop sp
00002609  0300              add ax,[bx+si]
0000260B  0029              add [bx+di],ch
0000260D  E2FF              loop 0x260e
0000260F  FF05              inc word [di]
00002611  0000              add [bx+si],al
00002613  0000              add [bx+si],al
00002615  41                inc cx
00002616  0E                push cs
00002617  08850242          or [di+0x4202],al
0000261B  0D0541            or ax,0x4105
0000261E  C50C              lds cx,[si]
00002620  0404              add al,0x4
00002622  0000              add [bx+si],al
00002624  1C00              sbb al,0x0
00002626  0000              add [bx+si],al
00002628  7C03              jl 0x262d
0000262A  0000              add [bx+si],al
0000262C  0E                push cs
0000262D  E2FF              loop 0x262e
0000262F  FF05              inc word [di]
00002631  0000              add [bx+si],al
00002633  0000              add [bx+si],al
00002635  41                inc cx
00002636  0E                push cs
00002637  08850242          or [di+0x4202],al
0000263B  0D0541            or ax,0x4105
0000263E  C50C              lds cx,[si]
00002640  0404              add al,0x4
00002642  0000              add [bx+si],al
00002644  1C00              sbb al,0x0
00002646  0000              add [bx+si],al
00002648  9C                pushfw
00002649  0300              add ax,[bx+si]
0000264B  00F3              add bl,dh
0000264D  E1FF              loope 0x264e
0000264F  FF05              inc word [di]
00002651  0000              add [bx+si],al
00002653  0000              add [bx+si],al
00002655  41                inc cx
00002656  0E                push cs
00002657  08850242          or [di+0x4202],al
0000265B  0D0541            or ax,0x4105
0000265E  C50C              lds cx,[si]
00002660  0404              add al,0x4
00002662  0000              add [bx+si],al
00002664  1C00              sbb al,0x0
00002666  0000              add [bx+si],al
00002668  BC0300            mov sp,0x3
0000266B  00D8              add al,bl
0000266D  E1FF              loope 0x266e
0000266F  FF05              inc word [di]
00002671  0000              add [bx+si],al
00002673  0000              add [bx+si],al
00002675  41                inc cx
00002676  0E                push cs
00002677  08850242          or [di+0x4202],al
0000267B  0D0541            or ax,0x4105
0000267E  C50C              lds cx,[si]
00002680  0404              add al,0x4
00002682  0000              add [bx+si],al
00002684  1C00              sbb al,0x0
00002686  0000              add [bx+si],al
00002688  DC03              fadd qword [bp+di]
0000268A  0000              add [bx+si],al
0000268C  BDE1FF            mov bp,0xffe1
0000268F  FF05              inc word [di]
00002691  0000              add [bx+si],al
00002693  0000              add [bx+si],al
00002695  41                inc cx
00002696  0E                push cs
00002697  08850242          or [di+0x4202],al
0000269B  0D0541            or ax,0x4105
0000269E  C50C              lds cx,[si]
000026A0  0404              add al,0x4
000026A2  0000              add [bx+si],al
000026A4  1C00              sbb al,0x0
000026A6  0000              add [bx+si],al
000026A8  FC                cld
000026A9  0300              add ax,[bx+si]
000026AB  00A2E1FF          add [bp+si-0x1f],ah
000026AF  FF05              inc word [di]
000026B1  0000              add [bx+si],al
000026B3  0000              add [bx+si],al
000026B5  41                inc cx
000026B6  0E                push cs
000026B7  08850242          or [di+0x4202],al
000026BB  0D0541            or ax,0x4105
000026BE  C50C              lds cx,[si]
000026C0  0404              add al,0x4
000026C2  0000              add [bx+si],al
000026C4  1C00              sbb al,0x0
000026C6  0000              add [bx+si],al
000026C8  1C04              sbb al,0x4
000026CA  0000              add [bx+si],al
000026CC  87E1              xchg sp,cx
000026CE  FF                db 0xff
000026CF  FF12              call word [bp+si]
000026D1  0000              add [bx+si],al
000026D3  0000              add [bx+si],al
000026D5  41                inc cx
000026D6  0E                push cs
000026D7  08850242          or [di+0x4202],al
000026DB  0D054E            or ax,0x4e05
000026DE  C50C              lds cx,[si]
000026E0  0404              add al,0x4
000026E2  0000              add [bx+si],al
000026E4  1C00              sbb al,0x0
000026E6  0000              add [bx+si],al
000026E8  3C04              cmp al,0x4
000026EA  0000              add [bx+si],al
000026EC  79E1              jns 0x26cf
000026EE  FF                db 0xff
000026EF  FF1F              call word far [bx]
000026F1  0000              add [bx+si],al
000026F3  0000              add [bx+si],al
000026F5  41                inc cx
000026F6  0E                push cs
000026F7  08850242          or [di+0x4202],al
000026FB  0D055B            or ax,0x5b05
000026FE  C50C              lds cx,[si]
00002700  0404              add al,0x4
00002702  0000              add [bx+si],al
00002704  1C00              sbb al,0x0
00002706  0000              add [bx+si],al
00002708  5C                pop sp
00002709  0400              add al,0x0
0000270B  0078E1            add [bx+si-0x1f],bh
0000270E  FF                db 0xff
0000270F  FF05              inc word [di]
00002711  0000              add [bx+si],al
00002713  0000              add [bx+si],al
00002715  41                inc cx
00002716  0E                push cs
00002717  08850242          or [di+0x4202],al
0000271B  0D0541            or ax,0x4105
0000271E  C50C              lds cx,[si]
00002720  0404              add al,0x4
00002722  0000              add [bx+si],al
00002724  1C00              sbb al,0x0
00002726  0000              add [bx+si],al
00002728  7C04              jl 0x272e
0000272A  0000              add [bx+si],al
0000272C  5D                pop bp
0000272D  E1FF              loope 0x272e
0000272F  FF05              inc word [di]
00002731  0000              add [bx+si],al
00002733  0000              add [bx+si],al
00002735  41                inc cx
00002736  0E                push cs
00002737  08850242          or [di+0x4202],al
0000273B  0D0541            or ax,0x4105
0000273E  C50C              lds cx,[si]
00002740  0404              add al,0x4
00002742  0000              add [bx+si],al
00002744  1C00              sbb al,0x0
00002746  0000              add [bx+si],al
00002748  9C                pushfw
00002749  0400              add al,0x0
0000274B  0042E1            add [bp+si-0x1f],al
0000274E  FF                db 0xff
0000274F  FF05              inc word [di]
00002751  0000              add [bx+si],al
00002753  0000              add [bx+si],al
00002755  41                inc cx
00002756  0E                push cs
00002757  08850242          or [di+0x4202],al
0000275B  0D0541            or ax,0x4105
0000275E  C50C              lds cx,[si]
00002760  0404              add al,0x4
00002762  0000              add [bx+si],al
00002764  1C00              sbb al,0x0
00002766  0000              add [bx+si],al
00002768  BC0400            mov sp,0x4
0000276B  0027              add [bx],ah
0000276D  E1FF              loope 0x276e
0000276F  FF05              inc word [di]
00002771  0000              add [bx+si],al
00002773  0000              add [bx+si],al
00002775  41                inc cx
00002776  0E                push cs
00002777  08850242          or [di+0x4202],al
0000277B  0D0541            or ax,0x4105
0000277E  C50C              lds cx,[si]
00002780  0404              add al,0x4
00002782  0000              add [bx+si],al
00002784  1C00              sbb al,0x0
00002786  0000              add [bx+si],al
00002788  DC04              fadd qword [si]
0000278A  0000              add [bx+si],al
0000278C  0CE1              or al,0xe1
0000278E  FF                db 0xff
0000278F  FF05              inc word [di]
00002791  0000              add [bx+si],al
00002793  0000              add [bx+si],al
00002795  41                inc cx
00002796  0E                push cs
00002797  08850242          or [di+0x4202],al
0000279B  0D0541            or ax,0x4105
0000279E  C50C              lds cx,[si]
000027A0  0404              add al,0x4
000027A2  0000              add [bx+si],al
000027A4  1C00              sbb al,0x0
000027A6  0000              add [bx+si],al
000027A8  FC                cld
000027A9  0400              add al,0x0
000027AB  00F1              add cl,dh
000027AD  E0FF              loopne 0x27ae
000027AF  FF05              inc word [di]
000027B1  0000              add [bx+si],al
000027B3  0000              add [bx+si],al
000027B5  41                inc cx
000027B6  0E                push cs
000027B7  08850242          or [di+0x4202],al
000027BB  0D0541            or ax,0x4105
000027BE  C50C              lds cx,[si]
000027C0  0404              add al,0x4
000027C2  0000              add [bx+si],al
000027C4  1C00              sbb al,0x0
000027C6  0000              add [bx+si],al
000027C8  1C05              sbb al,0x5
000027CA  0000              add [bx+si],al
000027CC  D6                salc
000027CD  E0FF              loopne 0x27ce
000027CF  FF05              inc word [di]
000027D1  0000              add [bx+si],al
000027D3  0000              add [bx+si],al
000027D5  41                inc cx
000027D6  0E                push cs
000027D7  08850242          or [di+0x4202],al
000027DB  0D0541            or ax,0x4105
000027DE  C50C              lds cx,[si]
000027E0  0404              add al,0x4
000027E2  0000              add [bx+si],al
000027E4  1C00              sbb al,0x0
000027E6  0000              add [bx+si],al
000027E8  3C05              cmp al,0x5
000027EA  0000              add [bx+si],al
000027EC  BBE0FF            mov bx,0xffe0
000027EF  FF05              inc word [di]
000027F1  0000              add [bx+si],al
000027F3  0000              add [bx+si],al
000027F5  41                inc cx
000027F6  0E                push cs
000027F7  08850242          or [di+0x4202],al
000027FB  0D0541            or ax,0x4105
000027FE  C50C              lds cx,[si]
00002800  0404              add al,0x4
00002802  0000              add [bx+si],al
00002804  1C00              sbb al,0x0
00002806  0000              add [bx+si],al
00002808  5C                pop sp
00002809  050000            add ax,0x0
0000280C  A0E0FF            mov al,[0xffe0]
0000280F  FF05              inc word [di]
00002811  0000              add [bx+si],al
00002813  0000              add [bx+si],al
00002815  41                inc cx
00002816  0E                push cs
00002817  08850242          or [di+0x4202],al
0000281B  0D0541            or ax,0x4105
0000281E  C50C              lds cx,[si]
00002820  0404              add al,0x4
00002822  0000              add [bx+si],al
00002824  1C00              sbb al,0x0
00002826  0000              add [bx+si],al
00002828  7C05              jl 0x282f
0000282A  0000              add [bx+si],al
0000282C  85E0              test ax,sp
0000282E  FF                db 0xff
0000282F  FF05              inc word [di]
00002831  0000              add [bx+si],al
00002833  0000              add [bx+si],al
00002835  41                inc cx
00002836  0E                push cs
00002837  08850242          or [di+0x4202],al
0000283B  0D0541            or ax,0x4105
0000283E  C50C              lds cx,[si]
00002840  0404              add al,0x4
00002842  0000              add [bx+si],al
00002844  1C00              sbb al,0x0
00002846  0000              add [bx+si],al
00002848  9C                pushfw
00002849  050000            add ax,0x0
0000284C  6AE0              push byte -0x20
0000284E  FF                db 0xff
0000284F  FF05              inc word [di]
00002851  0000              add [bx+si],al
00002853  0000              add [bx+si],al
00002855  41                inc cx
00002856  0E                push cs
00002857  08850242          or [di+0x4202],al
0000285B  0D0541            or ax,0x4105
0000285E  C50C              lds cx,[si]
00002860  0404              add al,0x4
00002862  0000              add [bx+si],al
00002864  1C00              sbb al,0x0
00002866  0000              add [bx+si],al
00002868  BC0500            mov sp,0x5
0000286B  004FE0            add [bx-0x20],cl
0000286E  FF                db 0xff
0000286F  FF05              inc word [di]
00002871  0000              add [bx+si],al
00002873  0000              add [bx+si],al
00002875  41                inc cx
00002876  0E                push cs
00002877  08850242          or [di+0x4202],al
0000287B  0D0541            or ax,0x4105
0000287E  C50C              lds cx,[si]
00002880  0404              add al,0x4
00002882  0000              add [bx+si],al
00002884  1C00              sbb al,0x0
00002886  0000              add [bx+si],al
00002888  DC05              fadd qword [di]
0000288A  0000              add [bx+si],al
0000288C  34E0              xor al,0xe0
0000288E  FF                db 0xff
0000288F  FF05              inc word [di]
00002891  0000              add [bx+si],al
00002893  0000              add [bx+si],al
00002895  41                inc cx
00002896  0E                push cs
00002897  08850242          or [di+0x4202],al
0000289B  0D0541            or ax,0x4105
0000289E  C50C              lds cx,[si]
000028A0  0404              add al,0x4
000028A2  0000              add [bx+si],al
000028A4  1C00              sbb al,0x0
000028A6  0000              add [bx+si],al
000028A8  FC                cld
000028A9  050000            add ax,0x0
000028AC  19E0              sbb ax,sp
000028AE  FF                db 0xff
000028AF  FF05              inc word [di]
000028B1  0000              add [bx+si],al
000028B3  0000              add [bx+si],al
000028B5  41                inc cx
000028B6  0E                push cs
000028B7  08850242          or [di+0x4202],al
000028BB  0D0541            or ax,0x4105
000028BE  C50C              lds cx,[si]
000028C0  0404              add al,0x4
000028C2  0000              add [bx+si],al
000028C4  1C00              sbb al,0x0
000028C6  0000              add [bx+si],al
000028C8  1C06              sbb al,0x6
000028CA  0000              add [bx+si],al
000028CC  FE                db 0xfe
000028CD  DF                db 0xdf
000028CE  FF                db 0xff
000028CF  FF                db 0xff
000028D0  F8                clc
000028D1  06                push es
000028D2  0000              add [bx+si],al
000028D4  00410E            add [bx+di+0xe],al
000028D7  08850242          or [di+0x4202],al
000028DB  0D0503            or ax,0x305
000028DE  F4                hlt
000028DF  06                push es
000028E0  C50C              lds cx,[si]
000028E2  0404              add al,0x4
000028E4  1400              adc al,0x0
000028E6  0000              add [bx+si],al
000028E8  0000              add [bx+si],al
000028EA  0000              add [bx+si],al
000028EC  017A52            add [bp+si+0x52],di
000028EF  0001              add [bx+di],al
000028F1  7C08              jl 0x28fb
000028F3  011B              add [bp+di],bx
000028F5  0C04              or al,0x4
000028F7  0488              add al,0x88
000028F9  0100              add [bx+si],ax
000028FB  001C              add [si],bl
000028FD  0000              add [bx+si],al
000028FF  001C              add [si],bl
00002901  0000              add [bx+si],al
00002903  000C              add [si],cl
00002905  E9FFFF            jmp word 0x2907
00002908  F20000            repne add [bx+si],al
0000290B  0000              add [bx+si],al
0000290D  41                inc cx
0000290E  0E                push cs
0000290F  08850242          or [di+0x4202],al
00002913  0D0502            or ax,0x205
00002916  EE                out dx,al
00002917  C50C              lds cx,[si]
00002919  0404              add al,0x4
0000291B  0014              add [si],dl
0000291D  0000              add [bx+si],al
0000291F  0000              add [bx+si],al
00002921  0000              add [bx+si],al
00002923  0001              add [bx+di],al
00002925  7A52              jpe 0x2979
00002927  0001              add [bx+di],al
00002929  7C08              jl 0x2933
0000292B  011B              add [bp+di],bx
0000292D  0C04              or al,0x4
0000292F  0488              add al,0x88
00002931  0100              add [bx+si],ax
00002933  001C              add [si],bl
00002935  0000              add [bx+si],al
00002937  001C              add [si],bl
00002939  0000              add [bx+si],al
0000293B  00C6              add dh,al
0000293D  E9FFFF            jmp word 0x293f
00002940  7C00              jl 0x2942
00002942  0000              add [bx+si],al
00002944  00410E            add [bx+di+0xe],al
00002947  08850242          or [di+0x4202],al
0000294B  0D0502            or ax,0x205
0000294E  78C5              js 0x2915
00002950  0C04              or al,0x4
00002952  0400              add al,0x0
00002954  1C00              sbb al,0x0
00002956  0000              add [bx+si],al
00002958  3C00              cmp al,0x0
0000295A  0000              add [bx+si],al
0000295C  22EA              and ch,dl
0000295E  FF                db 0xff
0000295F  FF21              jmp word [bx+di]
00002961  0000              add [bx+si],al
00002963  0000              add [bx+si],al
00002965  41                inc cx
00002966  0E                push cs
00002967  08850242          or [di+0x4202],al
0000296B  0D055D            or ax,0x5d05
0000296E  C50C              lds cx,[si]
00002970  0404              add al,0x4
00002972  0000              add [bx+si],al
00002974  1400              adc al,0x0
00002976  0000              add [bx+si],al
00002978  0000              add [bx+si],al
0000297A  0000              add [bx+si],al
0000297C  017A52            add [bp+si+0x52],di
0000297F  0001              add [bx+di],al
00002981  7C08              jl 0x298b
00002983  011B              add [bp+di],bx
00002985  0C04              or al,0x4
00002987  0488              add al,0x88
00002989  0100              add [bx+si],ax
0000298B  001C              add [si],bl
0000298D  0000              add [bx+si],al
0000298F  001C              add [si],bl
00002991  0000              add [bx+si],al
00002993  000B              add [bp+di],cl
00002995  EAFFFF2600        jmp word 0x26:0xffff
0000299A  0000              add [bx+si],al
0000299C  00410E            add [bx+di+0xe],al
0000299F  08850242          or [di+0x4202],al
000029A3  0D0562            or ax,0x6205
000029A6  C50C              lds cx,[si]
000029A8  0404              add al,0x4
000029AA  0000              add [bx+si],al
000029AC  1C00              sbb al,0x0
000029AE  0000              add [bx+si],al
000029B0  3C00              cmp al,0x0
000029B2  0000              add [bx+si],al
000029B4  11EA              adc dx,bp
000029B6  FF                db 0xff
000029B7  FF260000          jmp word [0x0]
000029BB  0000              add [bx+si],al
000029BD  41                inc cx
000029BE  0E                push cs
000029BF  08850242          or [di+0x4202],al
000029C3  0D0562            or ax,0x6205
000029C6  C50C              lds cx,[si]
000029C8  0404              add al,0x4
000029CA  0000              add [bx+si],al
000029CC  1C00              sbb al,0x0
000029CE  0000              add [bx+si],al
000029D0  5C                pop sp
000029D1  0000              add [bx+si],al
000029D3  0017              add [bx],dl
000029D5  EAFFFF9100        jmp word 0x91:0xffff
000029DA  0000              add [bx+si],al
000029DC  00410E            add [bx+di+0xe],al
000029DF  08850242          or [di+0x4202],al
000029E3  0D0502            or ax,0x205
000029E6  8D                db 0x8d
000029E7  C50C              lds cx,[si]
000029E9  0404              add al,0x4
000029EB  001C              add [si],bl
000029ED  0000              add [bx+si],al
000029EF  007C00            add [si+0x0],bh
000029F2  0000              add [bx+si],al
000029F4  88EA              mov dl,ch
000029F6  FF                db 0xff
000029F7  FFC1              inc cx
000029F9  0000              add [bx+si],al
000029FB  0000              add [bx+si],al
000029FD  41                inc cx
000029FE  0E                push cs
000029FF  08850242          or [di+0x4202],al
00002A03  0D0502            or ax,0x205
00002A06  BDC50C            mov bp,0xcc5
00002A09  0404              add al,0x4
00002A0B  0014              add [si],dl
00002A0D  0000              add [bx+si],al
00002A0F  0000              add [bx+si],al
00002A11  0000              add [bx+si],al
00002A13  0001              add [bx+di],al
00002A15  7A52              jpe 0x2a69
00002A17  0001              add [bx+di],al
00002A19  7C08              jl 0x2a23
00002A1B  011B              add [bp+di],bx
00002A1D  0C04              or al,0x4
00002A1F  0488              add al,0x88
00002A21  0100              add [bx+si],ax
00002A23  0024              add [si],ah
00002A25  0000              add [bx+si],al
00002A27  001C              add [si],bl
00002A29  0000              add [bx+si],al
00002A2B  0011              add [bx+di],dl
00002A2D  EBFF              jmp short 0x2a2e
00002A2F  FF35              push word [di]
00002A31  0100              add [bx+si],ax
00002A33  0000              add [bx+si],al
00002A35  41                inc cx
00002A36  0E                push cs
00002A37  08850242          or [di+0x4202],al
00002A3B  0D0544            or ax,0x4405
00002A3E  830303            add word [bp+di],byte +0x3
00002A41  2C01              sub al,0x1
00002A43  C3                ret
00002A44  41                inc cx
00002A45  C50C              lds cx,[si]
00002A47  0404              add al,0x4
00002A49  0000              add [bx+si],al
00002A4B  0000              add [bx+si],al
00002A4D  0000              add [bx+si],al
00002A4F  0000              add [bx+si],al
00002A51  0000              add [bx+si],al
00002A53  0000              add [bx+si],al
00002A55  0000              add [bx+si],al
00002A57  0000              add [bx+si],al
00002A59  0000              add [bx+si],al
00002A5B  0000              add [bx+si],al
00002A5D  0000              add [bx+si],al
00002A5F  0000              add [bx+si],al
00002A61  800B00            or byte [bp+di],0x0
00002A64  0000              add [bx+si],al
00002A66  0000              add [bx+si],al
00002A68  0000              add [bx+si],al
00002A6A  0000              add [bx+si],al
00002A6C  0000              add [bx+si],al
00002A6E  0000              add [bx+si],al
00002A70  0000              add [bx+si],al
00002A72  0000              add [bx+si],al
00002A74  0000              add [bx+si],al
00002A76  0000              add [bx+si],al
00002A78  0000              add [bx+si],al
00002A7A  0000              add [bx+si],al
00002A7C  0000              add [bx+si],al
00002A7E  0000              add [bx+si],al
00002A80  0000              add [bx+si],al
00002A82  0000              add [bx+si],al
00002A84  F2                repne
00002A85  FF                db 0xff
00002A86  FF                db 0xff
00002A87  FF31              push word [bx+di]
00002A89  0000              add [bx+si],al
00002A8B  0032              add [bp+si],dh
00002A8D  0000              add [bx+si],al
00002A8F  0033              add [bp+di],dh
00002A91  0000              add [bx+si],al
00002A93  0034              add [si],dh
00002A95  0000              add [bx+si],al
00002A97  0035              add [di],dh
00002A99  0000              add [bx+si],al
00002A9B  00360000          add [0x0],dh
00002A9F  0037              add [bx],dh
00002AA1  0000              add [bx+si],al
00002AA3  0038              add [bx+si],bh
00002AA5  0000              add [bx+si],al
00002AA7  0039              add [bx+di],bh
00002AA9  0000              add [bx+si],al
00002AAB  0030              add [bx+si],dh
00002AAD  0000              add [bx+si],al
00002AAF  002D              add [di],ch
00002AB1  0000              add [bx+si],al
00002AB3  003D              add [di],bh
00002AB5  0000              add [bx+si],al
00002AB7  00FF              add bh,bh
00002AB9  FF                db 0xff
00002ABA  FF                db 0xff
00002ABB  FF09              dec word [bx+di]
00002ABD  0000              add [bx+si],al
00002ABF  007100            add [bx+di+0x0],dh
00002AC2  0000              add [bx+si],al
00002AC4  7700              ja 0x2ac6
00002AC6  0000              add [bx+si],al
00002AC8  650000            add [gs:bx+si],al
00002ACB  007200            add [bp+si+0x0],dh
00002ACE  0000              add [bx+si],al
00002AD0  7400              jz 0x2ad2
00002AD2  0000              add [bx+si],al
00002AD4  7900              jns 0x2ad6
00002AD6  0000              add [bx+si],al
00002AD8  7500              jnz 0x2ada
00002ADA  0000              add [bx+si],al
00002ADC  69000000          imul ax,[bx+si],word 0x0
00002AE0  6F                outsw
00002AE1  0000              add [bx+si],al
00002AE3  007000            add [bx+si+0x0],dh
00002AE6  0000              add [bx+si],al
00002AE8  5B                pop bx
00002AE9  0000              add [bx+si],al
00002AEB  005D00            add [di+0x0],bl
00002AEE  0000              add [bx+si],al
00002AF0  0A00              or al,[bx+si]
00002AF2  0000              add [bx+si],al
00002AF4  FA                cli
00002AF5  FF                db 0xff
00002AF6  FF                db 0xff
00002AF7  FF6100            jmp word [bx+di+0x0]
00002AFA  0000              add [bx+si],al
00002AFC  7300              jnc 0x2afe
00002AFE  0000              add [bx+si],al
00002B00  640000            add [fs:bx+si],al
00002B03  006600            add [bp+0x0],ah
00002B06  0000              add [bx+si],al
00002B08  670000            add [eax],al
00002B0B  006800            add [bx+si+0x0],ch
00002B0E  0000              add [bx+si],al
00002B10  6A00              push byte +0x0
00002B12  0000              add [bx+si],al
00002B14  6B0000            imul ax,[bx+si],byte +0x0
00002B17  006C00            add [si+0x0],ch
00002B1A  0000              add [bx+si],al
00002B1C  3B00              cmp ax,[bx+si]
00002B1E  0000              add [bx+si],al
00002B20  27                daa
00002B21  0000              add [bx+si],al
00002B23  006000            add [bx+si+0x0],ah
00002B26  0000              add [bx+si],al
00002B28  FB                sti
00002B29  FF                db 0xff
00002B2A  FF                db 0xff
00002B2B  FF5C00            call word far [si+0x0]
00002B2E  0000              add [bx+si],al
00002B30  7A00              jpe 0x2b32
00002B32  0000              add [bx+si],al
00002B34  7800              js 0x2b36
00002B36  0000              add [bx+si],al
00002B38  6300              arpl [bx+si],ax
00002B3A  0000              add [bx+si],al
00002B3C  7600              jna 0x2b3e
00002B3E  0000              add [bx+si],al
00002B40  6200              bound ax,[bx+si]
00002B42  0000              add [bx+si],al
00002B44  6E                outsb
00002B45  0000              add [bx+si],al
00002B47  006D00            add [di+0x0],ch
00002B4A  0000              add [bx+si],al
00002B4C  2C00              sub al,0x0
00002B4E  0000              add [bx+si],al
00002B50  2E0000            add [cs:bx+si],al
00002B53  002F              add [bx],ch
00002B55  0000              add [bx+si],al
00002B57  00F8              add al,bh
00002B59  FF                db 0xff
00002B5A  FF                db 0xff
00002B5B  FF2A              jmp word far [bp+si]
00002B5D  0000              add [bx+si],al
00002B5F  00F9              add cl,bh
00002B61  FF                db 0xff
00002B62  FF                db 0xff
00002B63  FF20              jmp word [bx+si]
00002B65  0000              add [bx+si],al
00002B67  00FC              add ah,bh
00002B69  FF                db 0xff
00002B6A  FF                db 0xff
00002B6B  FF00              inc word [bx+si]
00002B6D  0000              add [bx+si],al
00002B6F  0000              add [bx+si],al
00002B71  0000              add [bx+si],al
00002B73  0000              add [bx+si],al
00002B75  0000              add [bx+si],al
00002B77  0000              add [bx+si],al
00002B79  0000              add [bx+si],al
00002B7B  0000              add [bx+si],al
00002B7D  0000              add [bx+si],al
00002B7F  0000              add [bx+si],al
00002B81  0000              add [bx+si],al
00002B83  0000              add [bx+si],al
00002B85  0000              add [bx+si],al
00002B87  0000              add [bx+si],al
00002B89  0000              add [bx+si],al
00002B8B  0000              add [bx+si],al
00002B8D  0000              add [bx+si],al
00002B8F  0000              add [bx+si],al
00002B91  0000              add [bx+si],al
00002B93  0000              add [bx+si],al
00002B95  0000              add [bx+si],al
00002B97  0000              add [bx+si],al
00002B99  0000              add [bx+si],al
00002B9B  0037              add [bx],dh
00002B9D  0000              add [bx+si],al
00002B9F  0038              add [bx+si],bh
00002BA1  0000              add [bx+si],al
00002BA3  0039              add [bx+di],bh
00002BA5  0000              add [bx+si],al
00002BA7  002D              add [di],ch
00002BA9  0000              add [bx+si],al
00002BAB  0034              add [si],dh
00002BAD  0000              add [bx+si],al
00002BAF  0035              add [di],dh
00002BB1  0000              add [bx+si],al
00002BB3  00360000          add [0x0],dh
00002BB7  0031              add [bx+di],dh
00002BB9  0000              add [bx+si],al
00002BBB  0032              add [bp+si],dh
00002BBD  0000              add [bx+si],al
00002BBF  0033              add [bp+di],dh
00002BC1  0000              add [bx+si],al
00002BC3  002E0000          add [0x0],ch
00002BC7  0000              add [bx+si],al
00002BC9  0000              add [bx+si],al
00002BCB  0000              add [bx+si],al
00002BCD  0000              add [bx+si],al
00002BCF  0000              add [bx+si],al
00002BD1  0000              add [bx+si],al
00002BD3  0000              add [bx+si],al
00002BD5  0000              add [bx+si],al
00002BD7  0000              add [bx+si],al
00002BD9  0000              add [bx+si],al
00002BDB  0000              add [bx+si],al
00002BDD  0000              add [bx+si],al
00002BDF  0000              add [bx+si],al
00002BE1  0000              add [bx+si],al
00002BE3  00F2              add dl,dh
00002BE5  FF                db 0xff
00002BE6  FF                db 0xff
00002BE7  FF21              jmp word [bx+di]
00002BE9  0000              add [bx+si],al
00002BEB  004000            add [bx+si+0x0],al
00002BEE  0000              add [bx+si],al
00002BF0  2300              and ax,[bx+si]
00002BF2  0000              add [bx+si],al
00002BF4  2400              and al,0x0
00002BF6  0000              add [bx+si],al
00002BF8  250000            and ax,0x0
00002BFB  005E00            add [bp+0x0],bl
00002BFE  0000              add [bx+si],al
00002C00  260000            add [es:bx+si],al
00002C03  002A              add [bp+si],ch
00002C05  0000              add [bx+si],al
00002C07  0028              add [bx+si],ch
00002C09  0000              add [bx+si],al
00002C0B  0029              add [bx+di],ch
00002C0D  0000              add [bx+si],al
00002C0F  005F00            add [bx+0x0],bl
00002C12  0000              add [bx+si],al
00002C14  2B00              sub ax,[bx+si]
00002C16  0000              add [bx+si],al
00002C18  FF                db 0xff
00002C19  FF                db 0xff
00002C1A  FF                db 0xff
00002C1B  FF09              dec word [bx+di]
00002C1D  0000              add [bx+si],al
00002C1F  005100            add [bx+di+0x0],dl
00002C22  0000              add [bx+si],al
00002C24  57                push di
00002C25  0000              add [bx+si],al
00002C27  004500            add [di+0x0],al
00002C2A  0000              add [bx+si],al
00002C2C  52                push dx
00002C2D  0000              add [bx+si],al
00002C2F  005400            add [si+0x0],dl
00002C32  0000              add [bx+si],al
00002C34  59                pop cx
00002C35  0000              add [bx+si],al
00002C37  005500            add [di+0x0],dl
00002C3A  0000              add [bx+si],al
00002C3C  49                dec cx
00002C3D  0000              add [bx+si],al
00002C3F  004F00            add [bx+0x0],cl
00002C42  0000              add [bx+si],al
00002C44  50                push ax
00002C45  0000              add [bx+si],al
00002C47  007B00            add [bp+di+0x0],bh
00002C4A  0000              add [bx+si],al
00002C4C  7D00              jnl 0x2c4e
00002C4E  0000              add [bx+si],al
00002C50  0A00              or al,[bx+si]
00002C52  0000              add [bx+si],al
00002C54  FA                cli
00002C55  FF                db 0xff
00002C56  FF                db 0xff
00002C57  FF4100            inc word [bx+di+0x0]
00002C5A  0000              add [bx+si],al
00002C5C  53                push bx
00002C5D  0000              add [bx+si],al
00002C5F  004400            add [si+0x0],al
00002C62  0000              add [bx+si],al
00002C64  46                inc si
00002C65  0000              add [bx+si],al
00002C67  004700            add [bx+0x0],al
00002C6A  0000              add [bx+si],al
00002C6C  48                dec ax
00002C6D  0000              add [bx+si],al
00002C6F  004A00            add [bp+si+0x0],cl
00002C72  0000              add [bx+si],al
00002C74  4B                dec bx
00002C75  0000              add [bx+si],al
00002C77  004C00            add [si+0x0],cl
00002C7A  0000              add [bx+si],al
00002C7C  3A00              cmp al,[bx+si]
00002C7E  0000              add [bx+si],al
00002C80  2200              and al,[bx+si]
00002C82  0000              add [bx+si],al
00002C84  7E00              jng 0x2c86
00002C86  0000              add [bx+si],al
00002C88  FB                sti
00002C89  FF                db 0xff
00002C8A  FF                db 0xff
00002C8B  FF                db 0xff
00002C8C  7C00              jl 0x2c8e
00002C8E  0000              add [bx+si],al
00002C90  5A                pop dx
00002C91  0000              add [bx+si],al
00002C93  005800            add [bx+si+0x0],bl
00002C96  0000              add [bx+si],al
00002C98  43                inc bx
00002C99  0000              add [bx+si],al
00002C9B  005600            add [bp+0x0],dl
00002C9E  0000              add [bx+si],al
00002CA0  42                inc dx
00002CA1  0000              add [bx+si],al
00002CA3  004E00            add [bp+0x0],cl
00002CA6  0000              add [bx+si],al
00002CA8  4D                dec bp
00002CA9  0000              add [bx+si],al
00002CAB  003C              add [si],bh
00002CAD  0000              add [bx+si],al
00002CAF  003E0000          add [0x0],bh
00002CB3  003F              add [bx],bh
00002CB5  0000              add [bx+si],al
00002CB7  00F8              add al,bh
00002CB9  FF                db 0xff
00002CBA  FF                db 0xff
00002CBB  FF2A              jmp word far [bp+si]
00002CBD  0000              add [bx+si],al
00002CBF  00F9              add cl,bh
00002CC1  FF                db 0xff
00002CC2  FF                db 0xff
00002CC3  FF20              jmp word [bx+si]
00002CC5  0000              add [bx+si],al
00002CC7  00FC              add ah,bh
00002CC9  FF                db 0xff
00002CCA  FF                db 0xff
00002CCB  FF00              inc word [bx+si]
00002CCD  0000              add [bx+si],al
00002CCF  0000              add [bx+si],al
00002CD1  0000              add [bx+si],al
00002CD3  0000              add [bx+si],al
00002CD5  0000              add [bx+si],al
00002CD7  0000              add [bx+si],al
00002CD9  0000              add [bx+si],al
00002CDB  0000              add [bx+si],al
00002CDD  0000              add [bx+si],al
00002CDF  0000              add [bx+si],al
00002CE1  0000              add [bx+si],al
00002CE3  0000              add [bx+si],al
00002CE5  0000              add [bx+si],al
00002CE7  0000              add [bx+si],al
00002CE9  0000              add [bx+si],al
00002CEB  0000              add [bx+si],al
00002CED  0000              add [bx+si],al
00002CEF  0000              add [bx+si],al
00002CF1  0000              add [bx+si],al
00002CF3  0000              add [bx+si],al
00002CF5  0000              add [bx+si],al
00002CF7  0000              add [bx+si],al
00002CF9  0000              add [bx+si],al
00002CFB  0037              add [bx],dh
00002CFD  0000              add [bx+si],al
00002CFF  0038              add [bx+si],bh
00002D01  0000              add [bx+si],al
00002D03  0039              add [bx+di],bh
00002D05  0000              add [bx+si],al
00002D07  002D              add [di],ch
00002D09  0000              add [bx+si],al
00002D0B  0034              add [si],dh
00002D0D  0000              add [bx+si],al
00002D0F  0035              add [di],dh
00002D11  0000              add [bx+si],al
00002D13  00360000          add [0x0],dh
00002D17  0031              add [bx+di],dh
00002D19  0000              add [bx+si],al
00002D1B  0032              add [bp+si],dh
00002D1D  0000              add [bx+si],al
00002D1F  0033              add [bp+di],dh
00002D21  0000              add [bx+si],al
00002D23  002E0000          add [0x0],ch
00002D27  0000              add [bx+si],al
00002D29  0000              add [bx+si],al
00002D2B  0000              add [bx+si],al
00002D2D  0000              add [bx+si],al
00002D2F  0000              add [bx+si],al
00002D31  0000              add [bx+si],al
00002D33  0000              add [bx+si],al
00002D35  0000              add [bx+si],al
00002D37  0000              add [bx+si],al
00002D39  0000              add [bx+si],al
00002D3B  0000              add [bx+si],al
00002D3D  0000              add [bx+si],al
00002D3F  0000              add [bx+si],al
00002D41  0000              add [bx+si],al
00002D43  0000              add [bx+si],al
00002D45  0000              add [bx+si],al
00002D47  0000              add [bx+si],al
00002D49  0000              add [bx+si],al
00002D4B  0000              add [bx+si],al
00002D4D  0000              add [bx+si],al
00002D4F  0000              add [bx+si],al
00002D51  0000              add [bx+si],al
00002D53  0000              add [bx+si],al
00002D55  0000              add [bx+si],al
00002D57  0000              add [bx+si],al
00002D59  0000              add [bx+si],al
00002D5B  0000              add [bx+si],al
00002D5D  0000              add [bx+si],al
00002D5F  0000              add [bx+si],al
00002D61  0000              add [bx+si],al
00002D63  0000              add [bx+si],al
00002D65  0000              add [bx+si],al
00002D67  0000              add [bx+si],al
00002D69  0000              add [bx+si],al
00002D6B  0000              add [bx+si],al
00002D6D  0000              add [bx+si],al
00002D6F  0000              add [bx+si],al
00002D71  0000              add [bx+si],al
00002D73  0000              add [bx+si],al
00002D75  0000              add [bx+si],al
00002D77  0000              add [bx+si],al
00002D79  0000              add [bx+si],al
00002D7B  0000              add [bx+si],al
00002D7D  0000              add [bx+si],al
00002D7F  0000              add [bx+si],al
00002D81  0000              add [bx+si],al
00002D83  0000              add [bx+si],al
00002D85  0000              add [bx+si],al
00002D87  0000              add [bx+si],al
00002D89  0000              add [bx+si],al
00002D8B  0000              add [bx+si],al
00002D8D  0000              add [bx+si],al
00002D8F  0000              add [bx+si],al
00002D91  0000              add [bx+si],al
00002D93  0000              add [bx+si],al
00002D95  0000              add [bx+si],al
00002D97  0000              add [bx+si],al
00002D99  0000              add [bx+si],al
00002D9B  0000              add [bx+si],al
00002D9D  0000              add [bx+si],al
00002D9F  0000              add [bx+si],al
00002DA1  0000              add [bx+si],al
00002DA3  0000              add [bx+si],al
00002DA5  0000              add [bx+si],al
00002DA7  0000              add [bx+si],al
00002DA9  0000              add [bx+si],al
00002DAB  0000              add [bx+si],al
00002DAD  0000              add [bx+si],al
00002DAF  0000              add [bx+si],al
00002DB1  0000              add [bx+si],al
00002DB3  0000              add [bx+si],al
00002DB5  0000              add [bx+si],al
00002DB7  0000              add [bx+si],al
00002DB9  0000              add [bx+si],al
00002DBB  0000              add [bx+si],al
00002DBD  0000              add [bx+si],al
00002DBF  0000              add [bx+si],al
00002DC1  0000              add [bx+si],al
00002DC3  0000              add [bx+si],al
00002DC5  0000              add [bx+si],al
00002DC7  0000              add [bx+si],al
00002DC9  0000              add [bx+si],al
00002DCB  0000              add [bx+si],al
00002DCD  0000              add [bx+si],al
00002DCF  0000              add [bx+si],al
00002DD1  0000              add [bx+si],al
00002DD3  0000              add [bx+si],al
00002DD5  0000              add [bx+si],al
00002DD7  0000              add [bx+si],al
00002DD9  0000              add [bx+si],al
00002DDB  0000              add [bx+si],al
00002DDD  0000              add [bx+si],al
00002DDF  0000              add [bx+si],al
00002DE1  0000              add [bx+si],al
00002DE3  0000              add [bx+si],al
00002DE5  0000              add [bx+si],al
00002DE7  0000              add [bx+si],al
00002DE9  0000              add [bx+si],al
00002DEB  0000              add [bx+si],al
00002DED  0000              add [bx+si],al
00002DEF  0000              add [bx+si],al
00002DF1  0000              add [bx+si],al
00002DF3  0000              add [bx+si],al
00002DF5  0000              add [bx+si],al
00002DF7  0000              add [bx+si],al
00002DF9  0000              add [bx+si],al
00002DFB  0000              add [bx+si],al
00002DFD  0000              add [bx+si],al
00002DFF  0000              add [bx+si],al
00002E01  0000              add [bx+si],al
00002E03  0000              add [bx+si],al
00002E05  0000              add [bx+si],al
00002E07  0000              add [bx+si],al
00002E09  0000              add [bx+si],al
00002E0B  0000              add [bx+si],al
00002E0D  0000              add [bx+si],al
00002E0F  0000              add [bx+si],al
00002E11  0000              add [bx+si],al
00002E13  0000              add [bx+si],al
00002E15  0000              add [bx+si],al
00002E17  0000              add [bx+si],al
00002E19  0000              add [bx+si],al
00002E1B  0000              add [bx+si],al
00002E1D  0000              add [bx+si],al
00002E1F  0000              add [bx+si],al
00002E21  0000              add [bx+si],al
00002E23  0000              add [bx+si],al
00002E25  0000              add [bx+si],al
00002E27  0000              add [bx+si],al
00002E29  0000              add [bx+si],al
00002E2B  0000              add [bx+si],al
00002E2D  0000              add [bx+si],al
00002E2F  0000              add [bx+si],al
00002E31  0000              add [bx+si],al
00002E33  0000              add [bx+si],al
00002E35  0000              add [bx+si],al
00002E37  0000              add [bx+si],al
00002E39  0000              add [bx+si],al
00002E3B  0000              add [bx+si],al
00002E3D  0000              add [bx+si],al
00002E3F  0000              add [bx+si],al
00002E41  0000              add [bx+si],al
00002E43  0000              add [bx+si],al
00002E45  0000              add [bx+si],al
00002E47  0000              add [bx+si],al
00002E49  0000              add [bx+si],al
00002E4B  0000              add [bx+si],al
00002E4D  0000              add [bx+si],al
00002E4F  0000              add [bx+si],al
00002E51  0000              add [bx+si],al
00002E53  0000              add [bx+si],al
00002E55  0000              add [bx+si],al
00002E57  0000              add [bx+si],al
00002E59  0000              add [bx+si],al
00002E5B  0000              add [bx+si],al
00002E5D  0000              add [bx+si],al
00002E5F  0000              add [bx+si],al
00002E61  0000              add [bx+si],al
00002E63  0000              add [bx+si],al
00002E65  0000              add [bx+si],al
00002E67  0000              add [bx+si],al
00002E69  0000              add [bx+si],al
00002E6B  0000              add [bx+si],al
00002E6D  0000              add [bx+si],al
00002E6F  0000              add [bx+si],al
00002E71  0000              add [bx+si],al
00002E73  0000              add [bx+si],al
00002E75  0000              add [bx+si],al
00002E77  0000              add [bx+si],al
00002E79  0000              add [bx+si],al
00002E7B  0000              add [bx+si],al
00002E7D  0000              add [bx+si],al
00002E7F  0000              add [bx+si],al
00002E81  0000              add [bx+si],al
00002E83  0000              add [bx+si],al
00002E85  0000              add [bx+si],al
00002E87  0000              add [bx+si],al
00002E89  0000              add [bx+si],al
00002E8B  0000              add [bx+si],al
00002E8D  0000              add [bx+si],al
00002E8F  0000              add [bx+si],al
00002E91  0000              add [bx+si],al
00002E93  0000              add [bx+si],al
00002E95  0000              add [bx+si],al
00002E97  0000              add [bx+si],al
00002E99  0000              add [bx+si],al
00002E9B  0000              add [bx+si],al
00002E9D  0000              add [bx+si],al
00002E9F  0000              add [bx+si],al
00002EA1  0000              add [bx+si],al
00002EA3  0000              add [bx+si],al
00002EA5  0000              add [bx+si],al
00002EA7  0000              add [bx+si],al
00002EA9  0000              add [bx+si],al
00002EAB  0000              add [bx+si],al
00002EAD  0000              add [bx+si],al
00002EAF  0000              add [bx+si],al
00002EB1  0000              add [bx+si],al
00002EB3  0000              add [bx+si],al
00002EB5  0000              add [bx+si],al
00002EB7  0000              add [bx+si],al
00002EB9  0000              add [bx+si],al
00002EBB  0000              add [bx+si],al
00002EBD  0000              add [bx+si],al
00002EBF  0000              add [bx+si],al
00002EC1  0000              add [bx+si],al
00002EC3  0000              add [bx+si],al
00002EC5  0000              add [bx+si],al
00002EC7  0000              add [bx+si],al
00002EC9  0000              add [bx+si],al
00002ECB  0000              add [bx+si],al
00002ECD  0000              add [bx+si],al
00002ECF  0000              add [bx+si],al
00002ED1  0000              add [bx+si],al
00002ED3  0000              add [bx+si],al
00002ED5  0000              add [bx+si],al
00002ED7  0000              add [bx+si],al
00002ED9  0000              add [bx+si],al
00002EDB  0000              add [bx+si],al
00002EDD  0000              add [bx+si],al
00002EDF  0000              add [bx+si],al
00002EE1  0000              add [bx+si],al
00002EE3  0000              add [bx+si],al
00002EE5  0000              add [bx+si],al
00002EE7  0000              add [bx+si],al
00002EE9  0000              add [bx+si],al
00002EEB  0000              add [bx+si],al
00002EED  0000              add [bx+si],al
00002EEF  0000              add [bx+si],al
00002EF1  0000              add [bx+si],al
00002EF3  0000              add [bx+si],al
00002EF5  0000              add [bx+si],al
00002EF7  0000              add [bx+si],al
00002EF9  0000              add [bx+si],al
00002EFB  0000              add [bx+si],al
00002EFD  0000              add [bx+si],al
00002EFF  0000              add [bx+si],al
00002F01  0000              add [bx+si],al
00002F03  0000              add [bx+si],al
00002F05  0000              add [bx+si],al
00002F07  0000              add [bx+si],al
00002F09  0000              add [bx+si],al
00002F0B  0000              add [bx+si],al
00002F0D  0000              add [bx+si],al
00002F0F  0000              add [bx+si],al
00002F11  0000              add [bx+si],al
00002F13  0000              add [bx+si],al
00002F15  0000              add [bx+si],al
00002F17  0000              add [bx+si],al
00002F19  0000              add [bx+si],al
00002F1B  0000              add [bx+si],al
00002F1D  0000              add [bx+si],al
00002F1F  0000              add [bx+si],al
00002F21  0000              add [bx+si],al
00002F23  0000              add [bx+si],al
00002F25  0000              add [bx+si],al
00002F27  0000              add [bx+si],al
00002F29  0000              add [bx+si],al
00002F2B  0000              add [bx+si],al
00002F2D  0000              add [bx+si],al
00002F2F  0000              add [bx+si],al
00002F31  0000              add [bx+si],al
00002F33  0000              add [bx+si],al
00002F35  0000              add [bx+si],al
00002F37  0000              add [bx+si],al
00002F39  0000              add [bx+si],al
00002F3B  0000              add [bx+si],al
00002F3D  0000              add [bx+si],al
00002F3F  0000              add [bx+si],al
00002F41  0000              add [bx+si],al
00002F43  0000              add [bx+si],al
00002F45  0000              add [bx+si],al
00002F47  0000              add [bx+si],al
00002F49  0000              add [bx+si],al
00002F4B  0000              add [bx+si],al
00002F4D  0000              add [bx+si],al
00002F4F  0000              add [bx+si],al
00002F51  0000              add [bx+si],al
00002F53  0000              add [bx+si],al
00002F55  0000              add [bx+si],al
00002F57  0000              add [bx+si],al
00002F59  0000              add [bx+si],al
00002F5B  0000              add [bx+si],al
00002F5D  0000              add [bx+si],al
00002F5F  0000              add [bx+si],al
00002F61  0000              add [bx+si],al
00002F63  0000              add [bx+si],al
00002F65  0000              add [bx+si],al
00002F67  0000              add [bx+si],al
00002F69  0000              add [bx+si],al
00002F6B  0000              add [bx+si],al
00002F6D  0000              add [bx+si],al
00002F6F  0000              add [bx+si],al
00002F71  0000              add [bx+si],al
00002F73  0000              add [bx+si],al
00002F75  0000              add [bx+si],al
00002F77  0000              add [bx+si],al
00002F79  0000              add [bx+si],al
00002F7B  0000              add [bx+si],al
00002F7D  0000              add [bx+si],al
00002F7F  0000              add [bx+si],al
00002F81  0000              add [bx+si],al
00002F83  0000              add [bx+si],al
00002F85  0000              add [bx+si],al
00002F87  0000              add [bx+si],al
00002F89  0000              add [bx+si],al
00002F8B  0000              add [bx+si],al
00002F8D  0000              add [bx+si],al
00002F8F  0000              add [bx+si],al
00002F91  0000              add [bx+si],al
00002F93  0000              add [bx+si],al
00002F95  0000              add [bx+si],al
00002F97  0000              add [bx+si],al
00002F99  0000              add [bx+si],al
00002F9B  0000              add [bx+si],al
00002F9D  0000              add [bx+si],al
00002F9F  0000              add [bx+si],al
00002FA1  0000              add [bx+si],al
00002FA3  0000              add [bx+si],al
00002FA5  0000              add [bx+si],al
00002FA7  0000              add [bx+si],al
00002FA9  0000              add [bx+si],al
00002FAB  0000              add [bx+si],al
00002FAD  0000              add [bx+si],al
00002FAF  0000              add [bx+si],al
00002FB1  0000              add [bx+si],al
00002FB3  0000              add [bx+si],al
00002FB5  0000              add [bx+si],al
00002FB7  0000              add [bx+si],al
00002FB9  0000              add [bx+si],al
00002FBB  0000              add [bx+si],al
00002FBD  0000              add [bx+si],al
00002FBF  0000              add [bx+si],al
00002FC1  0000              add [bx+si],al
00002FC3  0000              add [bx+si],al
00002FC5  0000              add [bx+si],al
00002FC7  0000              add [bx+si],al
00002FC9  0000              add [bx+si],al
00002FCB  0000              add [bx+si],al
00002FCD  0000              add [bx+si],al
00002FCF  0000              add [bx+si],al
00002FD1  0000              add [bx+si],al
00002FD3  0000              add [bx+si],al
00002FD5  0000              add [bx+si],al
00002FD7  0000              add [bx+si],al
00002FD9  0000              add [bx+si],al
00002FDB  0000              add [bx+si],al
00002FDD  0000              add [bx+si],al
00002FDF  0000              add [bx+si],al
00002FE1  0000              add [bx+si],al
00002FE3  0000              add [bx+si],al
00002FE5  0000              add [bx+si],al
00002FE7  0000              add [bx+si],al
00002FE9  0000              add [bx+si],al
00002FEB  0000              add [bx+si],al
00002FED  0000              add [bx+si],al
00002FEF  0000              add [bx+si],al
00002FF1  0000              add [bx+si],al
00002FF3  0000              add [bx+si],al
00002FF5  0000              add [bx+si],al
00002FF7  0000              add [bx+si],al
00002FF9  0000              add [bx+si],al
00002FFB  0000              add [bx+si],al
00002FFD  0000              add [bx+si],al
00002FFF  00                db 0x00
