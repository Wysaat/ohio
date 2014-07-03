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
00000018  E8B101            call word 0x1cc
0000001B  0000              add [bx+si],al
0000001D  C70424A4          mov word [si],0xa424
00000021  93                xchg ax,bx
00000022  0000              add [bx+si],al
00000024  E8D501            call word 0x1fc
00000027  0000              add [bx+si],al
00000029  E80406            call word 0x630
0000002C  0000              add [bx+si],al
0000002E  C74424040C        mov word [si+0x24],0xc04
00000033  0000              add [bx+si],al
00000035  00C7              add bh,al
00000037  0424              add al,0x24
00000039  0000              add [bx+si],al
0000003B  0000              add [bx+si],al
0000003D  E88C01            call word 0x1cc
00000040  0000              add [bx+si],al
00000042  C70424AC          mov word [si],0xac24
00000046  93                xchg ax,bx
00000047  0000              add [bx+si],al
00000049  E8B001            call word 0x1fc
0000004C  0000              add [bx+si],al
0000004E  E87507            call word 0x7c6
00000051  0000              add [bx+si],al
00000053  C74424040D        mov word [si+0x24],0xd04
00000058  0000              add [bx+si],al
0000005A  00C7              add bh,al
0000005C  0424              add al,0x24
0000005E  0000              add [bx+si],al
00000060  0000              add [bx+si],al
00000062  E86701            call word 0x1cc
00000065  0000              add [bx+si],al
00000067  C70424B7          mov word [si],0xb724
0000006B  93                xchg ax,bx
0000006C  0000              add [bx+si],al
0000006E  E88B01            call word 0x1fc
00000071  0000              add [bx+si],al
00000073  FB                sti
00000074  C70424C6          mov word [si],0xc624
00000078  93                xchg ax,bx
00000079  0000              add [bx+si],al
0000007B  E87E01            call word 0x1fc
0000007E  0000              add [bx+si],al
00000080  C70424CC          mov word [si],0xcc24
00000084  93                xchg ax,bx
00000085  0000              add [bx+si],al
00000087  E87201            call word 0x1fc
0000008A  0000              add [bx+si],al
0000008C  C70424D2          mov word [si],0xd224
00000090  93                xchg ax,bx
00000091  0000              add [bx+si],al
00000093  E86601            call word 0x1fc
00000096  0000              add [bx+si],al
00000098  C74424040E        mov word [si+0x24],0xe04
0000009D  0000              add [bx+si],al
0000009F  00C7              add bh,al
000000A1  0424              add al,0x24
000000A3  0000              add [bx+si],al
000000A5  0000              add [bx+si],al
000000A7  E82201            call word 0x1cc
000000AA  0000              add [bx+si],al
000000AC  C70424D8          mov word [si],0xd824
000000B0  93                xchg ax,bx
000000B1  0000              add [bx+si],al
000000B3  E84601            call word 0x1fc
000000B6  0000              add [bx+si],al
000000B8  C744240428        mov word [si+0x24],0x2804
000000BD  0000              add [bx+si],al
000000BF  00C7              add bh,al
000000C1  0424              add al,0x24
000000C3  2000              and [bx+si],al
000000C5  0000              add [bx+si],al
000000C7  E83410            call word 0x10fe
000000CA  0000              add [bx+si],al
000000CC  C74424040F        mov word [si+0x24],0xf04
000000D1  0000              add [bx+si],al
000000D3  00C7              add bh,al
000000D5  0424              add al,0x24
000000D7  0000              add [bx+si],al
000000D9  0000              add [bx+si],al
000000DB  E8EE00            call word 0x1cc
000000DE  0000              add [bx+si],al
000000E0  C70424EE          mov word [si],0xee24
000000E4  93                xchg ax,bx
000000E5  0000              add [bx+si],al
000000E7  E81201            call word 0x1fc
000000EA  0000              add [bx+si],al
000000EC  C70424E8          mov word [si],0xe824
000000F0  0300              add ax,[bx+si]
000000F2  00E8              add al,ch
000000F4  FA                cli
000000F5  1000              adc [bx+si],al
000000F7  00C7              add bh,al
000000F9  44                inc sp
000000FA  2404              and al,0x4
000000FC  1000              adc [bx+si],al
000000FE  0000              add [bx+si],al
00000100  C7042400          mov word [si],0x24
00000104  0000              add [bx+si],al
00000106  00E8              add al,ch
00000108  C20000            ret 0x0
0000010B  00C7              add bh,al
0000010D  44                inc sp
0000010E  2404              and al,0x4
00000110  1800              sbb [bx+si],al
00000112  0000              add [bx+si],al
00000114  C7042400          mov word [si],0x24
00000118  0000              add [bx+si],al
0000011A  00E8              add al,ch
0000011C  AE                scasb
0000011D  0000              add [bx+si],al
0000011F  00C7              add bh,al
00000121  0424              add al,0x24
00000123  02940000          add dl,[si+0x0]
00000127  E8D200            call word 0x1fc
0000012A  0000              add [bx+si],al
0000012C  C7042420          mov word [si],0x2024
00000130  0000              add [bx+si],al
00000132  00E8              add al,ch
00000134  C10100            rol word [bx+di],byte 0x0
00000137  00C7              add bh,al
00000139  0424              add al,0x24
0000013B  680000            push word 0x0
0000013E  00E8              add al,ch
00000140  B501              mov ch,0x1
00000142  0000              add [bx+si],al
00000144  C7042465          mov word [si],0x6524
00000148  0000              add [bx+si],al
0000014A  00E8              add al,ch
0000014C  A90100            test ax,0x1
0000014F  00C7              add bh,al
00000151  0424              add al,0x24
00000153  6C                insb
00000154  0000              add [bx+si],al
00000156  00E8              add al,ch
00000158  9D                popfw
00000159  0100              add [bx+si],ax
0000015B  00C7              add bh,al
0000015D  0424              add al,0x24
0000015F  6C                insb
00000160  0000              add [bx+si],al
00000162  00E8              add al,ch
00000164  91                xchg ax,cx
00000165  0100              add [bx+si],ax
00000167  00C7              add bh,al
00000169  0424              add al,0x24
0000016B  6F                outsw
0000016C  0000              add [bx+si],al
0000016E  00E8              add al,ch
00000170  8501              test [bx+di],ax
00000172  0000              add [bx+si],al
00000174  C704240A          mov word [si],0xa24
00000178  0000              add [bx+si],al
0000017A  00E8              add al,ch
0000017C  7901              jns 0x17f
0000017E  0000              add [bx+si],al
00000180  C74424041E        mov word [si+0x24],0x1e04
00000185  0000              add [bx+si],al
00000187  00C7              add bh,al
00000189  0424              add al,0x24
0000018B  0200              add al,[bx+si]
0000018D  0000              add [bx+si],al
0000018F  E87202            call word 0x404
00000192  0000              add [bx+si],al
00000194  8904              mov [si],ax
00000196  24E8              and al,0xe8
00000198  95                xchg ax,bp
00000199  0200              add al,[bx+si]
0000019B  00C7              add bh,al
0000019D  0424              add al,0x24
0000019F  0000              add [bx+si],al
000001A1  0000              add [bx+si],al
000001A3  E83311            call word 0x12d9
000001A6  0000              add [bx+si],al
000001A8  C7042461          mov word [si],0x6124
000001AC  0000              add [bx+si],al
000001AE  00E8              add al,ch
000001B0  7D02              jnl 0x1b4
000001B2  0000              add [bx+si],al
000001B4  C7042410          mov word [si],0x1024
000001B8  27                daa
000001B9  0000              add [bx+si],al
000001BB  E8AE10            call word 0x126c
000001BE  0000              add [bx+si],al
000001C0  C7042401          mov word [si],0x124
000001C4  0000              add [bx+si],al
000001C6  00E8              add al,ch
000001C8  0F1100            movups oword [bx+si],xmm0
000001CB  00EB              add bl,ch
000001CD  FE                db 0xfe
000001CE  55                push bp
000001CF  89E5              mov bp,sp
000001D1  53                push bx
000001D2  8B4508            mov ax,[di+0x8]
000001D5  8B550C            mov dx,[di+0xc]
000001D8  89D3              mov bx,dx
000001DA  60                pushaw
000001DB  C705E0A9          mov word [di],0xa9e0
000001DF  0000              add [bx+si],al
000001E1  00800B00          add [bx+si+0xb],al
000001E5  B102              mov cl,0x2
000001E7  F6E1              mul cl
000001E9  6689C1            mov ecx,eax
000001EC  B0A0              mov al,0xa0
000001EE  F6E3              mul bl
000001F0  6601C8            add eax,ecx
000001F3  660105            add [di],eax
000001F6  E0A9              loopne 0x1a1
000001F8  0000              add [bx+si],al
000001FA  61                popaw
000001FB  5B                pop bx
000001FC  5D                pop bp
000001FD  C3                ret
000001FE  55                push bp
000001FF  89E5              mov bp,sp
00000201  83EC18            sub sp,byte +0x18
00000204  EB17              jmp short 0x21d
00000206  8B4508            mov ax,[di+0x8]
00000209  8D5001            lea dx,[bx+si+0x1]
0000020C  895508            mov [di+0x8],dx
0000020F  0FB600            movzx ax,[bx+si]
00000212  0FBEC0            movsx ax,al
00000215  8904              mov [si],ax
00000217  24E8              and al,0xe8
00000219  DC00              fadd qword [bx+si]
0000021B  0000              add [bx+si],al
0000021D  8B4508            mov ax,[di+0x8]
00000220  0FB600            movzx ax,[bx+si]
00000223  84C0              test al,al
00000225  75DF              jnz 0x206
00000227  C9                leave
00000228  C3                ret
00000229  55                push bp
0000022A  89E5              mov bp,sp
0000022C  83EC28            sub sp,byte +0x28
0000022F  C744240400        mov word [si+0x24],0x4
00000234  0000              add [bx+si],al
00000236  00C7              add bh,al
00000238  0424              add al,0x24
0000023A  0000              add [bx+si],al
0000023C  0000              add [bx+si],al
0000023E  E88BFF            call word 0x1cc
00000241  FF                db 0xff
00000242  FFC7              inc di
00000244  45                inc bp
00000245  F4                hlt
00000246  0000              add [bx+si],al
00000248  0000              add [bx+si],al
0000024A  EB10              jmp short 0x25c
0000024C  C704240C          mov word [si],0xc24
00000250  94                xchg ax,sp
00000251  0000              add [bx+si],al
00000253  E8A6FF            call word 0x1fc
00000256  FF                db 0xff
00000257  FF8345F4          inc word [bp+di-0xbbb]
0000025B  01817DF4          add [bx+di-0xb83],ax
0000025F  CF                iretw
00000260  07                pop es
00000261  0000              add [bx+si],al
00000263  7EE7              jng 0x24c
00000265  C744240400        mov word [si+0x24],0x4
0000026A  0000              add [bx+si],al
0000026C  00C7              add bh,al
0000026E  0424              add al,0x24
00000270  0000              add [bx+si],al
00000272  0000              add [bx+si],al
00000274  E855FF            call word 0x1cc
00000277  FF                db 0xff
00000278  FFC9              dec cx
0000027A  C3                ret
0000027B  55                push bp
0000027C  89E5              mov bp,sp
0000027E  83EC28            sub sp,byte +0x28
00000281  C745F40080        mov word [di-0xc],0x8000
00000286  0B00              or ax,[bx+si]
00000288  EB15              jmp short 0x29f
0000028A  8B45F4            mov ax,[di-0xc]
0000028D  8B55F4            mov dx,[di-0xc]
00000290  81C2A000          add dx,0xa0
00000294  0000              add [bx+si],al
00000296  0FB612            movzx dx,[bp+si]
00000299  8810              mov [bx+si],dl
0000029B  8345F401          add word [di-0xc],byte +0x1
0000029F  817DF4FF8E        cmp word [di-0xc],0x8eff
000002A4  0B00              or ax,[bx+si]
000002A6  7EE2              jng 0x28a
000002A8  8B45F4            mov ax,[di-0xc]
000002AB  A3E0A9            mov [0xa9e0],ax
000002AE  0000              add [bx+si],al
000002B0  C745F40000        mov word [di-0xc],0x0
000002B5  0000              add [bx+si],al
000002B7  EB10              jmp short 0x2c9
000002B9  C7042420          mov word [si],0x2024
000002BD  0000              add [bx+si],al
000002BF  00E8              add al,ch
000002C1  0E                push cs
000002C2  0100              add [bx+si],ax
000002C4  008345F4          add [bp+di-0xbbb],al
000002C8  01837DF4          add [bp+di-0xb83],ax
000002CC  4F                dec di
000002CD  7EEA              jng 0x2b9
000002CF  C744240418        mov word [si+0x24],0x1804
000002D4  0000              add [bx+si],al
000002D6  00C7              add bh,al
000002D8  0424              add al,0x24
000002DA  0000              add [bx+si],al
000002DC  0000              add [bx+si],al
000002DE  E8EBFE            call word 0x1cc
000002E1  FF                db 0xff
000002E2  FFC7              inc di
000002E4  44                inc sp
000002E5  2404              and al,0x4
000002E7  1800              sbb [bx+si],al
000002E9  0000              add [bx+si],al
000002EB  C7042400          mov word [si],0x24
000002EF  0000              add [bx+si],al
000002F1  00E8              add al,ch
000002F3  CF                iretw
000002F4  0100              add [bx+si],ax
000002F6  00C9              add cl,cl
000002F8  C3                ret
000002F9  55                push bp
000002FA  89E5              mov bp,sp
000002FC  83EC28            sub sp,byte +0x28
000002FF  8B4508            mov ax,[di+0x8]
00000302  8845E4            mov [di-0x1c],al
00000305  807DE40A          cmp byte [di-0x1c],0xa
00000309  756F              jnz 0x37a
0000030B  A1E0A9            mov ax,[0xa9e0]
0000030E  0000              add [bx+si],al
00000310  2D0080            sub ax,0x8000
00000313  0B00              or ax,[bx+si]
00000315  89C2              mov dx,ax
00000317  C1EA1F            shr dx,byte 0x1f
0000031A  01D0              add ax,dx
0000031C  D1F8              sar ax,1
0000031E  8945F4            mov [di-0xc],ax
00000321  8B4DF4            mov cx,[di-0xc]
00000324  BA6766            mov dx,0x6667
00000327  666689C8          mov eax,ecx
0000032B  F7EA              imul dx
0000032D  C1FA05            sar dx,byte 0x5
00000330  89C8              mov ax,cx
00000332  C1F81F            sar ax,byte 0x1f
00000335  29C2              sub dx,ax
00000337  89D0              mov ax,dx
00000339  8945F0            mov [di-0x10],ax
0000033C  837DF018          cmp word [di-0x10],byte +0x18
00000340  750A              jnz 0x34c
00000342  E834FF            call word 0x279
00000345  FF                db 0xff
00000346  FF                db 0xff
00000347  E98500            jmp word 0x3cf
0000034A  0000              add [bx+si],al
0000034C  8B45F0            mov ax,[di-0x10]
0000034F  83C001            add ax,byte +0x1
00000352  894424            mov [si+0x24],ax
00000355  04C7              add al,0xc7
00000357  0424              add al,0x24
00000359  0000              add [bx+si],al
0000035B  0000              add [bx+si],al
0000035D  E86CFE            call word 0x1cc
00000360  FF                db 0xff
00000361  FF8B45F0          dec word [bp+di-0xfbb]
00000365  83C001            add ax,byte +0x1
00000368  894424            mov [si+0x24],ax
0000036B  04C7              add al,0xc7
0000036D  0424              add al,0x24
0000036F  0000              add [bx+si],al
00000371  0000              add [bx+si],al
00000373  E84E01            call word 0x4c4
00000376  0000              add [bx+si],al
00000378  EB57              jmp short 0x3d1
0000037A  A1E0A9            mov ax,[0xa9e0]
0000037D  0000              add [bx+si],al
0000037F  8D5001            lea dx,[bx+si+0x1]
00000382  8915              mov [di],dx
00000384  E0A9              loopne 0x32f
00000386  0000              add [bx+si],al
00000388  0FB655E4          movzx dx,[di-0x1c]
0000038C  8810              mov [bx+si],dl
0000038E  A1E0A9            mov ax,[0xa9e0]
00000391  0000              add [bx+si],al
00000393  8D5001            lea dx,[bx+si+0x1]
00000396  8915              mov [di],dx
00000398  E0A9              loopne 0x343
0000039A  0000              add [bx+si],al
0000039C  C6000F            mov byte [bx+si],0xf
0000039F  A1E0A9            mov ax,[0xa9e0]
000003A2  0000              add [bx+si],al
000003A4  2D0080            sub ax,0x8000
000003A7  0B00              or ax,[bx+si]
000003A9  89C2              mov dx,ax
000003AB  C1EA1F            shr dx,byte 0x1f
000003AE  01D0              add ax,dx
000003B0  D1F8              sar ax,1
000003B2  8945EC            mov [di-0x14],ax
000003B5  8B45EC            mov ax,[di-0x14]
000003B8  8904              mov [si],ax
000003BA  24E8              and al,0xe8
000003BC  7C01              jl 0x3bf
000003BE  0000              add [bx+si],al
000003C0  A1E0A9            mov ax,[0xa9e0]
000003C3  0000              add [bx+si],al
000003C5  3DA08F            cmp ax,0x8fa0
000003C8  0B00              or ax,[bx+si]
000003CA  7505              jnz 0x3d1
000003CC  E8AAFE            call word 0x279
000003CF  FF                db 0xff
000003D0  FFC9              dec cx
000003D2  C3                ret
000003D3  55                push bp
000003D4  89E5              mov bp,sp
000003D6  83EC04            sub sp,byte +0x4
000003D9  8B4508            mov ax,[di+0x8]
000003DC  8845FC            mov [di-0x4],al
000003DF  A1E0A9            mov ax,[0xa9e0]
000003E2  0000              add [bx+si],al
000003E4  8D5001            lea dx,[bx+si+0x1]
000003E7  8915              mov [di],dx
000003E9  E0A9              loopne 0x394
000003EB  0000              add [bx+si],al
000003ED  0FB655FC          movzx dx,[di-0x4]
000003F1  8810              mov [bx+si],dl
000003F3  A1E0A9            mov ax,[0xa9e0]
000003F6  0000              add [bx+si],al
000003F8  8D5001            lea dx,[bx+si+0x1]
000003FB  8915              mov [di],dx
000003FD  E0A9              loopne 0x3a8
000003FF  0000              add [bx+si],al
00000401  C6000F            mov byte [bx+si],0xf
00000404  C9                leave
00000405  C3                ret
00000406  55                push bp
00000407  89E5              mov bp,sp
00000409  83EC10            sub sp,byte +0x10
0000040C  C745FC0100        mov word [di-0x4],0x1
00000411  0000              add [bx+si],al
00000413  EB0A              jmp short 0x41f
00000415  8B45FC            mov ax,[di-0x4]
00000418  0FAF4508          imul ax,[di+0x8]
0000041C  8945FC            mov [di-0x4],ax
0000041F  8B450C            mov ax,[di+0xc]
00000422  8D50FF            lea dx,[bx+si-0x1]
00000425  89550C            mov [di+0xc],dx
00000428  85C0              test ax,ax
0000042A  75E9              jnz 0x415
0000042C  8B45FC            mov ax,[di-0x4]
0000042F  C9                leave
00000430  C3                ret
00000431  55                push bp
00000432  89E5              mov bp,sp
00000434  53                push bx
00000435  83EC24            sub sp,byte +0x24
00000438  C745F40900        mov word [di-0xc],0x9
0000043D  0000              add [bx+si],al
0000043F  C745F00000        mov word [di-0x10],0x0
00000444  0000              add [bx+si],al
00000446  EB04              jmp short 0x44c
00000448  836DF401          sub word [di-0xc],byte +0x1
0000044C  8B45F4            mov ax,[di-0xc]
0000044F  894424            mov [si+0x24],ax
00000452  04C7              add al,0xc7
00000454  0424              add al,0x24
00000456  0A00              or al,[bx+si]
00000458  0000              add [bx+si],al
0000045A  E8A7FF            call word 0x404
0000045D  FF                db 0xff
0000045E  FF89C18B          dec word [bx+di-0x743f]
00000462  45                inc bp
00000463  0899F7F9          or [bx+di-0x609],bl
00000467  85C0              test ax,ax
00000469  74DD              jz 0x448
0000046B  EB4D              jmp short 0x4ba
0000046D  8B45F4            mov ax,[di-0xc]
00000470  894424            mov [si+0x24],ax
00000473  04C7              add al,0xc7
00000475  0424              add al,0x24
00000477  0A00              or al,[bx+si]
00000479  0000              add [bx+si],al
0000047B  E886FF            call word 0x404
0000047E  FF                db 0xff
0000047F  FF89C38B          dec word [bx+di-0x743d]
00000483  45                inc bp
00000484  0899F7FB          or [bx+di-0x409],bl
00000488  8945F0            mov [di-0x10],ax
0000048B  8B45F4            mov ax,[di-0xc]
0000048E  894424            mov [si+0x24],ax
00000491  04C7              add al,0xc7
00000493  0424              add al,0x24
00000495  0A00              or al,[bx+si]
00000497  0000              add [bx+si],al
00000499  E868FF            call word 0x404
0000049C  FF                db 0xff
0000049D  FF0F              dec word [bx]
0000049F  AF                scasw
000004A0  45                inc bp
000004A1  F0294508          lock sub [di+0x8],ax
000004A5  8B45F0            mov ax,[di-0x10]
000004A8  83C030            add ax,byte +0x30
000004AB  0FBEC0            movsx ax,al
000004AE  8904              mov [si],ax
000004B0  24E8              and al,0xe8
000004B2  43                inc bx
000004B3  FE                db 0xfe
000004B4  FF                db 0xff
000004B5  FF836DF4          inc word [bp+di-0xb93]
000004B9  01837DF4          add [bp+di-0xb83],ax
000004BD  0079AD            add [bx+di-0x53],bh
000004C0  83C424            add sp,byte +0x24
000004C3  5B                pop bx
000004C4  5D                pop bp
000004C5  C3                ret
000004C6  55                push bp
000004C7  89E5              mov bp,sp
000004C9  83EC28            sub sp,byte +0x28
000004CC  8B550C            mov dx,[di+0xc]
000004CF  89D0              mov ax,dx
000004D1  C1E002            shl ax,byte 0x2
000004D4  01D0              add ax,dx
000004D6  C1E004            shl ax,byte 0x4
000004D9  89C2              mov dx,ax
000004DB  8B4508            mov ax,[di+0x8]
000004DE  01D0              add ax,dx
000004E0  8945F4            mov [di-0xc],ax
000004E3  C7442404D4        mov word [si+0x24],0xd404
000004E8  0300              add ax,[bx+si]
000004EA  00C7              add bh,al
000004EC  0424              add al,0x24
000004EE  0E                push cs
000004EF  0000              add [bx+si],al
000004F1  00E8              add al,ch
000004F3  1D0100            sbb ax,0x1
000004F6  008B45F4          add [bp+di-0xbbb],cl
000004FA  C1F808            sar ax,byte 0x8
000004FD  0FB6C0            movzx ax,al
00000500  C7442404D5        mov word [si+0x24],0xd504
00000505  0300              add ax,[bx+si]
00000507  00890424          add [bx+di+0x2404],cl
0000050B  E80401            call word 0x612
0000050E  0000              add [bx+si],al
00000510  C7442404D4        mov word [si+0x24],0xd404
00000515  0300              add ax,[bx+si]
00000517  00C7              add bh,al
00000519  0424              add al,0x24
0000051B  0F0000            sldt [bx+si]
0000051E  00E8              add al,ch
00000520  F00000            lock add [bx+si],al
00000523  008B45F4          add [bp+di-0xbbb],cl
00000527  0FB6C0            movzx ax,al
0000052A  C7442404D5        mov word [si+0x24],0xd504
0000052F  0300              add ax,[bx+si]
00000531  00890424          add [bx+di+0x2404],cl
00000535  E8DA00            call word 0x612
00000538  0000              add [bx+si],al
0000053A  C9                leave
0000053B  C3                ret
0000053C  55                push bp
0000053D  89E5              mov bp,sp
0000053F  83EC18            sub sp,byte +0x18
00000542  C7442404D4        mov word [si+0x24],0xd404
00000547  0300              add ax,[bx+si]
00000549  00C7              add bh,al
0000054B  0424              add al,0x24
0000054D  0E                push cs
0000054E  0000              add [bx+si],al
00000550  00E8              add al,ch
00000552  BE0000            mov si,0x0
00000555  008B4508          add [bp+di+0x845],cl
00000559  C1F808            sar ax,byte 0x8
0000055C  0FB6C0            movzx ax,al
0000055F  C7442404D5        mov word [si+0x24],0xd504
00000564  0300              add ax,[bx+si]
00000566  00890424          add [bx+di+0x2404],cl
0000056A  E8A500            call word 0x612
0000056D  0000              add [bx+si],al
0000056F  C7442404D4        mov word [si+0x24],0xd404
00000574  0300              add ax,[bx+si]
00000576  00C7              add bh,al
00000578  0424              add al,0x24
0000057A  0F0000            sldt [bx+si]
0000057D  00E8              add al,ch
0000057F  91                xchg ax,cx
00000580  0000              add [bx+si],al
00000582  008B4508          add [bp+di+0x845],cl
00000586  0FB6C0            movzx ax,al
00000589  C7442404D5        mov word [si+0x24],0xd504
0000058E  0300              add ax,[bx+si]
00000590  00890424          add [bx+di+0x2404],cl
00000594  E87B00            call word 0x612
00000597  0000              add [bx+si],al
00000599  C9                leave
0000059A  C3                ret
0000059B  55                push bp
0000059C  89E5              mov bp,sp
0000059E  83EC28            sub sp,byte +0x28
000005A1  A1E0A9            mov ax,[0xa9e0]
000005A4  0000              add [bx+si],al
000005A6  2D0080            sub ax,0x8000
000005A9  0B00              or ax,[bx+si]
000005AB  89C2              mov dx,ax
000005AD  C1EA1F            shr dx,byte 0x1f
000005B0  01D0              add ax,dx
000005B2  D1F8              sar ax,1
000005B4  8945F4            mov [di-0xc],ax
000005B7  8B45F4            mov ax,[di-0xc]
000005BA  8904              mov [si],ax
000005BC  24E8              and al,0xe8
000005BE  7AFF              jpe 0x5bf
000005C0  FF                db 0xff
000005C1  FFC9              dec cx
000005C3  C3                ret
000005C4  55                push bp
000005C5  89E5              mov bp,sp
000005C7  83EC18            sub sp,byte +0x18
000005CA  A1E0A9            mov ax,[0xa9e0]
000005CD  0000              add [bx+si],al
000005CF  83E802            sub ax,byte +0x2
000005D2  A3E0A9            mov [0xa9e0],ax
000005D5  0000              add [bx+si],al
000005D7  C7042420          mov word [si],0x2024
000005DB  0000              add [bx+si],al
000005DD  00E8              add al,ch
000005DF  F0FD              lock std
000005E1  FF                db 0xff
000005E2  FFA1E0A9          jmp word [bx+di-0x5620]
000005E6  0000              add [bx+si],al
000005E8  83E802            sub ax,byte +0x2
000005EB  A3E0A9            mov [0xa9e0],ax
000005EE  0000              add [bx+si],al
000005F0  E8A6FF            call word 0x599
000005F3  FF                db 0xff
000005F4  FFC9              dec cx
000005F6  C3                ret
000005F7  55                push bp
000005F8  89E5              mov bp,sp
000005FA  83EC14            sub sp,byte +0x14
000005FD  8B4508            mov ax,[di+0x8]
00000600  668945EC          mov [di-0x14],eax
00000604  0F                db 0x0f
00000605  B745              mov bh,0x45
00000607  EC                in al,dx
00000608  89C2              mov dx,ax
0000060A  EC                in al,dx
0000060B  8845FF            mov [di-0x1],al
0000060E  0FB645FF          movzx ax,[di-0x1]
00000612  C9                leave
00000613  C3                ret
00000614  55                push bp
00000615  89E5              mov bp,sp
00000617  83EC08            sub sp,byte +0x8
0000061A  8B5508            mov dx,[di+0x8]
0000061D  8B450C            mov ax,[di+0xc]
00000620  8855FC            mov [di-0x4],dl
00000623  668945F8          mov [di-0x8],eax
00000627  0FB645FC          movzx ax,[di-0x4]
0000062B  0F                db 0x0f
0000062C  B755              mov bh,0x55
0000062E  F8                clc
0000062F  EE                out dx,al
00000630  C9                leave
00000631  C3                ret
00000632  55                push bp
00000633  89E5              mov bp,sp
00000635  66C70520C80000    mov dword [di],0xc820
0000063C  FF07              inc word [bx]
0000063E  B820C0            mov ax,0xc020
00000641  0000              add [bx+si],al
00000643  A322C8            mov [0xc822],ax
00000646  0000              add [bx+si],al
00000648  0F011D            lidt [di]
0000064B  20C8              and al,cl
0000064D  0000              add [bx+si],al
0000064F  5D                pop bp
00000650  C3                ret
00000651  55                push bp
00000652  89E5              mov bp,sp
00000654  83EC08            sub sp,byte +0x8
00000657  8B5510            mov dx,[di+0x10]
0000065A  8B4514            mov ax,[di+0x14]
0000065D  668955FC          mov [di-0x4],edx
00000661  8845F8            mov [di-0x8],al
00000664  8B450C            mov ax,[di+0xc]
00000667  89C2              mov dx,ax
00000669  8B4508            mov ax,[di+0x8]
0000066C  668914            mov [si],edx
0000066F  C520              lds sp,[bx+si]
00000671  C00000            rol byte [bx+si],byte 0x0
00000674  8B4508            mov ax,[di+0x8]
00000677  0F                db 0x0f
00000678  B755              mov bh,0x55
0000067A  FC                cld
0000067B  668914            mov [si],edx
0000067E  C522              lds sp,[bp+si]
00000680  C00000            rol byte [bx+si],byte 0x0
00000683  8B4508            mov ax,[di+0x8]
00000686  C604C5            mov byte [si],0xc5
00000689  24C0              and al,0xc0
0000068B  0000              add [bx+si],al
0000068D  008B4508          add [bp+di+0x845],cl
00000691  0FB655F8          movzx dx,[di-0x8]
00000695  8814              mov [si],dl
00000697  C525              lds sp,[di]
00000699  C00000            rol byte [bx+si],byte 0x0
0000069C  8B450C            mov ax,[di+0xc]
0000069F  C1E810            shr ax,byte 0x10
000006A2  89C2              mov dx,ax
000006A4  8B4508            mov ax,[di+0x8]
000006A7  668914            mov [si],edx
000006AA  C526C000          lds sp,[0xc0]
000006AE  00C9              add cl,cl
000006B0  C3                ret
000006B1  55                push bp
000006B2  89E5              mov bp,sp
000006B4  5D                pop bp
000006B5  C3                ret
000006B6  55                push bp
000006B7  89E5              mov bp,sp
000006B9  5D                pop bp
000006BA  C3                ret
000006BB  55                push bp
000006BC  89E5              mov bp,sp
000006BE  5D                pop bp
000006BF  C3                ret
000006C0  55                push bp
000006C1  89E5              mov bp,sp
000006C3  5D                pop bp
000006C4  C3                ret
000006C5  55                push bp
000006C6  89E5              mov bp,sp
000006C8  5D                pop bp
000006C9  C3                ret
000006CA  55                push bp
000006CB  89E5              mov bp,sp
000006CD  5D                pop bp
000006CE  C3                ret
000006CF  55                push bp
000006D0  89E5              mov bp,sp
000006D2  5D                pop bp
000006D3  C3                ret
000006D4  55                push bp
000006D5  89E5              mov bp,sp
000006D7  5D                pop bp
000006D8  C3                ret
000006D9  55                push bp
000006DA  89E5              mov bp,sp
000006DC  5D                pop bp
000006DD  C3                ret
000006DE  55                push bp
000006DF  89E5              mov bp,sp
000006E1  5D                pop bp
000006E2  C3                ret
000006E3  55                push bp
000006E4  89E5              mov bp,sp
000006E6  5D                pop bp
000006E7  C3                ret
000006E8  55                push bp
000006E9  89E5              mov bp,sp
000006EB  5D                pop bp
000006EC  C3                ret
000006ED  55                push bp
000006EE  89E5              mov bp,sp
000006F0  5D                pop bp
000006F1  C3                ret
000006F2  55                push bp
000006F3  89E5              mov bp,sp
000006F5  5D                pop bp
000006F6  C3                ret
000006F7  55                push bp
000006F8  89E5              mov bp,sp
000006FA  5D                pop bp
000006FB  C3                ret
000006FC  55                push bp
000006FD  89E5              mov bp,sp
000006FF  5D                pop bp
00000700  C3                ret
00000701  55                push bp
00000702  89E5              mov bp,sp
00000704  5D                pop bp
00000705  C3                ret
00000706  55                push bp
00000707  89E5              mov bp,sp
00000709  5D                pop bp
0000070A  C3                ret
0000070B  55                push bp
0000070C  89E5              mov bp,sp
0000070E  5D                pop bp
0000070F  C3                ret
00000710  55                push bp
00000711  89E5              mov bp,sp
00000713  5D                pop bp
00000714  C3                ret
00000715  55                push bp
00000716  89E5              mov bp,sp
00000718  5D                pop bp
00000719  C3                ret
0000071A  55                push bp
0000071B  89E5              mov bp,sp
0000071D  5D                pop bp
0000071E  C3                ret
0000071F  55                push bp
00000720  89E5              mov bp,sp
00000722  5D                pop bp
00000723  C3                ret
00000724  55                push bp
00000725  89E5              mov bp,sp
00000727  5D                pop bp
00000728  C3                ret
00000729  55                push bp
0000072A  89E5              mov bp,sp
0000072C  5D                pop bp
0000072D  C3                ret
0000072E  55                push bp
0000072F  89E5              mov bp,sp
00000731  5D                pop bp
00000732  C3                ret
00000733  55                push bp
00000734  89E5              mov bp,sp
00000736  5D                pop bp
00000737  C3                ret
00000738  55                push bp
00000739  89E5              mov bp,sp
0000073B  5D                pop bp
0000073C  C3                ret
0000073D  55                push bp
0000073E  89E5              mov bp,sp
00000740  5D                pop bp
00000741  C3                ret
00000742  55                push bp
00000743  89E5              mov bp,sp
00000745  5D                pop bp
00000746  C3                ret
00000747  55                push bp
00000748  89E5              mov bp,sp
0000074A  5D                pop bp
0000074B  C3                ret
0000074C  55                push bp
0000074D  89E5              mov bp,sp
0000074F  5D                pop bp
00000750  C3                ret
00000751  55                push bp
00000752  89E5              mov bp,sp
00000754  A100C0            mov ax,[0xc000]
00000757  0000              add [bx+si],al
00000759  83C001            add ax,byte +0x1
0000075C  A300C0            mov [0xc000],ax
0000075F  0000              add [bx+si],al
00000761  5D                pop bp
00000762  C3                ret
00000763  55                push bp
00000764  89E5              mov bp,sp
00000766  83EC18            sub sp,byte +0x18
00000769  C7042460          mov word [si],0x6024
0000076D  0000              add [bx+si],al
0000076F  00E8              add al,ch
00000771  82                db 0x82
00000772  FE                db 0xfe
00000773  FF                db 0xff
00000774  FF0F              dec word [bx]
00000776  B6C0              mov dh,0xc0
00000778  8904              mov [si],ax
0000077A  24E8              and al,0xe8
0000077C  E70B              out 0xb,ax
0000077E  0000              add [bx+si],al
00000780  C9                leave
00000781  C3                ret
00000782  55                push bp
00000783  89E5              mov bp,sp
00000785  5D                pop bp
00000786  C3                ret
00000787  55                push bp
00000788  89E5              mov bp,sp
0000078A  5D                pop bp
0000078B  C3                ret
0000078C  55                push bp
0000078D  89E5              mov bp,sp
0000078F  5D                pop bp
00000790  C3                ret
00000791  55                push bp
00000792  89E5              mov bp,sp
00000794  5D                pop bp
00000795  C3                ret
00000796  55                push bp
00000797  89E5              mov bp,sp
00000799  5D                pop bp
0000079A  C3                ret
0000079B  55                push bp
0000079C  89E5              mov bp,sp
0000079E  5D                pop bp
0000079F  C3                ret
000007A0  55                push bp
000007A1  89E5              mov bp,sp
000007A3  5D                pop bp
000007A4  C3                ret
000007A5  55                push bp
000007A6  89E5              mov bp,sp
000007A8  5D                pop bp
000007A9  C3                ret
000007AA  55                push bp
000007AB  89E5              mov bp,sp
000007AD  5D                pop bp
000007AE  C3                ret
000007AF  55                push bp
000007B0  89E5              mov bp,sp
000007B2  5D                pop bp
000007B3  C3                ret
000007B4  55                push bp
000007B5  89E5              mov bp,sp
000007B7  5D                pop bp
000007B8  C3                ret
000007B9  55                push bp
000007BA  89E5              mov bp,sp
000007BC  5D                pop bp
000007BD  C3                ret
000007BE  55                push bp
000007BF  89E5              mov bp,sp
000007C1  5D                pop bp
000007C2  C3                ret
000007C3  55                push bp
000007C4  89E5              mov bp,sp
000007C6  5D                pop bp
000007C7  C3                ret
000007C8  55                push bp
000007C9  89E5              mov bp,sp
000007CB  83EC18            sub sp,byte +0x18
000007CE  B8C08E            mov ax,0x8ec0
000007D1  0000              add [bx+si],al
000007D3  C744240C8E        mov word [si+0x24],0x8e0c
000007D8  0000              add [bx+si],al
000007DA  00C7              add bh,al
000007DC  44                inc sp
000007DD  2408              and al,0x8
000007DF  0800              or [bx+si],al
000007E1  0000              add [bx+si],al
000007E3  894424            mov [si+0x24],ax
000007E6  04C7              add al,0xc7
000007E8  0424              add al,0x24
000007EA  0000              add [bx+si],al
000007EC  0000              add [bx+si],al
000007EE  E85EFE            call word 0x64f
000007F1  FF                db 0xff
000007F2  FF                db 0xff
000007F3  B8CA8E            mov ax,0x8eca
000007F6  0000              add [bx+si],al
000007F8  C744240C8E        mov word [si+0x24],0x8e0c
000007FD  0000              add [bx+si],al
000007FF  00C7              add bh,al
00000801  44                inc sp
00000802  2408              and al,0x8
00000804  0800              or [bx+si],al
00000806  0000              add [bx+si],al
00000808  894424            mov [si+0x24],ax
0000080B  04C7              add al,0xc7
0000080D  0424              add al,0x24
0000080F  0100              add [bx+si],ax
00000811  0000              add [bx+si],al
00000813  E839FE            call word 0x64f
00000816  FF                db 0xff
00000817  FF                db 0xff
00000818  B8D48E            mov ax,0x8ed4
0000081B  0000              add [bx+si],al
0000081D  C744240C8E        mov word [si+0x24],0x8e0c
00000822  0000              add [bx+si],al
00000824  00C7              add bh,al
00000826  44                inc sp
00000827  2408              and al,0x8
00000829  0800              or [bx+si],al
0000082B  0000              add [bx+si],al
0000082D  894424            mov [si+0x24],ax
00000830  04C7              add al,0xc7
00000832  0424              add al,0x24
00000834  0200              add al,[bx+si]
00000836  0000              add [bx+si],al
00000838  E814FE            call word 0x64f
0000083B  FF                db 0xff
0000083C  FF                db 0xff
0000083D  B8DE8E            mov ax,0x8ede
00000840  0000              add [bx+si],al
00000842  C744240C8E        mov word [si+0x24],0x8e0c
00000847  0000              add [bx+si],al
00000849  00C7              add bh,al
0000084B  44                inc sp
0000084C  2408              and al,0x8
0000084E  0800              or [bx+si],al
00000850  0000              add [bx+si],al
00000852  894424            mov [si+0x24],ax
00000855  04C7              add al,0xc7
00000857  0424              add al,0x24
00000859  0300              add ax,[bx+si]
0000085B  0000              add [bx+si],al
0000085D  E8EFFD            call word 0x64f
00000860  FF                db 0xff
00000861  FF                db 0xff
00000862  B8E88E            mov ax,0x8ee8
00000865  0000              add [bx+si],al
00000867  C744240C8E        mov word [si+0x24],0x8e0c
0000086C  0000              add [bx+si],al
0000086E  00C7              add bh,al
00000870  44                inc sp
00000871  2408              and al,0x8
00000873  0800              or [bx+si],al
00000875  0000              add [bx+si],al
00000877  894424            mov [si+0x24],ax
0000087A  04C7              add al,0xc7
0000087C  0424              add al,0x24
0000087E  0400              add al,0x0
00000880  0000              add [bx+si],al
00000882  E8CAFD            call word 0x64f
00000885  FF                db 0xff
00000886  FF                db 0xff
00000887  B8F28E            mov ax,0x8ef2
0000088A  0000              add [bx+si],al
0000088C  C744240C8E        mov word [si+0x24],0x8e0c
00000891  0000              add [bx+si],al
00000893  00C7              add bh,al
00000895  44                inc sp
00000896  2408              and al,0x8
00000898  0800              or [bx+si],al
0000089A  0000              add [bx+si],al
0000089C  894424            mov [si+0x24],ax
0000089F  04C7              add al,0xc7
000008A1  0424              add al,0x24
000008A3  050000            add ax,0x0
000008A6  00E8              add al,ch
000008A8  A5                movsw
000008A9  FD                std
000008AA  FF                db 0xff
000008AB  FF                db 0xff
000008AC  B8FC8E            mov ax,0x8efc
000008AF  0000              add [bx+si],al
000008B1  C744240C8E        mov word [si+0x24],0x8e0c
000008B6  0000              add [bx+si],al
000008B8  00C7              add bh,al
000008BA  44                inc sp
000008BB  2408              and al,0x8
000008BD  0800              or [bx+si],al
000008BF  0000              add [bx+si],al
000008C1  894424            mov [si+0x24],ax
000008C4  04C7              add al,0xc7
000008C6  0424              add al,0x24
000008C8  06                push es
000008C9  0000              add [bx+si],al
000008CB  00E8              add al,ch
000008CD  80FDFF            cmp ch,0xff
000008D0  FF                db 0xff
000008D1  B8068F            mov ax,0x8f06
000008D4  0000              add [bx+si],al
000008D6  C744240C8E        mov word [si+0x24],0x8e0c
000008DB  0000              add [bx+si],al
000008DD  00C7              add bh,al
000008DF  44                inc sp
000008E0  2408              and al,0x8
000008E2  0800              or [bx+si],al
000008E4  0000              add [bx+si],al
000008E6  894424            mov [si+0x24],ax
000008E9  04C7              add al,0xc7
000008EB  0424              add al,0x24
000008ED  07                pop es
000008EE  0000              add [bx+si],al
000008F0  00E8              add al,ch
000008F2  5B                pop bx
000008F3  FD                std
000008F4  FF                db 0xff
000008F5  FF                db 0xff
000008F6  B8108F            mov ax,0x8f10
000008F9  0000              add [bx+si],al
000008FB  C744240C8E        mov word [si+0x24],0x8e0c
00000900  0000              add [bx+si],al
00000902  00C7              add bh,al
00000904  44                inc sp
00000905  2408              and al,0x8
00000907  0800              or [bx+si],al
00000909  0000              add [bx+si],al
0000090B  894424            mov [si+0x24],ax
0000090E  04C7              add al,0xc7
00000910  0424              add al,0x24
00000912  0800              or [bx+si],al
00000914  0000              add [bx+si],al
00000916  E836FD            call word 0x64f
00000919  FF                db 0xff
0000091A  FF                db 0xff
0000091B  B81A8F            mov ax,0x8f1a
0000091E  0000              add [bx+si],al
00000920  C744240C8E        mov word [si+0x24],0x8e0c
00000925  0000              add [bx+si],al
00000927  00C7              add bh,al
00000929  44                inc sp
0000092A  2408              and al,0x8
0000092C  0800              or [bx+si],al
0000092E  0000              add [bx+si],al
00000930  894424            mov [si+0x24],ax
00000933  04C7              add al,0xc7
00000935  0424              add al,0x24
00000937  0900              or [bx+si],ax
00000939  0000              add [bx+si],al
0000093B  E811FD            call word 0x64f
0000093E  FF                db 0xff
0000093F  FF                db 0xff
00000940  B8248F            mov ax,0x8f24
00000943  0000              add [bx+si],al
00000945  C744240C8E        mov word [si+0x24],0x8e0c
0000094A  0000              add [bx+si],al
0000094C  00C7              add bh,al
0000094E  44                inc sp
0000094F  2408              and al,0x8
00000951  0800              or [bx+si],al
00000953  0000              add [bx+si],al
00000955  894424            mov [si+0x24],ax
00000958  04C7              add al,0xc7
0000095A  0424              add al,0x24
0000095C  0A00              or al,[bx+si]
0000095E  0000              add [bx+si],al
00000960  E8ECFC            call word 0x64f
00000963  FF                db 0xff
00000964  FF                db 0xff
00000965  B82E8F            mov ax,0x8f2e
00000968  0000              add [bx+si],al
0000096A  C744240C8E        mov word [si+0x24],0x8e0c
0000096F  0000              add [bx+si],al
00000971  00C7              add bh,al
00000973  44                inc sp
00000974  2408              and al,0x8
00000976  0800              or [bx+si],al
00000978  0000              add [bx+si],al
0000097A  894424            mov [si+0x24],ax
0000097D  04C7              add al,0xc7
0000097F  0424              add al,0x24
00000981  0B00              or ax,[bx+si]
00000983  0000              add [bx+si],al
00000985  E8C7FC            call word 0x64f
00000988  FF                db 0xff
00000989  FF                db 0xff
0000098A  B8388F            mov ax,0x8f38
0000098D  0000              add [bx+si],al
0000098F  C744240C8E        mov word [si+0x24],0x8e0c
00000994  0000              add [bx+si],al
00000996  00C7              add bh,al
00000998  44                inc sp
00000999  2408              and al,0x8
0000099B  0800              or [bx+si],al
0000099D  0000              add [bx+si],al
0000099F  894424            mov [si+0x24],ax
000009A2  04C7              add al,0xc7
000009A4  0424              add al,0x24
000009A6  0C00              or al,0x0
000009A8  0000              add [bx+si],al
000009AA  E8A2FC            call word 0x64f
000009AD  FF                db 0xff
000009AE  FF                db 0xff
000009AF  B8428F            mov ax,0x8f42
000009B2  0000              add [bx+si],al
000009B4  C744240C8E        mov word [si+0x24],0x8e0c
000009B9  0000              add [bx+si],al
000009BB  00C7              add bh,al
000009BD  44                inc sp
000009BE  2408              and al,0x8
000009C0  0800              or [bx+si],al
000009C2  0000              add [bx+si],al
000009C4  894424            mov [si+0x24],ax
000009C7  04C7              add al,0xc7
000009C9  0424              add al,0x24
000009CB  0D0000            or ax,0x0
000009CE  00E8              add al,ch
000009D0  7DFC              jnl 0x9ce
000009D2  FF                db 0xff
000009D3  FF                db 0xff
000009D4  B84C8F            mov ax,0x8f4c
000009D7  0000              add [bx+si],al
000009D9  C744240C8E        mov word [si+0x24],0x8e0c
000009DE  0000              add [bx+si],al
000009E0  00C7              add bh,al
000009E2  44                inc sp
000009E3  2408              and al,0x8
000009E5  0800              or [bx+si],al
000009E7  0000              add [bx+si],al
000009E9  894424            mov [si+0x24],ax
000009EC  04C7              add al,0xc7
000009EE  0424              add al,0x24
000009F0  0E                push cs
000009F1  0000              add [bx+si],al
000009F3  00E8              add al,ch
000009F5  58                pop ax
000009F6  FC                cld
000009F7  FF                db 0xff
000009F8  FF                db 0xff
000009F9  B8568F            mov ax,0x8f56
000009FC  0000              add [bx+si],al
000009FE  C744240C8E        mov word [si+0x24],0x8e0c
00000A03  0000              add [bx+si],al
00000A05  00C7              add bh,al
00000A07  44                inc sp
00000A08  2408              and al,0x8
00000A0A  0800              or [bx+si],al
00000A0C  0000              add [bx+si],al
00000A0E  894424            mov [si+0x24],ax
00000A11  04C7              add al,0xc7
00000A13  0424              add al,0x24
00000A15  0F0000            sldt [bx+si]
00000A18  00E8              add al,ch
00000A1A  33FC              xor di,sp
00000A1C  FF                db 0xff
00000A1D  FF                db 0xff
00000A1E  B8608F            mov ax,0x8f60
00000A21  0000              add [bx+si],al
00000A23  C744240C8E        mov word [si+0x24],0x8e0c
00000A28  0000              add [bx+si],al
00000A2A  00C7              add bh,al
00000A2C  44                inc sp
00000A2D  2408              and al,0x8
00000A2F  0800              or [bx+si],al
00000A31  0000              add [bx+si],al
00000A33  894424            mov [si+0x24],ax
00000A36  04C7              add al,0xc7
00000A38  0424              add al,0x24
00000A3A  1000              adc [bx+si],al
00000A3C  0000              add [bx+si],al
00000A3E  E80EFC            call word 0x64f
00000A41  FF                db 0xff
00000A42  FF                db 0xff
00000A43  B86A8F            mov ax,0x8f6a
00000A46  0000              add [bx+si],al
00000A48  C744240C8E        mov word [si+0x24],0x8e0c
00000A4D  0000              add [bx+si],al
00000A4F  00C7              add bh,al
00000A51  44                inc sp
00000A52  2408              and al,0x8
00000A54  0800              or [bx+si],al
00000A56  0000              add [bx+si],al
00000A58  894424            mov [si+0x24],ax
00000A5B  04C7              add al,0xc7
00000A5D  0424              add al,0x24
00000A5F  1100              adc [bx+si],ax
00000A61  0000              add [bx+si],al
00000A63  E8E9FB            call word 0x64f
00000A66  FF                db 0xff
00000A67  FF                db 0xff
00000A68  B8748F            mov ax,0x8f74
00000A6B  0000              add [bx+si],al
00000A6D  C744240C8E        mov word [si+0x24],0x8e0c
00000A72  0000              add [bx+si],al
00000A74  00C7              add bh,al
00000A76  44                inc sp
00000A77  2408              and al,0x8
00000A79  0800              or [bx+si],al
00000A7B  0000              add [bx+si],al
00000A7D  894424            mov [si+0x24],ax
00000A80  04C7              add al,0xc7
00000A82  0424              add al,0x24
00000A84  1200              adc al,[bx+si]
00000A86  0000              add [bx+si],al
00000A88  E8C4FB            call word 0x64f
00000A8B  FF                db 0xff
00000A8C  FF                db 0xff
00000A8D  B87E8F            mov ax,0x8f7e
00000A90  0000              add [bx+si],al
00000A92  C744240C8E        mov word [si+0x24],0x8e0c
00000A97  0000              add [bx+si],al
00000A99  00C7              add bh,al
00000A9B  44                inc sp
00000A9C  2408              and al,0x8
00000A9E  0800              or [bx+si],al
00000AA0  0000              add [bx+si],al
00000AA2  894424            mov [si+0x24],ax
00000AA5  04C7              add al,0xc7
00000AA7  0424              add al,0x24
00000AA9  1300              adc ax,[bx+si]
00000AAB  0000              add [bx+si],al
00000AAD  E89FFB            call word 0x64f
00000AB0  FF                db 0xff
00000AB1  FF                db 0xff
00000AB2  B8888F            mov ax,0x8f88
00000AB5  0000              add [bx+si],al
00000AB7  C744240C8E        mov word [si+0x24],0x8e0c
00000ABC  0000              add [bx+si],al
00000ABE  00C7              add bh,al
00000AC0  44                inc sp
00000AC1  2408              and al,0x8
00000AC3  0800              or [bx+si],al
00000AC5  0000              add [bx+si],al
00000AC7  894424            mov [si+0x24],ax
00000ACA  04C7              add al,0xc7
00000ACC  0424              add al,0x24
00000ACE  1400              adc al,0x0
00000AD0  0000              add [bx+si],al
00000AD2  E87AFB            call word 0x64f
00000AD5  FF                db 0xff
00000AD6  FF                db 0xff
00000AD7  B8928F            mov ax,0x8f92
00000ADA  0000              add [bx+si],al
00000ADC  C744240C8E        mov word [si+0x24],0x8e0c
00000AE1  0000              add [bx+si],al
00000AE3  00C7              add bh,al
00000AE5  44                inc sp
00000AE6  2408              and al,0x8
00000AE8  0800              or [bx+si],al
00000AEA  0000              add [bx+si],al
00000AEC  894424            mov [si+0x24],ax
00000AEF  04C7              add al,0xc7
00000AF1  0424              add al,0x24
00000AF3  150000            adc ax,0x0
00000AF6  00E8              add al,ch
00000AF8  55                push bp
00000AF9  FB                sti
00000AFA  FF                db 0xff
00000AFB  FF                db 0xff
00000AFC  B89C8F            mov ax,0x8f9c
00000AFF  0000              add [bx+si],al
00000B01  C744240C8E        mov word [si+0x24],0x8e0c
00000B06  0000              add [bx+si],al
00000B08  00C7              add bh,al
00000B0A  44                inc sp
00000B0B  2408              and al,0x8
00000B0D  0800              or [bx+si],al
00000B0F  0000              add [bx+si],al
00000B11  894424            mov [si+0x24],ax
00000B14  04C7              add al,0xc7
00000B16  0424              add al,0x24
00000B18  16                push ss
00000B19  0000              add [bx+si],al
00000B1B  00E8              add al,ch
00000B1D  30FB              xor bl,bh
00000B1F  FF                db 0xff
00000B20  FF                db 0xff
00000B21  B8A68F            mov ax,0x8fa6
00000B24  0000              add [bx+si],al
00000B26  C744240C8E        mov word [si+0x24],0x8e0c
00000B2B  0000              add [bx+si],al
00000B2D  00C7              add bh,al
00000B2F  44                inc sp
00000B30  2408              and al,0x8
00000B32  0800              or [bx+si],al
00000B34  0000              add [bx+si],al
00000B36  894424            mov [si+0x24],ax
00000B39  04C7              add al,0xc7
00000B3B  0424              add al,0x24
00000B3D  17                pop ss
00000B3E  0000              add [bx+si],al
00000B40  00E8              add al,ch
00000B42  0BFB              or di,bx
00000B44  FF                db 0xff
00000B45  FF                db 0xff
00000B46  B8B08F            mov ax,0x8fb0
00000B49  0000              add [bx+si],al
00000B4B  C744240C8E        mov word [si+0x24],0x8e0c
00000B50  0000              add [bx+si],al
00000B52  00C7              add bh,al
00000B54  44                inc sp
00000B55  2408              and al,0x8
00000B57  0800              or [bx+si],al
00000B59  0000              add [bx+si],al
00000B5B  894424            mov [si+0x24],ax
00000B5E  04C7              add al,0xc7
00000B60  0424              add al,0x24
00000B62  1800              sbb [bx+si],al
00000B64  0000              add [bx+si],al
00000B66  E8E6FA            call word 0x64f
00000B69  FF                db 0xff
00000B6A  FF                db 0xff
00000B6B  B8BA8F            mov ax,0x8fba
00000B6E  0000              add [bx+si],al
00000B70  C744240C8E        mov word [si+0x24],0x8e0c
00000B75  0000              add [bx+si],al
00000B77  00C7              add bh,al
00000B79  44                inc sp
00000B7A  2408              and al,0x8
00000B7C  0800              or [bx+si],al
00000B7E  0000              add [bx+si],al
00000B80  894424            mov [si+0x24],ax
00000B83  04C7              add al,0xc7
00000B85  0424              add al,0x24
00000B87  1900              sbb [bx+si],ax
00000B89  0000              add [bx+si],al
00000B8B  E8C1FA            call word 0x64f
00000B8E  FF                db 0xff
00000B8F  FF                db 0xff
00000B90  B8C48F            mov ax,0x8fc4
00000B93  0000              add [bx+si],al
00000B95  C744240C8E        mov word [si+0x24],0x8e0c
00000B9A  0000              add [bx+si],al
00000B9C  00C7              add bh,al
00000B9E  44                inc sp
00000B9F  2408              and al,0x8
00000BA1  0800              or [bx+si],al
00000BA3  0000              add [bx+si],al
00000BA5  894424            mov [si+0x24],ax
00000BA8  04C7              add al,0xc7
00000BAA  0424              add al,0x24
00000BAC  1A00              sbb al,[bx+si]
00000BAE  0000              add [bx+si],al
00000BB0  E89CFA            call word 0x64f
00000BB3  FF                db 0xff
00000BB4  FF                db 0xff
00000BB5  B8CE8F            mov ax,0x8fce
00000BB8  0000              add [bx+si],al
00000BBA  C744240C8E        mov word [si+0x24],0x8e0c
00000BBF  0000              add [bx+si],al
00000BC1  00C7              add bh,al
00000BC3  44                inc sp
00000BC4  2408              and al,0x8
00000BC6  0800              or [bx+si],al
00000BC8  0000              add [bx+si],al
00000BCA  894424            mov [si+0x24],ax
00000BCD  04C7              add al,0xc7
00000BCF  0424              add al,0x24
00000BD1  1B00              sbb ax,[bx+si]
00000BD3  0000              add [bx+si],al
00000BD5  E877FA            call word 0x64f
00000BD8  FF                db 0xff
00000BD9  FF                db 0xff
00000BDA  B8D88F            mov ax,0x8fd8
00000BDD  0000              add [bx+si],al
00000BDF  C744240C8E        mov word [si+0x24],0x8e0c
00000BE4  0000              add [bx+si],al
00000BE6  00C7              add bh,al
00000BE8  44                inc sp
00000BE9  2408              and al,0x8
00000BEB  0800              or [bx+si],al
00000BED  0000              add [bx+si],al
00000BEF  894424            mov [si+0x24],ax
00000BF2  04C7              add al,0xc7
00000BF4  0424              add al,0x24
00000BF6  1C00              sbb al,0x0
00000BF8  0000              add [bx+si],al
00000BFA  E852FA            call word 0x64f
00000BFD  FF                db 0xff
00000BFE  FF                db 0xff
00000BFF  B8E28F            mov ax,0x8fe2
00000C02  0000              add [bx+si],al
00000C04  C744240C8E        mov word [si+0x24],0x8e0c
00000C09  0000              add [bx+si],al
00000C0B  00C7              add bh,al
00000C0D  44                inc sp
00000C0E  2408              and al,0x8
00000C10  0800              or [bx+si],al
00000C12  0000              add [bx+si],al
00000C14  894424            mov [si+0x24],ax
00000C17  04C7              add al,0xc7
00000C19  0424              add al,0x24
00000C1B  1D0000            sbb ax,0x0
00000C1E  00E8              add al,ch
00000C20  2DFAFF            sub ax,0xfffa
00000C23  FF                db 0xff
00000C24  B8EC8F            mov ax,0x8fec
00000C27  0000              add [bx+si],al
00000C29  C744240C8E        mov word [si+0x24],0x8e0c
00000C2E  0000              add [bx+si],al
00000C30  00C7              add bh,al
00000C32  44                inc sp
00000C33  2408              and al,0x8
00000C35  0800              or [bx+si],al
00000C37  0000              add [bx+si],al
00000C39  894424            mov [si+0x24],ax
00000C3C  04C7              add al,0xc7
00000C3E  0424              add al,0x24
00000C40  1E                push ds
00000C41  0000              add [bx+si],al
00000C43  00E8              add al,ch
00000C45  08FA              or dl,bh
00000C47  FF                db 0xff
00000C48  FF                db 0xff
00000C49  B8F68F            mov ax,0x8ff6
00000C4C  0000              add [bx+si],al
00000C4E  C744240C8E        mov word [si+0x24],0x8e0c
00000C53  0000              add [bx+si],al
00000C55  00C7              add bh,al
00000C57  44                inc sp
00000C58  2408              and al,0x8
00000C5A  0800              or [bx+si],al
00000C5C  0000              add [bx+si],al
00000C5E  894424            mov [si+0x24],ax
00000C61  04C7              add al,0xc7
00000C63  0424              add al,0x24
00000C65  1F                pop ds
00000C66  0000              add [bx+si],al
00000C68  00E8              add al,ch
00000C6A  E3F9              jcxz 0xc65
00000C6C  FF                db 0xff
00000C6D  FF                db 0xff
00000C6E  B80090            mov ax,0x9000
00000C71  0000              add [bx+si],al
00000C73  C744240C8E        mov word [si+0x24],0x8e0c
00000C78  0000              add [bx+si],al
00000C7A  00C7              add bh,al
00000C7C  44                inc sp
00000C7D  2408              and al,0x8
00000C7F  0800              or [bx+si],al
00000C81  0000              add [bx+si],al
00000C83  894424            mov [si+0x24],ax
00000C86  04C7              add al,0xc7
00000C88  0424              add al,0x24
00000C8A  2000              and [bx+si],al
00000C8C  0000              add [bx+si],al
00000C8E  E8BEF9            call word 0x64f
00000C91  FF                db 0xff
00000C92  FF                db 0xff
00000C93  B80E90            mov ax,0x900e
00000C96  0000              add [bx+si],al
00000C98  C744240C8E        mov word [si+0x24],0x8e0c
00000C9D  0000              add [bx+si],al
00000C9F  00C7              add bh,al
00000CA1  44                inc sp
00000CA2  2408              and al,0x8
00000CA4  0800              or [bx+si],al
00000CA6  0000              add [bx+si],al
00000CA8  894424            mov [si+0x24],ax
00000CAB  04C7              add al,0xc7
00000CAD  0424              add al,0x24
00000CAF  2100              and [bx+si],ax
00000CB1  0000              add [bx+si],al
00000CB3  E899F9            call word 0x64f
00000CB6  FF                db 0xff
00000CB7  FF                db 0xff
00000CB8  B81C90            mov ax,0x901c
00000CBB  0000              add [bx+si],al
00000CBD  C744240C8E        mov word [si+0x24],0x8e0c
00000CC2  0000              add [bx+si],al
00000CC4  00C7              add bh,al
00000CC6  44                inc sp
00000CC7  2408              and al,0x8
00000CC9  0800              or [bx+si],al
00000CCB  0000              add [bx+si],al
00000CCD  894424            mov [si+0x24],ax
00000CD0  04C7              add al,0xc7
00000CD2  0424              add al,0x24
00000CD4  2200              and al,[bx+si]
00000CD6  0000              add [bx+si],al
00000CD8  E874F9            call word 0x64f
00000CDB  FF                db 0xff
00000CDC  FF                db 0xff
00000CDD  B82A90            mov ax,0x902a
00000CE0  0000              add [bx+si],al
00000CE2  C744240C8E        mov word [si+0x24],0x8e0c
00000CE7  0000              add [bx+si],al
00000CE9  00C7              add bh,al
00000CEB  44                inc sp
00000CEC  2408              and al,0x8
00000CEE  0800              or [bx+si],al
00000CF0  0000              add [bx+si],al
00000CF2  894424            mov [si+0x24],ax
00000CF5  04C7              add al,0xc7
00000CF7  0424              add al,0x24
00000CF9  2300              and ax,[bx+si]
00000CFB  0000              add [bx+si],al
00000CFD  E84FF9            call word 0x64f
00000D00  FF                db 0xff
00000D01  FF                db 0xff
00000D02  B83890            mov ax,0x9038
00000D05  0000              add [bx+si],al
00000D07  C744240C8E        mov word [si+0x24],0x8e0c
00000D0C  0000              add [bx+si],al
00000D0E  00C7              add bh,al
00000D10  44                inc sp
00000D11  2408              and al,0x8
00000D13  0800              or [bx+si],al
00000D15  0000              add [bx+si],al
00000D17  894424            mov [si+0x24],ax
00000D1A  04C7              add al,0xc7
00000D1C  0424              add al,0x24
00000D1E  2400              and al,0x0
00000D20  0000              add [bx+si],al
00000D22  E82AF9            call word 0x64f
00000D25  FF                db 0xff
00000D26  FF                db 0xff
00000D27  B84690            mov ax,0x9046
00000D2A  0000              add [bx+si],al
00000D2C  C744240C8E        mov word [si+0x24],0x8e0c
00000D31  0000              add [bx+si],al
00000D33  00C7              add bh,al
00000D35  44                inc sp
00000D36  2408              and al,0x8
00000D38  0800              or [bx+si],al
00000D3A  0000              add [bx+si],al
00000D3C  894424            mov [si+0x24],ax
00000D3F  04C7              add al,0xc7
00000D41  0424              add al,0x24
00000D43  250000            and ax,0x0
00000D46  00E8              add al,ch
00000D48  05F9FF            add ax,0xfff9
00000D4B  FF                db 0xff
00000D4C  B85490            mov ax,0x9054
00000D4F  0000              add [bx+si],al
00000D51  C744240C8E        mov word [si+0x24],0x8e0c
00000D56  0000              add [bx+si],al
00000D58  00C7              add bh,al
00000D5A  44                inc sp
00000D5B  2408              and al,0x8
00000D5D  0800              or [bx+si],al
00000D5F  0000              add [bx+si],al
00000D61  894424            mov [si+0x24],ax
00000D64  04C7              add al,0xc7
00000D66  0424              add al,0x24
00000D68  260000            add [es:bx+si],al
00000D6B  00E8              add al,ch
00000D6D  E0F8              loopne 0xd67
00000D6F  FF                db 0xff
00000D70  FF                db 0xff
00000D71  B86290            mov ax,0x9062
00000D74  0000              add [bx+si],al
00000D76  C744240C8E        mov word [si+0x24],0x8e0c
00000D7B  0000              add [bx+si],al
00000D7D  00C7              add bh,al
00000D7F  44                inc sp
00000D80  2408              and al,0x8
00000D82  0800              or [bx+si],al
00000D84  0000              add [bx+si],al
00000D86  894424            mov [si+0x24],ax
00000D89  04C7              add al,0xc7
00000D8B  0424              add al,0x24
00000D8D  27                daa
00000D8E  0000              add [bx+si],al
00000D90  00E8              add al,ch
00000D92  BBF8FF            mov bx,0xfff8
00000D95  FF                db 0xff
00000D96  B87090            mov ax,0x9070
00000D99  0000              add [bx+si],al
00000D9B  C744240C8E        mov word [si+0x24],0x8e0c
00000DA0  0000              add [bx+si],al
00000DA2  00C7              add bh,al
00000DA4  44                inc sp
00000DA5  2408              and al,0x8
00000DA7  0800              or [bx+si],al
00000DA9  0000              add [bx+si],al
00000DAB  894424            mov [si+0x24],ax
00000DAE  04C7              add al,0xc7
00000DB0  0424              add al,0x24
00000DB2  2800              sub [bx+si],al
00000DB4  0000              add [bx+si],al
00000DB6  E896F8            call word 0x64f
00000DB9  FF                db 0xff
00000DBA  FF                db 0xff
00000DBB  B88290            mov ax,0x9082
00000DBE  0000              add [bx+si],al
00000DC0  C744240C8E        mov word [si+0x24],0x8e0c
00000DC5  0000              add [bx+si],al
00000DC7  00C7              add bh,al
00000DC9  44                inc sp
00000DCA  2408              and al,0x8
00000DCC  0800              or [bx+si],al
00000DCE  0000              add [bx+si],al
00000DD0  894424            mov [si+0x24],ax
00000DD3  04C7              add al,0xc7
00000DD5  0424              add al,0x24
00000DD7  2900              sub [bx+si],ax
00000DD9  0000              add [bx+si],al
00000DDB  E871F8            call word 0x64f
00000DDE  FF                db 0xff
00000DDF  FF                db 0xff
00000DE0  B89490            mov ax,0x9094
00000DE3  0000              add [bx+si],al
00000DE5  C744240C8E        mov word [si+0x24],0x8e0c
00000DEA  0000              add [bx+si],al
00000DEC  00C7              add bh,al
00000DEE  44                inc sp
00000DEF  2408              and al,0x8
00000DF1  0800              or [bx+si],al
00000DF3  0000              add [bx+si],al
00000DF5  894424            mov [si+0x24],ax
00000DF8  04C7              add al,0xc7
00000DFA  0424              add al,0x24
00000DFC  2A00              sub al,[bx+si]
00000DFE  0000              add [bx+si],al
00000E00  E84CF8            call word 0x64f
00000E03  FF                db 0xff
00000E04  FF                db 0xff
00000E05  B8A690            mov ax,0x90a6
00000E08  0000              add [bx+si],al
00000E0A  C744240C8E        mov word [si+0x24],0x8e0c
00000E0F  0000              add [bx+si],al
00000E11  00C7              add bh,al
00000E13  44                inc sp
00000E14  2408              and al,0x8
00000E16  0800              or [bx+si],al
00000E18  0000              add [bx+si],al
00000E1A  894424            mov [si+0x24],ax
00000E1D  04C7              add al,0xc7
00000E1F  0424              add al,0x24
00000E21  2B00              sub ax,[bx+si]
00000E23  0000              add [bx+si],al
00000E25  E827F8            call word 0x64f
00000E28  FF                db 0xff
00000E29  FF                db 0xff
00000E2A  B8B890            mov ax,0x90b8
00000E2D  0000              add [bx+si],al
00000E2F  C744240C8E        mov word [si+0x24],0x8e0c
00000E34  0000              add [bx+si],al
00000E36  00C7              add bh,al
00000E38  44                inc sp
00000E39  2408              and al,0x8
00000E3B  0800              or [bx+si],al
00000E3D  0000              add [bx+si],al
00000E3F  894424            mov [si+0x24],ax
00000E42  04C7              add al,0xc7
00000E44  0424              add al,0x24
00000E46  2C00              sub al,0x0
00000E48  0000              add [bx+si],al
00000E4A  E802F8            call word 0x64f
00000E4D  FF                db 0xff
00000E4E  FF                db 0xff
00000E4F  B8CA90            mov ax,0x90ca
00000E52  0000              add [bx+si],al
00000E54  C744240C8E        mov word [si+0x24],0x8e0c
00000E59  0000              add [bx+si],al
00000E5B  00C7              add bh,al
00000E5D  44                inc sp
00000E5E  2408              and al,0x8
00000E60  0800              or [bx+si],al
00000E62  0000              add [bx+si],al
00000E64  894424            mov [si+0x24],ax
00000E67  04C7              add al,0xc7
00000E69  0424              add al,0x24
00000E6B  2D0000            sub ax,0x0
00000E6E  00E8              add al,ch
00000E70  DD                db 0xdd
00000E71  F7FF              idiv di
00000E73  FF                db 0xff
00000E74  B8DC90            mov ax,0x90dc
00000E77  0000              add [bx+si],al
00000E79  C744240C8E        mov word [si+0x24],0x8e0c
00000E7E  0000              add [bx+si],al
00000E80  00C7              add bh,al
00000E82  44                inc sp
00000E83  2408              and al,0x8
00000E85  0800              or [bx+si],al
00000E87  0000              add [bx+si],al
00000E89  894424            mov [si+0x24],ax
00000E8C  04C7              add al,0xc7
00000E8E  0424              add al,0x24
00000E90  2E0000            add [cs:bx+si],al
00000E93  00E8              add al,ch
00000E95  B8F7FF            mov ax,0xfff7
00000E98  FF                db 0xff
00000E99  B8EE90            mov ax,0x90ee
00000E9C  0000              add [bx+si],al
00000E9E  C744240C8E        mov word [si+0x24],0x8e0c
00000EA3  0000              add [bx+si],al
00000EA5  00C7              add bh,al
00000EA7  44                inc sp
00000EA8  2408              and al,0x8
00000EAA  0800              or [bx+si],al
00000EAC  0000              add [bx+si],al
00000EAE  894424            mov [si+0x24],ax
00000EB1  04C7              add al,0xc7
00000EB3  0424              add al,0x24
00000EB5  2F                das
00000EB6  0000              add [bx+si],al
00000EB8  00E8              add al,ch
00000EBA  93                xchg ax,bx
00000EBB  F7FF              idiv di
00000EBD  FFC9              dec cx
00000EBF  C3                ret
00000EC0  FA                cli
00000EC1  60                pushaw
00000EC2  E8EAF7            call word 0x6af
00000EC5  FF                db 0xff
00000EC6  FF61FB            jmp word [bx+di-0x5]
00000EC9  CF                iretw
00000ECA  FA                cli
00000ECB  60                pushaw
00000ECC  E8E5F7            call word 0x6b4
00000ECF  FF                db 0xff
00000ED0  FF61FB            jmp word [bx+di-0x5]
00000ED3  CF                iretw
00000ED4  FA                cli
00000ED5  60                pushaw
00000ED6  E8E0F7            call word 0x6b9
00000ED9  FF                db 0xff
00000EDA  FF61FB            jmp word [bx+di-0x5]
00000EDD  CF                iretw
00000EDE  FA                cli
00000EDF  60                pushaw
00000EE0  E8DBF7            call word 0x6be
00000EE3  FF                db 0xff
00000EE4  FF61FB            jmp word [bx+di-0x5]
00000EE7  CF                iretw
00000EE8  FA                cli
00000EE9  60                pushaw
00000EEA  E8D6F7            call word 0x6c3
00000EED  FF                db 0xff
00000EEE  FF61FB            jmp word [bx+di-0x5]
00000EF1  CF                iretw
00000EF2  FA                cli
00000EF3  60                pushaw
00000EF4  E8D1F7            call word 0x6c8
00000EF7  FF                db 0xff
00000EF8  FF61FB            jmp word [bx+di-0x5]
00000EFB  CF                iretw
00000EFC  FA                cli
00000EFD  60                pushaw
00000EFE  E8CCF7            call word 0x6cd
00000F01  FF                db 0xff
00000F02  FF61FB            jmp word [bx+di-0x5]
00000F05  CF                iretw
00000F06  FA                cli
00000F07  60                pushaw
00000F08  E8C7F7            call word 0x6d2
00000F0B  FF                db 0xff
00000F0C  FF61FB            jmp word [bx+di-0x5]
00000F0F  CF                iretw
00000F10  FA                cli
00000F11  60                pushaw
00000F12  E8C2F7            call word 0x6d7
00000F15  FF                db 0xff
00000F16  FF61FB            jmp word [bx+di-0x5]
00000F19  CF                iretw
00000F1A  FA                cli
00000F1B  60                pushaw
00000F1C  E8BDF7            call word 0x6dc
00000F1F  FF                db 0xff
00000F20  FF61FB            jmp word [bx+di-0x5]
00000F23  CF                iretw
00000F24  FA                cli
00000F25  60                pushaw
00000F26  E8B8F7            call word 0x6e1
00000F29  FF                db 0xff
00000F2A  FF61FB            jmp word [bx+di-0x5]
00000F2D  CF                iretw
00000F2E  FA                cli
00000F2F  60                pushaw
00000F30  E8B3F7            call word 0x6e6
00000F33  FF                db 0xff
00000F34  FF61FB            jmp word [bx+di-0x5]
00000F37  CF                iretw
00000F38  FA                cli
00000F39  60                pushaw
00000F3A  E8AEF7            call word 0x6eb
00000F3D  FF                db 0xff
00000F3E  FF61FB            jmp word [bx+di-0x5]
00000F41  CF                iretw
00000F42  FA                cli
00000F43  60                pushaw
00000F44  E8A9F7            call word 0x6f0
00000F47  FF                db 0xff
00000F48  FF61FB            jmp word [bx+di-0x5]
00000F4B  CF                iretw
00000F4C  FA                cli
00000F4D  60                pushaw
00000F4E  E8A4F7            call word 0x6f5
00000F51  FF                db 0xff
00000F52  FF61FB            jmp word [bx+di-0x5]
00000F55  CF                iretw
00000F56  FA                cli
00000F57  60                pushaw
00000F58  E89FF7            call word 0x6fa
00000F5B  FF                db 0xff
00000F5C  FF61FB            jmp word [bx+di-0x5]
00000F5F  CF                iretw
00000F60  FA                cli
00000F61  60                pushaw
00000F62  E89AF7            call word 0x6ff
00000F65  FF                db 0xff
00000F66  FF61FB            jmp word [bx+di-0x5]
00000F69  CF                iretw
00000F6A  FA                cli
00000F6B  60                pushaw
00000F6C  E895F7            call word 0x704
00000F6F  FF                db 0xff
00000F70  FF61FB            jmp word [bx+di-0x5]
00000F73  CF                iretw
00000F74  FA                cli
00000F75  60                pushaw
00000F76  E890F7            call word 0x709
00000F79  FF                db 0xff
00000F7A  FF61FB            jmp word [bx+di-0x5]
00000F7D  CF                iretw
00000F7E  FA                cli
00000F7F  60                pushaw
00000F80  E88BF7            call word 0x70e
00000F83  FF                db 0xff
00000F84  FF61FB            jmp word [bx+di-0x5]
00000F87  CF                iretw
00000F88  FA                cli
00000F89  60                pushaw
00000F8A  E886F7            call word 0x713
00000F8D  FF                db 0xff
00000F8E  FF61FB            jmp word [bx+di-0x5]
00000F91  CF                iretw
00000F92  FA                cli
00000F93  60                pushaw
00000F94  E881F7            call word 0x718
00000F97  FF                db 0xff
00000F98  FF61FB            jmp word [bx+di-0x5]
00000F9B  CF                iretw
00000F9C  FA                cli
00000F9D  60                pushaw
00000F9E  E87CF7            call word 0x71d
00000FA1  FF                db 0xff
00000FA2  FF61FB            jmp word [bx+di-0x5]
00000FA5  CF                iretw
00000FA6  FA                cli
00000FA7  60                pushaw
00000FA8  E877F7            call word 0x722
00000FAB  FF                db 0xff
00000FAC  FF61FB            jmp word [bx+di-0x5]
00000FAF  CF                iretw
00000FB0  FA                cli
00000FB1  60                pushaw
00000FB2  E872F7            call word 0x727
00000FB5  FF                db 0xff
00000FB6  FF61FB            jmp word [bx+di-0x5]
00000FB9  CF                iretw
00000FBA  FA                cli
00000FBB  60                pushaw
00000FBC  E86DF7            call word 0x72c
00000FBF  FF                db 0xff
00000FC0  FF61FB            jmp word [bx+di-0x5]
00000FC3  CF                iretw
00000FC4  FA                cli
00000FC5  60                pushaw
00000FC6  E868F7            call word 0x731
00000FC9  FF                db 0xff
00000FCA  FF61FB            jmp word [bx+di-0x5]
00000FCD  CF                iretw
00000FCE  FA                cli
00000FCF  60                pushaw
00000FD0  E863F7            call word 0x736
00000FD3  FF                db 0xff
00000FD4  FF61FB            jmp word [bx+di-0x5]
00000FD7  CF                iretw
00000FD8  FA                cli
00000FD9  60                pushaw
00000FDA  E85EF7            call word 0x73b
00000FDD  FF                db 0xff
00000FDE  FF61FB            jmp word [bx+di-0x5]
00000FE1  CF                iretw
00000FE2  FA                cli
00000FE3  60                pushaw
00000FE4  E859F7            call word 0x740
00000FE7  FF                db 0xff
00000FE8  FF61FB            jmp word [bx+di-0x5]
00000FEB  CF                iretw
00000FEC  FA                cli
00000FED  60                pushaw
00000FEE  E854F7            call word 0x745
00000FF1  FF                db 0xff
00000FF2  FF61FB            jmp word [bx+di-0x5]
00000FF5  CF                iretw
00000FF6  FA                cli
00000FF7  60                pushaw
00000FF8  E84FF7            call word 0x74a
00000FFB  FF                db 0xff
00000FFC  FF61FB            jmp word [bx+di-0x5]
00000FFF  CF                iretw
00001000  FA                cli
00001001  60                pushaw
00001002  E84AF7            call word 0x74f
00001005  FF                db 0xff
00001006  FFB020E6          push word [bx+si-0x19e0]
0000100A  2061FB            and [bx+di-0x5],ah
0000100D  CF                iretw
0000100E  FA                cli
0000100F  60                pushaw
00001010  E84EF7            call word 0x761
00001013  FF                db 0xff
00001014  FFB020E6          push word [bx+si-0x19e0]
00001018  2061FB            and [bx+di-0x5],ah
0000101B  CF                iretw
0000101C  FA                cli
0000101D  60                pushaw
0000101E  E85FF7            call word 0x780
00001021  FF                db 0xff
00001022  FFB020E6          push word [bx+si-0x19e0]
00001026  2061FB            and [bx+di-0x5],ah
00001029  CF                iretw
0000102A  FA                cli
0000102B  60                pushaw
0000102C  E856F7            call word 0x785
0000102F  FF                db 0xff
00001030  FFB020E6          push word [bx+si-0x19e0]
00001034  2061FB            and [bx+di-0x5],ah
00001037  CF                iretw
00001038  FA                cli
00001039  60                pushaw
0000103A  E84DF7            call word 0x78a
0000103D  FF                db 0xff
0000103E  FFB020E6          push word [bx+si-0x19e0]
00001042  2061FB            and [bx+di-0x5],ah
00001045  CF                iretw
00001046  FA                cli
00001047  60                pushaw
00001048  E844F7            call word 0x78f
0000104B  FF                db 0xff
0000104C  FFB020E6          push word [bx+si-0x19e0]
00001050  2061FB            and [bx+di-0x5],ah
00001053  CF                iretw
00001054  FA                cli
00001055  60                pushaw
00001056  E83BF7            call word 0x794
00001059  FF                db 0xff
0000105A  FFB020E6          push word [bx+si-0x19e0]
0000105E  2061FB            and [bx+di-0x5],ah
00001061  CF                iretw
00001062  FA                cli
00001063  60                pushaw
00001064  E832F7            call word 0x799
00001067  FF                db 0xff
00001068  FFB020E6          push word [bx+si-0x19e0]
0000106C  2061FB            and [bx+di-0x5],ah
0000106F  CF                iretw
00001070  FA                cli
00001071  60                pushaw
00001072  E829F7            call word 0x79e
00001075  FF                db 0xff
00001076  FFB020E6          push word [bx+si-0x19e0]
0000107A  20B020E6          and [bx+si-0x19e0],dh
0000107E  A061FB            mov al,[0xfb61]
00001081  CF                iretw
00001082  FA                cli
00001083  60                pushaw
00001084  E81CF7            call word 0x7a3
00001087  FF                db 0xff
00001088  FFB020E6          push word [bx+si-0x19e0]
0000108C  20B020E6          and [bx+si-0x19e0],dh
00001090  A061FB            mov al,[0xfb61]
00001093  CF                iretw
00001094  FA                cli
00001095  60                pushaw
00001096  E80FF7            call word 0x7a8
00001099  FF                db 0xff
0000109A  FFB020E6          push word [bx+si-0x19e0]
0000109E  20B020E6          and [bx+si-0x19e0],dh
000010A2  A061FB            mov al,[0xfb61]
000010A5  CF                iretw
000010A6  FA                cli
000010A7  60                pushaw
000010A8  E802F7            call word 0x7ad
000010AB  FF                db 0xff
000010AC  FFB020E6          push word [bx+si-0x19e0]
000010B0  20B020E6          and [bx+si-0x19e0],dh
000010B4  A061FB            mov al,[0xfb61]
000010B7  CF                iretw
000010B8  FA                cli
000010B9  60                pushaw
000010BA  E8F5F6            call word 0x7b2
000010BD  FF                db 0xff
000010BE  FFB020E6          push word [bx+si-0x19e0]
000010C2  20B020E6          and [bx+si-0x19e0],dh
000010C6  A061FB            mov al,[0xfb61]
000010C9  CF                iretw
000010CA  FA                cli
000010CB  60                pushaw
000010CC  E8E8F6            call word 0x7b7
000010CF  FF                db 0xff
000010D0  FFB020E6          push word [bx+si-0x19e0]
000010D4  20B020E6          and [bx+si-0x19e0],dh
000010D8  A061FB            mov al,[0xfb61]
000010DB  CF                iretw
000010DC  FA                cli
000010DD  60                pushaw
000010DE  E8DBF6            call word 0x7bc
000010E1  FF                db 0xff
000010E2  FFB020E6          push word [bx+si-0x19e0]
000010E6  20B020E6          and [bx+si-0x19e0],dh
000010EA  A061FB            mov al,[0xfb61]
000010ED  CF                iretw
000010EE  FA                cli
000010EF  60                pushaw
000010F0  E8CEF6            call word 0x7c1
000010F3  FF                db 0xff
000010F4  FFB020E6          push word [bx+si-0x19e0]
000010F8  20B020E6          and [bx+si-0x19e0],dh
000010FC  A061FB            mov al,[0xfb61]
000010FF  CF                iretw
00001100  55                push bp
00001101  89E5              mov bp,sp
00001103  83EC28            sub sp,byte +0x28
00001106  C7042421          mov word [si],0x2124
0000110A  0000              add [bx+si],al
0000110C  00E8              add al,ch
0000110E  E5F4              in ax,0xf4
00001110  FF                db 0xff
00001111  FF8845F7          dec word [bx+si-0x8bb]
00001115  C70424A1          mov word [si],0xa124
00001119  0000              add [bx+si],al
0000111B  00E8              add al,ch
0000111D  D6                salc
0000111E  F4                hlt
0000111F  FF                db 0xff
00001120  FF8845F6          dec word [bx+si-0x9bb]
00001124  C744240420        mov word [si+0x24],0x2004
00001129  0000              add [bx+si],al
0000112B  00C7              add bh,al
0000112D  0424              add al,0x24
0000112F  1100              adc [bx+si],ax
00001131  0000              add [bx+si],al
00001133  E8DCF4            call word 0x612
00001136  FF                db 0xff
00001137  FFC7              inc di
00001139  44                inc sp
0000113A  2404              and al,0x4
0000113C  A00000            mov al,[0x0]
0000113F  00C7              add bh,al
00001141  0424              add al,0x24
00001143  1100              adc [bx+si],ax
00001145  0000              add [bx+si],al
00001147  E8C8F4            call word 0x612
0000114A  FF                db 0xff
0000114B  FF8B4508          dec word [bp+di+0x845]
0000114F  0FB6C0            movzx ax,al
00001152  C744240421        mov word [si+0x24],0x2104
00001157  0000              add [bx+si],al
00001159  00890424          add [bx+di+0x2404],cl
0000115D  E8B2F4            call word 0x612
00001160  FF                db 0xff
00001161  FF8B450C          dec word [bp+di+0xc45]
00001165  0FB6C0            movzx ax,al
00001168  C7442404A1        mov word [si+0x24],0xa104
0000116D  0000              add [bx+si],al
0000116F  00890424          add [bx+di+0x2404],cl
00001173  E89CF4            call word 0x612
00001176  FF                db 0xff
00001177  FFC7              inc di
00001179  44                inc sp
0000117A  2404              and al,0x4
0000117C  2100              and [bx+si],ax
0000117E  0000              add [bx+si],al
00001180  C7042404          mov word [si],0x424
00001184  0000              add [bx+si],al
00001186  00E8              add al,ch
00001188  88F4              mov ah,dh
0000118A  FF                db 0xff
0000118B  FFC7              inc di
0000118D  44                inc sp
0000118E  2404              and al,0x4
00001190  A10000            mov ax,[0x0]
00001193  00C7              add bh,al
00001195  0424              add al,0x24
00001197  0200              add al,[bx+si]
00001199  0000              add [bx+si],al
0000119B  E874F4            call word 0x612
0000119E  FF                db 0xff
0000119F  FFC7              inc di
000011A1  44                inc sp
000011A2  2404              and al,0x4
000011A4  2100              and [bx+si],ax
000011A6  0000              add [bx+si],al
000011A8  C7042401          mov word [si],0x124
000011AC  0000              add [bx+si],al
000011AE  00E8              add al,ch
000011B0  60                pushaw
000011B1  F4                hlt
000011B2  FF                db 0xff
000011B3  FFC7              inc di
000011B5  44                inc sp
000011B6  2404              and al,0x4
000011B8  A10000            mov ax,[0x0]
000011BB  00C7              add bh,al
000011BD  0424              add al,0x24
000011BF  0100              add [bx+si],ax
000011C1  0000              add [bx+si],al
000011C3  E84CF4            call word 0x612
000011C6  FF                db 0xff
000011C7  FF0F              dec word [bx]
000011C9  B645              mov dh,0x45
000011CB  F7C74424          test di,0x2444
000011CF  0421              add al,0x21
000011D1  0000              add [bx+si],al
000011D3  00890424          add [bx+di+0x2404],cl
000011D7  E838F4            call word 0x612
000011DA  FF                db 0xff
000011DB  FF0F              dec word [bx]
000011DD  B645              mov dh,0x45
000011DF  F6C744            test bh,0x44
000011E2  2404              and al,0x4
000011E4  A10000            mov ax,[0x0]
000011E7  00890424          add [bx+di+0x2404],cl
000011EB  E824F4            call word 0x612
000011EE  FF                db 0xff
000011EF  FFC9              dec cx
000011F1  C3                ret
000011F2  55                push bp
000011F3  89E5              mov bp,sp
000011F5  83EC28            sub sp,byte +0x28
000011F8  8B4508            mov ax,[di+0x8]
000011FB  668945E4          mov [di-0x1c],eax
000011FF  0F                db 0x0f
00001200  B74D              mov bh,0x4d
00001202  E4B8              in al,0xb8
00001204  DC34              fdiv qword [si]
00001206  1200              adc al,[bx+si]
00001208  99                cwd
00001209  F7F9              idiv cx
0000120B  668945F6          mov [di-0xa],eax
0000120F  66C745F436000FB7  mov dword [di-0xc],0xb70f0036
00001217  45                inc bp
00001218  F4                hlt
00001219  0FB6C0            movzx ax,al
0000121C  C744240443        mov word [si+0x24],0x4304
00001221  0000              add [bx+si],al
00001223  00890424          add [bx+di+0x2404],cl
00001227  E8E8F3            call word 0x612
0000122A  FF                db 0xff
0000122B  FF6683            jmp word [bp-0x7d]
0000122E  7DF6              jnl 0x1226
00001230  000F              add [bx],cl
00001232  95                xchg ax,bp
00001233  C00FB6            ror byte [bx],byte 0xb6
00001236  C0C744            rol bh,byte 0x44
00001239  2404              and al,0x4
0000123B  40                inc ax
0000123C  0000              add [bx+si],al
0000123E  00890424          add [bx+di+0x2404],cl
00001242  E8CDF3            call word 0x612
00001245  FF                db 0xff
00001246  FF0F              dec word [bx]
00001248  B745              mov bh,0x45
0000124A  F666C1            mul byte [bp-0x3f]
0000124D  E8080F            call word 0x2158
00001250  B6C0              mov dh,0xc0
00001252  C744240440        mov word [si+0x24],0x4004
00001257  0000              add [bx+si],al
00001259  00890424          add [bx+di+0x2404],cl
0000125D  E8B2F3            call word 0x612
00001260  FF                db 0xff
00001261  FFC7              inc di
00001263  0500C0            add ax,0xc000
00001266  0000              add [bx+si],al
00001268  0000              add [bx+si],al
0000126A  0000              add [bx+si],al
0000126C  C9                leave
0000126D  C3                ret
0000126E  55                push bp
0000126F  89E5              mov bp,sp
00001271  83EC10            sub sp,byte +0x10
00001274  8B15              mov dx,[di]
00001276  00C0              add al,al
00001278  0000              add [bx+si],al
0000127A  8B4508            mov ax,[di+0x8]
0000127D  01D0              add ax,dx
0000127F  8945FC            mov [di-0x4],ax
00001282  90                nop
00001283  A100C0            mov ax,[0xc000]
00001286  0000              add [bx+si],al
00001288  3B45FC            cmp ax,[di-0x4]
0000128B  72F6              jc 0x1283
0000128D  C9                leave
0000128E  C3                ret
0000128F  55                push bp
00001290  89E5              mov bp,sp
00001292  83EC28            sub sp,byte +0x28
00001295  C7042464          mov word [si],0x6424
00001299  0000              add [bx+si],al
0000129B  00E8              add al,ch
0000129D  56                push si
0000129E  F3                rep
0000129F  FF                db 0xff
000012A0  FF8845F7          dec word [bx+si-0x8bb]
000012A4  0FB645F7          movzx ax,[di-0x9]
000012A8  83E001            and ax,byte +0x1
000012AB  85C0              test ax,ax
000012AD  7402              jz 0x12b1
000012AF  EB02              jmp short 0x12b3
000012B1  EBE2              jmp short 0x1295
000012B3  C9                leave
000012B4  C3                ret
000012B5  55                push bp
000012B6  89E5              mov bp,sp
000012B8  83EC28            sub sp,byte +0x28
000012BB  C7042464          mov word [si],0x6424
000012BF  0000              add [bx+si],al
000012C1  00E8              add al,ch
000012C3  30F3              xor bl,dh
000012C5  FF                db 0xff
000012C6  FF8845F7          dec word [bx+si-0x8bb]
000012CA  0FB645F7          movzx ax,[di-0x9]
000012CE  83E002            and ax,byte +0x2
000012D1  85C0              test ax,ax
000012D3  7502              jnz 0x12d7
000012D5  EB02              jmp short 0x12d9
000012D7  EBE2              jmp short 0x12bb
000012D9  C9                leave
000012DA  C3                ret
000012DB  55                push bp
000012DC  89E5              mov bp,sp
000012DE  83EC28            sub sp,byte +0x28
000012E1  C744240464        mov word [si+0x24],0x6404
000012E6  0000              add [bx+si],al
000012E8  00C7              add bh,al
000012EA  0424              add al,0x24
000012EC  2000              and [bx+si],al
000012EE  0000              add [bx+si],al
000012F0  E81FF3            call word 0x612
000012F3  FF                db 0xff
000012F4  FFC7              inc di
000012F6  0424              add al,0x24
000012F8  60                pushaw
000012F9  0000              add [bx+si],al
000012FB  00E8              add al,ch
000012FD  F6F2              div dl
000012FF  FF                db 0xff
00001300  FF8845F7          dec word [bx+si-0x8bb]
00001304  C704240E          mov word [si],0xe24
00001308  94                xchg ax,sp
00001309  0000              add [bx+si],al
0000130B  E8EEEE            call word 0x1fc
0000130E  FF                db 0xff
0000130F  FF0F              dec word [bx]
00001311  B645              mov dh,0x45
00001313  F7                db 0xf7
00001314  8904              mov [si],ax
00001316  24E8              and al,0xe8
00001318  15F1FF            adc ax,0xfff1
0000131B  FFC7              inc di
0000131D  0424              add al,0x24
0000131F  18940000          sbb [si+0x0],dl
00001323  E8D6EE            call word 0x1fc
00001326  FF                db 0xff
00001327  FF837D08          inc word [bp+di+0x87d]
0000132B  007406            add [si+0x6],dh
0000132E  804DF740          or byte [di-0x9],0x40
00001332  EB04              jmp short 0x1338
00001334  8065F7BF          and byte [di-0x9],0xbf
00001338  C744240464        mov word [si+0x24],0x6404
0000133D  0000              add [bx+si],al
0000133F  00C7              add bh,al
00001341  0424              add al,0x24
00001343  60                pushaw
00001344  0000              add [bx+si],al
00001346  00E8              add al,ch
00001348  C8F2FFFF          enter 0xfff2,0xff
0000134C  E864FF            call word 0x12b3
0000134F  FF                db 0xff
00001350  FF0F              dec word [bx]
00001352  B645              mov dh,0x45
00001354  F7C74424          test di,0x2444
00001358  0460              add al,0x60
0000135A  0000              add [bx+si],al
0000135C  00890424          add [bx+di+0x2404],cl
00001360  E8AFF2            call word 0x612
00001363  FF                db 0xff
00001364  FFC9              dec cx
00001366  C3                ret
00001367  55                push bp
00001368  89E5              mov bp,sp
0000136A  83EC28            sub sp,byte +0x28
0000136D  8B4508            mov ax,[di+0x8]
00001370  8845E4            mov [di-0x1c],al
00001373  0FB645E4          movzx ax,[di-0x1c]
00001377  8B04              mov ax,[si]
00001379  8500              test [bx+si],ax
0000137B  AA                stosb
0000137C  0000              add [bx+si],al
0000137E  8945F4            mov [di-0xc],ax
00001381  837DF4FF          cmp word [di-0xc],byte -0x1
00001385  7507              jnz 0x138e
00001387  E838F2            call word 0x5c2
0000138A  FF                db 0xff
0000138B  FF                db 0xff
0000138C  EB14              jmp short 0x13a2
0000138E  837DF400          cmp word [di-0xc],byte +0x0
00001392  7E0E              jng 0x13a2
00001394  8B45F4            mov ax,[di-0xc]
00001397  0FBEC0            movsx ax,al
0000139A  8904              mov [si],ax
0000139C  24E8              and al,0xe8
0000139E  57                push di
0000139F  EF                out dx,ax
000013A0  FF                db 0xff
000013A1  FFC9              dec cx
000013A3  C3                ret
000013A4  48                dec ax
000013A5  656C              gs insb
000013A7  6C                insb
000013A8  6F                outsw
000013A9  204300            and [bp+di+0x0],al
000013AC  4C                dec sp
000013AD  6F                outsw
000013AE  61                popaw
000013AF  646564206964      and [fs:bx+di+0x64],ch
000013B5  7400              jz 0x13b7
000013B7  49                dec cx
000013B8  6E                outsb
000013B9  7374              jnc 0x142f
000013BB  61                popaw
000013BC  6C                insb
000013BD  6C                insb
000013BE  6564206973        and [fs:bx+di+0x73],ch
000013C3  7273              jc 0x1438
000013C5  007878            add [bx+si+0x78],bh
000013C8  7878              js 0x1442
000013CA  7800              js 0x13cc
000013CC  7979              jns 0x1447
000013CE  7979              jns 0x1449
000013D0  7900              jns 0x13d2
000013D2  7A7A              jpe 0x144e
000013D4  7A7A              jpe 0x1450
000013D6  7A00              jpe 0x13d8
000013D8  52                push dx
000013D9  65656E            gs outsb
000013DC  61                popaw
000013DD  626C65            bound bp,[si+0x65]
000013E0  6420696E          and [fs:bx+di+0x6e],ch
000013E4  7374              jnc 0x145a
000013E6  657272            gs jc 0x145b
000013E9  7570              jnz 0x145b
000013EB  7473              jz 0x1460
000013ED  00696E            add [bx+di+0x6e],ch
000013F0  697469616C        imul si,[si+0x69],word 0x6c61
000013F5  697A656420        imul di,[bp+si+0x65],word 0x2064
000013FA  7468              jz 0x1464
000013FC  65207069          and [gs:bx+si+0x69],dh
00001400  6300              arpl [bx+si],ax
00001402  696F206973        imul bp,[bx+0x20],word 0x7369
00001407  206675            and [bp+0x75],ah
0000140A  6E                outsb
0000140B  0020              add [bx+si],ah
0000140D  007A62            add [bp+si+0x62],bh
00001410  7974              jns 0x1486
00001412  65206973          and [gs:bx+di+0x73],ch
00001416  2000              and [bx+si],al
00001418  0A00              or al,[bx+si]
0000141A  6690              xchg eax,eax
0000141C  6690              xchg eax,eax
0000141E  6690              xchg eax,eax
00001420  6690              xchg eax,eax
00001422  6690              xchg eax,eax
00001424  6690              xchg eax,eax
00001426  6690              xchg eax,eax
00001428  6690              xchg eax,eax
0000142A  6690              xchg eax,eax
0000142C  6690              xchg eax,eax
0000142E  6690              xchg eax,eax
00001430  6690              xchg eax,eax
00001432  6690              xchg eax,eax
00001434  6690              xchg eax,eax
00001436  6690              xchg eax,eax
00001438  6690              xchg eax,eax
0000143A  6690              xchg eax,eax
0000143C  6690              xchg eax,eax
0000143E  6690              xchg eax,eax
00001440  6690              xchg eax,eax
00001442  6690              xchg eax,eax
00001444  6690              xchg eax,eax
00001446  6690              xchg eax,eax
00001448  6690              xchg eax,eax
0000144A  6690              xchg eax,eax
0000144C  6690              xchg eax,eax
0000144E  6690              xchg eax,eax
00001450  6690              xchg eax,eax
00001452  6690              xchg eax,eax
00001454  6690              xchg eax,eax
00001456  6690              xchg eax,eax
00001458  6690              xchg eax,eax
0000145A  6690              xchg eax,eax
0000145C  6690              xchg eax,eax
0000145E  6690              xchg eax,eax
00001460  6690              xchg eax,eax
00001462  6690              xchg eax,eax
00001464  6690              xchg eax,eax
00001466  6690              xchg eax,eax
00001468  6690              xchg eax,eax
0000146A  6690              xchg eax,eax
0000146C  6690              xchg eax,eax
0000146E  6690              xchg eax,eax
00001470  6690              xchg eax,eax
00001472  6690              xchg eax,eax
00001474  6690              xchg eax,eax
00001476  6690              xchg eax,eax
00001478  6690              xchg eax,eax
0000147A  6690              xchg eax,eax
0000147C  6690              xchg eax,eax
0000147E  6690              xchg eax,eax
00001480  6690              xchg eax,eax
00001482  6690              xchg eax,eax
00001484  6690              xchg eax,eax
00001486  6690              xchg eax,eax
00001488  6690              xchg eax,eax
0000148A  6690              xchg eax,eax
0000148C  6690              xchg eax,eax
0000148E  6690              xchg eax,eax
00001490  6690              xchg eax,eax
00001492  6690              xchg eax,eax
00001494  6690              xchg eax,eax
00001496  6690              xchg eax,eax
00001498  6690              xchg eax,eax
0000149A  6690              xchg eax,eax
0000149C  6690              xchg eax,eax
0000149E  6690              xchg eax,eax
000014A0  6690              xchg eax,eax
000014A2  6690              xchg eax,eax
000014A4  6690              xchg eax,eax
000014A6  6690              xchg eax,eax
000014A8  6690              xchg eax,eax
000014AA  6690              xchg eax,eax
000014AC  6690              xchg eax,eax
000014AE  6690              xchg eax,eax
000014B0  6690              xchg eax,eax
000014B2  6690              xchg eax,eax
000014B4  6690              xchg eax,eax
000014B6  6690              xchg eax,eax
000014B8  6690              xchg eax,eax
000014BA  6690              xchg eax,eax
000014BC  6690              xchg eax,eax
000014BE  6690              xchg eax,eax
000014C0  6690              xchg eax,eax
000014C2  6690              xchg eax,eax
000014C4  6690              xchg eax,eax
000014C6  6690              xchg eax,eax
000014C8  6690              xchg eax,eax
000014CA  6690              xchg eax,eax
000014CC  6690              xchg eax,eax
000014CE  6690              xchg eax,eax
000014D0  6690              xchg eax,eax
000014D2  6690              xchg eax,eax
000014D4  6690              xchg eax,eax
000014D6  6690              xchg eax,eax
000014D8  6690              xchg eax,eax
000014DA  6690              xchg eax,eax
000014DC  6690              xchg eax,eax
000014DE  6690              xchg eax,eax
000014E0  6690              xchg eax,eax
000014E2  6690              xchg eax,eax
000014E4  6690              xchg eax,eax
000014E6  6690              xchg eax,eax
000014E8  6690              xchg eax,eax
000014EA  6690              xchg eax,eax
000014EC  6690              xchg eax,eax
000014EE  6690              xchg eax,eax
000014F0  6690              xchg eax,eax
000014F2  6690              xchg eax,eax
000014F4  6690              xchg eax,eax
000014F6  6690              xchg eax,eax
000014F8  6690              xchg eax,eax
000014FA  6690              xchg eax,eax
000014FC  6690              xchg eax,eax
000014FE  6690              xchg eax,eax
00001500  6690              xchg eax,eax
00001502  6690              xchg eax,eax
00001504  6690              xchg eax,eax
00001506  6690              xchg eax,eax
00001508  6690              xchg eax,eax
0000150A  6690              xchg eax,eax
0000150C  6690              xchg eax,eax
0000150E  6690              xchg eax,eax
00001510  6690              xchg eax,eax
00001512  6690              xchg eax,eax
00001514  6690              xchg eax,eax
00001516  6690              xchg eax,eax
00001518  6690              xchg eax,eax
0000151A  6690              xchg eax,eax
0000151C  6690              xchg eax,eax
0000151E  6690              xchg eax,eax
00001520  6690              xchg eax,eax
00001522  6690              xchg eax,eax
00001524  6690              xchg eax,eax
00001526  6690              xchg eax,eax
00001528  6690              xchg eax,eax
0000152A  6690              xchg eax,eax
0000152C  6690              xchg eax,eax
0000152E  6690              xchg eax,eax
00001530  6690              xchg eax,eax
00001532  6690              xchg eax,eax
00001534  6690              xchg eax,eax
00001536  6690              xchg eax,eax
00001538  6690              xchg eax,eax
0000153A  6690              xchg eax,eax
0000153C  6690              xchg eax,eax
0000153E  6690              xchg eax,eax
00001540  6690              xchg eax,eax
00001542  6690              xchg eax,eax
00001544  6690              xchg eax,eax
00001546  6690              xchg eax,eax
00001548  6690              xchg eax,eax
0000154A  6690              xchg eax,eax
0000154C  6690              xchg eax,eax
0000154E  6690              xchg eax,eax
00001550  6690              xchg eax,eax
00001552  6690              xchg eax,eax
00001554  6690              xchg eax,eax
00001556  6690              xchg eax,eax
00001558  6690              xchg eax,eax
0000155A  6690              xchg eax,eax
0000155C  6690              xchg eax,eax
0000155E  6690              xchg eax,eax
00001560  6690              xchg eax,eax
00001562  6690              xchg eax,eax
00001564  6690              xchg eax,eax
00001566  6690              xchg eax,eax
00001568  6690              xchg eax,eax
0000156A  6690              xchg eax,eax
0000156C  6690              xchg eax,eax
0000156E  6690              xchg eax,eax
00001570  6690              xchg eax,eax
00001572  6690              xchg eax,eax
00001574  6690              xchg eax,eax
00001576  6690              xchg eax,eax
00001578  6690              xchg eax,eax
0000157A  6690              xchg eax,eax
0000157C  6690              xchg eax,eax
0000157E  6690              xchg eax,eax
00001580  6690              xchg eax,eax
00001582  6690              xchg eax,eax
00001584  6690              xchg eax,eax
00001586  6690              xchg eax,eax
00001588  6690              xchg eax,eax
0000158A  6690              xchg eax,eax
0000158C  6690              xchg eax,eax
0000158E  6690              xchg eax,eax
00001590  6690              xchg eax,eax
00001592  6690              xchg eax,eax
00001594  6690              xchg eax,eax
00001596  6690              xchg eax,eax
00001598  6690              xchg eax,eax
0000159A  6690              xchg eax,eax
0000159C  6690              xchg eax,eax
0000159E  6690              xchg eax,eax
000015A0  6690              xchg eax,eax
000015A2  6690              xchg eax,eax
000015A4  6690              xchg eax,eax
000015A6  6690              xchg eax,eax
000015A8  6690              xchg eax,eax
000015AA  6690              xchg eax,eax
000015AC  6690              xchg eax,eax
000015AE  6690              xchg eax,eax
000015B0  6690              xchg eax,eax
000015B2  6690              xchg eax,eax
000015B4  6690              xchg eax,eax
000015B6  6690              xchg eax,eax
000015B8  6690              xchg eax,eax
000015BA  6690              xchg eax,eax
000015BC  6690              xchg eax,eax
000015BE  6690              xchg eax,eax
000015C0  6690              xchg eax,eax
000015C2  6690              xchg eax,eax
000015C4  6690              xchg eax,eax
000015C6  6690              xchg eax,eax
000015C8  6690              xchg eax,eax
000015CA  6690              xchg eax,eax
000015CC  6690              xchg eax,eax
000015CE  6690              xchg eax,eax
000015D0  6690              xchg eax,eax
000015D2  6690              xchg eax,eax
000015D4  6690              xchg eax,eax
000015D6  6690              xchg eax,eax
000015D8  6690              xchg eax,eax
000015DA  6690              xchg eax,eax
000015DC  6690              xchg eax,eax
000015DE  6690              xchg eax,eax
000015E0  6690              xchg eax,eax
000015E2  6690              xchg eax,eax
000015E4  6690              xchg eax,eax
000015E6  6690              xchg eax,eax
000015E8  6690              xchg eax,eax
000015EA  6690              xchg eax,eax
000015EC  6690              xchg eax,eax
000015EE  6690              xchg eax,eax
000015F0  6690              xchg eax,eax
000015F2  6690              xchg eax,eax
000015F4  6690              xchg eax,eax
000015F6  6690              xchg eax,eax
000015F8  6690              xchg eax,eax
000015FA  6690              xchg eax,eax
000015FC  6690              xchg eax,eax
000015FE  6690              xchg eax,eax
00001600  6690              xchg eax,eax
00001602  6690              xchg eax,eax
00001604  6690              xchg eax,eax
00001606  6690              xchg eax,eax
00001608  6690              xchg eax,eax
0000160A  6690              xchg eax,eax
0000160C  6690              xchg eax,eax
0000160E  6690              xchg eax,eax
00001610  6690              xchg eax,eax
00001612  6690              xchg eax,eax
00001614  6690              xchg eax,eax
00001616  6690              xchg eax,eax
00001618  6690              xchg eax,eax
0000161A  6690              xchg eax,eax
0000161C  6690              xchg eax,eax
0000161E  6690              xchg eax,eax
00001620  6690              xchg eax,eax
00001622  6690              xchg eax,eax
00001624  6690              xchg eax,eax
00001626  6690              xchg eax,eax
00001628  6690              xchg eax,eax
0000162A  6690              xchg eax,eax
0000162C  6690              xchg eax,eax
0000162E  6690              xchg eax,eax
00001630  6690              xchg eax,eax
00001632  6690              xchg eax,eax
00001634  6690              xchg eax,eax
00001636  6690              xchg eax,eax
00001638  6690              xchg eax,eax
0000163A  6690              xchg eax,eax
0000163C  6690              xchg eax,eax
0000163E  6690              xchg eax,eax
00001640  6690              xchg eax,eax
00001642  6690              xchg eax,eax
00001644  6690              xchg eax,eax
00001646  6690              xchg eax,eax
00001648  6690              xchg eax,eax
0000164A  6690              xchg eax,eax
0000164C  6690              xchg eax,eax
0000164E  6690              xchg eax,eax
00001650  6690              xchg eax,eax
00001652  6690              xchg eax,eax
00001654  6690              xchg eax,eax
00001656  6690              xchg eax,eax
00001658  6690              xchg eax,eax
0000165A  6690              xchg eax,eax
0000165C  6690              xchg eax,eax
0000165E  6690              xchg eax,eax
00001660  6690              xchg eax,eax
00001662  6690              xchg eax,eax
00001664  6690              xchg eax,eax
00001666  6690              xchg eax,eax
00001668  6690              xchg eax,eax
0000166A  6690              xchg eax,eax
0000166C  6690              xchg eax,eax
0000166E  6690              xchg eax,eax
00001670  6690              xchg eax,eax
00001672  6690              xchg eax,eax
00001674  6690              xchg eax,eax
00001676  6690              xchg eax,eax
00001678  6690              xchg eax,eax
0000167A  6690              xchg eax,eax
0000167C  6690              xchg eax,eax
0000167E  6690              xchg eax,eax
00001680  6690              xchg eax,eax
00001682  6690              xchg eax,eax
00001684  6690              xchg eax,eax
00001686  6690              xchg eax,eax
00001688  6690              xchg eax,eax
0000168A  6690              xchg eax,eax
0000168C  6690              xchg eax,eax
0000168E  6690              xchg eax,eax
00001690  6690              xchg eax,eax
00001692  6690              xchg eax,eax
00001694  6690              xchg eax,eax
00001696  6690              xchg eax,eax
00001698  6690              xchg eax,eax
0000169A  6690              xchg eax,eax
0000169C  6690              xchg eax,eax
0000169E  6690              xchg eax,eax
000016A0  6690              xchg eax,eax
000016A2  6690              xchg eax,eax
000016A4  6690              xchg eax,eax
000016A6  6690              xchg eax,eax
000016A8  6690              xchg eax,eax
000016AA  6690              xchg eax,eax
000016AC  6690              xchg eax,eax
000016AE  6690              xchg eax,eax
000016B0  6690              xchg eax,eax
000016B2  6690              xchg eax,eax
000016B4  6690              xchg eax,eax
000016B6  6690              xchg eax,eax
000016B8  6690              xchg eax,eax
000016BA  6690              xchg eax,eax
000016BC  6690              xchg eax,eax
000016BE  6690              xchg eax,eax
000016C0  6690              xchg eax,eax
000016C2  6690              xchg eax,eax
000016C4  6690              xchg eax,eax
000016C6  6690              xchg eax,eax
000016C8  6690              xchg eax,eax
000016CA  6690              xchg eax,eax
000016CC  6690              xchg eax,eax
000016CE  6690              xchg eax,eax
000016D0  6690              xchg eax,eax
000016D2  6690              xchg eax,eax
000016D4  6690              xchg eax,eax
000016D6  6690              xchg eax,eax
000016D8  6690              xchg eax,eax
000016DA  6690              xchg eax,eax
000016DC  6690              xchg eax,eax
000016DE  6690              xchg eax,eax
000016E0  6690              xchg eax,eax
000016E2  6690              xchg eax,eax
000016E4  6690              xchg eax,eax
000016E6  6690              xchg eax,eax
000016E8  6690              xchg eax,eax
000016EA  6690              xchg eax,eax
000016EC  6690              xchg eax,eax
000016EE  6690              xchg eax,eax
000016F0  6690              xchg eax,eax
000016F2  6690              xchg eax,eax
000016F4  6690              xchg eax,eax
000016F6  6690              xchg eax,eax
000016F8  6690              xchg eax,eax
000016FA  6690              xchg eax,eax
000016FC  6690              xchg eax,eax
000016FE  6690              xchg eax,eax
00001700  6690              xchg eax,eax
00001702  6690              xchg eax,eax
00001704  6690              xchg eax,eax
00001706  6690              xchg eax,eax
00001708  6690              xchg eax,eax
0000170A  6690              xchg eax,eax
0000170C  6690              xchg eax,eax
0000170E  6690              xchg eax,eax
00001710  6690              xchg eax,eax
00001712  6690              xchg eax,eax
00001714  6690              xchg eax,eax
00001716  6690              xchg eax,eax
00001718  6690              xchg eax,eax
0000171A  6690              xchg eax,eax
0000171C  6690              xchg eax,eax
0000171E  6690              xchg eax,eax
00001720  6690              xchg eax,eax
00001722  6690              xchg eax,eax
00001724  6690              xchg eax,eax
00001726  6690              xchg eax,eax
00001728  6690              xchg eax,eax
0000172A  6690              xchg eax,eax
0000172C  6690              xchg eax,eax
0000172E  6690              xchg eax,eax
00001730  6690              xchg eax,eax
00001732  6690              xchg eax,eax
00001734  6690              xchg eax,eax
00001736  6690              xchg eax,eax
00001738  6690              xchg eax,eax
0000173A  6690              xchg eax,eax
0000173C  6690              xchg eax,eax
0000173E  6690              xchg eax,eax
00001740  6690              xchg eax,eax
00001742  6690              xchg eax,eax
00001744  6690              xchg eax,eax
00001746  6690              xchg eax,eax
00001748  6690              xchg eax,eax
0000174A  6690              xchg eax,eax
0000174C  6690              xchg eax,eax
0000174E  6690              xchg eax,eax
00001750  6690              xchg eax,eax
00001752  6690              xchg eax,eax
00001754  6690              xchg eax,eax
00001756  6690              xchg eax,eax
00001758  6690              xchg eax,eax
0000175A  6690              xchg eax,eax
0000175C  6690              xchg eax,eax
0000175E  6690              xchg eax,eax
00001760  6690              xchg eax,eax
00001762  6690              xchg eax,eax
00001764  6690              xchg eax,eax
00001766  6690              xchg eax,eax
00001768  6690              xchg eax,eax
0000176A  6690              xchg eax,eax
0000176C  6690              xchg eax,eax
0000176E  6690              xchg eax,eax
00001770  6690              xchg eax,eax
00001772  6690              xchg eax,eax
00001774  6690              xchg eax,eax
00001776  6690              xchg eax,eax
00001778  6690              xchg eax,eax
0000177A  6690              xchg eax,eax
0000177C  6690              xchg eax,eax
0000177E  6690              xchg eax,eax
00001780  6690              xchg eax,eax
00001782  6690              xchg eax,eax
00001784  6690              xchg eax,eax
00001786  6690              xchg eax,eax
00001788  6690              xchg eax,eax
0000178A  6690              xchg eax,eax
0000178C  6690              xchg eax,eax
0000178E  6690              xchg eax,eax
00001790  6690              xchg eax,eax
00001792  6690              xchg eax,eax
00001794  6690              xchg eax,eax
00001796  6690              xchg eax,eax
00001798  6690              xchg eax,eax
0000179A  6690              xchg eax,eax
0000179C  6690              xchg eax,eax
0000179E  6690              xchg eax,eax
000017A0  6690              xchg eax,eax
000017A2  6690              xchg eax,eax
000017A4  6690              xchg eax,eax
000017A6  6690              xchg eax,eax
000017A8  6690              xchg eax,eax
000017AA  6690              xchg eax,eax
000017AC  6690              xchg eax,eax
000017AE  6690              xchg eax,eax
000017B0  6690              xchg eax,eax
000017B2  6690              xchg eax,eax
000017B4  6690              xchg eax,eax
000017B6  6690              xchg eax,eax
000017B8  6690              xchg eax,eax
000017BA  6690              xchg eax,eax
000017BC  6690              xchg eax,eax
000017BE  6690              xchg eax,eax
000017C0  6690              xchg eax,eax
000017C2  6690              xchg eax,eax
000017C4  6690              xchg eax,eax
000017C6  6690              xchg eax,eax
000017C8  6690              xchg eax,eax
000017CA  6690              xchg eax,eax
000017CC  6690              xchg eax,eax
000017CE  6690              xchg eax,eax
000017D0  6690              xchg eax,eax
000017D2  6690              xchg eax,eax
000017D4  6690              xchg eax,eax
000017D6  6690              xchg eax,eax
000017D8  6690              xchg eax,eax
000017DA  6690              xchg eax,eax
000017DC  6690              xchg eax,eax
000017DE  6690              xchg eax,eax
000017E0  6690              xchg eax,eax
000017E2  6690              xchg eax,eax
000017E4  6690              xchg eax,eax
000017E6  6690              xchg eax,eax
000017E8  6690              xchg eax,eax
000017EA  6690              xchg eax,eax
000017EC  6690              xchg eax,eax
000017EE  6690              xchg eax,eax
000017F0  6690              xchg eax,eax
000017F2  6690              xchg eax,eax
000017F4  6690              xchg eax,eax
000017F6  6690              xchg eax,eax
000017F8  6690              xchg eax,eax
000017FA  6690              xchg eax,eax
000017FC  6690              xchg eax,eax
000017FE  6690              xchg eax,eax
00001800  6690              xchg eax,eax
00001802  6690              xchg eax,eax
00001804  6690              xchg eax,eax
00001806  6690              xchg eax,eax
00001808  6690              xchg eax,eax
0000180A  6690              xchg eax,eax
0000180C  6690              xchg eax,eax
0000180E  6690              xchg eax,eax
00001810  6690              xchg eax,eax
00001812  6690              xchg eax,eax
00001814  6690              xchg eax,eax
00001816  6690              xchg eax,eax
00001818  6690              xchg eax,eax
0000181A  6690              xchg eax,eax
0000181C  6690              xchg eax,eax
0000181E  6690              xchg eax,eax
00001820  6690              xchg eax,eax
00001822  6690              xchg eax,eax
00001824  6690              xchg eax,eax
00001826  6690              xchg eax,eax
00001828  6690              xchg eax,eax
0000182A  6690              xchg eax,eax
0000182C  6690              xchg eax,eax
0000182E  6690              xchg eax,eax
00001830  6690              xchg eax,eax
00001832  6690              xchg eax,eax
00001834  6690              xchg eax,eax
00001836  6690              xchg eax,eax
00001838  6690              xchg eax,eax
0000183A  6690              xchg eax,eax
0000183C  6690              xchg eax,eax
0000183E  6690              xchg eax,eax
00001840  6690              xchg eax,eax
00001842  6690              xchg eax,eax
00001844  6690              xchg eax,eax
00001846  6690              xchg eax,eax
00001848  6690              xchg eax,eax
0000184A  6690              xchg eax,eax
0000184C  6690              xchg eax,eax
0000184E  6690              xchg eax,eax
00001850  6690              xchg eax,eax
00001852  6690              xchg eax,eax
00001854  6690              xchg eax,eax
00001856  6690              xchg eax,eax
00001858  6690              xchg eax,eax
0000185A  6690              xchg eax,eax
0000185C  6690              xchg eax,eax
0000185E  6690              xchg eax,eax
00001860  6690              xchg eax,eax
00001862  6690              xchg eax,eax
00001864  6690              xchg eax,eax
00001866  6690              xchg eax,eax
00001868  6690              xchg eax,eax
0000186A  6690              xchg eax,eax
0000186C  6690              xchg eax,eax
0000186E  6690              xchg eax,eax
00001870  6690              xchg eax,eax
00001872  6690              xchg eax,eax
00001874  6690              xchg eax,eax
00001876  6690              xchg eax,eax
00001878  6690              xchg eax,eax
0000187A  6690              xchg eax,eax
0000187C  6690              xchg eax,eax
0000187E  6690              xchg eax,eax
00001880  6690              xchg eax,eax
00001882  6690              xchg eax,eax
00001884  6690              xchg eax,eax
00001886  6690              xchg eax,eax
00001888  6690              xchg eax,eax
0000188A  6690              xchg eax,eax
0000188C  6690              xchg eax,eax
0000188E  6690              xchg eax,eax
00001890  6690              xchg eax,eax
00001892  6690              xchg eax,eax
00001894  6690              xchg eax,eax
00001896  6690              xchg eax,eax
00001898  6690              xchg eax,eax
0000189A  6690              xchg eax,eax
0000189C  6690              xchg eax,eax
0000189E  6690              xchg eax,eax
000018A0  6690              xchg eax,eax
000018A2  6690              xchg eax,eax
000018A4  6690              xchg eax,eax
000018A6  6690              xchg eax,eax
000018A8  6690              xchg eax,eax
000018AA  6690              xchg eax,eax
000018AC  6690              xchg eax,eax
000018AE  6690              xchg eax,eax
000018B0  6690              xchg eax,eax
000018B2  6690              xchg eax,eax
000018B4  6690              xchg eax,eax
000018B6  6690              xchg eax,eax
000018B8  6690              xchg eax,eax
000018BA  6690              xchg eax,eax
000018BC  6690              xchg eax,eax
000018BE  6690              xchg eax,eax
000018C0  6690              xchg eax,eax
000018C2  6690              xchg eax,eax
000018C4  6690              xchg eax,eax
000018C6  6690              xchg eax,eax
000018C8  6690              xchg eax,eax
000018CA  6690              xchg eax,eax
000018CC  6690              xchg eax,eax
000018CE  6690              xchg eax,eax
000018D0  6690              xchg eax,eax
000018D2  6690              xchg eax,eax
000018D4  6690              xchg eax,eax
000018D6  6690              xchg eax,eax
000018D8  6690              xchg eax,eax
000018DA  6690              xchg eax,eax
000018DC  6690              xchg eax,eax
000018DE  6690              xchg eax,eax
000018E0  6690              xchg eax,eax
000018E2  6690              xchg eax,eax
000018E4  6690              xchg eax,eax
000018E6  6690              xchg eax,eax
000018E8  6690              xchg eax,eax
000018EA  6690              xchg eax,eax
000018EC  6690              xchg eax,eax
000018EE  6690              xchg eax,eax
000018F0  6690              xchg eax,eax
000018F2  6690              xchg eax,eax
000018F4  6690              xchg eax,eax
000018F6  6690              xchg eax,eax
000018F8  6690              xchg eax,eax
000018FA  6690              xchg eax,eax
000018FC  6690              xchg eax,eax
000018FE  6690              xchg eax,eax
00001900  6690              xchg eax,eax
00001902  6690              xchg eax,eax
00001904  6690              xchg eax,eax
00001906  6690              xchg eax,eax
00001908  6690              xchg eax,eax
0000190A  6690              xchg eax,eax
0000190C  6690              xchg eax,eax
0000190E  6690              xchg eax,eax
00001910  6690              xchg eax,eax
00001912  6690              xchg eax,eax
00001914  6690              xchg eax,eax
00001916  6690              xchg eax,eax
00001918  6690              xchg eax,eax
0000191A  6690              xchg eax,eax
0000191C  6690              xchg eax,eax
0000191E  6690              xchg eax,eax
00001920  6690              xchg eax,eax
00001922  6690              xchg eax,eax
00001924  6690              xchg eax,eax
00001926  6690              xchg eax,eax
00001928  6690              xchg eax,eax
0000192A  6690              xchg eax,eax
0000192C  6690              xchg eax,eax
0000192E  6690              xchg eax,eax
00001930  6690              xchg eax,eax
00001932  6690              xchg eax,eax
00001934  6690              xchg eax,eax
00001936  6690              xchg eax,eax
00001938  6690              xchg eax,eax
0000193A  6690              xchg eax,eax
0000193C  6690              xchg eax,eax
0000193E  6690              xchg eax,eax
00001940  6690              xchg eax,eax
00001942  6690              xchg eax,eax
00001944  6690              xchg eax,eax
00001946  6690              xchg eax,eax
00001948  6690              xchg eax,eax
0000194A  6690              xchg eax,eax
0000194C  6690              xchg eax,eax
0000194E  6690              xchg eax,eax
00001950  6690              xchg eax,eax
00001952  6690              xchg eax,eax
00001954  6690              xchg eax,eax
00001956  6690              xchg eax,eax
00001958  6690              xchg eax,eax
0000195A  6690              xchg eax,eax
0000195C  6690              xchg eax,eax
0000195E  6690              xchg eax,eax
00001960  6690              xchg eax,eax
00001962  6690              xchg eax,eax
00001964  6690              xchg eax,eax
00001966  6690              xchg eax,eax
00001968  6690              xchg eax,eax
0000196A  6690              xchg eax,eax
0000196C  6690              xchg eax,eax
0000196E  6690              xchg eax,eax
00001970  6690              xchg eax,eax
00001972  6690              xchg eax,eax
00001974  6690              xchg eax,eax
00001976  6690              xchg eax,eax
00001978  6690              xchg eax,eax
0000197A  6690              xchg eax,eax
0000197C  6690              xchg eax,eax
0000197E  6690              xchg eax,eax
00001980  6690              xchg eax,eax
00001982  6690              xchg eax,eax
00001984  6690              xchg eax,eax
00001986  6690              xchg eax,eax
00001988  6690              xchg eax,eax
0000198A  6690              xchg eax,eax
0000198C  6690              xchg eax,eax
0000198E  6690              xchg eax,eax
00001990  6690              xchg eax,eax
00001992  6690              xchg eax,eax
00001994  6690              xchg eax,eax
00001996  6690              xchg eax,eax
00001998  6690              xchg eax,eax
0000199A  6690              xchg eax,eax
0000199C  6690              xchg eax,eax
0000199E  6690              xchg eax,eax
000019A0  6690              xchg eax,eax
000019A2  6690              xchg eax,eax
000019A4  6690              xchg eax,eax
000019A6  6690              xchg eax,eax
000019A8  6690              xchg eax,eax
000019AA  6690              xchg eax,eax
000019AC  6690              xchg eax,eax
000019AE  6690              xchg eax,eax
000019B0  6690              xchg eax,eax
000019B2  6690              xchg eax,eax
000019B4  6690              xchg eax,eax
000019B6  6690              xchg eax,eax
000019B8  6690              xchg eax,eax
000019BA  6690              xchg eax,eax
000019BC  6690              xchg eax,eax
000019BE  6690              xchg eax,eax
000019C0  6690              xchg eax,eax
000019C2  6690              xchg eax,eax
000019C4  6690              xchg eax,eax
000019C6  6690              xchg eax,eax
000019C8  6690              xchg eax,eax
000019CA  6690              xchg eax,eax
000019CC  6690              xchg eax,eax
000019CE  6690              xchg eax,eax
000019D0  6690              xchg eax,eax
000019D2  6690              xchg eax,eax
000019D4  6690              xchg eax,eax
000019D6  6690              xchg eax,eax
000019D8  6690              xchg eax,eax
000019DA  6690              xchg eax,eax
000019DC  6690              xchg eax,eax
000019DE  6690              xchg eax,eax
000019E0  6690              xchg eax,eax
000019E2  6690              xchg eax,eax
000019E4  6690              xchg eax,eax
000019E6  6690              xchg eax,eax
000019E8  6690              xchg eax,eax
000019EA  6690              xchg eax,eax
000019EC  6690              xchg eax,eax
000019EE  6690              xchg eax,eax
000019F0  6690              xchg eax,eax
000019F2  6690              xchg eax,eax
000019F4  6690              xchg eax,eax
000019F6  6690              xchg eax,eax
000019F8  6690              xchg eax,eax
000019FA  6690              xchg eax,eax
000019FC  6690              xchg eax,eax
000019FE  6690              xchg eax,eax
00001A00  6690              xchg eax,eax
00001A02  6690              xchg eax,eax
00001A04  6690              xchg eax,eax
00001A06  6690              xchg eax,eax
00001A08  6690              xchg eax,eax
00001A0A  6690              xchg eax,eax
00001A0C  6690              xchg eax,eax
00001A0E  6690              xchg eax,eax
00001A10  6690              xchg eax,eax
00001A12  6690              xchg eax,eax
00001A14  6690              xchg eax,eax
00001A16  6690              xchg eax,eax
00001A18  6690              xchg eax,eax
00001A1A  6690              xchg eax,eax
00001A1C  6690              xchg eax,eax
00001A1E  6690              xchg eax,eax
00001A20  6690              xchg eax,eax
00001A22  6690              xchg eax,eax
00001A24  6690              xchg eax,eax
00001A26  6690              xchg eax,eax
00001A28  6690              xchg eax,eax
00001A2A  6690              xchg eax,eax
00001A2C  6690              xchg eax,eax
00001A2E  6690              xchg eax,eax
00001A30  6690              xchg eax,eax
00001A32  6690              xchg eax,eax
00001A34  6690              xchg eax,eax
00001A36  6690              xchg eax,eax
00001A38  6690              xchg eax,eax
00001A3A  6690              xchg eax,eax
00001A3C  6690              xchg eax,eax
00001A3E  6690              xchg eax,eax
00001A40  6690              xchg eax,eax
00001A42  6690              xchg eax,eax
00001A44  6690              xchg eax,eax
00001A46  6690              xchg eax,eax
00001A48  6690              xchg eax,eax
00001A4A  6690              xchg eax,eax
00001A4C  6690              xchg eax,eax
00001A4E  6690              xchg eax,eax
00001A50  6690              xchg eax,eax
00001A52  6690              xchg eax,eax
00001A54  6690              xchg eax,eax
00001A56  6690              xchg eax,eax
00001A58  6690              xchg eax,eax
00001A5A  6690              xchg eax,eax
00001A5C  6690              xchg eax,eax
00001A5E  6690              xchg eax,eax
00001A60  6690              xchg eax,eax
00001A62  6690              xchg eax,eax
00001A64  6690              xchg eax,eax
00001A66  6690              xchg eax,eax
00001A68  6690              xchg eax,eax
00001A6A  6690              xchg eax,eax
00001A6C  6690              xchg eax,eax
00001A6E  6690              xchg eax,eax
00001A70  6690              xchg eax,eax
00001A72  6690              xchg eax,eax
00001A74  6690              xchg eax,eax
00001A76  6690              xchg eax,eax
00001A78  6690              xchg eax,eax
00001A7A  6690              xchg eax,eax
00001A7C  6690              xchg eax,eax
00001A7E  6690              xchg eax,eax
00001A80  6690              xchg eax,eax
00001A82  6690              xchg eax,eax
00001A84  6690              xchg eax,eax
00001A86  6690              xchg eax,eax
00001A88  6690              xchg eax,eax
00001A8A  6690              xchg eax,eax
00001A8C  6690              xchg eax,eax
00001A8E  6690              xchg eax,eax
00001A90  6690              xchg eax,eax
00001A92  6690              xchg eax,eax
00001A94  6690              xchg eax,eax
00001A96  6690              xchg eax,eax
00001A98  6690              xchg eax,eax
00001A9A  6690              xchg eax,eax
00001A9C  6690              xchg eax,eax
00001A9E  6690              xchg eax,eax
00001AA0  6690              xchg eax,eax
00001AA2  6690              xchg eax,eax
00001AA4  6690              xchg eax,eax
00001AA6  6690              xchg eax,eax
00001AA8  6690              xchg eax,eax
00001AAA  6690              xchg eax,eax
00001AAC  6690              xchg eax,eax
00001AAE  6690              xchg eax,eax
00001AB0  6690              xchg eax,eax
00001AB2  6690              xchg eax,eax
00001AB4  6690              xchg eax,eax
00001AB6  6690              xchg eax,eax
00001AB8  6690              xchg eax,eax
00001ABA  6690              xchg eax,eax
00001ABC  6690              xchg eax,eax
00001ABE  6690              xchg eax,eax
00001AC0  6690              xchg eax,eax
00001AC2  6690              xchg eax,eax
00001AC4  6690              xchg eax,eax
00001AC6  6690              xchg eax,eax
00001AC8  6690              xchg eax,eax
00001ACA  6690              xchg eax,eax
00001ACC  6690              xchg eax,eax
00001ACE  6690              xchg eax,eax
00001AD0  6690              xchg eax,eax
00001AD2  6690              xchg eax,eax
00001AD4  6690              xchg eax,eax
00001AD6  6690              xchg eax,eax
00001AD8  6690              xchg eax,eax
00001ADA  6690              xchg eax,eax
00001ADC  6690              xchg eax,eax
00001ADE  6690              xchg eax,eax
00001AE0  6690              xchg eax,eax
00001AE2  6690              xchg eax,eax
00001AE4  6690              xchg eax,eax
00001AE6  6690              xchg eax,eax
00001AE8  6690              xchg eax,eax
00001AEA  6690              xchg eax,eax
00001AEC  6690              xchg eax,eax
00001AEE  6690              xchg eax,eax
00001AF0  6690              xchg eax,eax
00001AF2  6690              xchg eax,eax
00001AF4  6690              xchg eax,eax
00001AF6  6690              xchg eax,eax
00001AF8  6690              xchg eax,eax
00001AFA  6690              xchg eax,eax
00001AFC  6690              xchg eax,eax
00001AFE  6690              xchg eax,eax
00001B00  6690              xchg eax,eax
00001B02  6690              xchg eax,eax
00001B04  6690              xchg eax,eax
00001B06  6690              xchg eax,eax
00001B08  6690              xchg eax,eax
00001B0A  6690              xchg eax,eax
00001B0C  6690              xchg eax,eax
00001B0E  6690              xchg eax,eax
00001B10  6690              xchg eax,eax
00001B12  6690              xchg eax,eax
00001B14  6690              xchg eax,eax
00001B16  6690              xchg eax,eax
00001B18  6690              xchg eax,eax
00001B1A  6690              xchg eax,eax
00001B1C  6690              xchg eax,eax
00001B1E  6690              xchg eax,eax
00001B20  6690              xchg eax,eax
00001B22  6690              xchg eax,eax
00001B24  6690              xchg eax,eax
00001B26  6690              xchg eax,eax
00001B28  6690              xchg eax,eax
00001B2A  6690              xchg eax,eax
00001B2C  6690              xchg eax,eax
00001B2E  6690              xchg eax,eax
00001B30  6690              xchg eax,eax
00001B32  6690              xchg eax,eax
00001B34  6690              xchg eax,eax
00001B36  6690              xchg eax,eax
00001B38  6690              xchg eax,eax
00001B3A  6690              xchg eax,eax
00001B3C  6690              xchg eax,eax
00001B3E  6690              xchg eax,eax
00001B40  6690              xchg eax,eax
00001B42  6690              xchg eax,eax
00001B44  6690              xchg eax,eax
00001B46  6690              xchg eax,eax
00001B48  6690              xchg eax,eax
00001B4A  6690              xchg eax,eax
00001B4C  6690              xchg eax,eax
00001B4E  6690              xchg eax,eax
00001B50  6690              xchg eax,eax
00001B52  6690              xchg eax,eax
00001B54  6690              xchg eax,eax
00001B56  6690              xchg eax,eax
00001B58  6690              xchg eax,eax
00001B5A  6690              xchg eax,eax
00001B5C  6690              xchg eax,eax
00001B5E  6690              xchg eax,eax
00001B60  6690              xchg eax,eax
00001B62  6690              xchg eax,eax
00001B64  6690              xchg eax,eax
00001B66  6690              xchg eax,eax
00001B68  6690              xchg eax,eax
00001B6A  6690              xchg eax,eax
00001B6C  6690              xchg eax,eax
00001B6E  6690              xchg eax,eax
00001B70  6690              xchg eax,eax
00001B72  6690              xchg eax,eax
00001B74  6690              xchg eax,eax
00001B76  6690              xchg eax,eax
00001B78  6690              xchg eax,eax
00001B7A  6690              xchg eax,eax
00001B7C  6690              xchg eax,eax
00001B7E  6690              xchg eax,eax
00001B80  6690              xchg eax,eax
00001B82  6690              xchg eax,eax
00001B84  6690              xchg eax,eax
00001B86  6690              xchg eax,eax
00001B88  6690              xchg eax,eax
00001B8A  6690              xchg eax,eax
00001B8C  6690              xchg eax,eax
00001B8E  6690              xchg eax,eax
00001B90  6690              xchg eax,eax
00001B92  6690              xchg eax,eax
00001B94  6690              xchg eax,eax
00001B96  6690              xchg eax,eax
00001B98  6690              xchg eax,eax
00001B9A  6690              xchg eax,eax
00001B9C  6690              xchg eax,eax
00001B9E  6690              xchg eax,eax
00001BA0  6690              xchg eax,eax
00001BA2  6690              xchg eax,eax
00001BA4  6690              xchg eax,eax
00001BA6  6690              xchg eax,eax
00001BA8  6690              xchg eax,eax
00001BAA  6690              xchg eax,eax
00001BAC  6690              xchg eax,eax
00001BAE  6690              xchg eax,eax
00001BB0  6690              xchg eax,eax
00001BB2  6690              xchg eax,eax
00001BB4  6690              xchg eax,eax
00001BB6  6690              xchg eax,eax
00001BB8  6690              xchg eax,eax
00001BBA  6690              xchg eax,eax
00001BBC  6690              xchg eax,eax
00001BBE  6690              xchg eax,eax
00001BC0  6690              xchg eax,eax
00001BC2  6690              xchg eax,eax
00001BC4  6690              xchg eax,eax
00001BC6  6690              xchg eax,eax
00001BC8  6690              xchg eax,eax
00001BCA  6690              xchg eax,eax
00001BCC  6690              xchg eax,eax
00001BCE  6690              xchg eax,eax
00001BD0  6690              xchg eax,eax
00001BD2  6690              xchg eax,eax
00001BD4  6690              xchg eax,eax
00001BD6  6690              xchg eax,eax
00001BD8  6690              xchg eax,eax
00001BDA  6690              xchg eax,eax
00001BDC  6690              xchg eax,eax
00001BDE  6690              xchg eax,eax
00001BE0  6690              xchg eax,eax
00001BE2  6690              xchg eax,eax
00001BE4  6690              xchg eax,eax
00001BE6  6690              xchg eax,eax
00001BE8  6690              xchg eax,eax
00001BEA  6690              xchg eax,eax
00001BEC  6690              xchg eax,eax
00001BEE  6690              xchg eax,eax
00001BF0  6690              xchg eax,eax
00001BF2  6690              xchg eax,eax
00001BF4  6690              xchg eax,eax
00001BF6  6690              xchg eax,eax
00001BF8  6690              xchg eax,eax
00001BFA  6690              xchg eax,eax
00001BFC  6690              xchg eax,eax
00001BFE  6690              xchg eax,eax
00001C00  6690              xchg eax,eax
00001C02  6690              xchg eax,eax
00001C04  6690              xchg eax,eax
00001C06  6690              xchg eax,eax
00001C08  6690              xchg eax,eax
00001C0A  6690              xchg eax,eax
00001C0C  6690              xchg eax,eax
00001C0E  6690              xchg eax,eax
00001C10  6690              xchg eax,eax
00001C12  6690              xchg eax,eax
00001C14  6690              xchg eax,eax
00001C16  6690              xchg eax,eax
00001C18  6690              xchg eax,eax
00001C1A  6690              xchg eax,eax
00001C1C  6690              xchg eax,eax
00001C1E  6690              xchg eax,eax
00001C20  6690              xchg eax,eax
00001C22  6690              xchg eax,eax
00001C24  6690              xchg eax,eax
00001C26  6690              xchg eax,eax
00001C28  6690              xchg eax,eax
00001C2A  6690              xchg eax,eax
00001C2C  6690              xchg eax,eax
00001C2E  6690              xchg eax,eax
00001C30  6690              xchg eax,eax
00001C32  6690              xchg eax,eax
00001C34  6690              xchg eax,eax
00001C36  6690              xchg eax,eax
00001C38  6690              xchg eax,eax
00001C3A  6690              xchg eax,eax
00001C3C  6690              xchg eax,eax
00001C3E  6690              xchg eax,eax
00001C40  6690              xchg eax,eax
00001C42  6690              xchg eax,eax
00001C44  6690              xchg eax,eax
00001C46  6690              xchg eax,eax
00001C48  6690              xchg eax,eax
00001C4A  6690              xchg eax,eax
00001C4C  6690              xchg eax,eax
00001C4E  6690              xchg eax,eax
00001C50  6690              xchg eax,eax
00001C52  6690              xchg eax,eax
00001C54  6690              xchg eax,eax
00001C56  6690              xchg eax,eax
00001C58  6690              xchg eax,eax
00001C5A  6690              xchg eax,eax
00001C5C  6690              xchg eax,eax
00001C5E  6690              xchg eax,eax
00001C60  6690              xchg eax,eax
00001C62  6690              xchg eax,eax
00001C64  6690              xchg eax,eax
00001C66  6690              xchg eax,eax
00001C68  6690              xchg eax,eax
00001C6A  6690              xchg eax,eax
00001C6C  6690              xchg eax,eax
00001C6E  6690              xchg eax,eax
00001C70  6690              xchg eax,eax
00001C72  6690              xchg eax,eax
00001C74  6690              xchg eax,eax
00001C76  6690              xchg eax,eax
00001C78  6690              xchg eax,eax
00001C7A  6690              xchg eax,eax
00001C7C  6690              xchg eax,eax
00001C7E  6690              xchg eax,eax
00001C80  6690              xchg eax,eax
00001C82  6690              xchg eax,eax
00001C84  6690              xchg eax,eax
00001C86  6690              xchg eax,eax
00001C88  6690              xchg eax,eax
00001C8A  6690              xchg eax,eax
00001C8C  6690              xchg eax,eax
00001C8E  6690              xchg eax,eax
00001C90  6690              xchg eax,eax
00001C92  6690              xchg eax,eax
00001C94  6690              xchg eax,eax
00001C96  6690              xchg eax,eax
00001C98  6690              xchg eax,eax
00001C9A  6690              xchg eax,eax
00001C9C  6690              xchg eax,eax
00001C9E  6690              xchg eax,eax
00001CA0  6690              xchg eax,eax
00001CA2  6690              xchg eax,eax
00001CA4  6690              xchg eax,eax
00001CA6  6690              xchg eax,eax
00001CA8  6690              xchg eax,eax
00001CAA  6690              xchg eax,eax
00001CAC  6690              xchg eax,eax
00001CAE  6690              xchg eax,eax
00001CB0  6690              xchg eax,eax
00001CB2  6690              xchg eax,eax
00001CB4  6690              xchg eax,eax
00001CB6  6690              xchg eax,eax
00001CB8  6690              xchg eax,eax
00001CBA  6690              xchg eax,eax
00001CBC  6690              xchg eax,eax
00001CBE  6690              xchg eax,eax
00001CC0  6690              xchg eax,eax
00001CC2  6690              xchg eax,eax
00001CC4  6690              xchg eax,eax
00001CC6  6690              xchg eax,eax
00001CC8  6690              xchg eax,eax
00001CCA  6690              xchg eax,eax
00001CCC  6690              xchg eax,eax
00001CCE  6690              xchg eax,eax
00001CD0  6690              xchg eax,eax
00001CD2  6690              xchg eax,eax
00001CD4  6690              xchg eax,eax
00001CD6  6690              xchg eax,eax
00001CD8  6690              xchg eax,eax
00001CDA  6690              xchg eax,eax
00001CDC  6690              xchg eax,eax
00001CDE  6690              xchg eax,eax
00001CE0  6690              xchg eax,eax
00001CE2  6690              xchg eax,eax
00001CE4  6690              xchg eax,eax
00001CE6  6690              xchg eax,eax
00001CE8  6690              xchg eax,eax
00001CEA  6690              xchg eax,eax
00001CEC  6690              xchg eax,eax
00001CEE  6690              xchg eax,eax
00001CF0  6690              xchg eax,eax
00001CF2  6690              xchg eax,eax
00001CF4  6690              xchg eax,eax
00001CF6  6690              xchg eax,eax
00001CF8  6690              xchg eax,eax
00001CFA  6690              xchg eax,eax
00001CFC  6690              xchg eax,eax
00001CFE  6690              xchg eax,eax
00001D00  6690              xchg eax,eax
00001D02  6690              xchg eax,eax
00001D04  6690              xchg eax,eax
00001D06  6690              xchg eax,eax
00001D08  6690              xchg eax,eax
00001D0A  6690              xchg eax,eax
00001D0C  6690              xchg eax,eax
00001D0E  6690              xchg eax,eax
00001D10  6690              xchg eax,eax
00001D12  6690              xchg eax,eax
00001D14  6690              xchg eax,eax
00001D16  6690              xchg eax,eax
00001D18  6690              xchg eax,eax
00001D1A  6690              xchg eax,eax
00001D1C  6690              xchg eax,eax
00001D1E  6690              xchg eax,eax
00001D20  6690              xchg eax,eax
00001D22  6690              xchg eax,eax
00001D24  6690              xchg eax,eax
00001D26  6690              xchg eax,eax
00001D28  6690              xchg eax,eax
00001D2A  6690              xchg eax,eax
00001D2C  6690              xchg eax,eax
00001D2E  6690              xchg eax,eax
00001D30  6690              xchg eax,eax
00001D32  6690              xchg eax,eax
00001D34  6690              xchg eax,eax
00001D36  6690              xchg eax,eax
00001D38  6690              xchg eax,eax
00001D3A  6690              xchg eax,eax
00001D3C  6690              xchg eax,eax
00001D3E  6690              xchg eax,eax
00001D40  6690              xchg eax,eax
00001D42  6690              xchg eax,eax
00001D44  6690              xchg eax,eax
00001D46  6690              xchg eax,eax
00001D48  6690              xchg eax,eax
00001D4A  6690              xchg eax,eax
00001D4C  6690              xchg eax,eax
00001D4E  6690              xchg eax,eax
00001D50  6690              xchg eax,eax
00001D52  6690              xchg eax,eax
00001D54  6690              xchg eax,eax
00001D56  6690              xchg eax,eax
00001D58  6690              xchg eax,eax
00001D5A  6690              xchg eax,eax
00001D5C  6690              xchg eax,eax
00001D5E  6690              xchg eax,eax
00001D60  6690              xchg eax,eax
00001D62  6690              xchg eax,eax
00001D64  6690              xchg eax,eax
00001D66  6690              xchg eax,eax
00001D68  6690              xchg eax,eax
00001D6A  6690              xchg eax,eax
00001D6C  6690              xchg eax,eax
00001D6E  6690              xchg eax,eax
00001D70  6690              xchg eax,eax
00001D72  6690              xchg eax,eax
00001D74  6690              xchg eax,eax
00001D76  6690              xchg eax,eax
00001D78  6690              xchg eax,eax
00001D7A  6690              xchg eax,eax
00001D7C  6690              xchg eax,eax
00001D7E  6690              xchg eax,eax
00001D80  6690              xchg eax,eax
00001D82  6690              xchg eax,eax
00001D84  6690              xchg eax,eax
00001D86  6690              xchg eax,eax
00001D88  6690              xchg eax,eax
00001D8A  6690              xchg eax,eax
00001D8C  6690              xchg eax,eax
00001D8E  6690              xchg eax,eax
00001D90  6690              xchg eax,eax
00001D92  6690              xchg eax,eax
00001D94  6690              xchg eax,eax
00001D96  6690              xchg eax,eax
00001D98  6690              xchg eax,eax
00001D9A  6690              xchg eax,eax
00001D9C  6690              xchg eax,eax
00001D9E  6690              xchg eax,eax
00001DA0  6690              xchg eax,eax
00001DA2  6690              xchg eax,eax
00001DA4  6690              xchg eax,eax
00001DA6  6690              xchg eax,eax
00001DA8  6690              xchg eax,eax
00001DAA  6690              xchg eax,eax
00001DAC  6690              xchg eax,eax
00001DAE  6690              xchg eax,eax
00001DB0  6690              xchg eax,eax
00001DB2  6690              xchg eax,eax
00001DB4  6690              xchg eax,eax
00001DB6  6690              xchg eax,eax
00001DB8  6690              xchg eax,eax
00001DBA  6690              xchg eax,eax
00001DBC  6690              xchg eax,eax
00001DBE  6690              xchg eax,eax
00001DC0  6690              xchg eax,eax
00001DC2  6690              xchg eax,eax
00001DC4  6690              xchg eax,eax
00001DC6  6690              xchg eax,eax
00001DC8  6690              xchg eax,eax
00001DCA  6690              xchg eax,eax
00001DCC  6690              xchg eax,eax
00001DCE  6690              xchg eax,eax
00001DD0  6690              xchg eax,eax
00001DD2  6690              xchg eax,eax
00001DD4  6690              xchg eax,eax
00001DD6  6690              xchg eax,eax
00001DD8  6690              xchg eax,eax
00001DDA  6690              xchg eax,eax
00001DDC  6690              xchg eax,eax
00001DDE  6690              xchg eax,eax
00001DE0  6690              xchg eax,eax
00001DE2  6690              xchg eax,eax
00001DE4  6690              xchg eax,eax
00001DE6  6690              xchg eax,eax
00001DE8  6690              xchg eax,eax
00001DEA  6690              xchg eax,eax
00001DEC  6690              xchg eax,eax
00001DEE  6690              xchg eax,eax
00001DF0  6690              xchg eax,eax
00001DF2  6690              xchg eax,eax
00001DF4  6690              xchg eax,eax
00001DF6  6690              xchg eax,eax
00001DF8  6690              xchg eax,eax
00001DFA  6690              xchg eax,eax
00001DFC  6690              xchg eax,eax
00001DFE  6690              xchg eax,eax
00001E00  6690              xchg eax,eax
00001E02  6690              xchg eax,eax
00001E04  6690              xchg eax,eax
00001E06  6690              xchg eax,eax
00001E08  6690              xchg eax,eax
00001E0A  6690              xchg eax,eax
00001E0C  6690              xchg eax,eax
00001E0E  6690              xchg eax,eax
00001E10  6690              xchg eax,eax
00001E12  6690              xchg eax,eax
00001E14  6690              xchg eax,eax
00001E16  6690              xchg eax,eax
00001E18  6690              xchg eax,eax
00001E1A  6690              xchg eax,eax
00001E1C  6690              xchg eax,eax
00001E1E  6690              xchg eax,eax
00001E20  6690              xchg eax,eax
00001E22  6690              xchg eax,eax
00001E24  6690              xchg eax,eax
00001E26  6690              xchg eax,eax
00001E28  6690              xchg eax,eax
00001E2A  6690              xchg eax,eax
00001E2C  6690              xchg eax,eax
00001E2E  6690              xchg eax,eax
00001E30  6690              xchg eax,eax
00001E32  6690              xchg eax,eax
00001E34  6690              xchg eax,eax
00001E36  6690              xchg eax,eax
00001E38  6690              xchg eax,eax
00001E3A  6690              xchg eax,eax
00001E3C  6690              xchg eax,eax
00001E3E  6690              xchg eax,eax
00001E40  6690              xchg eax,eax
00001E42  6690              xchg eax,eax
00001E44  6690              xchg eax,eax
00001E46  6690              xchg eax,eax
00001E48  6690              xchg eax,eax
00001E4A  6690              xchg eax,eax
00001E4C  6690              xchg eax,eax
00001E4E  6690              xchg eax,eax
00001E50  6690              xchg eax,eax
00001E52  6690              xchg eax,eax
00001E54  6690              xchg eax,eax
00001E56  6690              xchg eax,eax
00001E58  6690              xchg eax,eax
00001E5A  6690              xchg eax,eax
00001E5C  6690              xchg eax,eax
00001E5E  6690              xchg eax,eax
00001E60  6690              xchg eax,eax
00001E62  6690              xchg eax,eax
00001E64  6690              xchg eax,eax
00001E66  6690              xchg eax,eax
00001E68  6690              xchg eax,eax
00001E6A  6690              xchg eax,eax
00001E6C  6690              xchg eax,eax
00001E6E  6690              xchg eax,eax
00001E70  6690              xchg eax,eax
00001E72  6690              xchg eax,eax
00001E74  6690              xchg eax,eax
00001E76  6690              xchg eax,eax
00001E78  6690              xchg eax,eax
00001E7A  6690              xchg eax,eax
00001E7C  6690              xchg eax,eax
00001E7E  6690              xchg eax,eax
00001E80  6690              xchg eax,eax
00001E82  6690              xchg eax,eax
00001E84  6690              xchg eax,eax
00001E86  6690              xchg eax,eax
00001E88  6690              xchg eax,eax
00001E8A  6690              xchg eax,eax
00001E8C  6690              xchg eax,eax
00001E8E  6690              xchg eax,eax
00001E90  6690              xchg eax,eax
00001E92  6690              xchg eax,eax
00001E94  6690              xchg eax,eax
00001E96  6690              xchg eax,eax
00001E98  6690              xchg eax,eax
00001E9A  6690              xchg eax,eax
00001E9C  6690              xchg eax,eax
00001E9E  6690              xchg eax,eax
00001EA0  6690              xchg eax,eax
00001EA2  6690              xchg eax,eax
00001EA4  6690              xchg eax,eax
00001EA6  6690              xchg eax,eax
00001EA8  6690              xchg eax,eax
00001EAA  6690              xchg eax,eax
00001EAC  6690              xchg eax,eax
00001EAE  6690              xchg eax,eax
00001EB0  6690              xchg eax,eax
00001EB2  6690              xchg eax,eax
00001EB4  6690              xchg eax,eax
00001EB6  6690              xchg eax,eax
00001EB8  6690              xchg eax,eax
00001EBA  6690              xchg eax,eax
00001EBC  6690              xchg eax,eax
00001EBE  6690              xchg eax,eax
00001EC0  6690              xchg eax,eax
00001EC2  6690              xchg eax,eax
00001EC4  6690              xchg eax,eax
00001EC6  6690              xchg eax,eax
00001EC8  6690              xchg eax,eax
00001ECA  6690              xchg eax,eax
00001ECC  6690              xchg eax,eax
00001ECE  6690              xchg eax,eax
00001ED0  6690              xchg eax,eax
00001ED2  6690              xchg eax,eax
00001ED4  6690              xchg eax,eax
00001ED6  6690              xchg eax,eax
00001ED8  6690              xchg eax,eax
00001EDA  6690              xchg eax,eax
00001EDC  6690              xchg eax,eax
00001EDE  6690              xchg eax,eax
00001EE0  6690              xchg eax,eax
00001EE2  6690              xchg eax,eax
00001EE4  6690              xchg eax,eax
00001EE6  6690              xchg eax,eax
00001EE8  6690              xchg eax,eax
00001EEA  6690              xchg eax,eax
00001EEC  6690              xchg eax,eax
00001EEE  6690              xchg eax,eax
00001EF0  6690              xchg eax,eax
00001EF2  6690              xchg eax,eax
00001EF4  6690              xchg eax,eax
00001EF6  6690              xchg eax,eax
00001EF8  6690              xchg eax,eax
00001EFA  6690              xchg eax,eax
00001EFC  6690              xchg eax,eax
00001EFE  6690              xchg eax,eax
00001F00  6690              xchg eax,eax
00001F02  6690              xchg eax,eax
00001F04  6690              xchg eax,eax
00001F06  6690              xchg eax,eax
00001F08  6690              xchg eax,eax
00001F0A  6690              xchg eax,eax
00001F0C  6690              xchg eax,eax
00001F0E  6690              xchg eax,eax
00001F10  6690              xchg eax,eax
00001F12  6690              xchg eax,eax
00001F14  6690              xchg eax,eax
00001F16  6690              xchg eax,eax
00001F18  6690              xchg eax,eax
00001F1A  6690              xchg eax,eax
00001F1C  6690              xchg eax,eax
00001F1E  6690              xchg eax,eax
00001F20  6690              xchg eax,eax
00001F22  6690              xchg eax,eax
00001F24  6690              xchg eax,eax
00001F26  6690              xchg eax,eax
00001F28  6690              xchg eax,eax
00001F2A  6690              xchg eax,eax
00001F2C  6690              xchg eax,eax
00001F2E  6690              xchg eax,eax
00001F30  6690              xchg eax,eax
00001F32  6690              xchg eax,eax
00001F34  6690              xchg eax,eax
00001F36  6690              xchg eax,eax
00001F38  6690              xchg eax,eax
00001F3A  6690              xchg eax,eax
00001F3C  6690              xchg eax,eax
00001F3E  6690              xchg eax,eax
00001F40  6690              xchg eax,eax
00001F42  6690              xchg eax,eax
00001F44  6690              xchg eax,eax
00001F46  6690              xchg eax,eax
00001F48  6690              xchg eax,eax
00001F4A  6690              xchg eax,eax
00001F4C  6690              xchg eax,eax
00001F4E  6690              xchg eax,eax
00001F50  6690              xchg eax,eax
00001F52  6690              xchg eax,eax
00001F54  6690              xchg eax,eax
00001F56  6690              xchg eax,eax
00001F58  6690              xchg eax,eax
00001F5A  6690              xchg eax,eax
00001F5C  6690              xchg eax,eax
00001F5E  6690              xchg eax,eax
00001F60  6690              xchg eax,eax
00001F62  6690              xchg eax,eax
00001F64  6690              xchg eax,eax
00001F66  6690              xchg eax,eax
00001F68  6690              xchg eax,eax
00001F6A  6690              xchg eax,eax
00001F6C  6690              xchg eax,eax
00001F6E  6690              xchg eax,eax
00001F70  6690              xchg eax,eax
00001F72  6690              xchg eax,eax
00001F74  6690              xchg eax,eax
00001F76  6690              xchg eax,eax
00001F78  6690              xchg eax,eax
00001F7A  6690              xchg eax,eax
00001F7C  6690              xchg eax,eax
00001F7E  6690              xchg eax,eax
00001F80  6690              xchg eax,eax
00001F82  6690              xchg eax,eax
00001F84  6690              xchg eax,eax
00001F86  6690              xchg eax,eax
00001F88  6690              xchg eax,eax
00001F8A  6690              xchg eax,eax
00001F8C  6690              xchg eax,eax
00001F8E  6690              xchg eax,eax
00001F90  6690              xchg eax,eax
00001F92  6690              xchg eax,eax
00001F94  6690              xchg eax,eax
00001F96  6690              xchg eax,eax
00001F98  6690              xchg eax,eax
00001F9A  6690              xchg eax,eax
00001F9C  6690              xchg eax,eax
00001F9E  6690              xchg eax,eax
00001FA0  6690              xchg eax,eax
00001FA2  6690              xchg eax,eax
00001FA4  6690              xchg eax,eax
00001FA6  6690              xchg eax,eax
00001FA8  6690              xchg eax,eax
00001FAA  6690              xchg eax,eax
00001FAC  6690              xchg eax,eax
00001FAE  6690              xchg eax,eax
00001FB0  6690              xchg eax,eax
00001FB2  6690              xchg eax,eax
00001FB4  6690              xchg eax,eax
00001FB6  6690              xchg eax,eax
00001FB8  6690              xchg eax,eax
00001FBA  6690              xchg eax,eax
00001FBC  6690              xchg eax,eax
00001FBE  6690              xchg eax,eax
00001FC0  6690              xchg eax,eax
00001FC2  6690              xchg eax,eax
00001FC4  6690              xchg eax,eax
00001FC6  6690              xchg eax,eax
00001FC8  6690              xchg eax,eax
00001FCA  6690              xchg eax,eax
00001FCC  6690              xchg eax,eax
00001FCE  6690              xchg eax,eax
00001FD0  6690              xchg eax,eax
00001FD2  6690              xchg eax,eax
00001FD4  6690              xchg eax,eax
00001FD6  6690              xchg eax,eax
00001FD8  6690              xchg eax,eax
00001FDA  6690              xchg eax,eax
00001FDC  6690              xchg eax,eax
00001FDE  6690              xchg eax,eax
00001FE0  6690              xchg eax,eax
00001FE2  6690              xchg eax,eax
00001FE4  6690              xchg eax,eax
00001FE6  6690              xchg eax,eax
00001FE8  6690              xchg eax,eax
00001FEA  6690              xchg eax,eax
00001FEC  6690              xchg eax,eax
00001FEE  6690              xchg eax,eax
00001FF0  6690              xchg eax,eax
00001FF2  6690              xchg eax,eax
00001FF4  6690              xchg eax,eax
00001FF6  6690              xchg eax,eax
00001FF8  6690              xchg eax,eax
00001FFA  6690              xchg eax,eax
00001FFC  6690              xchg eax,eax
00001FFE  6690              xchg eax,eax
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
00002023  FFCE              dec si
00002025  0100              add [bx+si],ax
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
00002053  007AE1            add [bp+si-0x1f],bh
00002056  FF                db 0xff
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
00002078  86E1              xchg ah,cl
0000207A  FF                db 0xff
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
00002097  0091E1FF          add [bx+di-0x1f],dl
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
000020B7  00C3              add bl,al
000020B9  E1FF              loope 0x20ba
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
000020D7  0021              add [bx+di],ah
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
000020F7  00DB              add bl,bl
000020F9  E2FF              loop 0x20fa
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
00002118  EE                out dx,al
00002119  E2FF              loop 0x211a
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
00002138  F9                stc
00002139  E2FF              loop 0x213a
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
0000215C  6AE3              push byte -0x1d
0000215E  FF                db 0xff
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
0000217B  00C0              add al,al
0000217D  E3FF              jcxz 0x217e
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
0000219C  FFE3              jmp bx
0000219E  FF                db 0xff
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
000021BC  08E4              or ah,ah
000021BE  FF                db 0xff
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
000021DB  001B              add [bp+di],bl
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
000021FC  18E4              sbb ah,ah
000021FE  FF                db 0xff
000021FF  FF1E0000          call word far [0x0]
00002203  0000              add [bx+si],al
00002205  41                inc cx
00002206  0E                push cs
00002207  08850242          or [di+0x4202],al
0000220B  0D055A            or ax,0x5a05
0000220E  C50C              lds cx,[si]
00002210  0404              add al,0x4
00002212  0000              add [bx+si],al
00002214  1400              adc al,0x0
00002216  0000              add [bx+si],al
00002218  0000              add [bx+si],al
0000221A  0000              add [bx+si],al
0000221C  017A52            add [bp+si+0x52],di
0000221F  0001              add [bx+di],al
00002221  7C08              jl 0x222b
00002223  011B              add [bp+di],bx
00002225  0C04              or al,0x4
00002227  0488              add al,0x88
00002229  0100              add [bx+si],ax
0000222B  001C              add [si],bl
0000222D  0000              add [bx+si],al
0000222F  001C              add [si],bl
00002231  0000              add [bx+si],al
00002233  00FE              add dh,bh
00002235  E3FF              jcxz 0x2236
00002237  FF1F              call word far [bx]
00002239  0000              add [bx+si],al
0000223B  0000              add [bx+si],al
0000223D  41                inc cx
0000223E  0E                push cs
0000223F  08850242          or [di+0x4202],al
00002243  0D055B            or ax,0x5b05
00002246  C50C              lds cx,[si]
00002248  0404              add al,0x4
0000224A  0000              add [bx+si],al
0000224C  1C00              sbb al,0x0
0000224E  0000              add [bx+si],al
00002250  3C00              cmp al,0x0
00002252  0000              add [bx+si],al
00002254  FD                std
00002255  E3FF              jcxz 0x2256
00002257  FF6000            jmp word [bx+si+0x0]
0000225A  0000              add [bx+si],al
0000225C  00410E            add [bx+di+0xe],al
0000225F  08850242          or [di+0x4202],al
00002263  0D0502            or ax,0x205
00002266  5C                pop sp
00002267  C50C              lds cx,[si]
00002269  0404              add al,0x4
0000226B  0014              add [si],dl
0000226D  0000              add [bx+si],al
0000226F  0000              add [bx+si],al
00002271  0000              add [bx+si],al
00002273  0001              add [bx+di],al
00002275  7A52              jpe 0x22c9
00002277  0001              add [bx+di],al
00002279  7C08              jl 0x2283
0000227B  011B              add [bp+di],bx
0000227D  0C04              or al,0x4
0000227F  0488              add al,0x88
00002281  0100              add [bx+si],ax
00002283  001C              add [si],bl
00002285  0000              add [bx+si],al
00002287  001C              add [si],bl
00002289  0000              add [bx+si],al
0000228B  0025              add [di],ah
0000228D  E4FF              in al,0xff
0000228F  FF05              inc word [di]
00002291  0000              add [bx+si],al
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
000022A8  3C00              cmp al,0x0
000022AA  0000              add [bx+si],al
000022AC  0AE4              or ah,ah
000022AE  FF                db 0xff
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
000022C9  0000              add [bx+si],al
000022CB  00EF              add bh,ch
000022CD  E3FF              jcxz 0x22ce
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
000022E8  7C00              jl 0x22ea
000022EA  0000              add [bx+si],al
000022EC  D4E3              aam 0xe3
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
00002309  0000              add [bx+si],al
0000230B  00B9E3FF          add [bx+di-0x1d],bh
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
00002328  BC0000            mov sp,0x0
0000232B  009EE3FF          add [bp-0x1d],bl
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
00002348  DC00              fadd qword [bx+si]
0000234A  0000              add [bx+si],al
0000234C  83E3FF            and bx,byte -0x1
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
00002369  0000              add [bx+si],al
0000236B  0068E3            add [bx+si-0x1d],ch
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
00002388  1C01              sbb al,0x1
0000238A  0000              add [bx+si],al
0000238C  4D                dec bp
0000238D  E3FF              jcxz 0x238e
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
000023A8  3C01              cmp al,0x1
000023AA  0000              add [bx+si],al
000023AC  32E3              xor ah,bl
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
000023C9  0100              add [bx+si],ax
000023CB  0017              add [bx],dl
000023CD  E3FF              jcxz 0x23ce
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
000023E8  7C01              jl 0x23eb
000023EA  0000              add [bx+si],al
000023EC  FC                cld
000023ED  E2FF              loop 0x23ee
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
00002409  0100              add [bx+si],ax
0000240B  00E1              add cl,ah
0000240D  E2FF              loop 0x240e
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
00002428  BC0100            mov sp,0x1
0000242B  00C6              add dh,al
0000242D  E2FF              loop 0x242e
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
00002448  DC01              fadd qword [bx+di]
0000244A  0000              add [bx+si],al
0000244C  AB                stosw
0000244D  E2FF              loop 0x244e
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
00002469  0100              add [bx+si],ax
0000246B  0090E2FF          add [bx+si-0x1e],dl
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
00002488  1C02              sbb al,0x2
0000248A  0000              add [bx+si],al
0000248C  75E2              jnz 0x2470
0000248E  FF                db 0xff
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
000024A8  3C02              cmp al,0x2
000024AA  0000              add [bx+si],al
000024AC  5A                pop dx
000024AD  E2FF              loop 0x24ae
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
000024C9  0200              add al,[bx+si]
000024CB  003F              add [bx],bh
000024CD  E2FF              loop 0x24ce
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
000024E8  7C02              jl 0x24ec
000024EA  0000              add [bx+si],al
000024EC  24E2              and al,0xe2
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
00002508  9C                pushfw
00002509  0200              add al,[bx+si]
0000250B  0009              add [bx+di],cl
0000250D  E2FF              loop 0x250e
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
00002528  BC0200            mov sp,0x2
0000252B  00EE              add dh,ch
0000252D  E1FF              loope 0x252e
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
00002548  DC02              fadd qword [bp+si]
0000254A  0000              add [bx+si],al
0000254C  D3E1              shl cx,cl
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
00002569  0200              add al,[bx+si]
0000256B  00B8E1FF          add [bx+si-0x1f],bh
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
00002588  1C03              sbb al,0x3
0000258A  0000              add [bx+si],al
0000258C  9D                popfw
0000258D  E1FF              loope 0x258e
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
000025A8  3C03              cmp al,0x3
000025AA  0000              add [bx+si],al
000025AC  82                db 0x82
000025AD  E1FF              loope 0x25ae
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
000025C8  5C                pop sp
000025C9  0300              add ax,[bx+si]
000025CB  0067E1            add [bx-0x1f],ah
000025CE  FF                db 0xff
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
000025E8  7C03              jl 0x25ed
000025EA  0000              add [bx+si],al
000025EC  4C                dec sp
000025ED  E1FF              loope 0x25ee
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
00002609  0300              add ax,[bx+si]
0000260B  0031              add [bx+di],dh
0000260D  E1FF              loope 0x260e
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
00002628  BC0300            mov sp,0x3
0000262B  0016E1FF          add [0xffe1],dl
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
00002648  DC03              fadd qword [bp+di]
0000264A  0000              add [bx+si],al
0000264C  FB                sti
0000264D  E0FF              loopne 0x264e
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
00002669  0300              add ax,[bx+si]
0000266B  00E0              add al,ah
0000266D  E0FF              loopne 0x266e
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
00002688  1C04              sbb al,0x4
0000268A  0000              add [bx+si],al
0000268C  C5                db 0xc5
0000268D  E0FF              loopne 0x268e
0000268F  FF12              call word [bp+si]
00002691  0000              add [bx+si],al
00002693  0000              add [bx+si],al
00002695  41                inc cx
00002696  0E                push cs
00002697  08850242          or [di+0x4202],al
0000269B  0D054E            or ax,0x4e05
0000269E  C50C              lds cx,[si]
000026A0  0404              add al,0x4
000026A2  0000              add [bx+si],al
000026A4  1C00              sbb al,0x0
000026A6  0000              add [bx+si],al
000026A8  3C04              cmp al,0x4
000026AA  0000              add [bx+si],al
000026AC  B7E0              mov bh,0xe0
000026AE  FF                db 0xff
000026AF  FF1F              call word far [bx]
000026B1  0000              add [bx+si],al
000026B3  0000              add [bx+si],al
000026B5  41                inc cx
000026B6  0E                push cs
000026B7  08850242          or [di+0x4202],al
000026BB  0D055B            or ax,0x5b05
000026BE  C50C              lds cx,[si]
000026C0  0404              add al,0x4
000026C2  0000              add [bx+si],al
000026C4  1C00              sbb al,0x0
000026C6  0000              add [bx+si],al
000026C8  5C                pop sp
000026C9  0400              add al,0x0
000026CB  00B6E0FF          add [bp-0x20],dh
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
000026E8  7C04              jl 0x26ee
000026EA  0000              add [bx+si],al
000026EC  9BE0FF            wait loopne 0x26ee
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
00002709  0400              add al,0x0
0000270B  0080E0FF          add [bx+si-0x20],al
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
00002728  BC0400            mov sp,0x4
0000272B  0065E0            add [di-0x20],ah
0000272E  FF                db 0xff
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
00002748  DC04              fadd qword [si]
0000274A  0000              add [bx+si],al
0000274C  4A                dec dx
0000274D  E0FF              loopne 0x274e
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
00002769  0400              add al,0x0
0000276B  002F              add [bx],ch
0000276D  E0FF              loopne 0x276e
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
00002788  1C05              sbb al,0x5
0000278A  0000              add [bx+si],al
0000278C  14E0              adc al,0xe0
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
000027A8  3C05              cmp al,0x5
000027AA  0000              add [bx+si],al
000027AC  F9                stc
000027AD  DF                db 0xdf
000027AE  FF                db 0xff
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
000027C8  5C                pop sp
000027C9  050000            add ax,0x0
000027CC  DE                db 0xde
000027CD  DF                db 0xdf
000027CE  FF                db 0xff
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
000027E8  7C05              jl 0x27ef
000027EA  0000              add [bx+si],al
000027EC  C3                ret
000027ED  DF                db 0xdf
000027EE  FF                db 0xff
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
00002808  9C                pushfw
00002809  050000            add ax,0x0
0000280C  A8DF              test al,0xdf
0000280E  FF                db 0xff
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
00002828  BC0500            mov sp,0x5
0000282B  008DDFFF          add [di-0x21],cl
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
00002848  DC05              fadd qword [di]
0000284A  0000              add [bx+si],al
0000284C  72DF              jc 0x282d
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
00002868  FC                cld
00002869  050000            add ax,0x0
0000286C  57                push di
0000286D  DF                db 0xdf
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
00002888  1C06              sbb al,0x6
0000288A  0000              add [bx+si],al
0000288C  3CDF              cmp al,0xdf
0000288E  FF                db 0xff
0000288F  FF                db 0xff
00002890  F8                clc
00002891  06                push es
00002892  0000              add [bx+si],al
00002894  00410E            add [bx+di+0xe],al
00002897  08850242          or [di+0x4202],al
0000289B  0D0503            or ax,0x305
0000289E  F4                hlt
0000289F  06                push es
000028A0  C50C              lds cx,[si]
000028A2  0404              add al,0x4
000028A4  1400              adc al,0x0
000028A6  0000              add [bx+si],al
000028A8  0000              add [bx+si],al
000028AA  0000              add [bx+si],al
000028AC  017A52            add [bp+si+0x52],di
000028AF  0001              add [bx+di],al
000028B1  7C08              jl 0x28bb
000028B3  011B              add [bp+di],bx
000028B5  0C04              or al,0x4
000028B7  0488              add al,0x88
000028B9  0100              add [bx+si],ax
000028BB  001C              add [si],bl
000028BD  0000              add [bx+si],al
000028BF  001C              add [si],bl
000028C1  0000              add [bx+si],al
000028C3  003C              add [si],bh
000028C5  E8FFFF            call word 0x28c7
000028C8  F20000            repne add [bx+si],al
000028CB  0000              add [bx+si],al
000028CD  41                inc cx
000028CE  0E                push cs
000028CF  08850242          or [di+0x4202],al
000028D3  0D0502            or ax,0x205
000028D6  EE                out dx,al
000028D7  C50C              lds cx,[si]
000028D9  0404              add al,0x4
000028DB  0014              add [si],dl
000028DD  0000              add [bx+si],al
000028DF  0000              add [bx+si],al
000028E1  0000              add [bx+si],al
000028E3  0001              add [bx+di],al
000028E5  7A52              jpe 0x2939
000028E7  0001              add [bx+di],al
000028E9  7C08              jl 0x28f3
000028EB  011B              add [bp+di],bx
000028ED  0C04              or al,0x4
000028EF  0488              add al,0x88
000028F1  0100              add [bx+si],ax
000028F3  001C              add [si],bl
000028F5  0000              add [bx+si],al
000028F7  001C              add [si],bl
000028F9  0000              add [bx+si],al
000028FB  00F6              add dh,dh
000028FD  E8FFFF            call word 0x28ff
00002900  7C00              jl 0x2902
00002902  0000              add [bx+si],al
00002904  00410E            add [bx+di+0xe],al
00002907  08850242          or [di+0x4202],al
0000290B  0D0502            or ax,0x205
0000290E  78C5              js 0x28d5
00002910  0C04              or al,0x4
00002912  0400              add al,0x0
00002914  1C00              sbb al,0x0
00002916  0000              add [bx+si],al
00002918  3C00              cmp al,0x0
0000291A  0000              add [bx+si],al
0000291C  52                push dx
0000291D  E9FFFF            jmp word 0x291f
00002920  2100              and [bx+si],ax
00002922  0000              add [bx+si],al
00002924  00410E            add [bx+di+0xe],al
00002927  08850242          or [di+0x4202],al
0000292B  0D055D            or ax,0x5d05
0000292E  C50C              lds cx,[si]
00002930  0404              add al,0x4
00002932  0000              add [bx+si],al
00002934  1400              adc al,0x0
00002936  0000              add [bx+si],al
00002938  0000              add [bx+si],al
0000293A  0000              add [bx+si],al
0000293C  017A52            add [bp+si+0x52],di
0000293F  0001              add [bx+di],al
00002941  7C08              jl 0x294b
00002943  011B              add [bp+di],bx
00002945  0C04              or al,0x4
00002947  0488              add al,0x88
00002949  0100              add [bx+si],ax
0000294B  001C              add [si],bl
0000294D  0000              add [bx+si],al
0000294F  001C              add [si],bl
00002951  0000              add [bx+si],al
00002953  003B              add [bp+di],bh
00002955  E9FFFF            jmp word 0x2957
00002958  260000            add [es:bx+si],al
0000295B  0000              add [bx+si],al
0000295D  41                inc cx
0000295E  0E                push cs
0000295F  08850242          or [di+0x4202],al
00002963  0D0562            or ax,0x6205
00002966  C50C              lds cx,[si]
00002968  0404              add al,0x4
0000296A  0000              add [bx+si],al
0000296C  1C00              sbb al,0x0
0000296E  0000              add [bx+si],al
00002970  3C00              cmp al,0x0
00002972  0000              add [bx+si],al
00002974  41                inc cx
00002975  E9FFFF            jmp word 0x2977
00002978  260000            add [es:bx+si],al
0000297B  0000              add [bx+si],al
0000297D  41                inc cx
0000297E  0E                push cs
0000297F  08850242          or [di+0x4202],al
00002983  0D0562            or ax,0x6205
00002986  C50C              lds cx,[si]
00002988  0404              add al,0x4
0000298A  0000              add [bx+si],al
0000298C  1C00              sbb al,0x0
0000298E  0000              add [bx+si],al
00002990  5C                pop sp
00002991  0000              add [bx+si],al
00002993  0047E9            add [bx-0x17],al
00002996  FF                db 0xff
00002997  FF8C0000          dec word [si+0x0]
0000299B  0000              add [bx+si],al
0000299D  41                inc cx
0000299E  0E                push cs
0000299F  08850242          or [di+0x4202],al
000029A3  0D0502            or ax,0x205
000029A6  88C5              mov ch,al
000029A8  0C04              or al,0x4
000029AA  0400              add al,0x0
000029AC  1C00              sbb al,0x0
000029AE  0000              add [bx+si],al
000029B0  7C00              jl 0x29b2
000029B2  0000              add [bx+si],al
000029B4  B3E9              mov bl,0xe9
000029B6  FF                db 0xff
000029B7  FF                db 0xff
000029B8  3D0000            cmp ax,0x0
000029BB  0000              add [bx+si],al
000029BD  41                inc cx
000029BE  0E                push cs
000029BF  08850242          or [di+0x4202],al
000029C3  0D0579            or ax,0x7905
000029C6  C50C              lds cx,[si]
000029C8  0404              add al,0x4
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
000029E0  00800B00          add [bx+si+0xb],al
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
00002A04  F2                repne
00002A05  FF                db 0xff
00002A06  FF                db 0xff
00002A07  FF31              push word [bx+di]
00002A09  0000              add [bx+si],al
00002A0B  0032              add [bp+si],dh
00002A0D  0000              add [bx+si],al
00002A0F  0033              add [bp+di],dh
00002A11  0000              add [bx+si],al
00002A13  0034              add [si],dh
00002A15  0000              add [bx+si],al
00002A17  0035              add [di],dh
00002A19  0000              add [bx+si],al
00002A1B  00360000          add [0x0],dh
00002A1F  0037              add [bx],dh
00002A21  0000              add [bx+si],al
00002A23  0038              add [bx+si],bh
00002A25  0000              add [bx+si],al
00002A27  0039              add [bx+di],bh
00002A29  0000              add [bx+si],al
00002A2B  0030              add [bx+si],dh
00002A2D  0000              add [bx+si],al
00002A2F  002D              add [di],ch
00002A31  0000              add [bx+si],al
00002A33  003D              add [di],bh
00002A35  0000              add [bx+si],al
00002A37  00FF              add bh,bh
00002A39  FF                db 0xff
00002A3A  FF                db 0xff
00002A3B  FF09              dec word [bx+di]
00002A3D  0000              add [bx+si],al
00002A3F  007100            add [bx+di+0x0],dh
00002A42  0000              add [bx+si],al
00002A44  7700              ja 0x2a46
00002A46  0000              add [bx+si],al
00002A48  650000            add [gs:bx+si],al
00002A4B  007200            add [bp+si+0x0],dh
00002A4E  0000              add [bx+si],al
00002A50  7400              jz 0x2a52
00002A52  0000              add [bx+si],al
00002A54  7900              jns 0x2a56
00002A56  0000              add [bx+si],al
00002A58  7500              jnz 0x2a5a
00002A5A  0000              add [bx+si],al
00002A5C  69000000          imul ax,[bx+si],word 0x0
00002A60  6F                outsw
00002A61  0000              add [bx+si],al
00002A63  007000            add [bx+si+0x0],dh
00002A66  0000              add [bx+si],al
00002A68  5B                pop bx
00002A69  0000              add [bx+si],al
00002A6B  005D00            add [di+0x0],bl
00002A6E  0000              add [bx+si],al
00002A70  0A00              or al,[bx+si]
00002A72  0000              add [bx+si],al
00002A74  FA                cli
00002A75  FF                db 0xff
00002A76  FF                db 0xff
00002A77  FF6100            jmp word [bx+di+0x0]
00002A7A  0000              add [bx+si],al
00002A7C  7300              jnc 0x2a7e
00002A7E  0000              add [bx+si],al
00002A80  640000            add [fs:bx+si],al
00002A83  006600            add [bp+0x0],ah
00002A86  0000              add [bx+si],al
00002A88  670000            add [eax],al
00002A8B  006800            add [bx+si+0x0],ch
00002A8E  0000              add [bx+si],al
00002A90  6A00              push byte +0x0
00002A92  0000              add [bx+si],al
00002A94  6B0000            imul ax,[bx+si],byte +0x0
00002A97  006C00            add [si+0x0],ch
00002A9A  0000              add [bx+si],al
00002A9C  3B00              cmp ax,[bx+si]
00002A9E  0000              add [bx+si],al
00002AA0  27                daa
00002AA1  0000              add [bx+si],al
00002AA3  006000            add [bx+si+0x0],ah
00002AA6  0000              add [bx+si],al
00002AA8  FB                sti
00002AA9  FF                db 0xff
00002AAA  FF                db 0xff
00002AAB  FF5C00            call word far [si+0x0]
00002AAE  0000              add [bx+si],al
00002AB0  7A00              jpe 0x2ab2
00002AB2  0000              add [bx+si],al
00002AB4  7800              js 0x2ab6
00002AB6  0000              add [bx+si],al
00002AB8  6300              arpl [bx+si],ax
00002ABA  0000              add [bx+si],al
00002ABC  7600              jna 0x2abe
00002ABE  0000              add [bx+si],al
00002AC0  6200              bound ax,[bx+si]
00002AC2  0000              add [bx+si],al
00002AC4  6E                outsb
00002AC5  0000              add [bx+si],al
00002AC7  006D00            add [di+0x0],ch
00002ACA  0000              add [bx+si],al
00002ACC  2C00              sub al,0x0
00002ACE  0000              add [bx+si],al
00002AD0  2E0000            add [cs:bx+si],al
00002AD3  002F              add [bx],ch
00002AD5  0000              add [bx+si],al
00002AD7  00F8              add al,bh
00002AD9  FF                db 0xff
00002ADA  FF                db 0xff
00002ADB  FF2A              jmp word far [bp+si]
00002ADD  0000              add [bx+si],al
00002ADF  00F9              add cl,bh
00002AE1  FF                db 0xff
00002AE2  FF                db 0xff
00002AE3  FF20              jmp word [bx+si]
00002AE5  0000              add [bx+si],al
00002AE7  00FC              add ah,bh
00002AE9  FF                db 0xff
00002AEA  FF                db 0xff
00002AEB  FF00              inc word [bx+si]
00002AED  0000              add [bx+si],al
00002AEF  0000              add [bx+si],al
00002AF1  0000              add [bx+si],al
00002AF3  0000              add [bx+si],al
00002AF5  0000              add [bx+si],al
00002AF7  0000              add [bx+si],al
00002AF9  0000              add [bx+si],al
00002AFB  0000              add [bx+si],al
00002AFD  0000              add [bx+si],al
00002AFF  0000              add [bx+si],al
00002B01  0000              add [bx+si],al
00002B03  0000              add [bx+si],al
00002B05  0000              add [bx+si],al
00002B07  0000              add [bx+si],al
00002B09  0000              add [bx+si],al
00002B0B  0000              add [bx+si],al
00002B0D  0000              add [bx+si],al
00002B0F  0000              add [bx+si],al
00002B11  0000              add [bx+si],al
00002B13  0000              add [bx+si],al
00002B15  0000              add [bx+si],al
00002B17  0000              add [bx+si],al
00002B19  0000              add [bx+si],al
00002B1B  0037              add [bx],dh
00002B1D  0000              add [bx+si],al
00002B1F  0038              add [bx+si],bh
00002B21  0000              add [bx+si],al
00002B23  0039              add [bx+di],bh
00002B25  0000              add [bx+si],al
00002B27  002D              add [di],ch
00002B29  0000              add [bx+si],al
00002B2B  0034              add [si],dh
00002B2D  0000              add [bx+si],al
00002B2F  0035              add [di],dh
00002B31  0000              add [bx+si],al
00002B33  00360000          add [0x0],dh
00002B37  0031              add [bx+di],dh
00002B39  0000              add [bx+si],al
00002B3B  0032              add [bp+si],dh
00002B3D  0000              add [bx+si],al
00002B3F  0033              add [bp+di],dh
00002B41  0000              add [bx+si],al
00002B43  002E0000          add [0x0],ch
00002B47  0000              add [bx+si],al
00002B49  0000              add [bx+si],al
00002B4B  0000              add [bx+si],al
00002B4D  0000              add [bx+si],al
00002B4F  0000              add [bx+si],al
00002B51  0000              add [bx+si],al
00002B53  0000              add [bx+si],al
00002B55  0000              add [bx+si],al
00002B57  0000              add [bx+si],al
00002B59  0000              add [bx+si],al
00002B5B  0000              add [bx+si],al
00002B5D  0000              add [bx+si],al
00002B5F  0000              add [bx+si],al
00002B61  0000              add [bx+si],al
00002B63  0000              add [bx+si],al
00002B65  0000              add [bx+si],al
00002B67  0000              add [bx+si],al
00002B69  0000              add [bx+si],al
00002B6B  0000              add [bx+si],al
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
00002B9B  0000              add [bx+si],al
00002B9D  0000              add [bx+si],al
00002B9F  0000              add [bx+si],al
00002BA1  0000              add [bx+si],al
00002BA3  0000              add [bx+si],al
00002BA5  0000              add [bx+si],al
00002BA7  0000              add [bx+si],al
00002BA9  0000              add [bx+si],al
00002BAB  0000              add [bx+si],al
00002BAD  0000              add [bx+si],al
00002BAF  0000              add [bx+si],al
00002BB1  0000              add [bx+si],al
00002BB3  0000              add [bx+si],al
00002BB5  0000              add [bx+si],al
00002BB7  0000              add [bx+si],al
00002BB9  0000              add [bx+si],al
00002BBB  0000              add [bx+si],al
00002BBD  0000              add [bx+si],al
00002BBF  0000              add [bx+si],al
00002BC1  0000              add [bx+si],al
00002BC3  0000              add [bx+si],al
00002BC5  0000              add [bx+si],al
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
00002BE3  0000              add [bx+si],al
00002BE5  0000              add [bx+si],al
00002BE7  0000              add [bx+si],al
00002BE9  0000              add [bx+si],al
00002BEB  0000              add [bx+si],al
00002BED  0000              add [bx+si],al
00002BEF  0000              add [bx+si],al
00002BF1  0000              add [bx+si],al
00002BF3  0000              add [bx+si],al
00002BF5  0000              add [bx+si],al
00002BF7  0000              add [bx+si],al
00002BF9  0000              add [bx+si],al
00002BFB  0000              add [bx+si],al
00002BFD  0000              add [bx+si],al
00002BFF  0000              add [bx+si],al
00002C01  0000              add [bx+si],al
00002C03  0000              add [bx+si],al
00002C05  0000              add [bx+si],al
00002C07  0000              add [bx+si],al
00002C09  0000              add [bx+si],al
00002C0B  0000              add [bx+si],al
00002C0D  0000              add [bx+si],al
00002C0F  0000              add [bx+si],al
00002C11  0000              add [bx+si],al
00002C13  0000              add [bx+si],al
00002C15  0000              add [bx+si],al
00002C17  0000              add [bx+si],al
00002C19  0000              add [bx+si],al
00002C1B  0000              add [bx+si],al
00002C1D  0000              add [bx+si],al
00002C1F  0000              add [bx+si],al
00002C21  0000              add [bx+si],al
00002C23  0000              add [bx+si],al
00002C25  0000              add [bx+si],al
00002C27  0000              add [bx+si],al
00002C29  0000              add [bx+si],al
00002C2B  0000              add [bx+si],al
00002C2D  0000              add [bx+si],al
00002C2F  0000              add [bx+si],al
00002C31  0000              add [bx+si],al
00002C33  0000              add [bx+si],al
00002C35  0000              add [bx+si],al
00002C37  0000              add [bx+si],al
00002C39  0000              add [bx+si],al
00002C3B  0000              add [bx+si],al
00002C3D  0000              add [bx+si],al
00002C3F  0000              add [bx+si],al
00002C41  0000              add [bx+si],al
00002C43  0000              add [bx+si],al
00002C45  0000              add [bx+si],al
00002C47  0000              add [bx+si],al
00002C49  0000              add [bx+si],al
00002C4B  0000              add [bx+si],al
00002C4D  0000              add [bx+si],al
00002C4F  0000              add [bx+si],al
00002C51  0000              add [bx+si],al
00002C53  0000              add [bx+si],al
00002C55  0000              add [bx+si],al
00002C57  0000              add [bx+si],al
00002C59  0000              add [bx+si],al
00002C5B  0000              add [bx+si],al
00002C5D  0000              add [bx+si],al
00002C5F  0000              add [bx+si],al
00002C61  0000              add [bx+si],al
00002C63  0000              add [bx+si],al
00002C65  0000              add [bx+si],al
00002C67  0000              add [bx+si],al
00002C69  0000              add [bx+si],al
00002C6B  0000              add [bx+si],al
00002C6D  0000              add [bx+si],al
00002C6F  0000              add [bx+si],al
00002C71  0000              add [bx+si],al
00002C73  0000              add [bx+si],al
00002C75  0000              add [bx+si],al
00002C77  0000              add [bx+si],al
00002C79  0000              add [bx+si],al
00002C7B  0000              add [bx+si],al
00002C7D  0000              add [bx+si],al
00002C7F  0000              add [bx+si],al
00002C81  0000              add [bx+si],al
00002C83  0000              add [bx+si],al
00002C85  0000              add [bx+si],al
00002C87  0000              add [bx+si],al
00002C89  0000              add [bx+si],al
00002C8B  0000              add [bx+si],al
00002C8D  0000              add [bx+si],al
00002C8F  0000              add [bx+si],al
00002C91  0000              add [bx+si],al
00002C93  0000              add [bx+si],al
00002C95  0000              add [bx+si],al
00002C97  0000              add [bx+si],al
00002C99  0000              add [bx+si],al
00002C9B  0000              add [bx+si],al
00002C9D  0000              add [bx+si],al
00002C9F  0000              add [bx+si],al
00002CA1  0000              add [bx+si],al
00002CA3  0000              add [bx+si],al
00002CA5  0000              add [bx+si],al
00002CA7  0000              add [bx+si],al
00002CA9  0000              add [bx+si],al
00002CAB  0000              add [bx+si],al
00002CAD  0000              add [bx+si],al
00002CAF  0000              add [bx+si],al
00002CB1  0000              add [bx+si],al
00002CB3  0000              add [bx+si],al
00002CB5  0000              add [bx+si],al
00002CB7  0000              add [bx+si],al
00002CB9  0000              add [bx+si],al
00002CBB  0000              add [bx+si],al
00002CBD  0000              add [bx+si],al
00002CBF  0000              add [bx+si],al
00002CC1  0000              add [bx+si],al
00002CC3  0000              add [bx+si],al
00002CC5  0000              add [bx+si],al
00002CC7  0000              add [bx+si],al
00002CC9  0000              add [bx+si],al
00002CCB  0000              add [bx+si],al
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
00002CFB  0000              add [bx+si],al
00002CFD  0000              add [bx+si],al
00002CFF  0000              add [bx+si],al
00002D01  0000              add [bx+si],al
00002D03  0000              add [bx+si],al
00002D05  0000              add [bx+si],al
00002D07  0000              add [bx+si],al
00002D09  0000              add [bx+si],al
00002D0B  0000              add [bx+si],al
00002D0D  0000              add [bx+si],al
00002D0F  0000              add [bx+si],al
00002D11  0000              add [bx+si],al
00002D13  0000              add [bx+si],al
00002D15  0000              add [bx+si],al
00002D17  0000              add [bx+si],al
00002D19  0000              add [bx+si],al
00002D1B  0000              add [bx+si],al
00002D1D  0000              add [bx+si],al
00002D1F  0000              add [bx+si],al
00002D21  0000              add [bx+si],al
00002D23  0000              add [bx+si],al
00002D25  0000              add [bx+si],al
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
