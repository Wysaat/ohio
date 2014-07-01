00000000  55                push bp
00000001  89E5              mov bp,sp
00000003  83E4F0            and sp,byte -0x10
00000006  83EC10            sub sp,byte +0x10
00000009  C74424040B        mov word [si+0x24],0xb04
0000000E  0000              add [bx+si],al
00000010  00C7              add bh,al
00000012  0424              add al,0x24
00000014  0000              add [bx+si],al
00000016  0000              add [bx+si],al
00000018  E86601            call word 0x181
0000001B  0000              add [bx+si],al
0000001D  C70424B0          mov word [si],0xb024
00000021  8F00              pop word [bx+si]
00000023  00E8              add al,ch
00000025  8A01              mov al,[bx+di]
00000027  0000              add [bx+si],al
00000029  E82003            call word 0x34c
0000002C  0000              add [bx+si],al
0000002E  C74424040C        mov word [si+0x24],0xc04
00000033  0000              add [bx+si],al
00000035  00C7              add bh,al
00000037  0424              add al,0x24
00000039  0000              add [bx+si],al
0000003B  0000              add [bx+si],al
0000003D  E84101            call word 0x181
00000040  0000              add [bx+si],al
00000042  C70424B8          mov word [si],0xb824
00000046  8F00              pop word [bx+si]
00000048  00E8              add al,ch
0000004A  650100            add [gs:bx+si],ax
0000004D  00E8              add al,ch
0000004F  8604              xchg al,[si]
00000051  0000              add [bx+si],al
00000053  C74424040D        mov word [si+0x24],0xd04
00000058  0000              add [bx+si],al
0000005A  00C7              add bh,al
0000005C  0424              add al,0x24
0000005E  0000              add [bx+si],al
00000060  0000              add [bx+si],al
00000062  E81C01            call word 0x181
00000065  0000              add [bx+si],al
00000067  C70424C3          mov word [si],0xc324
0000006B  8F00              pop word [bx+si]
0000006D  00E8              add al,ch
0000006F  40                inc ax
00000070  0100              add [bx+si],ax
00000072  00FB              add bl,bh
00000074  C70424D2          mov word [si],0xd224
00000078  8F00              pop word [bx+si]
0000007A  00E8              add al,ch
0000007C  3301              xor ax,[bx+di]
0000007E  0000              add [bx+si],al
00000080  C70424D8          mov word [si],0xd824
00000084  8F00              pop word [bx+si]
00000086  00E8              add al,ch
00000088  27                daa
00000089  0100              add [bx+si],ax
0000008B  00C7              add bh,al
0000008D  0424              add al,0x24
0000008F  DE8F0000          fimul word [bx+0x0]
00000093  E81B01            call word 0x1b1
00000096  0000              add [bx+si],al
00000098  C74424040E        mov word [si+0x24],0xe04
0000009D  0000              add [bx+si],al
0000009F  00C7              add bh,al
000000A1  0424              add al,0x24
000000A3  0000              add [bx+si],al
000000A5  0000              add [bx+si],al
000000A7  E8D700            call word 0x181
000000AA  0000              add [bx+si],al
000000AC  C70424E4          mov word [si],0xe424
000000B0  8F00              pop word [bx+si]
000000B2  00E8              add al,ch
000000B4  FB                sti
000000B5  0000              add [bx+si],al
000000B7  00C7              add bh,al
000000B9  44                inc sp
000000BA  2404              and al,0x4
000000BC  2800              sub [bx+si],al
000000BE  0000              add [bx+si],al
000000C0  C7042420          mov word [si],0x2024
000000C4  0000              add [bx+si],al
000000C6  00E8              add al,ch
000000C8  54                push sp
000000C9  0D0000            or ax,0x0
000000CC  C74424040F        mov word [si+0x24],0xf04
000000D1  0000              add [bx+si],al
000000D3  00C7              add bh,al
000000D5  0424              add al,0x24
000000D7  0000              add [bx+si],al
000000D9  0000              add [bx+si],al
000000DB  E8A300            call word 0x181
000000DE  0000              add [bx+si],al
000000E0  C70424FA          mov word [si],0xfa24
000000E4  8F00              pop word [bx+si]
000000E6  00E8              add al,ch
000000E8  C7000000          mov word [bx+si],0x0
000000EC  C70424E8          mov word [si],0xe824
000000F0  0300              add ax,[bx+si]
000000F2  00E8              add al,ch
000000F4  1A0E0000          sbb cl,[0x0]
000000F8  C744240410        mov word [si+0x24],0x1004
000000FD  0000              add [bx+si],al
000000FF  00C7              add bh,al
00000101  0424              add al,0x24
00000103  0000              add [bx+si],al
00000105  0000              add [bx+si],al
00000107  E87700            call word 0x181
0000010A  0000              add [bx+si],al
0000010C  C7042410          mov word [si],0x1024
00000110  90                nop
00000111  0000              add [bx+si],al
00000113  E89B00            call word 0x1b1
00000116  0000              add [bx+si],al
00000118  C7042410          mov word [si],0x1024
0000011C  27                daa
0000011D  0000              add [bx+si],al
0000011F  E86A0E            call word 0xf8c
00000122  0000              add [bx+si],al
00000124  C744240411        mov word [si+0x24],0x1104
00000129  0000              add [bx+si],al
0000012B  00C7              add bh,al
0000012D  0424              add al,0x24
0000012F  0000              add [bx+si],al
00000131  0000              add [bx+si],al
00000133  E84B00            call word 0x181
00000136  0000              add [bx+si],al
00000138  C7042434          mov word [si],0x3424
0000013C  90                nop
0000013D  0000              add [bx+si],al
0000013F  E86F00            call word 0x1b1
00000142  0000              add [bx+si],al
00000144  C7042488          mov word [si],0x8824
00000148  1300              adc ax,[bx+si]
0000014A  00E8              add al,ch
0000014C  3E0E              ds push cs
0000014E  0000              add [bx+si],al
00000150  E8F600            call word 0x249
00000153  0000              add [bx+si],al
00000155  C7042441          mov word [si],0x4124
00000159  90                nop
0000015A  0000              add [bx+si],al
0000015C  E85200            call word 0x1b1
0000015F  0000              add [bx+si],al
00000161  C7042488          mov word [si],0x8824
00000165  1300              adc ax,[bx+si]
00000167  00E8              add al,ch
00000169  210E0000          and [0x0],cx
0000016D  C744240400        mov word [si+0x24],0x4
00000172  0000              add [bx+si],al
00000174  00C7              add bh,al
00000176  0424              add al,0x24
00000178  0000              add [bx+si],al
0000017A  0000              add [bx+si],al
0000017C  E81C01            call word 0x29b
0000017F  0000              add [bx+si],al
00000181  EBFE              jmp short 0x181
00000183  55                push bp
00000184  89E5              mov bp,sp
00000186  53                push bx
00000187  8B4508            mov ax,[di+0x8]
0000018A  8B550C            mov dx,[di+0xc]
0000018D  89D3              mov bx,dx
0000018F  60                pushaw
00000190  C70534A8          mov word [di],0xa834
00000194  0000              add [bx+si],al
00000196  00800B00          add [bx+si+0xb],al
0000019A  B102              mov cl,0x2
0000019C  F6E1              mul cl
0000019E  6689C1            mov ecx,eax
000001A1  B0A0              mov al,0xa0
000001A3  F6E3              mul bl
000001A5  6601C8            add eax,ecx
000001A8  660105            add [di],eax
000001AB  34A8              xor al,0xa8
000001AD  0000              add [bx+si],al
000001AF  61                popaw
000001B0  5B                pop bx
000001B1  5D                pop bp
000001B2  C3                ret
000001B3  55                push bp
000001B4  89E5              mov bp,sp
000001B6  56                push si
000001B7  83EC24            sub sp,byte +0x24
000001BA  8B4508            mov ax,[di+0x8]
000001BD  89C6              mov si,ax
000001BF  60                pushaw
000001C0  AC                lodsb
000001C1  3C00              cmp al,0x0
000001C3  7415              jz 0x1da
000001C5  8B1D              mov bx,[di]
000001C7  34A8              xor al,0xa8
000001C9  0000              add [bx+si],al
000001CB  8803              mov [bp+di],al
000001CD  43                inc bx
000001CE  C6030F            mov byte [bp+di],0xf
000001D1  43                inc bx
000001D2  891D              mov [di],bx
000001D4  34A8              xor al,0xa8
000001D6  0000              add [bx+si],al
000001D8  EBE6              jmp short 0x1c0
000001DA  61                popaw
000001DB  A134A8            mov ax,[0xa834]
000001DE  0000              add [bx+si],al
000001E0  2D0080            sub ax,0x8000
000001E3  0B00              or ax,[bx+si]
000001E5  89C2              mov dx,ax
000001E7  C1EA1F            shr dx,byte 0x1f
000001EA  01D0              add ax,dx
000001EC  D1F8              sar ax,1
000001EE  8945F4            mov [di-0xc],ax
000001F1  8B4DF4            mov cx,[di-0xc]
000001F4  BA6766            mov dx,0x6667
000001F7  666689C8          mov eax,ecx
000001FB  F7EA              imul dx
000001FD  C1FA05            sar dx,byte 0x5
00000200  89C8              mov ax,cx
00000202  C1F81F            sar ax,byte 0x1f
00000205  29C2              sub dx,ax
00000207  89D0              mov ax,dx
00000209  C1E002            shl ax,byte 0x2
0000020C  01D0              add ax,dx
0000020E  C1E004            shl ax,byte 0x4
00000211  29C1              sub cx,ax
00000213  89C8              mov ax,cx
00000215  8945F0            mov [di-0x10],ax
00000218  8B4DF4            mov cx,[di-0xc]
0000021B  BA6766            mov dx,0x6667
0000021E  666689C8          mov eax,ecx
00000222  F7EA              imul dx
00000224  C1FA05            sar dx,byte 0x5
00000227  89C8              mov ax,cx
00000229  C1F81F            sar ax,byte 0x1f
0000022C  29C2              sub dx,ax
0000022E  89D0              mov ax,dx
00000230  8945EC            mov [di-0x14],ax
00000233  8B45EC            mov ax,[di-0x14]
00000236  894424            mov [si+0x24],ax
00000239  048B              add al,0x8b
0000023B  45                inc bp
0000023C  F08904            lock mov [si],ax
0000023F  24E8              and al,0xe8
00000241  58                pop ax
00000242  0000              add [bx+si],al
00000244  0083C424          add [bp+di+0x24c4],al
00000248  5E                pop si
00000249  5D                pop bp
0000024A  C3                ret
0000024B  55                push bp
0000024C  89E5              mov bp,sp
0000024E  83EC28            sub sp,byte +0x28
00000251  C744240400        mov word [si+0x24],0x4
00000256  0000              add [bx+si],al
00000258  00C7              add bh,al
0000025A  0424              add al,0x24
0000025C  0000              add [bx+si],al
0000025E  0000              add [bx+si],al
00000260  E81EFF            call word 0x181
00000263  FF                db 0xff
00000264  FFC7              inc di
00000266  45                inc bp
00000267  F4                hlt
00000268  0000              add [bx+si],al
0000026A  0000              add [bx+si],al
0000026C  EB10              jmp short 0x27e
0000026E  C704244B          mov word [si],0x4b24
00000272  90                nop
00000273  0000              add [bx+si],al
00000275  E839FF            call word 0x1b1
00000278  FF                db 0xff
00000279  FF8345F4          inc word [bp+di-0xbbb]
0000027D  01817DF4          add [bx+di-0xb83],ax
00000281  CF                iretw
00000282  07                pop es
00000283  0000              add [bx+si],al
00000285  7EE7              jng 0x26e
00000287  C744240400        mov word [si+0x24],0x4
0000028C  0000              add [bx+si],al
0000028E  00C7              add bh,al
00000290  0424              add al,0x24
00000292  0000              add [bx+si],al
00000294  0000              add [bx+si],al
00000296  E8E8FE            call word 0x181
00000299  FF                db 0xff
0000029A  FFC9              dec cx
0000029C  C3                ret
0000029D  55                push bp
0000029E  89E5              mov bp,sp
000002A0  83EC28            sub sp,byte +0x28
000002A3  8B550C            mov dx,[di+0xc]
000002A6  89D0              mov ax,dx
000002A8  C1E002            shl ax,byte 0x2
000002AB  01D0              add ax,dx
000002AD  C1E004            shl ax,byte 0x4
000002B0  89C2              mov dx,ax
000002B2  8B4508            mov ax,[di+0x8]
000002B5  01D0              add ax,dx
000002B7  8945F4            mov [di-0xc],ax
000002BA  C7442404D4        mov word [si+0x24],0xd404
000002BF  0300              add ax,[bx+si]
000002C1  00C7              add bh,al
000002C3  0424              add al,0x24
000002C5  0E                push cs
000002C6  0000              add [bx+si],al
000002C8  00E8              add al,ch
000002CA  6200              bound ax,[bx+si]
000002CC  0000              add [bx+si],al
000002CE  8B45F4            mov ax,[di-0xc]
000002D1  C1F808            sar ax,byte 0x8
000002D4  0FB6C0            movzx ax,al
000002D7  C7442404D5        mov word [si+0x24],0xd504
000002DC  0300              add ax,[bx+si]
000002DE  00890424          add [bx+di+0x2404],cl
000002E2  E84900            call word 0x32e
000002E5  0000              add [bx+si],al
000002E7  C7442404D4        mov word [si+0x24],0xd404
000002EC  0300              add ax,[bx+si]
000002EE  00C7              add bh,al
000002F0  0424              add al,0x24
000002F2  0F0000            sldt [bx+si]
000002F5  00E8              add al,ch
000002F7  350000            xor ax,0x0
000002FA  008B45F4          add [bp+di-0xbbb],cl
000002FE  0FB6C0            movzx ax,al
00000301  C7442404D5        mov word [si+0x24],0xd504
00000306  0300              add ax,[bx+si]
00000308  00890424          add [bx+di+0x2404],cl
0000030C  E81F00            call word 0x32e
0000030F  0000              add [bx+si],al
00000311  C9                leave
00000312  C3                ret
00000313  55                push bp
00000314  89E5              mov bp,sp
00000316  83EC14            sub sp,byte +0x14
00000319  8B4508            mov ax,[di+0x8]
0000031C  668945EC          mov [di-0x14],eax
00000320  0F                db 0x0f
00000321  B745              mov bh,0x45
00000323  EC                in al,dx
00000324  89C2              mov dx,ax
00000326  EC                in al,dx
00000327  8845FF            mov [di-0x1],al
0000032A  0FB645FF          movzx ax,[di-0x1]
0000032E  C9                leave
0000032F  C3                ret
00000330  55                push bp
00000331  89E5              mov bp,sp
00000333  83EC08            sub sp,byte +0x8
00000336  8B5508            mov dx,[di+0x8]
00000339  8B450C            mov ax,[di+0xc]
0000033C  8855FC            mov [di-0x4],dl
0000033F  668945F8          mov [di-0x8],eax
00000343  0FB645FC          movzx ax,[di-0x4]
00000347  0F                db 0x0f
00000348  B755              mov bh,0x55
0000034A  F8                clc
0000034B  EE                out dx,al
0000034C  C9                leave
0000034D  C3                ret
0000034E  55                push bp
0000034F  89E5              mov bp,sp
00000351  66C70520B80000    mov dword [di],0xb820
00000358  FF07              inc word [bx]
0000035A  B820B0            mov ax,0xb020
0000035D  0000              add [bx+si],al
0000035F  A322B8            mov [0xb822],ax
00000362  0000              add [bx+si],al
00000364  0F011D            lidt [di]
00000367  20B80000          and [bx+si+0x0],bh
0000036B  5D                pop bp
0000036C  C3                ret
0000036D  55                push bp
0000036E  89E5              mov bp,sp
00000370  83EC08            sub sp,byte +0x8
00000373  8B5510            mov dx,[di+0x10]
00000376  8B4514            mov ax,[di+0x14]
00000379  668955FC          mov [di-0x4],edx
0000037D  8845F8            mov [di-0x8],al
00000380  8B450C            mov ax,[di+0xc]
00000383  89C2              mov dx,ax
00000385  8B4508            mov ax,[di+0x8]
00000388  668914            mov [si],edx
0000038B  C520              lds sp,[bx+si]
0000038D  B000              mov al,0x0
0000038F  008B4508          add [bp+di+0x845],cl
00000393  0F                db 0x0f
00000394  B755              mov bh,0x55
00000396  FC                cld
00000397  668914            mov [si],edx
0000039A  C522              lds sp,[bp+si]
0000039C  B000              mov al,0x0
0000039E  008B4508          add [bp+di+0x845],cl
000003A2  C604C5            mov byte [si],0xc5
000003A5  24B0              and al,0xb0
000003A7  0000              add [bx+si],al
000003A9  008B4508          add [bp+di+0x845],cl
000003AD  0FB655F8          movzx dx,[di-0x8]
000003B1  8814              mov [si],dl
000003B3  C525              lds sp,[di]
000003B5  B000              mov al,0x0
000003B7  008B450C          add [bp+di+0xc45],cl
000003BB  C1E810            shr ax,byte 0x10
000003BE  89C2              mov dx,ax
000003C0  8B4508            mov ax,[di+0x8]
000003C3  668914            mov [si],edx
000003C6  C526B000          lds sp,[0xb0]
000003CA  00C9              add cl,cl
000003CC  C3                ret
000003CD  55                push bp
000003CE  89E5              mov bp,sp
000003D0  5D                pop bp
000003D1  C3                ret
000003D2  55                push bp
000003D3  89E5              mov bp,sp
000003D5  5D                pop bp
000003D6  C3                ret
000003D7  55                push bp
000003D8  89E5              mov bp,sp
000003DA  5D                pop bp
000003DB  C3                ret
000003DC  55                push bp
000003DD  89E5              mov bp,sp
000003DF  5D                pop bp
000003E0  C3                ret
000003E1  55                push bp
000003E2  89E5              mov bp,sp
000003E4  5D                pop bp
000003E5  C3                ret
000003E6  55                push bp
000003E7  89E5              mov bp,sp
000003E9  5D                pop bp
000003EA  C3                ret
000003EB  55                push bp
000003EC  89E5              mov bp,sp
000003EE  5D                pop bp
000003EF  C3                ret
000003F0  55                push bp
000003F1  89E5              mov bp,sp
000003F3  5D                pop bp
000003F4  C3                ret
000003F5  55                push bp
000003F6  89E5              mov bp,sp
000003F8  5D                pop bp
000003F9  C3                ret
000003FA  55                push bp
000003FB  89E5              mov bp,sp
000003FD  5D                pop bp
000003FE  C3                ret
000003FF  55                push bp
00000400  89E5              mov bp,sp
00000402  5D                pop bp
00000403  C3                ret
00000404  55                push bp
00000405  89E5              mov bp,sp
00000407  5D                pop bp
00000408  C3                ret
00000409  55                push bp
0000040A  89E5              mov bp,sp
0000040C  5D                pop bp
0000040D  C3                ret
0000040E  55                push bp
0000040F  89E5              mov bp,sp
00000411  5D                pop bp
00000412  C3                ret
00000413  55                push bp
00000414  89E5              mov bp,sp
00000416  5D                pop bp
00000417  C3                ret
00000418  55                push bp
00000419  89E5              mov bp,sp
0000041B  5D                pop bp
0000041C  C3                ret
0000041D  55                push bp
0000041E  89E5              mov bp,sp
00000420  5D                pop bp
00000421  C3                ret
00000422  55                push bp
00000423  89E5              mov bp,sp
00000425  5D                pop bp
00000426  C3                ret
00000427  55                push bp
00000428  89E5              mov bp,sp
0000042A  5D                pop bp
0000042B  C3                ret
0000042C  55                push bp
0000042D  89E5              mov bp,sp
0000042F  5D                pop bp
00000430  C3                ret
00000431  55                push bp
00000432  89E5              mov bp,sp
00000434  5D                pop bp
00000435  C3                ret
00000436  55                push bp
00000437  89E5              mov bp,sp
00000439  5D                pop bp
0000043A  C3                ret
0000043B  55                push bp
0000043C  89E5              mov bp,sp
0000043E  5D                pop bp
0000043F  C3                ret
00000440  55                push bp
00000441  89E5              mov bp,sp
00000443  5D                pop bp
00000444  C3                ret
00000445  55                push bp
00000446  89E5              mov bp,sp
00000448  5D                pop bp
00000449  C3                ret
0000044A  55                push bp
0000044B  89E5              mov bp,sp
0000044D  5D                pop bp
0000044E  C3                ret
0000044F  55                push bp
00000450  89E5              mov bp,sp
00000452  5D                pop bp
00000453  C3                ret
00000454  55                push bp
00000455  89E5              mov bp,sp
00000457  5D                pop bp
00000458  C3                ret
00000459  55                push bp
0000045A  89E5              mov bp,sp
0000045C  5D                pop bp
0000045D  C3                ret
0000045E  55                push bp
0000045F  89E5              mov bp,sp
00000461  5D                pop bp
00000462  C3                ret
00000463  55                push bp
00000464  89E5              mov bp,sp
00000466  5D                pop bp
00000467  C3                ret
00000468  55                push bp
00000469  89E5              mov bp,sp
0000046B  5D                pop bp
0000046C  C3                ret
0000046D  55                push bp
0000046E  89E5              mov bp,sp
00000470  A100B0            mov ax,[0xb000]
00000473  0000              add [bx+si],al
00000475  83C001            add ax,byte +0x1
00000478  A300B0            mov [0xb000],ax
0000047B  0000              add [bx+si],al
0000047D  5D                pop bp
0000047E  C3                ret
0000047F  55                push bp
00000480  89E5              mov bp,sp
00000482  83EC18            sub sp,byte +0x18
00000485  C7042460          mov word [si],0x6024
00000489  0000              add [bx+si],al
0000048B  00E8              add al,ch
0000048D  82                db 0x82
0000048E  FE                db 0xfe
0000048F  FF                db 0xff
00000490  FFC9              dec cx
00000492  C3                ret
00000493  55                push bp
00000494  89E5              mov bp,sp
00000496  5D                pop bp
00000497  C3                ret
00000498  55                push bp
00000499  89E5              mov bp,sp
0000049B  5D                pop bp
0000049C  C3                ret
0000049D  55                push bp
0000049E  89E5              mov bp,sp
000004A0  5D                pop bp
000004A1  C3                ret
000004A2  55                push bp
000004A3  89E5              mov bp,sp
000004A5  5D                pop bp
000004A6  C3                ret
000004A7  55                push bp
000004A8  89E5              mov bp,sp
000004AA  5D                pop bp
000004AB  C3                ret
000004AC  55                push bp
000004AD  89E5              mov bp,sp
000004AF  5D                pop bp
000004B0  C3                ret
000004B1  55                push bp
000004B2  89E5              mov bp,sp
000004B4  5D                pop bp
000004B5  C3                ret
000004B6  55                push bp
000004B7  89E5              mov bp,sp
000004B9  5D                pop bp
000004BA  C3                ret
000004BB  55                push bp
000004BC  89E5              mov bp,sp
000004BE  5D                pop bp
000004BF  C3                ret
000004C0  55                push bp
000004C1  89E5              mov bp,sp
000004C3  5D                pop bp
000004C4  C3                ret
000004C5  55                push bp
000004C6  89E5              mov bp,sp
000004C8  5D                pop bp
000004C9  C3                ret
000004CA  55                push bp
000004CB  89E5              mov bp,sp
000004CD  5D                pop bp
000004CE  C3                ret
000004CF  55                push bp
000004D0  89E5              mov bp,sp
000004D2  5D                pop bp
000004D3  C3                ret
000004D4  55                push bp
000004D5  89E5              mov bp,sp
000004D7  5D                pop bp
000004D8  C3                ret
000004D9  55                push bp
000004DA  89E5              mov bp,sp
000004DC  83EC18            sub sp,byte +0x18
000004DF  B8E08B            mov ax,0x8be0
000004E2  0000              add [bx+si],al
000004E4  C744240C8E        mov word [si+0x24],0x8e0c
000004E9  0000              add [bx+si],al
000004EB  00C7              add bh,al
000004ED  44                inc sp
000004EE  2408              and al,0x8
000004F0  0800              or [bx+si],al
000004F2  0000              add [bx+si],al
000004F4  894424            mov [si+0x24],ax
000004F7  04C7              add al,0xc7
000004F9  0424              add al,0x24
000004FB  0000              add [bx+si],al
000004FD  0000              add [bx+si],al
000004FF  E869FE            call word 0x36b
00000502  FF                db 0xff
00000503  FF                db 0xff
00000504  B8EA8B            mov ax,0x8bea
00000507  0000              add [bx+si],al
00000509  C744240C8E        mov word [si+0x24],0x8e0c
0000050E  0000              add [bx+si],al
00000510  00C7              add bh,al
00000512  44                inc sp
00000513  2408              and al,0x8
00000515  0800              or [bx+si],al
00000517  0000              add [bx+si],al
00000519  894424            mov [si+0x24],ax
0000051C  04C7              add al,0xc7
0000051E  0424              add al,0x24
00000520  0100              add [bx+si],ax
00000522  0000              add [bx+si],al
00000524  E844FE            call word 0x36b
00000527  FF                db 0xff
00000528  FF                db 0xff
00000529  B8F48B            mov ax,0x8bf4
0000052C  0000              add [bx+si],al
0000052E  C744240C8E        mov word [si+0x24],0x8e0c
00000533  0000              add [bx+si],al
00000535  00C7              add bh,al
00000537  44                inc sp
00000538  2408              and al,0x8
0000053A  0800              or [bx+si],al
0000053C  0000              add [bx+si],al
0000053E  894424            mov [si+0x24],ax
00000541  04C7              add al,0xc7
00000543  0424              add al,0x24
00000545  0200              add al,[bx+si]
00000547  0000              add [bx+si],al
00000549  E81FFE            call word 0x36b
0000054C  FF                db 0xff
0000054D  FF                db 0xff
0000054E  B8FE8B            mov ax,0x8bfe
00000551  0000              add [bx+si],al
00000553  C744240C8E        mov word [si+0x24],0x8e0c
00000558  0000              add [bx+si],al
0000055A  00C7              add bh,al
0000055C  44                inc sp
0000055D  2408              and al,0x8
0000055F  0800              or [bx+si],al
00000561  0000              add [bx+si],al
00000563  894424            mov [si+0x24],ax
00000566  04C7              add al,0xc7
00000568  0424              add al,0x24
0000056A  0300              add ax,[bx+si]
0000056C  0000              add [bx+si],al
0000056E  E8FAFD            call word 0x36b
00000571  FF                db 0xff
00000572  FF                db 0xff
00000573  B8088C            mov ax,0x8c08
00000576  0000              add [bx+si],al
00000578  C744240C8E        mov word [si+0x24],0x8e0c
0000057D  0000              add [bx+si],al
0000057F  00C7              add bh,al
00000581  44                inc sp
00000582  2408              and al,0x8
00000584  0800              or [bx+si],al
00000586  0000              add [bx+si],al
00000588  894424            mov [si+0x24],ax
0000058B  04C7              add al,0xc7
0000058D  0424              add al,0x24
0000058F  0400              add al,0x0
00000591  0000              add [bx+si],al
00000593  E8D5FD            call word 0x36b
00000596  FF                db 0xff
00000597  FF                db 0xff
00000598  B8128C            mov ax,0x8c12
0000059B  0000              add [bx+si],al
0000059D  C744240C8E        mov word [si+0x24],0x8e0c
000005A2  0000              add [bx+si],al
000005A4  00C7              add bh,al
000005A6  44                inc sp
000005A7  2408              and al,0x8
000005A9  0800              or [bx+si],al
000005AB  0000              add [bx+si],al
000005AD  894424            mov [si+0x24],ax
000005B0  04C7              add al,0xc7
000005B2  0424              add al,0x24
000005B4  050000            add ax,0x0
000005B7  00E8              add al,ch
000005B9  B0FD              mov al,0xfd
000005BB  FF                db 0xff
000005BC  FF                db 0xff
000005BD  B81C8C            mov ax,0x8c1c
000005C0  0000              add [bx+si],al
000005C2  C744240C8E        mov word [si+0x24],0x8e0c
000005C7  0000              add [bx+si],al
000005C9  00C7              add bh,al
000005CB  44                inc sp
000005CC  2408              and al,0x8
000005CE  0800              or [bx+si],al
000005D0  0000              add [bx+si],al
000005D2  894424            mov [si+0x24],ax
000005D5  04C7              add al,0xc7
000005D7  0424              add al,0x24
000005D9  06                push es
000005DA  0000              add [bx+si],al
000005DC  00E8              add al,ch
000005DE  8BFD              mov di,bp
000005E0  FF                db 0xff
000005E1  FF                db 0xff
000005E2  B8268C            mov ax,0x8c26
000005E5  0000              add [bx+si],al
000005E7  C744240C8E        mov word [si+0x24],0x8e0c
000005EC  0000              add [bx+si],al
000005EE  00C7              add bh,al
000005F0  44                inc sp
000005F1  2408              and al,0x8
000005F3  0800              or [bx+si],al
000005F5  0000              add [bx+si],al
000005F7  894424            mov [si+0x24],ax
000005FA  04C7              add al,0xc7
000005FC  0424              add al,0x24
000005FE  07                pop es
000005FF  0000              add [bx+si],al
00000601  00E8              add al,ch
00000603  66FD              o32 std
00000605  FF                db 0xff
00000606  FF                db 0xff
00000607  B8308C            mov ax,0x8c30
0000060A  0000              add [bx+si],al
0000060C  C744240C8E        mov word [si+0x24],0x8e0c
00000611  0000              add [bx+si],al
00000613  00C7              add bh,al
00000615  44                inc sp
00000616  2408              and al,0x8
00000618  0800              or [bx+si],al
0000061A  0000              add [bx+si],al
0000061C  894424            mov [si+0x24],ax
0000061F  04C7              add al,0xc7
00000621  0424              add al,0x24
00000623  0800              or [bx+si],al
00000625  0000              add [bx+si],al
00000627  E841FD            call word 0x36b
0000062A  FF                db 0xff
0000062B  FF                db 0xff
0000062C  B83A8C            mov ax,0x8c3a
0000062F  0000              add [bx+si],al
00000631  C744240C8E        mov word [si+0x24],0x8e0c
00000636  0000              add [bx+si],al
00000638  00C7              add bh,al
0000063A  44                inc sp
0000063B  2408              and al,0x8
0000063D  0800              or [bx+si],al
0000063F  0000              add [bx+si],al
00000641  894424            mov [si+0x24],ax
00000644  04C7              add al,0xc7
00000646  0424              add al,0x24
00000648  0900              or [bx+si],ax
0000064A  0000              add [bx+si],al
0000064C  E81CFD            call word 0x36b
0000064F  FF                db 0xff
00000650  FF                db 0xff
00000651  B8448C            mov ax,0x8c44
00000654  0000              add [bx+si],al
00000656  C744240C8E        mov word [si+0x24],0x8e0c
0000065B  0000              add [bx+si],al
0000065D  00C7              add bh,al
0000065F  44                inc sp
00000660  2408              and al,0x8
00000662  0800              or [bx+si],al
00000664  0000              add [bx+si],al
00000666  894424            mov [si+0x24],ax
00000669  04C7              add al,0xc7
0000066B  0424              add al,0x24
0000066D  0A00              or al,[bx+si]
0000066F  0000              add [bx+si],al
00000671  E8F7FC            call word 0x36b
00000674  FF                db 0xff
00000675  FF                db 0xff
00000676  B84E8C            mov ax,0x8c4e
00000679  0000              add [bx+si],al
0000067B  C744240C8E        mov word [si+0x24],0x8e0c
00000680  0000              add [bx+si],al
00000682  00C7              add bh,al
00000684  44                inc sp
00000685  2408              and al,0x8
00000687  0800              or [bx+si],al
00000689  0000              add [bx+si],al
0000068B  894424            mov [si+0x24],ax
0000068E  04C7              add al,0xc7
00000690  0424              add al,0x24
00000692  0B00              or ax,[bx+si]
00000694  0000              add [bx+si],al
00000696  E8D2FC            call word 0x36b
00000699  FF                db 0xff
0000069A  FF                db 0xff
0000069B  B8588C            mov ax,0x8c58
0000069E  0000              add [bx+si],al
000006A0  C744240C8E        mov word [si+0x24],0x8e0c
000006A5  0000              add [bx+si],al
000006A7  00C7              add bh,al
000006A9  44                inc sp
000006AA  2408              and al,0x8
000006AC  0800              or [bx+si],al
000006AE  0000              add [bx+si],al
000006B0  894424            mov [si+0x24],ax
000006B3  04C7              add al,0xc7
000006B5  0424              add al,0x24
000006B7  0C00              or al,0x0
000006B9  0000              add [bx+si],al
000006BB  E8ADFC            call word 0x36b
000006BE  FF                db 0xff
000006BF  FF                db 0xff
000006C0  B8628C            mov ax,0x8c62
000006C3  0000              add [bx+si],al
000006C5  C744240C8E        mov word [si+0x24],0x8e0c
000006CA  0000              add [bx+si],al
000006CC  00C7              add bh,al
000006CE  44                inc sp
000006CF  2408              and al,0x8
000006D1  0800              or [bx+si],al
000006D3  0000              add [bx+si],al
000006D5  894424            mov [si+0x24],ax
000006D8  04C7              add al,0xc7
000006DA  0424              add al,0x24
000006DC  0D0000            or ax,0x0
000006DF  00E8              add al,ch
000006E1  88FC              mov ah,bh
000006E3  FF                db 0xff
000006E4  FF                db 0xff
000006E5  B86C8C            mov ax,0x8c6c
000006E8  0000              add [bx+si],al
000006EA  C744240C8E        mov word [si+0x24],0x8e0c
000006EF  0000              add [bx+si],al
000006F1  00C7              add bh,al
000006F3  44                inc sp
000006F4  2408              and al,0x8
000006F6  0800              or [bx+si],al
000006F8  0000              add [bx+si],al
000006FA  894424            mov [si+0x24],ax
000006FD  04C7              add al,0xc7
000006FF  0424              add al,0x24
00000701  0E                push cs
00000702  0000              add [bx+si],al
00000704  00E8              add al,ch
00000706  63FC              arpl sp,di
00000708  FF                db 0xff
00000709  FF                db 0xff
0000070A  B8768C            mov ax,0x8c76
0000070D  0000              add [bx+si],al
0000070F  C744240C8E        mov word [si+0x24],0x8e0c
00000714  0000              add [bx+si],al
00000716  00C7              add bh,al
00000718  44                inc sp
00000719  2408              and al,0x8
0000071B  0800              or [bx+si],al
0000071D  0000              add [bx+si],al
0000071F  894424            mov [si+0x24],ax
00000722  04C7              add al,0xc7
00000724  0424              add al,0x24
00000726  0F0000            sldt [bx+si]
00000729  00E8              add al,ch
0000072B  3EFC              ds cld
0000072D  FF                db 0xff
0000072E  FF                db 0xff
0000072F  B8808C            mov ax,0x8c80
00000732  0000              add [bx+si],al
00000734  C744240C8E        mov word [si+0x24],0x8e0c
00000739  0000              add [bx+si],al
0000073B  00C7              add bh,al
0000073D  44                inc sp
0000073E  2408              and al,0x8
00000740  0800              or [bx+si],al
00000742  0000              add [bx+si],al
00000744  894424            mov [si+0x24],ax
00000747  04C7              add al,0xc7
00000749  0424              add al,0x24
0000074B  1000              adc [bx+si],al
0000074D  0000              add [bx+si],al
0000074F  E819FC            call word 0x36b
00000752  FF                db 0xff
00000753  FF                db 0xff
00000754  B88A8C            mov ax,0x8c8a
00000757  0000              add [bx+si],al
00000759  C744240C8E        mov word [si+0x24],0x8e0c
0000075E  0000              add [bx+si],al
00000760  00C7              add bh,al
00000762  44                inc sp
00000763  2408              and al,0x8
00000765  0800              or [bx+si],al
00000767  0000              add [bx+si],al
00000769  894424            mov [si+0x24],ax
0000076C  04C7              add al,0xc7
0000076E  0424              add al,0x24
00000770  1100              adc [bx+si],ax
00000772  0000              add [bx+si],al
00000774  E8F4FB            call word 0x36b
00000777  FF                db 0xff
00000778  FF                db 0xff
00000779  B8948C            mov ax,0x8c94
0000077C  0000              add [bx+si],al
0000077E  C744240C8E        mov word [si+0x24],0x8e0c
00000783  0000              add [bx+si],al
00000785  00C7              add bh,al
00000787  44                inc sp
00000788  2408              and al,0x8
0000078A  0800              or [bx+si],al
0000078C  0000              add [bx+si],al
0000078E  894424            mov [si+0x24],ax
00000791  04C7              add al,0xc7
00000793  0424              add al,0x24
00000795  1200              adc al,[bx+si]
00000797  0000              add [bx+si],al
00000799  E8CFFB            call word 0x36b
0000079C  FF                db 0xff
0000079D  FF                db 0xff
0000079E  B89E8C            mov ax,0x8c9e
000007A1  0000              add [bx+si],al
000007A3  C744240C8E        mov word [si+0x24],0x8e0c
000007A8  0000              add [bx+si],al
000007AA  00C7              add bh,al
000007AC  44                inc sp
000007AD  2408              and al,0x8
000007AF  0800              or [bx+si],al
000007B1  0000              add [bx+si],al
000007B3  894424            mov [si+0x24],ax
000007B6  04C7              add al,0xc7
000007B8  0424              add al,0x24
000007BA  1300              adc ax,[bx+si]
000007BC  0000              add [bx+si],al
000007BE  E8AAFB            call word 0x36b
000007C1  FF                db 0xff
000007C2  FF                db 0xff
000007C3  B8A88C            mov ax,0x8ca8
000007C6  0000              add [bx+si],al
000007C8  C744240C8E        mov word [si+0x24],0x8e0c
000007CD  0000              add [bx+si],al
000007CF  00C7              add bh,al
000007D1  44                inc sp
000007D2  2408              and al,0x8
000007D4  0800              or [bx+si],al
000007D6  0000              add [bx+si],al
000007D8  894424            mov [si+0x24],ax
000007DB  04C7              add al,0xc7
000007DD  0424              add al,0x24
000007DF  1400              adc al,0x0
000007E1  0000              add [bx+si],al
000007E3  E885FB            call word 0x36b
000007E6  FF                db 0xff
000007E7  FF                db 0xff
000007E8  B8B28C            mov ax,0x8cb2
000007EB  0000              add [bx+si],al
000007ED  C744240C8E        mov word [si+0x24],0x8e0c
000007F2  0000              add [bx+si],al
000007F4  00C7              add bh,al
000007F6  44                inc sp
000007F7  2408              and al,0x8
000007F9  0800              or [bx+si],al
000007FB  0000              add [bx+si],al
000007FD  894424            mov [si+0x24],ax
00000800  04C7              add al,0xc7
00000802  0424              add al,0x24
00000804  150000            adc ax,0x0
00000807  00E8              add al,ch
00000809  60                pushaw
0000080A  FB                sti
0000080B  FF                db 0xff
0000080C  FF                db 0xff
0000080D  B8BC8C            mov ax,0x8cbc
00000810  0000              add [bx+si],al
00000812  C744240C8E        mov word [si+0x24],0x8e0c
00000817  0000              add [bx+si],al
00000819  00C7              add bh,al
0000081B  44                inc sp
0000081C  2408              and al,0x8
0000081E  0800              or [bx+si],al
00000820  0000              add [bx+si],al
00000822  894424            mov [si+0x24],ax
00000825  04C7              add al,0xc7
00000827  0424              add al,0x24
00000829  16                push ss
0000082A  0000              add [bx+si],al
0000082C  00E8              add al,ch
0000082E  3BFB              cmp di,bx
00000830  FF                db 0xff
00000831  FF                db 0xff
00000832  B8C68C            mov ax,0x8cc6
00000835  0000              add [bx+si],al
00000837  C744240C8E        mov word [si+0x24],0x8e0c
0000083C  0000              add [bx+si],al
0000083E  00C7              add bh,al
00000840  44                inc sp
00000841  2408              and al,0x8
00000843  0800              or [bx+si],al
00000845  0000              add [bx+si],al
00000847  894424            mov [si+0x24],ax
0000084A  04C7              add al,0xc7
0000084C  0424              add al,0x24
0000084E  17                pop ss
0000084F  0000              add [bx+si],al
00000851  00E8              add al,ch
00000853  16                push ss
00000854  FB                sti
00000855  FF                db 0xff
00000856  FF                db 0xff
00000857  B8D08C            mov ax,0x8cd0
0000085A  0000              add [bx+si],al
0000085C  C744240C8E        mov word [si+0x24],0x8e0c
00000861  0000              add [bx+si],al
00000863  00C7              add bh,al
00000865  44                inc sp
00000866  2408              and al,0x8
00000868  0800              or [bx+si],al
0000086A  0000              add [bx+si],al
0000086C  894424            mov [si+0x24],ax
0000086F  04C7              add al,0xc7
00000871  0424              add al,0x24
00000873  1800              sbb [bx+si],al
00000875  0000              add [bx+si],al
00000877  E8F1FA            call word 0x36b
0000087A  FF                db 0xff
0000087B  FF                db 0xff
0000087C  B8DA8C            mov ax,0x8cda
0000087F  0000              add [bx+si],al
00000881  C744240C8E        mov word [si+0x24],0x8e0c
00000886  0000              add [bx+si],al
00000888  00C7              add bh,al
0000088A  44                inc sp
0000088B  2408              and al,0x8
0000088D  0800              or [bx+si],al
0000088F  0000              add [bx+si],al
00000891  894424            mov [si+0x24],ax
00000894  04C7              add al,0xc7
00000896  0424              add al,0x24
00000898  1900              sbb [bx+si],ax
0000089A  0000              add [bx+si],al
0000089C  E8CCFA            call word 0x36b
0000089F  FF                db 0xff
000008A0  FF                db 0xff
000008A1  B8E48C            mov ax,0x8ce4
000008A4  0000              add [bx+si],al
000008A6  C744240C8E        mov word [si+0x24],0x8e0c
000008AB  0000              add [bx+si],al
000008AD  00C7              add bh,al
000008AF  44                inc sp
000008B0  2408              and al,0x8
000008B2  0800              or [bx+si],al
000008B4  0000              add [bx+si],al
000008B6  894424            mov [si+0x24],ax
000008B9  04C7              add al,0xc7
000008BB  0424              add al,0x24
000008BD  1A00              sbb al,[bx+si]
000008BF  0000              add [bx+si],al
000008C1  E8A7FA            call word 0x36b
000008C4  FF                db 0xff
000008C5  FF                db 0xff
000008C6  B8EE8C            mov ax,0x8cee
000008C9  0000              add [bx+si],al
000008CB  C744240C8E        mov word [si+0x24],0x8e0c
000008D0  0000              add [bx+si],al
000008D2  00C7              add bh,al
000008D4  44                inc sp
000008D5  2408              and al,0x8
000008D7  0800              or [bx+si],al
000008D9  0000              add [bx+si],al
000008DB  894424            mov [si+0x24],ax
000008DE  04C7              add al,0xc7
000008E0  0424              add al,0x24
000008E2  1B00              sbb ax,[bx+si]
000008E4  0000              add [bx+si],al
000008E6  E882FA            call word 0x36b
000008E9  FF                db 0xff
000008EA  FF                db 0xff
000008EB  B8F88C            mov ax,0x8cf8
000008EE  0000              add [bx+si],al
000008F0  C744240C8E        mov word [si+0x24],0x8e0c
000008F5  0000              add [bx+si],al
000008F7  00C7              add bh,al
000008F9  44                inc sp
000008FA  2408              and al,0x8
000008FC  0800              or [bx+si],al
000008FE  0000              add [bx+si],al
00000900  894424            mov [si+0x24],ax
00000903  04C7              add al,0xc7
00000905  0424              add al,0x24
00000907  1C00              sbb al,0x0
00000909  0000              add [bx+si],al
0000090B  E85DFA            call word 0x36b
0000090E  FF                db 0xff
0000090F  FF                db 0xff
00000910  B8028D            mov ax,0x8d02
00000913  0000              add [bx+si],al
00000915  C744240C8E        mov word [si+0x24],0x8e0c
0000091A  0000              add [bx+si],al
0000091C  00C7              add bh,al
0000091E  44                inc sp
0000091F  2408              and al,0x8
00000921  0800              or [bx+si],al
00000923  0000              add [bx+si],al
00000925  894424            mov [si+0x24],ax
00000928  04C7              add al,0xc7
0000092A  0424              add al,0x24
0000092C  1D0000            sbb ax,0x0
0000092F  00E8              add al,ch
00000931  38FA              cmp dl,bh
00000933  FF                db 0xff
00000934  FF                db 0xff
00000935  B80C8D            mov ax,0x8d0c
00000938  0000              add [bx+si],al
0000093A  C744240C8E        mov word [si+0x24],0x8e0c
0000093F  0000              add [bx+si],al
00000941  00C7              add bh,al
00000943  44                inc sp
00000944  2408              and al,0x8
00000946  0800              or [bx+si],al
00000948  0000              add [bx+si],al
0000094A  894424            mov [si+0x24],ax
0000094D  04C7              add al,0xc7
0000094F  0424              add al,0x24
00000951  1E                push ds
00000952  0000              add [bx+si],al
00000954  00E8              add al,ch
00000956  13FA              adc di,dx
00000958  FF                db 0xff
00000959  FF                db 0xff
0000095A  B8168D            mov ax,0x8d16
0000095D  0000              add [bx+si],al
0000095F  C744240C8E        mov word [si+0x24],0x8e0c
00000964  0000              add [bx+si],al
00000966  00C7              add bh,al
00000968  44                inc sp
00000969  2408              and al,0x8
0000096B  0800              or [bx+si],al
0000096D  0000              add [bx+si],al
0000096F  894424            mov [si+0x24],ax
00000972  04C7              add al,0xc7
00000974  0424              add al,0x24
00000976  1F                pop ds
00000977  0000              add [bx+si],al
00000979  00E8              add al,ch
0000097B  EE                out dx,al
0000097C  F9                stc
0000097D  FF                db 0xff
0000097E  FF                db 0xff
0000097F  B8208D            mov ax,0x8d20
00000982  0000              add [bx+si],al
00000984  C744240C8E        mov word [si+0x24],0x8e0c
00000989  0000              add [bx+si],al
0000098B  00C7              add bh,al
0000098D  44                inc sp
0000098E  2408              and al,0x8
00000990  0800              or [bx+si],al
00000992  0000              add [bx+si],al
00000994  894424            mov [si+0x24],ax
00000997  04C7              add al,0xc7
00000999  0424              add al,0x24
0000099B  2000              and [bx+si],al
0000099D  0000              add [bx+si],al
0000099F  E8C9F9            call word 0x36b
000009A2  FF                db 0xff
000009A3  FF                db 0xff
000009A4  B82E8D            mov ax,0x8d2e
000009A7  0000              add [bx+si],al
000009A9  C744240C8E        mov word [si+0x24],0x8e0c
000009AE  0000              add [bx+si],al
000009B0  00C7              add bh,al
000009B2  44                inc sp
000009B3  2408              and al,0x8
000009B5  0800              or [bx+si],al
000009B7  0000              add [bx+si],al
000009B9  894424            mov [si+0x24],ax
000009BC  04C7              add al,0xc7
000009BE  0424              add al,0x24
000009C0  2100              and [bx+si],ax
000009C2  0000              add [bx+si],al
000009C4  E8A4F9            call word 0x36b
000009C7  FF                db 0xff
000009C8  FF                db 0xff
000009C9  B83C8D            mov ax,0x8d3c
000009CC  0000              add [bx+si],al
000009CE  C744240C8E        mov word [si+0x24],0x8e0c
000009D3  0000              add [bx+si],al
000009D5  00C7              add bh,al
000009D7  44                inc sp
000009D8  2408              and al,0x8
000009DA  0800              or [bx+si],al
000009DC  0000              add [bx+si],al
000009DE  894424            mov [si+0x24],ax
000009E1  04C7              add al,0xc7
000009E3  0424              add al,0x24
000009E5  2200              and al,[bx+si]
000009E7  0000              add [bx+si],al
000009E9  E87FF9            call word 0x36b
000009EC  FF                db 0xff
000009ED  FF                db 0xff
000009EE  B84A8D            mov ax,0x8d4a
000009F1  0000              add [bx+si],al
000009F3  C744240C8E        mov word [si+0x24],0x8e0c
000009F8  0000              add [bx+si],al
000009FA  00C7              add bh,al
000009FC  44                inc sp
000009FD  2408              and al,0x8
000009FF  0800              or [bx+si],al
00000A01  0000              add [bx+si],al
00000A03  894424            mov [si+0x24],ax
00000A06  04C7              add al,0xc7
00000A08  0424              add al,0x24
00000A0A  2300              and ax,[bx+si]
00000A0C  0000              add [bx+si],al
00000A0E  E85AF9            call word 0x36b
00000A11  FF                db 0xff
00000A12  FF                db 0xff
00000A13  B8588D            mov ax,0x8d58
00000A16  0000              add [bx+si],al
00000A18  C744240C8E        mov word [si+0x24],0x8e0c
00000A1D  0000              add [bx+si],al
00000A1F  00C7              add bh,al
00000A21  44                inc sp
00000A22  2408              and al,0x8
00000A24  0800              or [bx+si],al
00000A26  0000              add [bx+si],al
00000A28  894424            mov [si+0x24],ax
00000A2B  04C7              add al,0xc7
00000A2D  0424              add al,0x24
00000A2F  2400              and al,0x0
00000A31  0000              add [bx+si],al
00000A33  E835F9            call word 0x36b
00000A36  FF                db 0xff
00000A37  FF                db 0xff
00000A38  B8668D            mov ax,0x8d66
00000A3B  0000              add [bx+si],al
00000A3D  C744240C8E        mov word [si+0x24],0x8e0c
00000A42  0000              add [bx+si],al
00000A44  00C7              add bh,al
00000A46  44                inc sp
00000A47  2408              and al,0x8
00000A49  0800              or [bx+si],al
00000A4B  0000              add [bx+si],al
00000A4D  894424            mov [si+0x24],ax
00000A50  04C7              add al,0xc7
00000A52  0424              add al,0x24
00000A54  250000            and ax,0x0
00000A57  00E8              add al,ch
00000A59  10F9              adc cl,bh
00000A5B  FF                db 0xff
00000A5C  FF                db 0xff
00000A5D  B8748D            mov ax,0x8d74
00000A60  0000              add [bx+si],al
00000A62  C744240C8E        mov word [si+0x24],0x8e0c
00000A67  0000              add [bx+si],al
00000A69  00C7              add bh,al
00000A6B  44                inc sp
00000A6C  2408              and al,0x8
00000A6E  0800              or [bx+si],al
00000A70  0000              add [bx+si],al
00000A72  894424            mov [si+0x24],ax
00000A75  04C7              add al,0xc7
00000A77  0424              add al,0x24
00000A79  260000            add [es:bx+si],al
00000A7C  00E8              add al,ch
00000A7E  EBF8              jmp short 0xa78
00000A80  FF                db 0xff
00000A81  FF                db 0xff
00000A82  B8828D            mov ax,0x8d82
00000A85  0000              add [bx+si],al
00000A87  C744240C8E        mov word [si+0x24],0x8e0c
00000A8C  0000              add [bx+si],al
00000A8E  00C7              add bh,al
00000A90  44                inc sp
00000A91  2408              and al,0x8
00000A93  0800              or [bx+si],al
00000A95  0000              add [bx+si],al
00000A97  894424            mov [si+0x24],ax
00000A9A  04C7              add al,0xc7
00000A9C  0424              add al,0x24
00000A9E  27                daa
00000A9F  0000              add [bx+si],al
00000AA1  00E8              add al,ch
00000AA3  C6F8FF            xabort 0xff
00000AA6  FF                db 0xff
00000AA7  B8908D            mov ax,0x8d90
00000AAA  0000              add [bx+si],al
00000AAC  C744240C8E        mov word [si+0x24],0x8e0c
00000AB1  0000              add [bx+si],al
00000AB3  00C7              add bh,al
00000AB5  44                inc sp
00000AB6  2408              and al,0x8
00000AB8  0800              or [bx+si],al
00000ABA  0000              add [bx+si],al
00000ABC  894424            mov [si+0x24],ax
00000ABF  04C7              add al,0xc7
00000AC1  0424              add al,0x24
00000AC3  2800              sub [bx+si],al
00000AC5  0000              add [bx+si],al
00000AC7  E8A1F8            call word 0x36b
00000ACA  FF                db 0xff
00000ACB  FF                db 0xff
00000ACC  B8A28D            mov ax,0x8da2
00000ACF  0000              add [bx+si],al
00000AD1  C744240C8E        mov word [si+0x24],0x8e0c
00000AD6  0000              add [bx+si],al
00000AD8  00C7              add bh,al
00000ADA  44                inc sp
00000ADB  2408              and al,0x8
00000ADD  0800              or [bx+si],al
00000ADF  0000              add [bx+si],al
00000AE1  894424            mov [si+0x24],ax
00000AE4  04C7              add al,0xc7
00000AE6  0424              add al,0x24
00000AE8  2900              sub [bx+si],ax
00000AEA  0000              add [bx+si],al
00000AEC  E87CF8            call word 0x36b
00000AEF  FF                db 0xff
00000AF0  FF                db 0xff
00000AF1  B8B48D            mov ax,0x8db4
00000AF4  0000              add [bx+si],al
00000AF6  C744240C8E        mov word [si+0x24],0x8e0c
00000AFB  0000              add [bx+si],al
00000AFD  00C7              add bh,al
00000AFF  44                inc sp
00000B00  2408              and al,0x8
00000B02  0800              or [bx+si],al
00000B04  0000              add [bx+si],al
00000B06  894424            mov [si+0x24],ax
00000B09  04C7              add al,0xc7
00000B0B  0424              add al,0x24
00000B0D  2A00              sub al,[bx+si]
00000B0F  0000              add [bx+si],al
00000B11  E857F8            call word 0x36b
00000B14  FF                db 0xff
00000B15  FF                db 0xff
00000B16  B8C68D            mov ax,0x8dc6
00000B19  0000              add [bx+si],al
00000B1B  C744240C8E        mov word [si+0x24],0x8e0c
00000B20  0000              add [bx+si],al
00000B22  00C7              add bh,al
00000B24  44                inc sp
00000B25  2408              and al,0x8
00000B27  0800              or [bx+si],al
00000B29  0000              add [bx+si],al
00000B2B  894424            mov [si+0x24],ax
00000B2E  04C7              add al,0xc7
00000B30  0424              add al,0x24
00000B32  2B00              sub ax,[bx+si]
00000B34  0000              add [bx+si],al
00000B36  E832F8            call word 0x36b
00000B39  FF                db 0xff
00000B3A  FF                db 0xff
00000B3B  B8D88D            mov ax,0x8dd8
00000B3E  0000              add [bx+si],al
00000B40  C744240C8E        mov word [si+0x24],0x8e0c
00000B45  0000              add [bx+si],al
00000B47  00C7              add bh,al
00000B49  44                inc sp
00000B4A  2408              and al,0x8
00000B4C  0800              or [bx+si],al
00000B4E  0000              add [bx+si],al
00000B50  894424            mov [si+0x24],ax
00000B53  04C7              add al,0xc7
00000B55  0424              add al,0x24
00000B57  2C00              sub al,0x0
00000B59  0000              add [bx+si],al
00000B5B  E80DF8            call word 0x36b
00000B5E  FF                db 0xff
00000B5F  FF                db 0xff
00000B60  B8EA8D            mov ax,0x8dea
00000B63  0000              add [bx+si],al
00000B65  C744240C8E        mov word [si+0x24],0x8e0c
00000B6A  0000              add [bx+si],al
00000B6C  00C7              add bh,al
00000B6E  44                inc sp
00000B6F  2408              and al,0x8
00000B71  0800              or [bx+si],al
00000B73  0000              add [bx+si],al
00000B75  894424            mov [si+0x24],ax
00000B78  04C7              add al,0xc7
00000B7A  0424              add al,0x24
00000B7C  2D0000            sub ax,0x0
00000B7F  00E8              add al,ch
00000B81  E8F7FF            call word 0xb7b
00000B84  FF                db 0xff
00000B85  B8FC8D            mov ax,0x8dfc
00000B88  0000              add [bx+si],al
00000B8A  C744240C8E        mov word [si+0x24],0x8e0c
00000B8F  0000              add [bx+si],al
00000B91  00C7              add bh,al
00000B93  44                inc sp
00000B94  2408              and al,0x8
00000B96  0800              or [bx+si],al
00000B98  0000              add [bx+si],al
00000B9A  894424            mov [si+0x24],ax
00000B9D  04C7              add al,0xc7
00000B9F  0424              add al,0x24
00000BA1  2E0000            add [cs:bx+si],al
00000BA4  00E8              add al,ch
00000BA6  C3                ret
00000BA7  F7FF              idiv di
00000BA9  FF                db 0xff
00000BAA  B80E8E            mov ax,0x8e0e
00000BAD  0000              add [bx+si],al
00000BAF  C744240C8E        mov word [si+0x24],0x8e0c
00000BB4  0000              add [bx+si],al
00000BB6  00C7              add bh,al
00000BB8  44                inc sp
00000BB9  2408              and al,0x8
00000BBB  0800              or [bx+si],al
00000BBD  0000              add [bx+si],al
00000BBF  894424            mov [si+0x24],ax
00000BC2  04C7              add al,0xc7
00000BC4  0424              add al,0x24
00000BC6  2F                das
00000BC7  0000              add [bx+si],al
00000BC9  00E8              add al,ch
00000BCB  9E                sahf
00000BCC  F7FF              idiv di
00000BCE  FFC9              dec cx
00000BD0  C3                ret
00000BD1  6690              xchg eax,eax
00000BD3  6690              xchg eax,eax
00000BD5  6690              xchg eax,eax
00000BD7  6690              xchg eax,eax
00000BD9  6690              xchg eax,eax
00000BDB  6690              xchg eax,eax
00000BDD  6690              xchg eax,eax
00000BDF  90                nop
00000BE0  FA                cli
00000BE1  60                pushaw
00000BE2  E8E6F7            call word 0x3cb
00000BE5  FF                db 0xff
00000BE6  FF61FB            jmp word [bx+di-0x5]
00000BE9  CF                iretw
00000BEA  FA                cli
00000BEB  60                pushaw
00000BEC  E8E1F7            call word 0x3d0
00000BEF  FF                db 0xff
00000BF0  FF61FB            jmp word [bx+di-0x5]
00000BF3  CF                iretw
00000BF4  FA                cli
00000BF5  60                pushaw
00000BF6  E8DCF7            call word 0x3d5
00000BF9  FF                db 0xff
00000BFA  FF61FB            jmp word [bx+di-0x5]
00000BFD  CF                iretw
00000BFE  FA                cli
00000BFF  60                pushaw
00000C00  E8D7F7            call word 0x3da
00000C03  FF                db 0xff
00000C04  FF61FB            jmp word [bx+di-0x5]
00000C07  CF                iretw
00000C08  FA                cli
00000C09  60                pushaw
00000C0A  E8D2F7            call word 0x3df
00000C0D  FF                db 0xff
00000C0E  FF61FB            jmp word [bx+di-0x5]
00000C11  CF                iretw
00000C12  FA                cli
00000C13  60                pushaw
00000C14  E8CDF7            call word 0x3e4
00000C17  FF                db 0xff
00000C18  FF61FB            jmp word [bx+di-0x5]
00000C1B  CF                iretw
00000C1C  FA                cli
00000C1D  60                pushaw
00000C1E  E8C8F7            call word 0x3e9
00000C21  FF                db 0xff
00000C22  FF61FB            jmp word [bx+di-0x5]
00000C25  CF                iretw
00000C26  FA                cli
00000C27  60                pushaw
00000C28  E8C3F7            call word 0x3ee
00000C2B  FF                db 0xff
00000C2C  FF61FB            jmp word [bx+di-0x5]
00000C2F  CF                iretw
00000C30  FA                cli
00000C31  60                pushaw
00000C32  E8BEF7            call word 0x3f3
00000C35  FF                db 0xff
00000C36  FF61FB            jmp word [bx+di-0x5]
00000C39  CF                iretw
00000C3A  FA                cli
00000C3B  60                pushaw
00000C3C  E8B9F7            call word 0x3f8
00000C3F  FF                db 0xff
00000C40  FF61FB            jmp word [bx+di-0x5]
00000C43  CF                iretw
00000C44  FA                cli
00000C45  60                pushaw
00000C46  E8B4F7            call word 0x3fd
00000C49  FF                db 0xff
00000C4A  FF61FB            jmp word [bx+di-0x5]
00000C4D  CF                iretw
00000C4E  FA                cli
00000C4F  60                pushaw
00000C50  E8AFF7            call word 0x402
00000C53  FF                db 0xff
00000C54  FF61FB            jmp word [bx+di-0x5]
00000C57  CF                iretw
00000C58  FA                cli
00000C59  60                pushaw
00000C5A  E8AAF7            call word 0x407
00000C5D  FF                db 0xff
00000C5E  FF61FB            jmp word [bx+di-0x5]
00000C61  CF                iretw
00000C62  FA                cli
00000C63  60                pushaw
00000C64  E8A5F7            call word 0x40c
00000C67  FF                db 0xff
00000C68  FF61FB            jmp word [bx+di-0x5]
00000C6B  CF                iretw
00000C6C  FA                cli
00000C6D  60                pushaw
00000C6E  E8A0F7            call word 0x411
00000C71  FF                db 0xff
00000C72  FF61FB            jmp word [bx+di-0x5]
00000C75  CF                iretw
00000C76  FA                cli
00000C77  60                pushaw
00000C78  E89BF7            call word 0x416
00000C7B  FF                db 0xff
00000C7C  FF61FB            jmp word [bx+di-0x5]
00000C7F  CF                iretw
00000C80  FA                cli
00000C81  60                pushaw
00000C82  E896F7            call word 0x41b
00000C85  FF                db 0xff
00000C86  FF61FB            jmp word [bx+di-0x5]
00000C89  CF                iretw
00000C8A  FA                cli
00000C8B  60                pushaw
00000C8C  E891F7            call word 0x420
00000C8F  FF                db 0xff
00000C90  FF61FB            jmp word [bx+di-0x5]
00000C93  CF                iretw
00000C94  FA                cli
00000C95  60                pushaw
00000C96  E88CF7            call word 0x425
00000C99  FF                db 0xff
00000C9A  FF61FB            jmp word [bx+di-0x5]
00000C9D  CF                iretw
00000C9E  FA                cli
00000C9F  60                pushaw
00000CA0  E887F7            call word 0x42a
00000CA3  FF                db 0xff
00000CA4  FF61FB            jmp word [bx+di-0x5]
00000CA7  CF                iretw
00000CA8  FA                cli
00000CA9  60                pushaw
00000CAA  E882F7            call word 0x42f
00000CAD  FF                db 0xff
00000CAE  FF61FB            jmp word [bx+di-0x5]
00000CB1  CF                iretw
00000CB2  FA                cli
00000CB3  60                pushaw
00000CB4  E87DF7            call word 0x434
00000CB7  FF                db 0xff
00000CB8  FF61FB            jmp word [bx+di-0x5]
00000CBB  CF                iretw
00000CBC  FA                cli
00000CBD  60                pushaw
00000CBE  E878F7            call word 0x439
00000CC1  FF                db 0xff
00000CC2  FF61FB            jmp word [bx+di-0x5]
00000CC5  CF                iretw
00000CC6  FA                cli
00000CC7  60                pushaw
00000CC8  E873F7            call word 0x43e
00000CCB  FF                db 0xff
00000CCC  FF61FB            jmp word [bx+di-0x5]
00000CCF  CF                iretw
00000CD0  FA                cli
00000CD1  60                pushaw
00000CD2  E86EF7            call word 0x443
00000CD5  FF                db 0xff
00000CD6  FF61FB            jmp word [bx+di-0x5]
00000CD9  CF                iretw
00000CDA  FA                cli
00000CDB  60                pushaw
00000CDC  E869F7            call word 0x448
00000CDF  FF                db 0xff
00000CE0  FF61FB            jmp word [bx+di-0x5]
00000CE3  CF                iretw
00000CE4  FA                cli
00000CE5  60                pushaw
00000CE6  E864F7            call word 0x44d
00000CE9  FF                db 0xff
00000CEA  FF61FB            jmp word [bx+di-0x5]
00000CED  CF                iretw
00000CEE  FA                cli
00000CEF  60                pushaw
00000CF0  E85FF7            call word 0x452
00000CF3  FF                db 0xff
00000CF4  FF61FB            jmp word [bx+di-0x5]
00000CF7  CF                iretw
00000CF8  FA                cli
00000CF9  60                pushaw
00000CFA  E85AF7            call word 0x457
00000CFD  FF                db 0xff
00000CFE  FF61FB            jmp word [bx+di-0x5]
00000D01  CF                iretw
00000D02  FA                cli
00000D03  60                pushaw
00000D04  E855F7            call word 0x45c
00000D07  FF                db 0xff
00000D08  FF61FB            jmp word [bx+di-0x5]
00000D0B  CF                iretw
00000D0C  FA                cli
00000D0D  60                pushaw
00000D0E  E850F7            call word 0x461
00000D11  FF                db 0xff
00000D12  FF61FB            jmp word [bx+di-0x5]
00000D15  CF                iretw
00000D16  FA                cli
00000D17  60                pushaw
00000D18  E84BF7            call word 0x466
00000D1B  FF                db 0xff
00000D1C  FF61FB            jmp word [bx+di-0x5]
00000D1F  CF                iretw
00000D20  FA                cli
00000D21  60                pushaw
00000D22  E846F7            call word 0x46b
00000D25  FF                db 0xff
00000D26  FFB020E6          push word [bx+si-0x19e0]
00000D2A  2061FB            and [bx+di-0x5],ah
00000D2D  CF                iretw
00000D2E  FA                cli
00000D2F  60                pushaw
00000D30  E84AF7            call word 0x47d
00000D33  FF                db 0xff
00000D34  FFB020E6          push word [bx+si-0x19e0]
00000D38  2061FB            and [bx+di-0x5],ah
00000D3B  CF                iretw
00000D3C  FA                cli
00000D3D  60                pushaw
00000D3E  E850F7            call word 0x491
00000D41  FF                db 0xff
00000D42  FFB020E6          push word [bx+si-0x19e0]
00000D46  2061FB            and [bx+di-0x5],ah
00000D49  CF                iretw
00000D4A  FA                cli
00000D4B  60                pushaw
00000D4C  E847F7            call word 0x496
00000D4F  FF                db 0xff
00000D50  FFB020E6          push word [bx+si-0x19e0]
00000D54  2061FB            and [bx+di-0x5],ah
00000D57  CF                iretw
00000D58  FA                cli
00000D59  60                pushaw
00000D5A  E83EF7            call word 0x49b
00000D5D  FF                db 0xff
00000D5E  FFB020E6          push word [bx+si-0x19e0]
00000D62  2061FB            and [bx+di-0x5],ah
00000D65  CF                iretw
00000D66  FA                cli
00000D67  60                pushaw
00000D68  E835F7            call word 0x4a0
00000D6B  FF                db 0xff
00000D6C  FFB020E6          push word [bx+si-0x19e0]
00000D70  2061FB            and [bx+di-0x5],ah
00000D73  CF                iretw
00000D74  FA                cli
00000D75  60                pushaw
00000D76  E82CF7            call word 0x4a5
00000D79  FF                db 0xff
00000D7A  FFB020E6          push word [bx+si-0x19e0]
00000D7E  2061FB            and [bx+di-0x5],ah
00000D81  CF                iretw
00000D82  FA                cli
00000D83  60                pushaw
00000D84  E823F7            call word 0x4aa
00000D87  FF                db 0xff
00000D88  FFB020E6          push word [bx+si-0x19e0]
00000D8C  2061FB            and [bx+di-0x5],ah
00000D8F  CF                iretw
00000D90  FA                cli
00000D91  60                pushaw
00000D92  E81AF7            call word 0x4af
00000D95  FF                db 0xff
00000D96  FFB020E6          push word [bx+si-0x19e0]
00000D9A  20B020E6          and [bx+si-0x19e0],dh
00000D9E  A061FB            mov al,[0xfb61]
00000DA1  CF                iretw
00000DA2  FA                cli
00000DA3  60                pushaw
00000DA4  E80DF7            call word 0x4b4
00000DA7  FF                db 0xff
00000DA8  FFB020E6          push word [bx+si-0x19e0]
00000DAC  20B020E6          and [bx+si-0x19e0],dh
00000DB0  A061FB            mov al,[0xfb61]
00000DB3  CF                iretw
00000DB4  FA                cli
00000DB5  60                pushaw
00000DB6  E800F7            call word 0x4b9
00000DB9  FF                db 0xff
00000DBA  FFB020E6          push word [bx+si-0x19e0]
00000DBE  20B020E6          and [bx+si-0x19e0],dh
00000DC2  A061FB            mov al,[0xfb61]
00000DC5  CF                iretw
00000DC6  FA                cli
00000DC7  60                pushaw
00000DC8  E8F3F6            call word 0x4be
00000DCB  FF                db 0xff
00000DCC  FFB020E6          push word [bx+si-0x19e0]
00000DD0  20B020E6          and [bx+si-0x19e0],dh
00000DD4  A061FB            mov al,[0xfb61]
00000DD7  CF                iretw
00000DD8  FA                cli
00000DD9  60                pushaw
00000DDA  E8E6F6            call word 0x4c3
00000DDD  FF                db 0xff
00000DDE  FFB020E6          push word [bx+si-0x19e0]
00000DE2  20B020E6          and [bx+si-0x19e0],dh
00000DE6  A061FB            mov al,[0xfb61]
00000DE9  CF                iretw
00000DEA  FA                cli
00000DEB  60                pushaw
00000DEC  E8D9F6            call word 0x4c8
00000DEF  FF                db 0xff
00000DF0  FFB020E6          push word [bx+si-0x19e0]
00000DF4  20B020E6          and [bx+si-0x19e0],dh
00000DF8  A061FB            mov al,[0xfb61]
00000DFB  CF                iretw
00000DFC  FA                cli
00000DFD  60                pushaw
00000DFE  E8CCF6            call word 0x4cd
00000E01  FF                db 0xff
00000E02  FFB020E6          push word [bx+si-0x19e0]
00000E06  20B020E6          and [bx+si-0x19e0],dh
00000E0A  A061FB            mov al,[0xfb61]
00000E0D  CF                iretw
00000E0E  FA                cli
00000E0F  60                pushaw
00000E10  E8BFF6            call word 0x4d2
00000E13  FF                db 0xff
00000E14  FFB020E6          push word [bx+si-0x19e0]
00000E18  20B020E6          and [bx+si-0x19e0],dh
00000E1C  A061FB            mov al,[0xfb61]
00000E1F  CF                iretw
00000E20  55                push bp
00000E21  89E5              mov bp,sp
00000E23  83EC28            sub sp,byte +0x28
00000E26  C7042421          mov word [si],0x2124
00000E2A  0000              add [bx+si],al
00000E2C  00E8              add al,ch
00000E2E  E1F4              loope 0xe24
00000E30  FF                db 0xff
00000E31  FF8845F7          dec word [bx+si-0x8bb]
00000E35  C70424A1          mov word [si],0xa124
00000E39  0000              add [bx+si],al
00000E3B  00E8              add al,ch
00000E3D  D2                db 0xd2
00000E3E  F4                hlt
00000E3F  FF                db 0xff
00000E40  FF8845F6          dec word [bx+si-0x9bb]
00000E44  C744240420        mov word [si+0x24],0x2004
00000E49  0000              add [bx+si],al
00000E4B  00C7              add bh,al
00000E4D  0424              add al,0x24
00000E4F  1100              adc [bx+si],ax
00000E51  0000              add [bx+si],al
00000E53  E8D8F4            call word 0x32e
00000E56  FF                db 0xff
00000E57  FFC7              inc di
00000E59  44                inc sp
00000E5A  2404              and al,0x4
00000E5C  A00000            mov al,[0x0]
00000E5F  00C7              add bh,al
00000E61  0424              add al,0x24
00000E63  1100              adc [bx+si],ax
00000E65  0000              add [bx+si],al
00000E67  E8C4F4            call word 0x32e
00000E6A  FF                db 0xff
00000E6B  FF8B4508          dec word [bp+di+0x845]
00000E6F  0FB6C0            movzx ax,al
00000E72  C744240421        mov word [si+0x24],0x2104
00000E77  0000              add [bx+si],al
00000E79  00890424          add [bx+di+0x2404],cl
00000E7D  E8AEF4            call word 0x32e
00000E80  FF                db 0xff
00000E81  FF8B450C          dec word [bp+di+0xc45]
00000E85  0FB6C0            movzx ax,al
00000E88  C7442404A1        mov word [si+0x24],0xa104
00000E8D  0000              add [bx+si],al
00000E8F  00890424          add [bx+di+0x2404],cl
00000E93  E898F4            call word 0x32e
00000E96  FF                db 0xff
00000E97  FFC7              inc di
00000E99  44                inc sp
00000E9A  2404              and al,0x4
00000E9C  2100              and [bx+si],ax
00000E9E  0000              add [bx+si],al
00000EA0  C7042404          mov word [si],0x424
00000EA4  0000              add [bx+si],al
00000EA6  00E8              add al,ch
00000EA8  84F4              test ah,dh
00000EAA  FF                db 0xff
00000EAB  FFC7              inc di
00000EAD  44                inc sp
00000EAE  2404              and al,0x4
00000EB0  A10000            mov ax,[0x0]
00000EB3  00C7              add bh,al
00000EB5  0424              add al,0x24
00000EB7  0200              add al,[bx+si]
00000EB9  0000              add [bx+si],al
00000EBB  E870F4            call word 0x32e
00000EBE  FF                db 0xff
00000EBF  FFC7              inc di
00000EC1  44                inc sp
00000EC2  2404              and al,0x4
00000EC4  2100              and [bx+si],ax
00000EC6  0000              add [bx+si],al
00000EC8  C7042401          mov word [si],0x124
00000ECC  0000              add [bx+si],al
00000ECE  00E8              add al,ch
00000ED0  5C                pop sp
00000ED1  F4                hlt
00000ED2  FF                db 0xff
00000ED3  FFC7              inc di
00000ED5  44                inc sp
00000ED6  2404              and al,0x4
00000ED8  A10000            mov ax,[0x0]
00000EDB  00C7              add bh,al
00000EDD  0424              add al,0x24
00000EDF  0100              add [bx+si],ax
00000EE1  0000              add [bx+si],al
00000EE3  E848F4            call word 0x32e
00000EE6  FF                db 0xff
00000EE7  FF0F              dec word [bx]
00000EE9  B645              mov dh,0x45
00000EEB  F7C74424          test di,0x2444
00000EEF  0421              add al,0x21
00000EF1  0000              add [bx+si],al
00000EF3  00890424          add [bx+di+0x2404],cl
00000EF7  E834F4            call word 0x32e
00000EFA  FF                db 0xff
00000EFB  FF0F              dec word [bx]
00000EFD  B645              mov dh,0x45
00000EFF  F6C744            test bh,0x44
00000F02  2404              and al,0x4
00000F04  A10000            mov ax,[0x0]
00000F07  00890424          add [bx+di+0x2404],cl
00000F0B  E820F4            call word 0x32e
00000F0E  FF                db 0xff
00000F0F  FFC9              dec cx
00000F11  C3                ret
00000F12  55                push bp
00000F13  89E5              mov bp,sp
00000F15  83EC28            sub sp,byte +0x28
00000F18  8B4508            mov ax,[di+0x8]
00000F1B  668945E4          mov [di-0x1c],eax
00000F1F  0F                db 0x0f
00000F20  B74D              mov bh,0x4d
00000F22  E4B8              in al,0xb8
00000F24  DC34              fdiv qword [si]
00000F26  1200              adc al,[bx+si]
00000F28  99                cwd
00000F29  F7F9              idiv cx
00000F2B  668945F6          mov [di-0xa],eax
00000F2F  66C745F436000FB7  mov dword [di-0xc],0xb70f0036
00000F37  45                inc bp
00000F38  F4                hlt
00000F39  0FB6C0            movzx ax,al
00000F3C  C744240443        mov word [si+0x24],0x4304
00000F41  0000              add [bx+si],al
00000F43  00890424          add [bx+di+0x2404],cl
00000F47  E8E4F3            call word 0x32e
00000F4A  FF                db 0xff
00000F4B  FF6683            jmp word [bp-0x7d]
00000F4E  7DF6              jnl 0xf46
00000F50  000F              add [bx],cl
00000F52  95                xchg ax,bp
00000F53  C00FB6            ror byte [bx],byte 0xb6
00000F56  C0C744            rol bh,byte 0x44
00000F59  2404              and al,0x4
00000F5B  40                inc ax
00000F5C  0000              add [bx+si],al
00000F5E  00890424          add [bx+di+0x2404],cl
00000F62  E8C9F3            call word 0x32e
00000F65  FF                db 0xff
00000F66  FF0F              dec word [bx]
00000F68  B745              mov bh,0x45
00000F6A  F666C1            mul byte [bp-0x3f]
00000F6D  E8080F            call word 0x1e78
00000F70  B6C0              mov dh,0xc0
00000F72  C744240440        mov word [si+0x24],0x4004
00000F77  0000              add [bx+si],al
00000F79  00890424          add [bx+di+0x2404],cl
00000F7D  E8AEF3            call word 0x32e
00000F80  FF                db 0xff
00000F81  FFC7              inc di
00000F83  0500B0            add ax,0xb000
00000F86  0000              add [bx+si],al
00000F88  0000              add [bx+si],al
00000F8A  0000              add [bx+si],al
00000F8C  C9                leave
00000F8D  C3                ret
00000F8E  55                push bp
00000F8F  89E5              mov bp,sp
00000F91  83EC10            sub sp,byte +0x10
00000F94  8B15              mov dx,[di]
00000F96  00B00000          add [bx+si+0x0],dh
00000F9A  8B4508            mov ax,[di+0x8]
00000F9D  01D0              add ax,dx
00000F9F  8945FC            mov [di-0x4],ax
00000FA2  90                nop
00000FA3  A100B0            mov ax,[0xb000]
00000FA6  0000              add [bx+si],al
00000FA8  3B45FC            cmp ax,[di-0x4]
00000FAB  72F6              jc 0xfa3
00000FAD  C9                leave
00000FAE  C3                ret
00000FAF  90                nop
00000FB0  48                dec ax
00000FB1  656C              gs insb
00000FB3  6C                insb
00000FB4  6F                outsw
00000FB5  204300            and [bp+di+0x0],al
00000FB8  4C                dec sp
00000FB9  6F                outsw
00000FBA  61                popaw
00000FBB  646564206964      and [fs:bx+di+0x64],ch
00000FC1  7400              jz 0xfc3
00000FC3  49                dec cx
00000FC4  6E                outsb
00000FC5  7374              jnc 0x103b
00000FC7  61                popaw
00000FC8  6C                insb
00000FC9  6C                insb
00000FCA  6564206973        and [fs:bx+di+0x73],ch
00000FCF  7273              jc 0x1044
00000FD1  007878            add [bx+si+0x78],bh
00000FD4  7878              js 0x104e
00000FD6  7800              js 0xfd8
00000FD8  7979              jns 0x1053
00000FDA  7979              jns 0x1055
00000FDC  7900              jns 0xfde
00000FDE  7A7A              jpe 0x105a
00000FE0  7A7A              jpe 0x105c
00000FE2  7A00              jpe 0xfe4
00000FE4  52                push dx
00000FE5  65656E            gs outsb
00000FE8  61                popaw
00000FE9  626C65            bound bp,[si+0x65]
00000FEC  6420696E          and [fs:bx+di+0x6e],ch
00000FF0  7374              jnc 0x1066
00000FF2  657272            gs jc 0x1067
00000FF5  7570              jnz 0x1067
00000FF7  7473              jz 0x106c
00000FF9  00696E            add [bx+di+0x6e],ch
00000FFC  697469616C        imul si,[si+0x69],word 0x6c61
00001001  697A656420        imul di,[bp+si+0x65],word 0x2064
00001006  7468              jz 0x1070
00001008  65207069          and [gs:bx+si+0x69],dh
0000100C  6300              arpl [bx+si],ax
0000100E  0000              add [bx+si],al
00001010  7465              jz 0x1077
00001012  7374              jnc 0x1088
00001014  696E672074        imul bp,[bp+0x67],word 0x7420
00001019  686520            push word 0x2065
0000101C  7469              jz 0x1087
0000101E  6D                insw
0000101F  65722C            gs jc 0x104e
00001022  207761            and [bx+0x61],dh
00001025  6974203130        imul si,[si+0x20],word 0x3031
0000102A  3030              xor [bx+si],dh
0000102C  3020              xor [bx+si],ah
0000102E  7469              jz 0x1099
00001030  636B73            arpl [bp+di+0x73],bp
00001033  00646F            add [si+0x6f],ah
00001036  6E                outsb
00001037  65207465          and [gs:si+0x65],dh
0000103B  7374              jnc 0x10b1
0000103D  696E670069        imul bp,[bp+0x67],word 0x6900
00001042  6F                outsw
00001043  206973            and [bx+di+0x73],ch
00001046  206675            and [bp+0x75],ah
00001049  6E                outsb
0000104A  0020              add [bx+si],ah
0000104C  006690            add [bp-0x70],ah
0000104F  6690              xchg eax,eax
00001051  6690              xchg eax,eax
00001053  6690              xchg eax,eax
00001055  6690              xchg eax,eax
00001057  6690              xchg eax,eax
00001059  6690              xchg eax,eax
0000105B  6690              xchg eax,eax
0000105D  6690              xchg eax,eax
0000105F  6690              xchg eax,eax
00001061  6690              xchg eax,eax
00001063  6690              xchg eax,eax
00001065  6690              xchg eax,eax
00001067  6690              xchg eax,eax
00001069  6690              xchg eax,eax
0000106B  6690              xchg eax,eax
0000106D  6690              xchg eax,eax
0000106F  6690              xchg eax,eax
00001071  6690              xchg eax,eax
00001073  6690              xchg eax,eax
00001075  6690              xchg eax,eax
00001077  6690              xchg eax,eax
00001079  6690              xchg eax,eax
0000107B  6690              xchg eax,eax
0000107D  6690              xchg eax,eax
0000107F  6690              xchg eax,eax
00001081  6690              xchg eax,eax
00001083  6690              xchg eax,eax
00001085  6690              xchg eax,eax
00001087  6690              xchg eax,eax
00001089  6690              xchg eax,eax
0000108B  6690              xchg eax,eax
0000108D  6690              xchg eax,eax
0000108F  6690              xchg eax,eax
00001091  6690              xchg eax,eax
00001093  6690              xchg eax,eax
00001095  6690              xchg eax,eax
00001097  6690              xchg eax,eax
00001099  6690              xchg eax,eax
0000109B  6690              xchg eax,eax
0000109D  6690              xchg eax,eax
0000109F  6690              xchg eax,eax
000010A1  6690              xchg eax,eax
000010A3  6690              xchg eax,eax
000010A5  6690              xchg eax,eax
000010A7  6690              xchg eax,eax
000010A9  6690              xchg eax,eax
000010AB  6690              xchg eax,eax
000010AD  6690              xchg eax,eax
000010AF  6690              xchg eax,eax
000010B1  6690              xchg eax,eax
000010B3  6690              xchg eax,eax
000010B5  6690              xchg eax,eax
000010B7  6690              xchg eax,eax
000010B9  6690              xchg eax,eax
000010BB  6690              xchg eax,eax
000010BD  6690              xchg eax,eax
000010BF  6690              xchg eax,eax
000010C1  6690              xchg eax,eax
000010C3  6690              xchg eax,eax
000010C5  6690              xchg eax,eax
000010C7  6690              xchg eax,eax
000010C9  6690              xchg eax,eax
000010CB  6690              xchg eax,eax
000010CD  6690              xchg eax,eax
000010CF  6690              xchg eax,eax
000010D1  6690              xchg eax,eax
000010D3  6690              xchg eax,eax
000010D5  6690              xchg eax,eax
000010D7  6690              xchg eax,eax
000010D9  6690              xchg eax,eax
000010DB  6690              xchg eax,eax
000010DD  6690              xchg eax,eax
000010DF  6690              xchg eax,eax
000010E1  6690              xchg eax,eax
000010E3  6690              xchg eax,eax
000010E5  6690              xchg eax,eax
000010E7  6690              xchg eax,eax
000010E9  6690              xchg eax,eax
000010EB  6690              xchg eax,eax
000010ED  6690              xchg eax,eax
000010EF  6690              xchg eax,eax
000010F1  6690              xchg eax,eax
000010F3  6690              xchg eax,eax
000010F5  6690              xchg eax,eax
000010F7  6690              xchg eax,eax
000010F9  6690              xchg eax,eax
000010FB  6690              xchg eax,eax
000010FD  6690              xchg eax,eax
000010FF  6690              xchg eax,eax
00001101  6690              xchg eax,eax
00001103  6690              xchg eax,eax
00001105  6690              xchg eax,eax
00001107  6690              xchg eax,eax
00001109  6690              xchg eax,eax
0000110B  6690              xchg eax,eax
0000110D  6690              xchg eax,eax
0000110F  6690              xchg eax,eax
00001111  6690              xchg eax,eax
00001113  6690              xchg eax,eax
00001115  6690              xchg eax,eax
00001117  6690              xchg eax,eax
00001119  6690              xchg eax,eax
0000111B  6690              xchg eax,eax
0000111D  6690              xchg eax,eax
0000111F  6690              xchg eax,eax
00001121  6690              xchg eax,eax
00001123  6690              xchg eax,eax
00001125  6690              xchg eax,eax
00001127  6690              xchg eax,eax
00001129  6690              xchg eax,eax
0000112B  6690              xchg eax,eax
0000112D  6690              xchg eax,eax
0000112F  6690              xchg eax,eax
00001131  6690              xchg eax,eax
00001133  6690              xchg eax,eax
00001135  6690              xchg eax,eax
00001137  6690              xchg eax,eax
00001139  6690              xchg eax,eax
0000113B  6690              xchg eax,eax
0000113D  6690              xchg eax,eax
0000113F  6690              xchg eax,eax
00001141  6690              xchg eax,eax
00001143  6690              xchg eax,eax
00001145  6690              xchg eax,eax
00001147  6690              xchg eax,eax
00001149  6690              xchg eax,eax
0000114B  6690              xchg eax,eax
0000114D  6690              xchg eax,eax
0000114F  6690              xchg eax,eax
00001151  6690              xchg eax,eax
00001153  6690              xchg eax,eax
00001155  6690              xchg eax,eax
00001157  6690              xchg eax,eax
00001159  6690              xchg eax,eax
0000115B  6690              xchg eax,eax
0000115D  6690              xchg eax,eax
0000115F  6690              xchg eax,eax
00001161  6690              xchg eax,eax
00001163  6690              xchg eax,eax
00001165  6690              xchg eax,eax
00001167  6690              xchg eax,eax
00001169  6690              xchg eax,eax
0000116B  6690              xchg eax,eax
0000116D  6690              xchg eax,eax
0000116F  6690              xchg eax,eax
00001171  6690              xchg eax,eax
00001173  6690              xchg eax,eax
00001175  6690              xchg eax,eax
00001177  6690              xchg eax,eax
00001179  6690              xchg eax,eax
0000117B  6690              xchg eax,eax
0000117D  6690              xchg eax,eax
0000117F  6690              xchg eax,eax
00001181  6690              xchg eax,eax
00001183  6690              xchg eax,eax
00001185  6690              xchg eax,eax
00001187  6690              xchg eax,eax
00001189  6690              xchg eax,eax
0000118B  6690              xchg eax,eax
0000118D  6690              xchg eax,eax
0000118F  6690              xchg eax,eax
00001191  6690              xchg eax,eax
00001193  6690              xchg eax,eax
00001195  6690              xchg eax,eax
00001197  6690              xchg eax,eax
00001199  6690              xchg eax,eax
0000119B  6690              xchg eax,eax
0000119D  6690              xchg eax,eax
0000119F  6690              xchg eax,eax
000011A1  6690              xchg eax,eax
000011A3  6690              xchg eax,eax
000011A5  6690              xchg eax,eax
000011A7  6690              xchg eax,eax
000011A9  6690              xchg eax,eax
000011AB  6690              xchg eax,eax
000011AD  6690              xchg eax,eax
000011AF  6690              xchg eax,eax
000011B1  6690              xchg eax,eax
000011B3  6690              xchg eax,eax
000011B5  6690              xchg eax,eax
000011B7  6690              xchg eax,eax
000011B9  6690              xchg eax,eax
000011BB  6690              xchg eax,eax
000011BD  6690              xchg eax,eax
000011BF  6690              xchg eax,eax
000011C1  6690              xchg eax,eax
000011C3  6690              xchg eax,eax
000011C5  6690              xchg eax,eax
000011C7  6690              xchg eax,eax
000011C9  6690              xchg eax,eax
000011CB  6690              xchg eax,eax
000011CD  6690              xchg eax,eax
000011CF  6690              xchg eax,eax
000011D1  6690              xchg eax,eax
000011D3  6690              xchg eax,eax
000011D5  6690              xchg eax,eax
000011D7  6690              xchg eax,eax
000011D9  6690              xchg eax,eax
000011DB  6690              xchg eax,eax
000011DD  6690              xchg eax,eax
000011DF  6690              xchg eax,eax
000011E1  6690              xchg eax,eax
000011E3  6690              xchg eax,eax
000011E5  6690              xchg eax,eax
000011E7  6690              xchg eax,eax
000011E9  6690              xchg eax,eax
000011EB  6690              xchg eax,eax
000011ED  6690              xchg eax,eax
000011EF  6690              xchg eax,eax
000011F1  6690              xchg eax,eax
000011F3  6690              xchg eax,eax
000011F5  6690              xchg eax,eax
000011F7  6690              xchg eax,eax
000011F9  6690              xchg eax,eax
000011FB  6690              xchg eax,eax
000011FD  6690              xchg eax,eax
000011FF  6690              xchg eax,eax
00001201  6690              xchg eax,eax
00001203  6690              xchg eax,eax
00001205  6690              xchg eax,eax
00001207  6690              xchg eax,eax
00001209  6690              xchg eax,eax
0000120B  6690              xchg eax,eax
0000120D  6690              xchg eax,eax
0000120F  6690              xchg eax,eax
00001211  6690              xchg eax,eax
00001213  6690              xchg eax,eax
00001215  6690              xchg eax,eax
00001217  6690              xchg eax,eax
00001219  6690              xchg eax,eax
0000121B  6690              xchg eax,eax
0000121D  6690              xchg eax,eax
0000121F  6690              xchg eax,eax
00001221  6690              xchg eax,eax
00001223  6690              xchg eax,eax
00001225  6690              xchg eax,eax
00001227  6690              xchg eax,eax
00001229  6690              xchg eax,eax
0000122B  6690              xchg eax,eax
0000122D  6690              xchg eax,eax
0000122F  6690              xchg eax,eax
00001231  6690              xchg eax,eax
00001233  6690              xchg eax,eax
00001235  6690              xchg eax,eax
00001237  6690              xchg eax,eax
00001239  6690              xchg eax,eax
0000123B  6690              xchg eax,eax
0000123D  6690              xchg eax,eax
0000123F  6690              xchg eax,eax
00001241  6690              xchg eax,eax
00001243  6690              xchg eax,eax
00001245  6690              xchg eax,eax
00001247  6690              xchg eax,eax
00001249  6690              xchg eax,eax
0000124B  6690              xchg eax,eax
0000124D  6690              xchg eax,eax
0000124F  6690              xchg eax,eax
00001251  6690              xchg eax,eax
00001253  6690              xchg eax,eax
00001255  6690              xchg eax,eax
00001257  6690              xchg eax,eax
00001259  6690              xchg eax,eax
0000125B  6690              xchg eax,eax
0000125D  6690              xchg eax,eax
0000125F  6690              xchg eax,eax
00001261  6690              xchg eax,eax
00001263  6690              xchg eax,eax
00001265  6690              xchg eax,eax
00001267  6690              xchg eax,eax
00001269  6690              xchg eax,eax
0000126B  6690              xchg eax,eax
0000126D  6690              xchg eax,eax
0000126F  6690              xchg eax,eax
00001271  6690              xchg eax,eax
00001273  6690              xchg eax,eax
00001275  6690              xchg eax,eax
00001277  6690              xchg eax,eax
00001279  6690              xchg eax,eax
0000127B  6690              xchg eax,eax
0000127D  6690              xchg eax,eax
0000127F  6690              xchg eax,eax
00001281  6690              xchg eax,eax
00001283  6690              xchg eax,eax
00001285  6690              xchg eax,eax
00001287  6690              xchg eax,eax
00001289  6690              xchg eax,eax
0000128B  6690              xchg eax,eax
0000128D  6690              xchg eax,eax
0000128F  6690              xchg eax,eax
00001291  6690              xchg eax,eax
00001293  6690              xchg eax,eax
00001295  6690              xchg eax,eax
00001297  6690              xchg eax,eax
00001299  6690              xchg eax,eax
0000129B  6690              xchg eax,eax
0000129D  6690              xchg eax,eax
0000129F  6690              xchg eax,eax
000012A1  6690              xchg eax,eax
000012A3  6690              xchg eax,eax
000012A5  6690              xchg eax,eax
000012A7  6690              xchg eax,eax
000012A9  6690              xchg eax,eax
000012AB  6690              xchg eax,eax
000012AD  6690              xchg eax,eax
000012AF  6690              xchg eax,eax
000012B1  6690              xchg eax,eax
000012B3  6690              xchg eax,eax
000012B5  6690              xchg eax,eax
000012B7  6690              xchg eax,eax
000012B9  6690              xchg eax,eax
000012BB  6690              xchg eax,eax
000012BD  6690              xchg eax,eax
000012BF  6690              xchg eax,eax
000012C1  6690              xchg eax,eax
000012C3  6690              xchg eax,eax
000012C5  6690              xchg eax,eax
000012C7  6690              xchg eax,eax
000012C9  6690              xchg eax,eax
000012CB  6690              xchg eax,eax
000012CD  6690              xchg eax,eax
000012CF  6690              xchg eax,eax
000012D1  6690              xchg eax,eax
000012D3  6690              xchg eax,eax
000012D5  6690              xchg eax,eax
000012D7  6690              xchg eax,eax
000012D9  6690              xchg eax,eax
000012DB  6690              xchg eax,eax
000012DD  6690              xchg eax,eax
000012DF  6690              xchg eax,eax
000012E1  6690              xchg eax,eax
000012E3  6690              xchg eax,eax
000012E5  6690              xchg eax,eax
000012E7  6690              xchg eax,eax
000012E9  6690              xchg eax,eax
000012EB  6690              xchg eax,eax
000012ED  6690              xchg eax,eax
000012EF  6690              xchg eax,eax
000012F1  6690              xchg eax,eax
000012F3  6690              xchg eax,eax
000012F5  6690              xchg eax,eax
000012F7  6690              xchg eax,eax
000012F9  6690              xchg eax,eax
000012FB  6690              xchg eax,eax
000012FD  6690              xchg eax,eax
000012FF  6690              xchg eax,eax
00001301  6690              xchg eax,eax
00001303  6690              xchg eax,eax
00001305  6690              xchg eax,eax
00001307  6690              xchg eax,eax
00001309  6690              xchg eax,eax
0000130B  6690              xchg eax,eax
0000130D  6690              xchg eax,eax
0000130F  6690              xchg eax,eax
00001311  6690              xchg eax,eax
00001313  6690              xchg eax,eax
00001315  6690              xchg eax,eax
00001317  6690              xchg eax,eax
00001319  6690              xchg eax,eax
0000131B  6690              xchg eax,eax
0000131D  6690              xchg eax,eax
0000131F  6690              xchg eax,eax
00001321  6690              xchg eax,eax
00001323  6690              xchg eax,eax
00001325  6690              xchg eax,eax
00001327  6690              xchg eax,eax
00001329  6690              xchg eax,eax
0000132B  6690              xchg eax,eax
0000132D  6690              xchg eax,eax
0000132F  6690              xchg eax,eax
00001331  6690              xchg eax,eax
00001333  6690              xchg eax,eax
00001335  6690              xchg eax,eax
00001337  6690              xchg eax,eax
00001339  6690              xchg eax,eax
0000133B  6690              xchg eax,eax
0000133D  6690              xchg eax,eax
0000133F  6690              xchg eax,eax
00001341  6690              xchg eax,eax
00001343  6690              xchg eax,eax
00001345  6690              xchg eax,eax
00001347  6690              xchg eax,eax
00001349  6690              xchg eax,eax
0000134B  6690              xchg eax,eax
0000134D  6690              xchg eax,eax
0000134F  6690              xchg eax,eax
00001351  6690              xchg eax,eax
00001353  6690              xchg eax,eax
00001355  6690              xchg eax,eax
00001357  6690              xchg eax,eax
00001359  6690              xchg eax,eax
0000135B  6690              xchg eax,eax
0000135D  6690              xchg eax,eax
0000135F  6690              xchg eax,eax
00001361  6690              xchg eax,eax
00001363  6690              xchg eax,eax
00001365  6690              xchg eax,eax
00001367  6690              xchg eax,eax
00001369  6690              xchg eax,eax
0000136B  6690              xchg eax,eax
0000136D  6690              xchg eax,eax
0000136F  6690              xchg eax,eax
00001371  6690              xchg eax,eax
00001373  6690              xchg eax,eax
00001375  6690              xchg eax,eax
00001377  6690              xchg eax,eax
00001379  6690              xchg eax,eax
0000137B  6690              xchg eax,eax
0000137D  6690              xchg eax,eax
0000137F  6690              xchg eax,eax
00001381  6690              xchg eax,eax
00001383  6690              xchg eax,eax
00001385  6690              xchg eax,eax
00001387  6690              xchg eax,eax
00001389  6690              xchg eax,eax
0000138B  6690              xchg eax,eax
0000138D  6690              xchg eax,eax
0000138F  6690              xchg eax,eax
00001391  6690              xchg eax,eax
00001393  6690              xchg eax,eax
00001395  6690              xchg eax,eax
00001397  6690              xchg eax,eax
00001399  6690              xchg eax,eax
0000139B  6690              xchg eax,eax
0000139D  6690              xchg eax,eax
0000139F  6690              xchg eax,eax
000013A1  6690              xchg eax,eax
000013A3  6690              xchg eax,eax
000013A5  6690              xchg eax,eax
000013A7  6690              xchg eax,eax
000013A9  6690              xchg eax,eax
000013AB  6690              xchg eax,eax
000013AD  6690              xchg eax,eax
000013AF  6690              xchg eax,eax
000013B1  6690              xchg eax,eax
000013B3  6690              xchg eax,eax
000013B5  6690              xchg eax,eax
000013B7  6690              xchg eax,eax
000013B9  6690              xchg eax,eax
000013BB  6690              xchg eax,eax
000013BD  6690              xchg eax,eax
000013BF  6690              xchg eax,eax
000013C1  6690              xchg eax,eax
000013C3  6690              xchg eax,eax
000013C5  6690              xchg eax,eax
000013C7  6690              xchg eax,eax
000013C9  6690              xchg eax,eax
000013CB  6690              xchg eax,eax
000013CD  6690              xchg eax,eax
000013CF  6690              xchg eax,eax
000013D1  6690              xchg eax,eax
000013D3  6690              xchg eax,eax
000013D5  6690              xchg eax,eax
000013D7  6690              xchg eax,eax
000013D9  6690              xchg eax,eax
000013DB  6690              xchg eax,eax
000013DD  6690              xchg eax,eax
000013DF  6690              xchg eax,eax
000013E1  6690              xchg eax,eax
000013E3  6690              xchg eax,eax
000013E5  6690              xchg eax,eax
000013E7  6690              xchg eax,eax
000013E9  6690              xchg eax,eax
000013EB  6690              xchg eax,eax
000013ED  6690              xchg eax,eax
000013EF  6690              xchg eax,eax
000013F1  6690              xchg eax,eax
000013F3  6690              xchg eax,eax
000013F5  6690              xchg eax,eax
000013F7  6690              xchg eax,eax
000013F9  6690              xchg eax,eax
000013FB  6690              xchg eax,eax
000013FD  6690              xchg eax,eax
000013FF  6690              xchg eax,eax
00001401  6690              xchg eax,eax
00001403  6690              xchg eax,eax
00001405  6690              xchg eax,eax
00001407  6690              xchg eax,eax
00001409  6690              xchg eax,eax
0000140B  6690              xchg eax,eax
0000140D  6690              xchg eax,eax
0000140F  6690              xchg eax,eax
00001411  6690              xchg eax,eax
00001413  6690              xchg eax,eax
00001415  6690              xchg eax,eax
00001417  6690              xchg eax,eax
00001419  6690              xchg eax,eax
0000141B  6690              xchg eax,eax
0000141D  6690              xchg eax,eax
0000141F  6690              xchg eax,eax
00001421  6690              xchg eax,eax
00001423  6690              xchg eax,eax
00001425  6690              xchg eax,eax
00001427  6690              xchg eax,eax
00001429  6690              xchg eax,eax
0000142B  6690              xchg eax,eax
0000142D  6690              xchg eax,eax
0000142F  6690              xchg eax,eax
00001431  6690              xchg eax,eax
00001433  6690              xchg eax,eax
00001435  6690              xchg eax,eax
00001437  6690              xchg eax,eax
00001439  6690              xchg eax,eax
0000143B  6690              xchg eax,eax
0000143D  6690              xchg eax,eax
0000143F  6690              xchg eax,eax
00001441  6690              xchg eax,eax
00001443  6690              xchg eax,eax
00001445  6690              xchg eax,eax
00001447  6690              xchg eax,eax
00001449  6690              xchg eax,eax
0000144B  6690              xchg eax,eax
0000144D  6690              xchg eax,eax
0000144F  6690              xchg eax,eax
00001451  6690              xchg eax,eax
00001453  6690              xchg eax,eax
00001455  6690              xchg eax,eax
00001457  6690              xchg eax,eax
00001459  6690              xchg eax,eax
0000145B  6690              xchg eax,eax
0000145D  6690              xchg eax,eax
0000145F  6690              xchg eax,eax
00001461  6690              xchg eax,eax
00001463  6690              xchg eax,eax
00001465  6690              xchg eax,eax
00001467  6690              xchg eax,eax
00001469  6690              xchg eax,eax
0000146B  6690              xchg eax,eax
0000146D  6690              xchg eax,eax
0000146F  6690              xchg eax,eax
00001471  6690              xchg eax,eax
00001473  6690              xchg eax,eax
00001475  6690              xchg eax,eax
00001477  6690              xchg eax,eax
00001479  6690              xchg eax,eax
0000147B  6690              xchg eax,eax
0000147D  6690              xchg eax,eax
0000147F  6690              xchg eax,eax
00001481  6690              xchg eax,eax
00001483  6690              xchg eax,eax
00001485  6690              xchg eax,eax
00001487  6690              xchg eax,eax
00001489  6690              xchg eax,eax
0000148B  6690              xchg eax,eax
0000148D  6690              xchg eax,eax
0000148F  6690              xchg eax,eax
00001491  6690              xchg eax,eax
00001493  6690              xchg eax,eax
00001495  6690              xchg eax,eax
00001497  6690              xchg eax,eax
00001499  6690              xchg eax,eax
0000149B  6690              xchg eax,eax
0000149D  6690              xchg eax,eax
0000149F  6690              xchg eax,eax
000014A1  6690              xchg eax,eax
000014A3  6690              xchg eax,eax
000014A5  6690              xchg eax,eax
000014A7  6690              xchg eax,eax
000014A9  6690              xchg eax,eax
000014AB  6690              xchg eax,eax
000014AD  6690              xchg eax,eax
000014AF  6690              xchg eax,eax
000014B1  6690              xchg eax,eax
000014B3  6690              xchg eax,eax
000014B5  6690              xchg eax,eax
000014B7  6690              xchg eax,eax
000014B9  6690              xchg eax,eax
000014BB  6690              xchg eax,eax
000014BD  6690              xchg eax,eax
000014BF  6690              xchg eax,eax
000014C1  6690              xchg eax,eax
000014C3  6690              xchg eax,eax
000014C5  6690              xchg eax,eax
000014C7  6690              xchg eax,eax
000014C9  6690              xchg eax,eax
000014CB  6690              xchg eax,eax
000014CD  6690              xchg eax,eax
000014CF  6690              xchg eax,eax
000014D1  6690              xchg eax,eax
000014D3  6690              xchg eax,eax
000014D5  6690              xchg eax,eax
000014D7  6690              xchg eax,eax
000014D9  6690              xchg eax,eax
000014DB  6690              xchg eax,eax
000014DD  6690              xchg eax,eax
000014DF  6690              xchg eax,eax
000014E1  6690              xchg eax,eax
000014E3  6690              xchg eax,eax
000014E5  6690              xchg eax,eax
000014E7  6690              xchg eax,eax
000014E9  6690              xchg eax,eax
000014EB  6690              xchg eax,eax
000014ED  6690              xchg eax,eax
000014EF  6690              xchg eax,eax
000014F1  6690              xchg eax,eax
000014F3  6690              xchg eax,eax
000014F5  6690              xchg eax,eax
000014F7  6690              xchg eax,eax
000014F9  6690              xchg eax,eax
000014FB  6690              xchg eax,eax
000014FD  6690              xchg eax,eax
000014FF  6690              xchg eax,eax
00001501  6690              xchg eax,eax
00001503  6690              xchg eax,eax
00001505  6690              xchg eax,eax
00001507  6690              xchg eax,eax
00001509  6690              xchg eax,eax
0000150B  6690              xchg eax,eax
0000150D  6690              xchg eax,eax
0000150F  6690              xchg eax,eax
00001511  6690              xchg eax,eax
00001513  6690              xchg eax,eax
00001515  6690              xchg eax,eax
00001517  6690              xchg eax,eax
00001519  6690              xchg eax,eax
0000151B  6690              xchg eax,eax
0000151D  6690              xchg eax,eax
0000151F  6690              xchg eax,eax
00001521  6690              xchg eax,eax
00001523  6690              xchg eax,eax
00001525  6690              xchg eax,eax
00001527  6690              xchg eax,eax
00001529  6690              xchg eax,eax
0000152B  6690              xchg eax,eax
0000152D  6690              xchg eax,eax
0000152F  6690              xchg eax,eax
00001531  6690              xchg eax,eax
00001533  6690              xchg eax,eax
00001535  6690              xchg eax,eax
00001537  6690              xchg eax,eax
00001539  6690              xchg eax,eax
0000153B  6690              xchg eax,eax
0000153D  6690              xchg eax,eax
0000153F  6690              xchg eax,eax
00001541  6690              xchg eax,eax
00001543  6690              xchg eax,eax
00001545  6690              xchg eax,eax
00001547  6690              xchg eax,eax
00001549  6690              xchg eax,eax
0000154B  6690              xchg eax,eax
0000154D  6690              xchg eax,eax
0000154F  6690              xchg eax,eax
00001551  6690              xchg eax,eax
00001553  6690              xchg eax,eax
00001555  6690              xchg eax,eax
00001557  6690              xchg eax,eax
00001559  6690              xchg eax,eax
0000155B  6690              xchg eax,eax
0000155D  6690              xchg eax,eax
0000155F  6690              xchg eax,eax
00001561  6690              xchg eax,eax
00001563  6690              xchg eax,eax
00001565  6690              xchg eax,eax
00001567  6690              xchg eax,eax
00001569  6690              xchg eax,eax
0000156B  6690              xchg eax,eax
0000156D  6690              xchg eax,eax
0000156F  6690              xchg eax,eax
00001571  6690              xchg eax,eax
00001573  6690              xchg eax,eax
00001575  6690              xchg eax,eax
00001577  6690              xchg eax,eax
00001579  6690              xchg eax,eax
0000157B  6690              xchg eax,eax
0000157D  6690              xchg eax,eax
0000157F  6690              xchg eax,eax
00001581  6690              xchg eax,eax
00001583  6690              xchg eax,eax
00001585  6690              xchg eax,eax
00001587  6690              xchg eax,eax
00001589  6690              xchg eax,eax
0000158B  6690              xchg eax,eax
0000158D  6690              xchg eax,eax
0000158F  6690              xchg eax,eax
00001591  6690              xchg eax,eax
00001593  6690              xchg eax,eax
00001595  6690              xchg eax,eax
00001597  6690              xchg eax,eax
00001599  6690              xchg eax,eax
0000159B  6690              xchg eax,eax
0000159D  6690              xchg eax,eax
0000159F  6690              xchg eax,eax
000015A1  6690              xchg eax,eax
000015A3  6690              xchg eax,eax
000015A5  6690              xchg eax,eax
000015A7  6690              xchg eax,eax
000015A9  6690              xchg eax,eax
000015AB  6690              xchg eax,eax
000015AD  6690              xchg eax,eax
000015AF  6690              xchg eax,eax
000015B1  6690              xchg eax,eax
000015B3  6690              xchg eax,eax
000015B5  6690              xchg eax,eax
000015B7  6690              xchg eax,eax
000015B9  6690              xchg eax,eax
000015BB  6690              xchg eax,eax
000015BD  6690              xchg eax,eax
000015BF  6690              xchg eax,eax
000015C1  6690              xchg eax,eax
000015C3  6690              xchg eax,eax
000015C5  6690              xchg eax,eax
000015C7  6690              xchg eax,eax
000015C9  6690              xchg eax,eax
000015CB  6690              xchg eax,eax
000015CD  6690              xchg eax,eax
000015CF  6690              xchg eax,eax
000015D1  6690              xchg eax,eax
000015D3  6690              xchg eax,eax
000015D5  6690              xchg eax,eax
000015D7  6690              xchg eax,eax
000015D9  6690              xchg eax,eax
000015DB  6690              xchg eax,eax
000015DD  6690              xchg eax,eax
000015DF  6690              xchg eax,eax
000015E1  6690              xchg eax,eax
000015E3  6690              xchg eax,eax
000015E5  6690              xchg eax,eax
000015E7  6690              xchg eax,eax
000015E9  6690              xchg eax,eax
000015EB  6690              xchg eax,eax
000015ED  6690              xchg eax,eax
000015EF  6690              xchg eax,eax
000015F1  6690              xchg eax,eax
000015F3  6690              xchg eax,eax
000015F5  6690              xchg eax,eax
000015F7  6690              xchg eax,eax
000015F9  6690              xchg eax,eax
000015FB  6690              xchg eax,eax
000015FD  6690              xchg eax,eax
000015FF  6690              xchg eax,eax
00001601  6690              xchg eax,eax
00001603  6690              xchg eax,eax
00001605  6690              xchg eax,eax
00001607  6690              xchg eax,eax
00001609  6690              xchg eax,eax
0000160B  6690              xchg eax,eax
0000160D  6690              xchg eax,eax
0000160F  6690              xchg eax,eax
00001611  6690              xchg eax,eax
00001613  6690              xchg eax,eax
00001615  6690              xchg eax,eax
00001617  6690              xchg eax,eax
00001619  6690              xchg eax,eax
0000161B  6690              xchg eax,eax
0000161D  6690              xchg eax,eax
0000161F  6690              xchg eax,eax
00001621  6690              xchg eax,eax
00001623  6690              xchg eax,eax
00001625  6690              xchg eax,eax
00001627  6690              xchg eax,eax
00001629  6690              xchg eax,eax
0000162B  6690              xchg eax,eax
0000162D  6690              xchg eax,eax
0000162F  6690              xchg eax,eax
00001631  6690              xchg eax,eax
00001633  6690              xchg eax,eax
00001635  6690              xchg eax,eax
00001637  6690              xchg eax,eax
00001639  6690              xchg eax,eax
0000163B  6690              xchg eax,eax
0000163D  6690              xchg eax,eax
0000163F  6690              xchg eax,eax
00001641  6690              xchg eax,eax
00001643  6690              xchg eax,eax
00001645  6690              xchg eax,eax
00001647  6690              xchg eax,eax
00001649  6690              xchg eax,eax
0000164B  6690              xchg eax,eax
0000164D  6690              xchg eax,eax
0000164F  6690              xchg eax,eax
00001651  6690              xchg eax,eax
00001653  6690              xchg eax,eax
00001655  6690              xchg eax,eax
00001657  6690              xchg eax,eax
00001659  6690              xchg eax,eax
0000165B  6690              xchg eax,eax
0000165D  6690              xchg eax,eax
0000165F  6690              xchg eax,eax
00001661  6690              xchg eax,eax
00001663  6690              xchg eax,eax
00001665  6690              xchg eax,eax
00001667  6690              xchg eax,eax
00001669  6690              xchg eax,eax
0000166B  6690              xchg eax,eax
0000166D  6690              xchg eax,eax
0000166F  6690              xchg eax,eax
00001671  6690              xchg eax,eax
00001673  6690              xchg eax,eax
00001675  6690              xchg eax,eax
00001677  6690              xchg eax,eax
00001679  6690              xchg eax,eax
0000167B  6690              xchg eax,eax
0000167D  6690              xchg eax,eax
0000167F  6690              xchg eax,eax
00001681  6690              xchg eax,eax
00001683  6690              xchg eax,eax
00001685  6690              xchg eax,eax
00001687  6690              xchg eax,eax
00001689  6690              xchg eax,eax
0000168B  6690              xchg eax,eax
0000168D  6690              xchg eax,eax
0000168F  6690              xchg eax,eax
00001691  6690              xchg eax,eax
00001693  6690              xchg eax,eax
00001695  6690              xchg eax,eax
00001697  6690              xchg eax,eax
00001699  6690              xchg eax,eax
0000169B  6690              xchg eax,eax
0000169D  6690              xchg eax,eax
0000169F  6690              xchg eax,eax
000016A1  6690              xchg eax,eax
000016A3  6690              xchg eax,eax
000016A5  6690              xchg eax,eax
000016A7  6690              xchg eax,eax
000016A9  6690              xchg eax,eax
000016AB  6690              xchg eax,eax
000016AD  6690              xchg eax,eax
000016AF  6690              xchg eax,eax
000016B1  6690              xchg eax,eax
000016B3  6690              xchg eax,eax
000016B5  6690              xchg eax,eax
000016B7  6690              xchg eax,eax
000016B9  6690              xchg eax,eax
000016BB  6690              xchg eax,eax
000016BD  6690              xchg eax,eax
000016BF  6690              xchg eax,eax
000016C1  6690              xchg eax,eax
000016C3  6690              xchg eax,eax
000016C5  6690              xchg eax,eax
000016C7  6690              xchg eax,eax
000016C9  6690              xchg eax,eax
000016CB  6690              xchg eax,eax
000016CD  6690              xchg eax,eax
000016CF  6690              xchg eax,eax
000016D1  6690              xchg eax,eax
000016D3  6690              xchg eax,eax
000016D5  6690              xchg eax,eax
000016D7  6690              xchg eax,eax
000016D9  6690              xchg eax,eax
000016DB  6690              xchg eax,eax
000016DD  6690              xchg eax,eax
000016DF  6690              xchg eax,eax
000016E1  6690              xchg eax,eax
000016E3  6690              xchg eax,eax
000016E5  6690              xchg eax,eax
000016E7  6690              xchg eax,eax
000016E9  6690              xchg eax,eax
000016EB  6690              xchg eax,eax
000016ED  6690              xchg eax,eax
000016EF  6690              xchg eax,eax
000016F1  6690              xchg eax,eax
000016F3  6690              xchg eax,eax
000016F5  6690              xchg eax,eax
000016F7  6690              xchg eax,eax
000016F9  6690              xchg eax,eax
000016FB  6690              xchg eax,eax
000016FD  6690              xchg eax,eax
000016FF  6690              xchg eax,eax
00001701  6690              xchg eax,eax
00001703  6690              xchg eax,eax
00001705  6690              xchg eax,eax
00001707  6690              xchg eax,eax
00001709  6690              xchg eax,eax
0000170B  6690              xchg eax,eax
0000170D  6690              xchg eax,eax
0000170F  6690              xchg eax,eax
00001711  6690              xchg eax,eax
00001713  6690              xchg eax,eax
00001715  6690              xchg eax,eax
00001717  6690              xchg eax,eax
00001719  6690              xchg eax,eax
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
00002023  FF830100          inc word [bp+di+0x1]
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
00002053  002F              add [bx],ch
00002055  E1FF              loope 0x2056
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
0000206F  0020              add [bx+si],ah
00002071  0000              add [bx+si],al
00002073  004000            add [bx+si+0x0],al
00002076  0000              add [bx+si],al
00002078  3BE1              cmp sp,cx
0000207A  FF                db 0xff
0000207B  FF980000          call word far [bx+si+0x0]
0000207F  0000              add [bx+si],al
00002081  41                inc cx
00002082  0E                push cs
00002083  08850242          or [di+0x4202],al
00002087  0D0544            or ax,0x4405
0000208A  8603              xchg al,[bp+di]
0000208C  028FC641          add cl,[bx+0x41c6]
00002090  C50C              lds cx,[si]
00002092  0404              add al,0x4
00002094  1C00              sbb al,0x0
00002096  0000              add [bx+si],al
00002098  640000            add [fs:bx+si],al
0000209B  00AFE1FF          add [bx-0x1f],ch
0000209F  FF5200            call word [bp+si+0x0]
000020A2  0000              add [bx+si],al
000020A4  00410E            add [bx+di+0xe],al
000020A7  08850242          or [di+0x4202],al
000020AB  0D0502            or ax,0x205
000020AE  4E                dec si
000020AF  C50C              lds cx,[si]
000020B1  0404              add al,0x4
000020B3  001C              add [si],bl
000020B5  0000              add [bx+si],al
000020B7  00840000          add [si+0x0],al
000020BB  00E1              add cl,ah
000020BD  E1FF              loope 0x20be
000020BF  FF7600            push word [bp+0x0]
000020C2  0000              add [bx+si],al
000020C4  00410E            add [bx+di+0xe],al
000020C7  08850242          or [di+0x4202],al
000020CB  0D0502            or ax,0x205
000020CE  72C5              jc 0x2095
000020D0  0C04              or al,0x4
000020D2  0400              add al,0x0
000020D4  1C00              sbb al,0x0
000020D6  0000              add [bx+si],al
000020D8  A4                movsb
000020D9  0000              add [bx+si],al
000020DB  0037              add [bx],dh
000020DD  E2FF              loop 0x20de
000020DF  FF1D              call word far [di]
000020E1  0000              add [bx+si],al
000020E3  0000              add [bx+si],al
000020E5  41                inc cx
000020E6  0E                push cs
000020E7  08850242          or [di+0x4202],al
000020EB  0D0559            or ax,0x5905
000020EE  C50C              lds cx,[si]
000020F0  0404              add al,0x4
000020F2  0000              add [bx+si],al
000020F4  1C00              sbb al,0x0
000020F6  0000              add [bx+si],al
000020F8  C400              les ax,[bx+si]
000020FA  0000              add [bx+si],al
000020FC  34E2              xor al,0xe2
000020FE  FF                db 0xff
000020FF  FF1E0000          call word far [0x0]
00002103  0000              add [bx+si],al
00002105  41                inc cx
00002106  0E                push cs
00002107  08850242          or [di+0x4202],al
0000210B  0D055A            or ax,0x5a05
0000210E  C50C              lds cx,[si]
00002110  0404              add al,0x4
00002112  0000              add [bx+si],al
00002114  1400              adc al,0x0
00002116  0000              add [bx+si],al
00002118  0000              add [bx+si],al
0000211A  0000              add [bx+si],al
0000211C  017A52            add [bp+si+0x52],di
0000211F  0001              add [bx+di],al
00002121  7C08              jl 0x212b
00002123  011B              add [bp+di],bx
00002125  0C04              or al,0x4
00002127  0488              add al,0x88
00002129  0100              add [bx+si],ax
0000212B  001C              add [si],bl
0000212D  0000              add [bx+si],al
0000212F  001C              add [si],bl
00002131  0000              add [bx+si],al
00002133  001A              add [bp+si],bl
00002135  E2FF              loop 0x2136
00002137  FF1F              call word far [bx]
00002139  0000              add [bx+si],al
0000213B  0000              add [bx+si],al
0000213D  41                inc cx
0000213E  0E                push cs
0000213F  08850242          or [di+0x4202],al
00002143  0D055B            or ax,0x5b05
00002146  C50C              lds cx,[si]
00002148  0404              add al,0x4
0000214A  0000              add [bx+si],al
0000214C  1C00              sbb al,0x0
0000214E  0000              add [bx+si],al
00002150  3C00              cmp al,0x0
00002152  0000              add [bx+si],al
00002154  19E2              sbb dx,sp
00002156  FF                db 0xff
00002157  FF6000            jmp word [bx+si+0x0]
0000215A  0000              add [bx+si],al
0000215C  00410E            add [bx+di+0xe],al
0000215F  08850242          or [di+0x4202],al
00002163  0D0502            or ax,0x205
00002166  5C                pop sp
00002167  C50C              lds cx,[si]
00002169  0404              add al,0x4
0000216B  0014              add [si],dl
0000216D  0000              add [bx+si],al
0000216F  0000              add [bx+si],al
00002171  0000              add [bx+si],al
00002173  0001              add [bx+di],al
00002175  7A52              jpe 0x21c9
00002177  0001              add [bx+di],al
00002179  7C08              jl 0x2183
0000217B  011B              add [bp+di],bx
0000217D  0C04              or al,0x4
0000217F  0488              add al,0x88
00002181  0100              add [bx+si],ax
00002183  001C              add [si],bl
00002185  0000              add [bx+si],al
00002187  001C              add [si],bl
00002189  0000              add [bx+si],al
0000218B  0041E2            add [bx+di-0x1e],al
0000218E  FF                db 0xff
0000218F  FF05              inc word [di]
00002191  0000              add [bx+si],al
00002193  0000              add [bx+si],al
00002195  41                inc cx
00002196  0E                push cs
00002197  08850242          or [di+0x4202],al
0000219B  0D0541            or ax,0x4105
0000219E  C50C              lds cx,[si]
000021A0  0404              add al,0x4
000021A2  0000              add [bx+si],al
000021A4  1C00              sbb al,0x0
000021A6  0000              add [bx+si],al
000021A8  3C00              cmp al,0x0
000021AA  0000              add [bx+si],al
000021AC  26E2FF            es loop 0x21ae
000021AF  FF05              inc word [di]
000021B1  0000              add [bx+si],al
000021B3  0000              add [bx+si],al
000021B5  41                inc cx
000021B6  0E                push cs
000021B7  08850242          or [di+0x4202],al
000021BB  0D0541            or ax,0x4105
000021BE  C50C              lds cx,[si]
000021C0  0404              add al,0x4
000021C2  0000              add [bx+si],al
000021C4  1C00              sbb al,0x0
000021C6  0000              add [bx+si],al
000021C8  5C                pop sp
000021C9  0000              add [bx+si],al
000021CB  000B              add [bp+di],cl
000021CD  E2FF              loop 0x21ce
000021CF  FF05              inc word [di]
000021D1  0000              add [bx+si],al
000021D3  0000              add [bx+si],al
000021D5  41                inc cx
000021D6  0E                push cs
000021D7  08850242          or [di+0x4202],al
000021DB  0D0541            or ax,0x4105
000021DE  C50C              lds cx,[si]
000021E0  0404              add al,0x4
000021E2  0000              add [bx+si],al
000021E4  1C00              sbb al,0x0
000021E6  0000              add [bx+si],al
000021E8  7C00              jl 0x21ea
000021EA  0000              add [bx+si],al
000021EC  F0E1FF            lock loope 0x21ee
000021EF  FF05              inc word [di]
000021F1  0000              add [bx+si],al
000021F3  0000              add [bx+si],al
000021F5  41                inc cx
000021F6  0E                push cs
000021F7  08850242          or [di+0x4202],al
000021FB  0D0541            or ax,0x4105
000021FE  C50C              lds cx,[si]
00002200  0404              add al,0x4
00002202  0000              add [bx+si],al
00002204  1C00              sbb al,0x0
00002206  0000              add [bx+si],al
00002208  9C                pushfw
00002209  0000              add [bx+si],al
0000220B  00D5              add ch,dl
0000220D  E1FF              loope 0x220e
0000220F  FF05              inc word [di]
00002211  0000              add [bx+si],al
00002213  0000              add [bx+si],al
00002215  41                inc cx
00002216  0E                push cs
00002217  08850242          or [di+0x4202],al
0000221B  0D0541            or ax,0x4105
0000221E  C50C              lds cx,[si]
00002220  0404              add al,0x4
00002222  0000              add [bx+si],al
00002224  1C00              sbb al,0x0
00002226  0000              add [bx+si],al
00002228  BC0000            mov sp,0x0
0000222B  00BAE1FF          add [bp+si-0x1f],bh
0000222F  FF05              inc word [di]
00002231  0000              add [bx+si],al
00002233  0000              add [bx+si],al
00002235  41                inc cx
00002236  0E                push cs
00002237  08850242          or [di+0x4202],al
0000223B  0D0541            or ax,0x4105
0000223E  C50C              lds cx,[si]
00002240  0404              add al,0x4
00002242  0000              add [bx+si],al
00002244  1C00              sbb al,0x0
00002246  0000              add [bx+si],al
00002248  DC00              fadd qword [bx+si]
0000224A  0000              add [bx+si],al
0000224C  9F                lahf
0000224D  E1FF              loope 0x224e
0000224F  FF05              inc word [di]
00002251  0000              add [bx+si],al
00002253  0000              add [bx+si],al
00002255  41                inc cx
00002256  0E                push cs
00002257  08850242          or [di+0x4202],al
0000225B  0D0541            or ax,0x4105
0000225E  C50C              lds cx,[si]
00002260  0404              add al,0x4
00002262  0000              add [bx+si],al
00002264  1C00              sbb al,0x0
00002266  0000              add [bx+si],al
00002268  FC                cld
00002269  0000              add [bx+si],al
0000226B  0084E1FF          add [si-0x1f],al
0000226F  FF05              inc word [di]
00002271  0000              add [bx+si],al
00002273  0000              add [bx+si],al
00002275  41                inc cx
00002276  0E                push cs
00002277  08850242          or [di+0x4202],al
0000227B  0D0541            or ax,0x4105
0000227E  C50C              lds cx,[si]
00002280  0404              add al,0x4
00002282  0000              add [bx+si],al
00002284  1C00              sbb al,0x0
00002286  0000              add [bx+si],al
00002288  1C01              sbb al,0x1
0000228A  0000              add [bx+si],al
0000228C  69E1FFFF          imul sp,cx,word 0xffff
00002290  050000            add ax,0x0
00002293  0000              add [bx+si],al
00002295  41                inc cx
00002296  0E                push cs
00002297  08850242          or [di+0x4202],al
0000229B  0D0541            or ax,0x4105
0000229E  C50C              lds cx,[si]
000022A0  0404              add al,0x4
000022A2  0000              add [bx+si],al
000022A4  1C00              sbb al,0x0
000022A6  0000              add [bx+si],al
000022A8  3C01              cmp al,0x1
000022AA  0000              add [bx+si],al
000022AC  4E                dec si
000022AD  E1FF              loope 0x22ae
000022AF  FF05              inc word [di]
000022B1  0000              add [bx+si],al
000022B3  0000              add [bx+si],al
000022B5  41                inc cx
000022B6  0E                push cs
000022B7  08850242          or [di+0x4202],al
000022BB  0D0541            or ax,0x4105
000022BE  C50C              lds cx,[si]
000022C0  0404              add al,0x4
000022C2  0000              add [bx+si],al
000022C4  1C00              sbb al,0x0
000022C6  0000              add [bx+si],al
000022C8  5C                pop sp
000022C9  0100              add [bx+si],ax
000022CB  0033              add [bp+di],dh
000022CD  E1FF              loope 0x22ce
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
000022E8  7C01              jl 0x22eb
000022EA  0000              add [bx+si],al
000022EC  18E1              sbb cl,ah
000022EE  FF                db 0xff
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
00002308  9C                pushfw
00002309  0100              add [bx+si],ax
0000230B  00FD              add ch,bh
0000230D  E0FF              loopne 0x230e
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
00002328  BC0100            mov sp,0x1
0000232B  00E2              add dl,ah
0000232D  E0FF              loopne 0x232e
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
00002348  DC01              fadd qword [bx+di]
0000234A  0000              add [bx+si],al
0000234C  C7                db 0xc7
0000234D  E0FF              loopne 0x234e
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
00002368  FC                cld
00002369  0100              add [bx+si],ax
0000236B  00ACE0FF          add [si-0x20],ch
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
00002388  1C02              sbb al,0x2
0000238A  0000              add [bx+si],al
0000238C  91                xchg ax,cx
0000238D  E0FF              loopne 0x238e
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
000023A8  3C02              cmp al,0x2
000023AA  0000              add [bx+si],al
000023AC  76E0              jna 0x238e
000023AE  FF                db 0xff
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
000023C8  5C                pop sp
000023C9  0200              add al,[bx+si]
000023CB  005BE0            add [bp+di-0x20],bl
000023CE  FF                db 0xff
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
000023E8  7C02              jl 0x23ec
000023EA  0000              add [bx+si],al
000023EC  40                inc ax
000023ED  E0FF              loopne 0x23ee
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
00002408  9C                pushfw
00002409  0200              add al,[bx+si]
0000240B  0025              add [di],ah
0000240D  E0FF              loopne 0x240e
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
00002428  BC0200            mov sp,0x2
0000242B  000A              add [bp+si],cl
0000242D  E0FF              loopne 0x242e
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
00002448  DC02              fadd qword [bp+si]
0000244A  0000              add [bx+si],al
0000244C  EF                out dx,ax
0000244D  DF                db 0xdf
0000244E  FF                db 0xff
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
00002468  FC                cld
00002469  0200              add al,[bx+si]
0000246B  00D4              add ah,dl
0000246D  DF                db 0xdf
0000246E  FF                db 0xff
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
00002488  1C03              sbb al,0x3
0000248A  0000              add [bx+si],al
0000248C  B9DFFF            mov cx,0xffdf
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
000024A8  3C03              cmp al,0x3
000024AA  0000              add [bx+si],al
000024AC  9E                sahf
000024AD  DF                db 0xdf
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
000024C8  5C                pop sp
000024C9  0300              add ax,[bx+si]
000024CB  0083DFFF          add [bp+di-0x21],al
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
000024E8  7C03              jl 0x24ed
000024EA  0000              add [bx+si],al
000024EC  68DFFF            push word 0xffdf
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
00002508  9C                pushfw
00002509  0300              add ax,[bx+si]
0000250B  004DDF            add [di-0x21],cl
0000250E  FF                db 0xff
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
00002528  BC0300            mov sp,0x3
0000252B  0032              add [bp+si],dh
0000252D  DF                db 0xdf
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
00002548  DC03              fadd qword [bp+di]
0000254A  0000              add [bx+si],al
0000254C  17                pop ss
0000254D  DF                db 0xdf
0000254E  FF                db 0xff
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
00002568  FC                cld
00002569  0300              add ax,[bx+si]
0000256B  00FC              add ah,bh
0000256D  DEFF              fdivp st7
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
00002588  1C04              sbb al,0x4
0000258A  0000              add [bx+si],al
0000258C  E1DE              loope 0x256c
0000258E  FF                db 0xff
0000258F  FF12              call word [bp+si]
00002591  0000              add [bx+si],al
00002593  0000              add [bx+si],al
00002595  41                inc cx
00002596  0E                push cs
00002597  08850242          or [di+0x4202],al
0000259B  0D054E            or ax,0x4e05
0000259E  C50C              lds cx,[si]
000025A0  0404              add al,0x4
000025A2  0000              add [bx+si],al
000025A4  1C00              sbb al,0x0
000025A6  0000              add [bx+si],al
000025A8  3C04              cmp al,0x4
000025AA  0000              add [bx+si],al
000025AC  D3DE              rcr si,cl
000025AE  FF                db 0xff
000025AF  FF14              call word [si]
000025B1  0000              add [bx+si],al
000025B3  0000              add [bx+si],al
000025B5  41                inc cx
000025B6  0E                push cs
000025B7  08850242          or [di+0x4202],al
000025BB  0D0550            or ax,0x5005
000025BE  C50C              lds cx,[si]
000025C0  0404              add al,0x4
000025C2  0000              add [bx+si],al
000025C4  1C00              sbb al,0x0
000025C6  0000              add [bx+si],al
000025C8  5C                pop sp
000025C9  0400              add al,0x0
000025CB  00C7              add bh,al
000025CD  DEFF              fdivp st7
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
000025E8  7C04              jl 0x25ee
000025EA  0000              add [bx+si],al
000025EC  AC                lodsb
000025ED  DEFF              fdivp st7
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
00002608  9C                pushfw
00002609  0400              add al,0x0
0000260B  0091DEFF          add [bx+di-0x22],dl
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
00002628  BC0400            mov sp,0x4
0000262B  0076DE            add [bp-0x22],dh
0000262E  FF                db 0xff
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
00002648  DC04              fadd qword [si]
0000264A  0000              add [bx+si],al
0000264C  5B                pop bx
0000264D  DEFF              fdivp st7
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
00002668  FC                cld
00002669  0400              add al,0x0
0000266B  0040DE            add [bx+si-0x22],al
0000266E  FF                db 0xff
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
00002688  1C05              sbb al,0x5
0000268A  0000              add [bx+si],al
0000268C  25DEFF            and ax,0xffde
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
000026A8  3C05              cmp al,0x5
000026AA  0000              add [bx+si],al
000026AC  0ADE              or bl,dh
000026AE  FF                db 0xff
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
000026C8  5C                pop sp
000026C9  050000            add ax,0x0
000026CC  EF                out dx,ax
000026CD  DD                db 0xdd
000026CE  FF                db 0xff
000026CF  FF05              inc word [di]
000026D1  0000              add [bx+si],al
000026D3  0000              add [bx+si],al
000026D5  41                inc cx
000026D6  0E                push cs
000026D7  08850242          or [di+0x4202],al
000026DB  0D0541            or ax,0x4105
000026DE  C50C              lds cx,[si]
000026E0  0404              add al,0x4
000026E2  0000              add [bx+si],al
000026E4  1C00              sbb al,0x0
000026E6  0000              add [bx+si],al
000026E8  7C05              jl 0x26ef
000026EA  0000              add [bx+si],al
000026EC  D4DD              aam 0xdd
000026EE  FF                db 0xff
000026EF  FF05              inc word [di]
000026F1  0000              add [bx+si],al
000026F3  0000              add [bx+si],al
000026F5  41                inc cx
000026F6  0E                push cs
000026F7  08850242          or [di+0x4202],al
000026FB  0D0541            or ax,0x4105
000026FE  C50C              lds cx,[si]
00002700  0404              add al,0x4
00002702  0000              add [bx+si],al
00002704  1C00              sbb al,0x0
00002706  0000              add [bx+si],al
00002708  9C                pushfw
00002709  050000            add ax,0x0
0000270C  B9DDFF            mov cx,0xffdd
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
00002728  BC0500            mov sp,0x5
0000272B  009EDDFF          add [bp-0x23],bl
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
00002748  DC05              fadd qword [di]
0000274A  0000              add [bx+si],al
0000274C  83DDFF            sbb bp,byte -0x1
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
00002768  FC                cld
00002769  050000            add ax,0x0
0000276C  68DDFF            push word 0xffdd
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
00002788  1C06              sbb al,0x6
0000278A  0000              add [bx+si],al
0000278C  4D                dec bp
0000278D  DD                db 0xdd
0000278E  FF                db 0xff
0000278F  FF                db 0xff
00002790  F8                clc
00002791  06                push es
00002792  0000              add [bx+si],al
00002794  00410E            add [bx+di+0xe],al
00002797  08850242          or [di+0x4202],al
0000279B  0D0503            or ax,0x305
0000279E  F4                hlt
0000279F  06                push es
000027A0  C50C              lds cx,[si]
000027A2  0404              add al,0x4
000027A4  1400              adc al,0x0
000027A6  0000              add [bx+si],al
000027A8  0000              add [bx+si],al
000027AA  0000              add [bx+si],al
000027AC  017A52            add [bp+si+0x52],di
000027AF  0001              add [bx+di],al
000027B1  7C08              jl 0x27bb
000027B3  011B              add [bp+di],bx
000027B5  0C04              or al,0x4
000027B7  0488              add al,0x88
000027B9  0100              add [bx+si],ax
000027BB  001C              add [si],bl
000027BD  0000              add [bx+si],al
000027BF  001C              add [si],bl
000027C1  0000              add [bx+si],al
000027C3  005CE6            add [si-0x1a],bl
000027C6  FF                db 0xff
000027C7  FFF2              push dx
000027C9  0000              add [bx+si],al
000027CB  0000              add [bx+si],al
000027CD  41                inc cx
000027CE  0E                push cs
000027CF  08850242          or [di+0x4202],al
000027D3  0D0502            or ax,0x205
000027D6  EE                out dx,al
000027D7  C50C              lds cx,[si]
000027D9  0404              add al,0x4
000027DB  0014              add [si],dl
000027DD  0000              add [bx+si],al
000027DF  0000              add [bx+si],al
000027E1  0000              add [bx+si],al
000027E3  0001              add [bx+di],al
000027E5  7A52              jpe 0x2839
000027E7  0001              add [bx+di],al
000027E9  7C08              jl 0x27f3
000027EB  011B              add [bp+di],bx
000027ED  0C04              or al,0x4
000027EF  0488              add al,0x88
000027F1  0100              add [bx+si],ax
000027F3  001C              add [si],bl
000027F5  0000              add [bx+si],al
000027F7  001C              add [si],bl
000027F9  0000              add [bx+si],al
000027FB  0016E7FF          add [0xffe7],dl
000027FF  FF                db 0xff
00002800  7C00              jl 0x2802
00002802  0000              add [bx+si],al
00002804  00410E            add [bx+di+0xe],al
00002807  08850242          or [di+0x4202],al
0000280B  0D0502            or ax,0x205
0000280E  78C5              js 0x27d5
00002810  0C04              or al,0x4
00002812  0400              add al,0x0
00002814  1C00              sbb al,0x0
00002816  0000              add [bx+si],al
00002818  3C00              cmp al,0x0
0000281A  0000              add [bx+si],al
0000281C  72E7              jc 0x2805
0000281E  FF                db 0xff
0000281F  FF21              jmp word [bx+di]
00002821  0000              add [bx+si],al
00002823  0000              add [bx+si],al
00002825  41                inc cx
00002826  0E                push cs
00002827  08850242          or [di+0x4202],al
0000282B  0D055D            or ax,0x5d05
0000282E  C50C              lds cx,[si]
00002830  0404              add al,0x4
00002832  0000              add [bx+si],al
00002834  00800B00          add [bx+si+0xb],al
00002838  0000              add [bx+si],al
0000283A  0000              add [bx+si],al
0000283C  0000              add [bx+si],al
0000283E  0000              add [bx+si],al
00002840  0000              add [bx+si],al
00002842  0000              add [bx+si],al
00002844  0000              add [bx+si],al
00002846  0000              add [bx+si],al
00002848  0000              add [bx+si],al
0000284A  0000              add [bx+si],al
0000284C  0000              add [bx+si],al
0000284E  0000              add [bx+si],al
00002850  0000              add [bx+si],al
00002852  0000              add [bx+si],al
00002854  0000              add [bx+si],al
00002856  0000              add [bx+si],al
00002858  0000              add [bx+si],al
0000285A  0000              add [bx+si],al
0000285C  0000              add [bx+si],al
0000285E  0000              add [bx+si],al
00002860  0000              add [bx+si],al
00002862  0000              add [bx+si],al
00002864  0000              add [bx+si],al
00002866  0000              add [bx+si],al
00002868  0000              add [bx+si],al
0000286A  0000              add [bx+si],al
0000286C  0000              add [bx+si],al
0000286E  0000              add [bx+si],al
00002870  0000              add [bx+si],al
00002872  0000              add [bx+si],al
00002874  0000              add [bx+si],al
00002876  0000              add [bx+si],al
00002878  0000              add [bx+si],al
0000287A  0000              add [bx+si],al
0000287C  0000              add [bx+si],al
0000287E  0000              add [bx+si],al
00002880  0000              add [bx+si],al
00002882  0000              add [bx+si],al
00002884  0000              add [bx+si],al
00002886  0000              add [bx+si],al
00002888  0000              add [bx+si],al
0000288A  0000              add [bx+si],al
0000288C  0000              add [bx+si],al
0000288E  0000              add [bx+si],al
00002890  0000              add [bx+si],al
00002892  0000              add [bx+si],al
00002894  0000              add [bx+si],al
00002896  0000              add [bx+si],al
00002898  0000              add [bx+si],al
0000289A  0000              add [bx+si],al
0000289C  0000              add [bx+si],al
0000289E  0000              add [bx+si],al
000028A0  0000              add [bx+si],al
000028A2  0000              add [bx+si],al
000028A4  0000              add [bx+si],al
000028A6  0000              add [bx+si],al
000028A8  0000              add [bx+si],al
000028AA  0000              add [bx+si],al
000028AC  0000              add [bx+si],al
000028AE  0000              add [bx+si],al
000028B0  0000              add [bx+si],al
000028B2  0000              add [bx+si],al
000028B4  0000              add [bx+si],al
000028B6  0000              add [bx+si],al
000028B8  0000              add [bx+si],al
000028BA  0000              add [bx+si],al
000028BC  0000              add [bx+si],al
000028BE  0000              add [bx+si],al
000028C0  0000              add [bx+si],al
000028C2  0000              add [bx+si],al
000028C4  0000              add [bx+si],al
000028C6  0000              add [bx+si],al
000028C8  0000              add [bx+si],al
000028CA  0000              add [bx+si],al
000028CC  0000              add [bx+si],al
000028CE  0000              add [bx+si],al
000028D0  0000              add [bx+si],al
000028D2  0000              add [bx+si],al
000028D4  0000              add [bx+si],al
000028D6  0000              add [bx+si],al
000028D8  0000              add [bx+si],al
000028DA  0000              add [bx+si],al
000028DC  0000              add [bx+si],al
000028DE  0000              add [bx+si],al
000028E0  0000              add [bx+si],al
000028E2  0000              add [bx+si],al
000028E4  0000              add [bx+si],al
000028E6  0000              add [bx+si],al
000028E8  0000              add [bx+si],al
000028EA  0000              add [bx+si],al
000028EC  0000              add [bx+si],al
000028EE  0000              add [bx+si],al
000028F0  0000              add [bx+si],al
000028F2  0000              add [bx+si],al
000028F4  0000              add [bx+si],al
000028F6  0000              add [bx+si],al
000028F8  0000              add [bx+si],al
000028FA  0000              add [bx+si],al
000028FC  0000              add [bx+si],al
000028FE  0000              add [bx+si],al
00002900  0000              add [bx+si],al
00002902  0000              add [bx+si],al
00002904  0000              add [bx+si],al
00002906  0000              add [bx+si],al
00002908  0000              add [bx+si],al
0000290A  0000              add [bx+si],al
0000290C  0000              add [bx+si],al
0000290E  0000              add [bx+si],al
00002910  0000              add [bx+si],al
00002912  0000              add [bx+si],al
00002914  0000              add [bx+si],al
00002916  0000              add [bx+si],al
00002918  0000              add [bx+si],al
0000291A  0000              add [bx+si],al
0000291C  0000              add [bx+si],al
0000291E  0000              add [bx+si],al
00002920  0000              add [bx+si],al
00002922  0000              add [bx+si],al
00002924  0000              add [bx+si],al
00002926  0000              add [bx+si],al
00002928  0000              add [bx+si],al
0000292A  0000              add [bx+si],al
0000292C  0000              add [bx+si],al
0000292E  0000              add [bx+si],al
00002930  0000              add [bx+si],al
00002932  0000              add [bx+si],al
00002934  0000              add [bx+si],al
00002936  0000              add [bx+si],al
00002938  0000              add [bx+si],al
0000293A  0000              add [bx+si],al
0000293C  0000              add [bx+si],al
0000293E  0000              add [bx+si],al
00002940  0000              add [bx+si],al
00002942  0000              add [bx+si],al
00002944  0000              add [bx+si],al
00002946  0000              add [bx+si],al
00002948  0000              add [bx+si],al
0000294A  0000              add [bx+si],al
0000294C  0000              add [bx+si],al
0000294E  0000              add [bx+si],al
00002950  0000              add [bx+si],al
00002952  0000              add [bx+si],al
00002954  0000              add [bx+si],al
00002956  0000              add [bx+si],al
00002958  0000              add [bx+si],al
0000295A  0000              add [bx+si],al
0000295C  0000              add [bx+si],al
0000295E  0000              add [bx+si],al
00002960  0000              add [bx+si],al
00002962  0000              add [bx+si],al
00002964  0000              add [bx+si],al
00002966  0000              add [bx+si],al
00002968  0000              add [bx+si],al
0000296A  0000              add [bx+si],al
0000296C  0000              add [bx+si],al
0000296E  0000              add [bx+si],al
00002970  0000              add [bx+si],al
00002972  0000              add [bx+si],al
00002974  0000              add [bx+si],al
00002976  0000              add [bx+si],al
00002978  0000              add [bx+si],al
0000297A  0000              add [bx+si],al
0000297C  0000              add [bx+si],al
0000297E  0000              add [bx+si],al
00002980  0000              add [bx+si],al
00002982  0000              add [bx+si],al
00002984  0000              add [bx+si],al
00002986  0000              add [bx+si],al
00002988  0000              add [bx+si],al
0000298A  0000              add [bx+si],al
0000298C  0000              add [bx+si],al
0000298E  0000              add [bx+si],al
00002990  0000              add [bx+si],al
00002992  0000              add [bx+si],al
00002994  0000              add [bx+si],al
00002996  0000              add [bx+si],al
00002998  0000              add [bx+si],al
0000299A  0000              add [bx+si],al
0000299C  0000              add [bx+si],al
0000299E  0000              add [bx+si],al
000029A0  0000              add [bx+si],al
000029A2  0000              add [bx+si],al
000029A4  0000              add [bx+si],al
000029A6  0000              add [bx+si],al
000029A8  0000              add [bx+si],al
000029AA  0000              add [bx+si],al
000029AC  0000              add [bx+si],al
000029AE  0000              add [bx+si],al
000029B0  0000              add [bx+si],al
000029B2  0000              add [bx+si],al
000029B4  0000              add [bx+si],al
000029B6  0000              add [bx+si],al
000029B8  0000              add [bx+si],al
000029BA  0000              add [bx+si],al
000029BC  0000              add [bx+si],al
000029BE  0000              add [bx+si],al
000029C0  0000              add [bx+si],al
000029C2  0000              add [bx+si],al
000029C4  0000              add [bx+si],al
000029C6  0000              add [bx+si],al
000029C8  0000              add [bx+si],al
000029CA  0000              add [bx+si],al
000029CC  0000              add [bx+si],al
000029CE  0000              add [bx+si],al
000029D0  0000              add [bx+si],al
000029D2  0000              add [bx+si],al
000029D4  0000              add [bx+si],al
000029D6  0000              add [bx+si],al
000029D8  0000              add [bx+si],al
000029DA  0000              add [bx+si],al
000029DC  0000              add [bx+si],al
000029DE  0000              add [bx+si],al
000029E0  0000              add [bx+si],al
000029E2  0000              add [bx+si],al
000029E4  0000              add [bx+si],al
000029E6  0000              add [bx+si],al
000029E8  0000              add [bx+si],al
000029EA  0000              add [bx+si],al
000029EC  0000              add [bx+si],al
000029EE  0000              add [bx+si],al
000029F0  0000              add [bx+si],al
000029F2  0000              add [bx+si],al
000029F4  0000              add [bx+si],al
000029F6  0000              add [bx+si],al
000029F8  0000              add [bx+si],al
000029FA  0000              add [bx+si],al
000029FC  0000              add [bx+si],al
000029FE  0000              add [bx+si],al
00002A00  0000              add [bx+si],al
00002A02  0000              add [bx+si],al
00002A04  0000              add [bx+si],al
00002A06  0000              add [bx+si],al
00002A08  0000              add [bx+si],al
00002A0A  0000              add [bx+si],al
00002A0C  0000              add [bx+si],al
00002A0E  0000              add [bx+si],al
00002A10  0000              add [bx+si],al
00002A12  0000              add [bx+si],al
00002A14  0000              add [bx+si],al
00002A16  0000              add [bx+si],al
00002A18  0000              add [bx+si],al
00002A1A  0000              add [bx+si],al
00002A1C  0000              add [bx+si],al
00002A1E  0000              add [bx+si],al
00002A20  0000              add [bx+si],al
00002A22  0000              add [bx+si],al
00002A24  0000              add [bx+si],al
00002A26  0000              add [bx+si],al
00002A28  0000              add [bx+si],al
00002A2A  0000              add [bx+si],al
00002A2C  0000              add [bx+si],al
00002A2E  0000              add [bx+si],al
00002A30  0000              add [bx+si],al
00002A32  0000              add [bx+si],al
00002A34  0000              add [bx+si],al
00002A36  0000              add [bx+si],al
00002A38  0000              add [bx+si],al
00002A3A  0000              add [bx+si],al
00002A3C  0000              add [bx+si],al
00002A3E  0000              add [bx+si],al
00002A40  0000              add [bx+si],al
00002A42  0000              add [bx+si],al
00002A44  0000              add [bx+si],al
00002A46  0000              add [bx+si],al
00002A48  0000              add [bx+si],al
00002A4A  0000              add [bx+si],al
00002A4C  0000              add [bx+si],al
00002A4E  0000              add [bx+si],al
00002A50  0000              add [bx+si],al
00002A52  0000              add [bx+si],al
00002A54  0000              add [bx+si],al
00002A56  0000              add [bx+si],al
00002A58  0000              add [bx+si],al
00002A5A  0000              add [bx+si],al
00002A5C  0000              add [bx+si],al
00002A5E  0000              add [bx+si],al
00002A60  0000              add [bx+si],al
00002A62  0000              add [bx+si],al
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
00002A84  0000              add [bx+si],al
00002A86  0000              add [bx+si],al
00002A88  0000              add [bx+si],al
00002A8A  0000              add [bx+si],al
00002A8C  0000              add [bx+si],al
00002A8E  0000              add [bx+si],al
00002A90  0000              add [bx+si],al
00002A92  0000              add [bx+si],al
00002A94  0000              add [bx+si],al
00002A96  0000              add [bx+si],al
00002A98  0000              add [bx+si],al
00002A9A  0000              add [bx+si],al
00002A9C  0000              add [bx+si],al
00002A9E  0000              add [bx+si],al
00002AA0  0000              add [bx+si],al
00002AA2  0000              add [bx+si],al
00002AA4  0000              add [bx+si],al
00002AA6  0000              add [bx+si],al
00002AA8  0000              add [bx+si],al
00002AAA  0000              add [bx+si],al
00002AAC  0000              add [bx+si],al
00002AAE  0000              add [bx+si],al
00002AB0  0000              add [bx+si],al
00002AB2  0000              add [bx+si],al
00002AB4  0000              add [bx+si],al
00002AB6  0000              add [bx+si],al
00002AB8  0000              add [bx+si],al
00002ABA  0000              add [bx+si],al
00002ABC  0000              add [bx+si],al
00002ABE  0000              add [bx+si],al
00002AC0  0000              add [bx+si],al
00002AC2  0000              add [bx+si],al
00002AC4  0000              add [bx+si],al
00002AC6  0000              add [bx+si],al
00002AC8  0000              add [bx+si],al
00002ACA  0000              add [bx+si],al
00002ACC  0000              add [bx+si],al
00002ACE  0000              add [bx+si],al
00002AD0  0000              add [bx+si],al
00002AD2  0000              add [bx+si],al
00002AD4  0000              add [bx+si],al
00002AD6  0000              add [bx+si],al
00002AD8  0000              add [bx+si],al
00002ADA  0000              add [bx+si],al
00002ADC  0000              add [bx+si],al
00002ADE  0000              add [bx+si],al
00002AE0  0000              add [bx+si],al
00002AE2  0000              add [bx+si],al
00002AE4  0000              add [bx+si],al
00002AE6  0000              add [bx+si],al
00002AE8  0000              add [bx+si],al
00002AEA  0000              add [bx+si],al
00002AEC  0000              add [bx+si],al
00002AEE  0000              add [bx+si],al
00002AF0  0000              add [bx+si],al
00002AF2  0000              add [bx+si],al
00002AF4  0000              add [bx+si],al
00002AF6  0000              add [bx+si],al
00002AF8  0000              add [bx+si],al
00002AFA  0000              add [bx+si],al
00002AFC  0000              add [bx+si],al
00002AFE  0000              add [bx+si],al
00002B00  0000              add [bx+si],al
00002B02  0000              add [bx+si],al
00002B04  0000              add [bx+si],al
00002B06  0000              add [bx+si],al
00002B08  0000              add [bx+si],al
00002B0A  0000              add [bx+si],al
00002B0C  0000              add [bx+si],al
00002B0E  0000              add [bx+si],al
00002B10  0000              add [bx+si],al
00002B12  0000              add [bx+si],al
00002B14  0000              add [bx+si],al
00002B16  0000              add [bx+si],al
00002B18  0000              add [bx+si],al
00002B1A  0000              add [bx+si],al
00002B1C  0000              add [bx+si],al
00002B1E  0000              add [bx+si],al
00002B20  0000              add [bx+si],al
00002B22  0000              add [bx+si],al
00002B24  0000              add [bx+si],al
00002B26  0000              add [bx+si],al
00002B28  0000              add [bx+si],al
00002B2A  0000              add [bx+si],al
00002B2C  0000              add [bx+si],al
00002B2E  0000              add [bx+si],al
00002B30  0000              add [bx+si],al
00002B32  0000              add [bx+si],al
00002B34  0000              add [bx+si],al
00002B36  0000              add [bx+si],al
00002B38  0000              add [bx+si],al
00002B3A  0000              add [bx+si],al
00002B3C  0000              add [bx+si],al
00002B3E  0000              add [bx+si],al
00002B40  0000              add [bx+si],al
00002B42  0000              add [bx+si],al
00002B44  0000              add [bx+si],al
00002B46  0000              add [bx+si],al
00002B48  0000              add [bx+si],al
00002B4A  0000              add [bx+si],al
00002B4C  0000              add [bx+si],al
00002B4E  0000              add [bx+si],al
00002B50  0000              add [bx+si],al
00002B52  0000              add [bx+si],al
00002B54  0000              add [bx+si],al
00002B56  0000              add [bx+si],al
00002B58  0000              add [bx+si],al
00002B5A  0000              add [bx+si],al
00002B5C  0000              add [bx+si],al
00002B5E  0000              add [bx+si],al
00002B60  0000              add [bx+si],al
00002B62  0000              add [bx+si],al
00002B64  0000              add [bx+si],al
00002B66  0000              add [bx+si],al
00002B68  0000              add [bx+si],al
00002B6A  0000              add [bx+si],al
00002B6C  0000              add [bx+si],al
00002B6E  0000              add [bx+si],al
00002B70  0000              add [bx+si],al
00002B72  0000              add [bx+si],al
00002B74  0000              add [bx+si],al
00002B76  0000              add [bx+si],al
00002B78  0000              add [bx+si],al
00002B7A  0000              add [bx+si],al
00002B7C  0000              add [bx+si],al
00002B7E  0000              add [bx+si],al
00002B80  0000              add [bx+si],al
00002B82  0000              add [bx+si],al
00002B84  0000              add [bx+si],al
00002B86  0000              add [bx+si],al
00002B88  0000              add [bx+si],al
00002B8A  0000              add [bx+si],al
00002B8C  0000              add [bx+si],al
00002B8E  0000              add [bx+si],al
00002B90  0000              add [bx+si],al
00002B92  0000              add [bx+si],al
00002B94  0000              add [bx+si],al
00002B96  0000              add [bx+si],al
00002B98  0000              add [bx+si],al
00002B9A  0000              add [bx+si],al
00002B9C  0000              add [bx+si],al
00002B9E  0000              add [bx+si],al
00002BA0  0000              add [bx+si],al
00002BA2  0000              add [bx+si],al
00002BA4  0000              add [bx+si],al
00002BA6  0000              add [bx+si],al
00002BA8  0000              add [bx+si],al
00002BAA  0000              add [bx+si],al
00002BAC  0000              add [bx+si],al
00002BAE  0000              add [bx+si],al
00002BB0  0000              add [bx+si],al
00002BB2  0000              add [bx+si],al
00002BB4  0000              add [bx+si],al
00002BB6  0000              add [bx+si],al
00002BB8  0000              add [bx+si],al
00002BBA  0000              add [bx+si],al
00002BBC  0000              add [bx+si],al
00002BBE  0000              add [bx+si],al
00002BC0  0000              add [bx+si],al
00002BC2  0000              add [bx+si],al
00002BC4  0000              add [bx+si],al
00002BC6  0000              add [bx+si],al
00002BC8  0000              add [bx+si],al
00002BCA  0000              add [bx+si],al
00002BCC  0000              add [bx+si],al
00002BCE  0000              add [bx+si],al
00002BD0  0000              add [bx+si],al
00002BD2  0000              add [bx+si],al
00002BD4  0000              add [bx+si],al
00002BD6  0000              add [bx+si],al
00002BD8  0000              add [bx+si],al
00002BDA  0000              add [bx+si],al
00002BDC  0000              add [bx+si],al
00002BDE  0000              add [bx+si],al
00002BE0  0000              add [bx+si],al
00002BE2  0000              add [bx+si],al
00002BE4  0000              add [bx+si],al
00002BE6  0000              add [bx+si],al
00002BE8  0000              add [bx+si],al
00002BEA  0000              add [bx+si],al
00002BEC  0000              add [bx+si],al
00002BEE  0000              add [bx+si],al
00002BF0  0000              add [bx+si],al
00002BF2  0000              add [bx+si],al
00002BF4  0000              add [bx+si],al
00002BF6  0000              add [bx+si],al
00002BF8  0000              add [bx+si],al
00002BFA  0000              add [bx+si],al
00002BFC  0000              add [bx+si],al
00002BFE  0000              add [bx+si],al
00002C00  0000              add [bx+si],al
00002C02  0000              add [bx+si],al
00002C04  0000              add [bx+si],al
00002C06  0000              add [bx+si],al
00002C08  0000              add [bx+si],al
00002C0A  0000              add [bx+si],al
00002C0C  0000              add [bx+si],al
00002C0E  0000              add [bx+si],al
00002C10  0000              add [bx+si],al
00002C12  0000              add [bx+si],al
00002C14  0000              add [bx+si],al
00002C16  0000              add [bx+si],al
00002C18  0000              add [bx+si],al
00002C1A  0000              add [bx+si],al
00002C1C  0000              add [bx+si],al
00002C1E  0000              add [bx+si],al
00002C20  0000              add [bx+si],al
00002C22  0000              add [bx+si],al
00002C24  0000              add [bx+si],al
00002C26  0000              add [bx+si],al
00002C28  0000              add [bx+si],al
00002C2A  0000              add [bx+si],al
00002C2C  0000              add [bx+si],al
00002C2E  0000              add [bx+si],al
00002C30  0000              add [bx+si],al
00002C32  0000              add [bx+si],al
00002C34  0000              add [bx+si],al
00002C36  0000              add [bx+si],al
00002C38  0000              add [bx+si],al
00002C3A  0000              add [bx+si],al
00002C3C  0000              add [bx+si],al
00002C3E  0000              add [bx+si],al
00002C40  0000              add [bx+si],al
00002C42  0000              add [bx+si],al
00002C44  0000              add [bx+si],al
00002C46  0000              add [bx+si],al
00002C48  0000              add [bx+si],al
00002C4A  0000              add [bx+si],al
00002C4C  0000              add [bx+si],al
00002C4E  0000              add [bx+si],al
00002C50  0000              add [bx+si],al
00002C52  0000              add [bx+si],al
00002C54  0000              add [bx+si],al
00002C56  0000              add [bx+si],al
00002C58  0000              add [bx+si],al
00002C5A  0000              add [bx+si],al
00002C5C  0000              add [bx+si],al
00002C5E  0000              add [bx+si],al
00002C60  0000              add [bx+si],al
00002C62  0000              add [bx+si],al
00002C64  0000              add [bx+si],al
00002C66  0000              add [bx+si],al
00002C68  0000              add [bx+si],al
00002C6A  0000              add [bx+si],al
00002C6C  0000              add [bx+si],al
00002C6E  0000              add [bx+si],al
00002C70  0000              add [bx+si],al
00002C72  0000              add [bx+si],al
00002C74  0000              add [bx+si],al
00002C76  0000              add [bx+si],al
00002C78  0000              add [bx+si],al
00002C7A  0000              add [bx+si],al
00002C7C  0000              add [bx+si],al
00002C7E  0000              add [bx+si],al
00002C80  0000              add [bx+si],al
00002C82  0000              add [bx+si],al
00002C84  0000              add [bx+si],al
00002C86  0000              add [bx+si],al
00002C88  0000              add [bx+si],al
00002C8A  0000              add [bx+si],al
00002C8C  0000              add [bx+si],al
00002C8E  0000              add [bx+si],al
00002C90  0000              add [bx+si],al
00002C92  0000              add [bx+si],al
00002C94  0000              add [bx+si],al
00002C96  0000              add [bx+si],al
00002C98  0000              add [bx+si],al
00002C9A  0000              add [bx+si],al
00002C9C  0000              add [bx+si],al
00002C9E  0000              add [bx+si],al
00002CA0  0000              add [bx+si],al
00002CA2  0000              add [bx+si],al
00002CA4  0000              add [bx+si],al
00002CA6  0000              add [bx+si],al
00002CA8  0000              add [bx+si],al
00002CAA  0000              add [bx+si],al
00002CAC  0000              add [bx+si],al
00002CAE  0000              add [bx+si],al
00002CB0  0000              add [bx+si],al
00002CB2  0000              add [bx+si],al
00002CB4  0000              add [bx+si],al
00002CB6  0000              add [bx+si],al
00002CB8  0000              add [bx+si],al
00002CBA  0000              add [bx+si],al
00002CBC  0000              add [bx+si],al
00002CBE  0000              add [bx+si],al
00002CC0  0000              add [bx+si],al
00002CC2  0000              add [bx+si],al
00002CC4  0000              add [bx+si],al
00002CC6  0000              add [bx+si],al
00002CC8  0000              add [bx+si],al
00002CCA  0000              add [bx+si],al
00002CCC  0000              add [bx+si],al
00002CCE  0000              add [bx+si],al
00002CD0  0000              add [bx+si],al
00002CD2  0000              add [bx+si],al
00002CD4  0000              add [bx+si],al
00002CD6  0000              add [bx+si],al
00002CD8  0000              add [bx+si],al
00002CDA  0000              add [bx+si],al
00002CDC  0000              add [bx+si],al
00002CDE  0000              add [bx+si],al
00002CE0  0000              add [bx+si],al
00002CE2  0000              add [bx+si],al
00002CE4  0000              add [bx+si],al
00002CE6  0000              add [bx+si],al
00002CE8  0000              add [bx+si],al
00002CEA  0000              add [bx+si],al
00002CEC  0000              add [bx+si],al
00002CEE  0000              add [bx+si],al
00002CF0  0000              add [bx+si],al
00002CF2  0000              add [bx+si],al
00002CF4  0000              add [bx+si],al
00002CF6  0000              add [bx+si],al
00002CF8  0000              add [bx+si],al
00002CFA  0000              add [bx+si],al
00002CFC  0000              add [bx+si],al
00002CFE  0000              add [bx+si],al
00002D00  0000              add [bx+si],al
00002D02  0000              add [bx+si],al
00002D04  0000              add [bx+si],al
00002D06  0000              add [bx+si],al
00002D08  0000              add [bx+si],al
00002D0A  0000              add [bx+si],al
00002D0C  0000              add [bx+si],al
00002D0E  0000              add [bx+si],al
00002D10  0000              add [bx+si],al
00002D12  0000              add [bx+si],al
00002D14  0000              add [bx+si],al
00002D16  0000              add [bx+si],al
00002D18  0000              add [bx+si],al
00002D1A  0000              add [bx+si],al
00002D1C  0000              add [bx+si],al
00002D1E  0000              add [bx+si],al
00002D20  0000              add [bx+si],al
00002D22  0000              add [bx+si],al
00002D24  0000              add [bx+si],al
00002D26  0000              add [bx+si],al
00002D28  0000              add [bx+si],al
00002D2A  0000              add [bx+si],al
00002D2C  0000              add [bx+si],al
00002D2E  0000              add [bx+si],al
00002D30  0000              add [bx+si],al
00002D32  0000              add [bx+si],al
00002D34  0000              add [bx+si],al
00002D36  0000              add [bx+si],al
00002D38  0000              add [bx+si],al
00002D3A  0000              add [bx+si],al
00002D3C  0000              add [bx+si],al
00002D3E  0000              add [bx+si],al
00002D40  0000              add [bx+si],al
00002D42  0000              add [bx+si],al
00002D44  0000              add [bx+si],al
00002D46  0000              add [bx+si],al
00002D48  0000              add [bx+si],al
00002D4A  0000              add [bx+si],al
00002D4C  0000              add [bx+si],al
00002D4E  0000              add [bx+si],al
00002D50  0000              add [bx+si],al
00002D52  0000              add [bx+si],al
00002D54  0000              add [bx+si],al
00002D56  0000              add [bx+si],al
00002D58  0000              add [bx+si],al
00002D5A  0000              add [bx+si],al
00002D5C  0000              add [bx+si],al
00002D5E  0000              add [bx+si],al
00002D60  0000              add [bx+si],al
00002D62  0000              add [bx+si],al
00002D64  0000              add [bx+si],al
00002D66  0000              add [bx+si],al
00002D68  0000              add [bx+si],al
00002D6A  0000              add [bx+si],al
00002D6C  0000              add [bx+si],al
00002D6E  0000              add [bx+si],al
00002D70  0000              add [bx+si],al
00002D72  0000              add [bx+si],al
00002D74  0000              add [bx+si],al
00002D76  0000              add [bx+si],al
00002D78  0000              add [bx+si],al
00002D7A  0000              add [bx+si],al
00002D7C  0000              add [bx+si],al
00002D7E  0000              add [bx+si],al
00002D80  0000              add [bx+si],al
00002D82  0000              add [bx+si],al
00002D84  0000              add [bx+si],al
00002D86  0000              add [bx+si],al
00002D88  0000              add [bx+si],al
00002D8A  0000              add [bx+si],al
00002D8C  0000              add [bx+si],al
00002D8E  0000              add [bx+si],al
00002D90  0000              add [bx+si],al
00002D92  0000              add [bx+si],al
00002D94  0000              add [bx+si],al
00002D96  0000              add [bx+si],al
00002D98  0000              add [bx+si],al
00002D9A  0000              add [bx+si],al
00002D9C  0000              add [bx+si],al
00002D9E  0000              add [bx+si],al
00002DA0  0000              add [bx+si],al
00002DA2  0000              add [bx+si],al
00002DA4  0000              add [bx+si],al
00002DA6  0000              add [bx+si],al
00002DA8  0000              add [bx+si],al
00002DAA  0000              add [bx+si],al
00002DAC  0000              add [bx+si],al
00002DAE  0000              add [bx+si],al
00002DB0  0000              add [bx+si],al
00002DB2  0000              add [bx+si],al
00002DB4  0000              add [bx+si],al
00002DB6  0000              add [bx+si],al
00002DB8  0000              add [bx+si],al
00002DBA  0000              add [bx+si],al
00002DBC  0000              add [bx+si],al
00002DBE  0000              add [bx+si],al
00002DC0  0000              add [bx+si],al
00002DC2  0000              add [bx+si],al
00002DC4  0000              add [bx+si],al
00002DC6  0000              add [bx+si],al
00002DC8  0000              add [bx+si],al
00002DCA  0000              add [bx+si],al
00002DCC  0000              add [bx+si],al
00002DCE  0000              add [bx+si],al
00002DD0  0000              add [bx+si],al
00002DD2  0000              add [bx+si],al
00002DD4  0000              add [bx+si],al
00002DD6  0000              add [bx+si],al
00002DD8  0000              add [bx+si],al
00002DDA  0000              add [bx+si],al
00002DDC  0000              add [bx+si],al
00002DDE  0000              add [bx+si],al
00002DE0  0000              add [bx+si],al
00002DE2  0000              add [bx+si],al
00002DE4  0000              add [bx+si],al
00002DE6  0000              add [bx+si],al
00002DE8  0000              add [bx+si],al
00002DEA  0000              add [bx+si],al
00002DEC  0000              add [bx+si],al
00002DEE  0000              add [bx+si],al
00002DF0  0000              add [bx+si],al
00002DF2  0000              add [bx+si],al
00002DF4  0000              add [bx+si],al
00002DF6  0000              add [bx+si],al
00002DF8  0000              add [bx+si],al
00002DFA  0000              add [bx+si],al
00002DFC  0000              add [bx+si],al
00002DFE  0000              add [bx+si],al
00002E00  0000              add [bx+si],al
00002E02  0000              add [bx+si],al
00002E04  0000              add [bx+si],al
00002E06  0000              add [bx+si],al
00002E08  0000              add [bx+si],al
00002E0A  0000              add [bx+si],al
00002E0C  0000              add [bx+si],al
00002E0E  0000              add [bx+si],al
00002E10  0000              add [bx+si],al
00002E12  0000              add [bx+si],al
00002E14  0000              add [bx+si],al
00002E16  0000              add [bx+si],al
00002E18  0000              add [bx+si],al
00002E1A  0000              add [bx+si],al
00002E1C  0000              add [bx+si],al
00002E1E  0000              add [bx+si],al
00002E20  0000              add [bx+si],al
00002E22  0000              add [bx+si],al
00002E24  0000              add [bx+si],al
00002E26  0000              add [bx+si],al
00002E28  0000              add [bx+si],al
00002E2A  0000              add [bx+si],al
00002E2C  0000              add [bx+si],al
00002E2E  0000              add [bx+si],al
00002E30  0000              add [bx+si],al
00002E32  0000              add [bx+si],al
00002E34  0000              add [bx+si],al
00002E36  0000              add [bx+si],al
00002E38  0000              add [bx+si],al
00002E3A  0000              add [bx+si],al
00002E3C  0000              add [bx+si],al
00002E3E  0000              add [bx+si],al
00002E40  0000              add [bx+si],al
00002E42  0000              add [bx+si],al
00002E44  0000              add [bx+si],al
00002E46  0000              add [bx+si],al
00002E48  0000              add [bx+si],al
00002E4A  0000              add [bx+si],al
00002E4C  0000              add [bx+si],al
00002E4E  0000              add [bx+si],al
00002E50  0000              add [bx+si],al
00002E52  0000              add [bx+si],al
00002E54  0000              add [bx+si],al
00002E56  0000              add [bx+si],al
00002E58  0000              add [bx+si],al
00002E5A  0000              add [bx+si],al
00002E5C  0000              add [bx+si],al
00002E5E  0000              add [bx+si],al
00002E60  0000              add [bx+si],al
00002E62  0000              add [bx+si],al
00002E64  0000              add [bx+si],al
00002E66  0000              add [bx+si],al
00002E68  0000              add [bx+si],al
00002E6A  0000              add [bx+si],al
00002E6C  0000              add [bx+si],al
00002E6E  0000              add [bx+si],al
00002E70  0000              add [bx+si],al
00002E72  0000              add [bx+si],al
00002E74  0000              add [bx+si],al
00002E76  0000              add [bx+si],al
00002E78  0000              add [bx+si],al
00002E7A  0000              add [bx+si],al
00002E7C  0000              add [bx+si],al
00002E7E  0000              add [bx+si],al
00002E80  0000              add [bx+si],al
00002E82  0000              add [bx+si],al
00002E84  0000              add [bx+si],al
00002E86  0000              add [bx+si],al
00002E88  0000              add [bx+si],al
00002E8A  0000              add [bx+si],al
00002E8C  0000              add [bx+si],al
00002E8E  0000              add [bx+si],al
00002E90  0000              add [bx+si],al
00002E92  0000              add [bx+si],al
00002E94  0000              add [bx+si],al
00002E96  0000              add [bx+si],al
00002E98  0000              add [bx+si],al
00002E9A  0000              add [bx+si],al
00002E9C  0000              add [bx+si],al
00002E9E  0000              add [bx+si],al
00002EA0  0000              add [bx+si],al
00002EA2  0000              add [bx+si],al
00002EA4  0000              add [bx+si],al
00002EA6  0000              add [bx+si],al
00002EA8  0000              add [bx+si],al
00002EAA  0000              add [bx+si],al
00002EAC  0000              add [bx+si],al
00002EAE  0000              add [bx+si],al
00002EB0  0000              add [bx+si],al
00002EB2  0000              add [bx+si],al
00002EB4  0000              add [bx+si],al
00002EB6  0000              add [bx+si],al
00002EB8  0000              add [bx+si],al
00002EBA  0000              add [bx+si],al
00002EBC  0000              add [bx+si],al
00002EBE  0000              add [bx+si],al
00002EC0  0000              add [bx+si],al
00002EC2  0000              add [bx+si],al
00002EC4  0000              add [bx+si],al
00002EC6  0000              add [bx+si],al
00002EC8  0000              add [bx+si],al
00002ECA  0000              add [bx+si],al
00002ECC  0000              add [bx+si],al
00002ECE  0000              add [bx+si],al
00002ED0  0000              add [bx+si],al
00002ED2  0000              add [bx+si],al
00002ED4  0000              add [bx+si],al
00002ED6  0000              add [bx+si],al
00002ED8  0000              add [bx+si],al
00002EDA  0000              add [bx+si],al
00002EDC  0000              add [bx+si],al
00002EDE  0000              add [bx+si],al
00002EE0  0000              add [bx+si],al
00002EE2  0000              add [bx+si],al
00002EE4  0000              add [bx+si],al
00002EE6  0000              add [bx+si],al
00002EE8  0000              add [bx+si],al
00002EEA  0000              add [bx+si],al
00002EEC  0000              add [bx+si],al
00002EEE  0000              add [bx+si],al
00002EF0  0000              add [bx+si],al
00002EF2  0000              add [bx+si],al
00002EF4  0000              add [bx+si],al
00002EF6  0000              add [bx+si],al
00002EF8  0000              add [bx+si],al
00002EFA  0000              add [bx+si],al
00002EFC  0000              add [bx+si],al
00002EFE  0000              add [bx+si],al
00002F00  0000              add [bx+si],al
00002F02  0000              add [bx+si],al
00002F04  0000              add [bx+si],al
00002F06  0000              add [bx+si],al
00002F08  0000              add [bx+si],al
00002F0A  0000              add [bx+si],al
00002F0C  0000              add [bx+si],al
00002F0E  0000              add [bx+si],al
00002F10  0000              add [bx+si],al
00002F12  0000              add [bx+si],al
00002F14  0000              add [bx+si],al
00002F16  0000              add [bx+si],al
00002F18  0000              add [bx+si],al
00002F1A  0000              add [bx+si],al
00002F1C  0000              add [bx+si],al
00002F1E  0000              add [bx+si],al
00002F20  0000              add [bx+si],al
00002F22  0000              add [bx+si],al
00002F24  0000              add [bx+si],al
00002F26  0000              add [bx+si],al
00002F28  0000              add [bx+si],al
00002F2A  0000              add [bx+si],al
00002F2C  0000              add [bx+si],al
00002F2E  0000              add [bx+si],al
00002F30  0000              add [bx+si],al
00002F32  0000              add [bx+si],al
00002F34  0000              add [bx+si],al
00002F36  0000              add [bx+si],al
00002F38  0000              add [bx+si],al
00002F3A  0000              add [bx+si],al
00002F3C  0000              add [bx+si],al
00002F3E  0000              add [bx+si],al
00002F40  0000              add [bx+si],al
00002F42  0000              add [bx+si],al
00002F44  0000              add [bx+si],al
00002F46  0000              add [bx+si],al
00002F48  0000              add [bx+si],al
00002F4A  0000              add [bx+si],al
00002F4C  0000              add [bx+si],al
00002F4E  0000              add [bx+si],al
00002F50  0000              add [bx+si],al
00002F52  0000              add [bx+si],al
00002F54  0000              add [bx+si],al
00002F56  0000              add [bx+si],al
00002F58  0000              add [bx+si],al
00002F5A  0000              add [bx+si],al
00002F5C  0000              add [bx+si],al
00002F5E  0000              add [bx+si],al
00002F60  0000              add [bx+si],al
00002F62  0000              add [bx+si],al
00002F64  0000              add [bx+si],al
00002F66  0000              add [bx+si],al
00002F68  0000              add [bx+si],al
00002F6A  0000              add [bx+si],al
00002F6C  0000              add [bx+si],al
00002F6E  0000              add [bx+si],al
00002F70  0000              add [bx+si],al
00002F72  0000              add [bx+si],al
00002F74  0000              add [bx+si],al
00002F76  0000              add [bx+si],al
00002F78  0000              add [bx+si],al
00002F7A  0000              add [bx+si],al
00002F7C  0000              add [bx+si],al
00002F7E  0000              add [bx+si],al
00002F80  0000              add [bx+si],al
00002F82  0000              add [bx+si],al
00002F84  0000              add [bx+si],al
00002F86  0000              add [bx+si],al
00002F88  0000              add [bx+si],al
00002F8A  0000              add [bx+si],al
00002F8C  0000              add [bx+si],al
00002F8E  0000              add [bx+si],al
00002F90  0000              add [bx+si],al
00002F92  0000              add [bx+si],al
00002F94  0000              add [bx+si],al
00002F96  0000              add [bx+si],al
00002F98  0000              add [bx+si],al
00002F9A  0000              add [bx+si],al
00002F9C  0000              add [bx+si],al
00002F9E  0000              add [bx+si],al
00002FA0  0000              add [bx+si],al
00002FA2  0000              add [bx+si],al
00002FA4  0000              add [bx+si],al
00002FA6  0000              add [bx+si],al
00002FA8  0000              add [bx+si],al
00002FAA  0000              add [bx+si],al
00002FAC  0000              add [bx+si],al
00002FAE  0000              add [bx+si],al
00002FB0  0000              add [bx+si],al
00002FB2  0000              add [bx+si],al
00002FB4  0000              add [bx+si],al
00002FB6  0000              add [bx+si],al
00002FB8  0000              add [bx+si],al
00002FBA  0000              add [bx+si],al
00002FBC  0000              add [bx+si],al
00002FBE  0000              add [bx+si],al
00002FC0  0000              add [bx+si],al
00002FC2  0000              add [bx+si],al
00002FC4  0000              add [bx+si],al
00002FC6  0000              add [bx+si],al
00002FC8  0000              add [bx+si],al
00002FCA  0000              add [bx+si],al
00002FCC  0000              add [bx+si],al
00002FCE  0000              add [bx+si],al
00002FD0  0000              add [bx+si],al
00002FD2  0000              add [bx+si],al
00002FD4  0000              add [bx+si],al
00002FD6  0000              add [bx+si],al
00002FD8  0000              add [bx+si],al
00002FDA  0000              add [bx+si],al
00002FDC  0000              add [bx+si],al
00002FDE  0000              add [bx+si],al
00002FE0  0000              add [bx+si],al
00002FE2  0000              add [bx+si],al
00002FE4  0000              add [bx+si],al
00002FE6  0000              add [bx+si],al
00002FE8  0000              add [bx+si],al
00002FEA  0000              add [bx+si],al
00002FEC  0000              add [bx+si],al
00002FEE  0000              add [bx+si],al
00002FF0  0000              add [bx+si],al
00002FF2  0000              add [bx+si],al
00002FF4  0000              add [bx+si],al
00002FF6  0000              add [bx+si],al
00002FF8  0000              add [bx+si],al
00002FFA  0000              add [bx+si],al
00002FFC  0000              add [bx+si],al
00002FFE  0000              add [bx+si],al
