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
0000001B  E8C702            call word 0x2e5
0000001E  0000              add [bx+si],al
00000020  C70424C0          mov word [si],0xc024
00000024  98                cbw
00000025  0000              add [bx+si],al
00000027  E8EB02            call word 0x315
0000002A  0000              add [bx+si],al
0000002C  E87007            call word 0x79f
0000002F  0000              add [bx+si],al
00000031  C74424040C        mov word [si+0x24],0xc04
00000036  0000              add [bx+si],al
00000038  00C7              add bh,al
0000003A  0424              add al,0x24
0000003C  0000              add [bx+si],al
0000003E  0000              add [bx+si],al
00000040  E8A202            call word 0x2e5
00000043  0000              add [bx+si],al
00000045  C70424C8          mov word [si],0xc824
00000049  98                cbw
0000004A  0000              add [bx+si],al
0000004C  E8C602            call word 0x315
0000004F  0000              add [bx+si],al
00000051  E8E108            call word 0x935
00000054  0000              add [bx+si],al
00000056  C74424040D        mov word [si+0x24],0xd04
0000005B  0000              add [bx+si],al
0000005D  00C7              add bh,al
0000005F  0424              add al,0x24
00000061  0000              add [bx+si],al
00000063  0000              add [bx+si],al
00000065  E87D02            call word 0x2e5
00000068  0000              add [bx+si],al
0000006A  C70424D3          mov word [si],0xd324
0000006E  98                cbw
0000006F  0000              add [bx+si],al
00000071  E8A102            call word 0x315
00000074  0000              add [bx+si],al
00000076  FB                sti
00000077  C70424E2          mov word [si],0xe224
0000007B  98                cbw
0000007C  0000              add [bx+si],al
0000007E  E89402            call word 0x315
00000081  0000              add [bx+si],al
00000083  C70424E8          mov word [si],0xe824
00000087  98                cbw
00000088  0000              add [bx+si],al
0000008A  E88802            call word 0x315
0000008D  0000              add [bx+si],al
0000008F  C70424EE          mov word [si],0xee24
00000093  98                cbw
00000094  0000              add [bx+si],al
00000096  E87C02            call word 0x315
00000099  0000              add [bx+si],al
0000009B  C74424040E        mov word [si+0x24],0xe04
000000A0  0000              add [bx+si],al
000000A2  00C7              add bh,al
000000A4  0424              add al,0x24
000000A6  0000              add [bx+si],al
000000A8  0000              add [bx+si],al
000000AA  E83802            call word 0x2e5
000000AD  0000              add [bx+si],al
000000AF  C70424F4          mov word [si],0xf424
000000B3  98                cbw
000000B4  0000              add [bx+si],al
000000B6  E85C02            call word 0x315
000000B9  0000              add [bx+si],al
000000BB  C744240428        mov word [si+0x24],0x2804
000000C0  0000              add [bx+si],al
000000C2  00C7              add bh,al
000000C4  0424              add al,0x24
000000C6  2000              and [bx+si],al
000000C8  0000              add [bx+si],al
000000CA  E8A111            call word 0x126e
000000CD  0000              add [bx+si],al
000000CF  C74424040F        mov word [si+0x24],0xf04
000000D4  0000              add [bx+si],al
000000D6  00C7              add bh,al
000000D8  0424              add al,0x24
000000DA  0000              add [bx+si],al
000000DC  0000              add [bx+si],al
000000DE  E80402            call word 0x2e5
000000E1  0000              add [bx+si],al
000000E3  C704240A          mov word [si],0xa24
000000E7  99                cwd
000000E8  0000              add [bx+si],al
000000EA  E82802            call word 0x315
000000ED  0000              add [bx+si],al
000000EF  C70424E8          mov word [si],0xe824
000000F3  0300              add ax,[bx+si]
000000F5  00E8              add al,ch
000000F7  671200            adc al,[eax]
000000FA  00C7              add bh,al
000000FC  44                inc sp
000000FD  2404              and al,0x4
000000FF  1000              adc [bx+si],al
00000101  0000              add [bx+si],al
00000103  C7042400          mov word [si],0x24
00000107  0000              add [bx+si],al
00000109  00E8              add al,ch
0000010B  D801              fadd dword [bx+di]
0000010D  0000              add [bx+si],al
0000010F  C744240418        mov word [si+0x24],0x1804
00000114  0000              add [bx+si],al
00000116  00C7              add bh,al
00000118  0424              add al,0x24
0000011A  0000              add [bx+si],al
0000011C  0000              add [bx+si],al
0000011E  E8C401            call word 0x2e5
00000121  0000              add [bx+si],al
00000123  C704241E          mov word [si],0x1e24
00000127  99                cwd
00000128  0000              add [bx+si],al
0000012A  E8E801            call word 0x315
0000012D  0000              add [bx+si],al
0000012F  C7042420          mov word [si],0x2024
00000133  0000              add [bx+si],al
00000135  00E8              add al,ch
00000137  D7                xlatb
00000138  0200              add al,[bx+si]
0000013A  00C7              add bh,al
0000013C  0424              add al,0x24
0000013E  680000            push word 0x0
00000141  00E8              add al,ch
00000143  CB                retf
00000144  0200              add al,[bx+si]
00000146  00C7              add bh,al
00000148  0424              add al,0x24
0000014A  650000            add [gs:bx+si],al
0000014D  00E8              add al,ch
0000014F  BF0200            mov di,0x2
00000152  00C7              add bh,al
00000154  0424              add al,0x24
00000156  6C                insb
00000157  0000              add [bx+si],al
00000159  00E8              add al,ch
0000015B  B302              mov bl,0x2
0000015D  0000              add [bx+si],al
0000015F  C704246C          mov word [si],0x6c24
00000163  0000              add [bx+si],al
00000165  00E8              add al,ch
00000167  A7                cmpsw
00000168  0200              add al,[bx+si]
0000016A  00C7              add bh,al
0000016C  0424              add al,0x24
0000016E  6F                outsw
0000016F  0000              add [bx+si],al
00000171  00E8              add al,ch
00000173  9B0200            wait add al,[bx+si]
00000176  00C7              add bh,al
00000178  0424              add al,0x24
0000017A  0A00              or al,[bx+si]
0000017C  0000              add [bx+si],al
0000017E  E88F02            call word 0x410
00000181  0000              add [bx+si],al
00000183  C74424041E        mov word [si+0x24],0x1e04
00000188  0000              add [bx+si],al
0000018A  00C7              add bh,al
0000018C  0424              add al,0x24
0000018E  0200              add al,[bx+si]
00000190  0000              add [bx+si],al
00000192  E88803            call word 0x51d
00000195  0000              add [bx+si],al
00000197  8904              mov [si],ax
00000199  24E8              and al,0xe8
0000019B  AB                stosw
0000019C  0300              add ax,[bx+si]
0000019E  00C7              add bh,al
000001A0  0424              add al,0x24
000001A2  28990000          sub [bx+di+0x0],bl
000001A6  E86C01            call word 0x315
000001A9  0000              add [bx+si],al
000001AB  C784242C0400      mov word [si+0x2c24],0x4
000001B1  0000              add [bx+si],al
000001B3  0000              add [bx+si],al
000001B5  00EB              add bl,ch
000001B7  188D5424          sbb [di+0x2454],cl
000001BB  288B8424          sub [bp+di+0x2484],cl
000001BF  2C04              sub al,0x4
000001C1  0000              add [bx+si],al
000001C3  01D0              add ax,dx
000001C5  C60061            mov byte [bx+si],0x61
000001C8  8384242C04        add word [si+0x2c24],byte +0x4
000001CD  0000              add [bx+si],al
000001CF  0181BC24          add [bx+di+0x24bc],ax
000001D3  2C04              sub al,0x4
000001D5  0000              add [bx+si],al
000001D7  FF03              inc word [bp+di]
000001D9  0000              add [bx+si],al
000001DB  7EDB              jng 0x1b8
000001DD  8D4424            lea ax,[si+0x24]
000001E0  28894424          sub [bx+di+0x2444],cl
000001E4  10C7              adc bh,al
000001E6  44                inc sp
000001E7  240C              and al,0xc
000001E9  0200              add al,[bx+si]
000001EB  0000              add [bx+si],al
000001ED  C744240400        mov word [si+0x24],0x4
000001F2  0000              add [bx+si],al
000001F4  00C7              add bh,al
000001F6  44                inc sp
000001F7  2408              and al,0x8
000001F9  0000              add [bx+si],al
000001FB  0000              add [bx+si],al
000001FD  C7042401          mov word [si],0x124
00000201  0000              add [bx+si],al
00000203  00E8              add al,ch
00000205  94                xchg ax,sp
00000206  1300              adc ax,[bx+si]
00000208  00C7              add bh,al
0000020A  0424              add al,0x24
0000020C  37                aaa
0000020D  99                cwd
0000020E  0000              add [bx+si],al
00000210  E80201            call word 0x315
00000213  0000              add [bx+si],al
00000215  C78424280400      mov word [si+0x2824],0x4
0000021B  0000              add [bx+si],al
0000021D  0000              add [bx+si],al
0000021F  00EB              add bl,ch
00000221  238D5424          and cx,[di+0x2454]
00000225  288B8424          sub [bp+di+0x2484],cl
00000229  2804              sub [si],al
0000022B  0000              add [bx+si],al
0000022D  01D0              add ax,dx
0000022F  0FB600            movzx ax,[bx+si]
00000232  0FBEC0            movsx ax,al
00000235  8904              mov [si],ax
00000237  24E8              and al,0xe8
00000239  D501              aad 0x1
0000023B  0000              add [bx+si],al
0000023D  8384242804        add word [si+0x2824],byte +0x4
00000242  0000              add [bx+si],al
00000244  0181BC24          add [bx+di+0x24bc],ax
00000248  2804              sub [si],al
0000024A  0000              add [bx+si],al
0000024C  FF01              inc word [bx+di]
0000024E  0000              add [bx+si],al
00000250  7ED0              jng 0x222
00000252  C784242C0400      mov word [si+0x2c24],0x4
00000258  0000              add [bx+si],al
0000025A  0000              add [bx+si],al
0000025C  008B8424          add [bp+di+0x2484],cl
00000260  2C04              sub al,0x4
00000262  0000              add [bx+si],al
00000264  89842428          mov [si+0x2824],ax
00000268  0400              add al,0x0
0000026A  00EB              add bl,ch
0000026C  338B8424          xor cx,[bp+di+0x2484]
00000270  2804              sub [si],al
00000272  0000              add [bx+si],al
00000274  8D5001            lea dx,[bx+si+0x1]
00000277  89942428          mov [si+0x2824],dx
0000027B  0400              add al,0x0
0000027D  0099C1EA          add [bx+di-0x153f],bl
00000281  1801              sbb [bx+di],al
00000283  D00F              ror byte [bx],1
00000285  B6C0              mov dh,0xc0
00000287  29D0              sub ax,dx
00000289  8D4C24            lea cx,[si+0x24]
0000028C  288B9424          sub [bp+di+0x2494],cl
00000290  2C04              sub al,0x4
00000292  0000              add [bx+si],al
00000294  01CA              add dx,cx
00000296  8802              mov [bp+si],al
00000298  8384242C04        add word [si+0x2c24],byte +0x4
0000029D  0000              add [bx+si],al
0000029F  0181BC24          add [bx+di+0x24bc],ax
000002A3  2C04              sub al,0x4
000002A5  0000              add [bx+si],al
000002A7  FF03              inc word [bp+di]
000002A9  0000              add [bx+si],al
000002AB  7EC0              jng 0x26d
000002AD  8D4424            lea ax,[si+0x24]
000002B0  28894424          sub [bx+di+0x2444],cl
000002B4  10C7              adc bh,al
000002B6  44                inc sp
000002B7  240C              and al,0xc
000002B9  0100              add [bx+si],ax
000002BB  0000              add [bx+si],al
000002BD  C744240401        mov word [si+0x24],0x104
000002C2  0000              add [bx+si],al
000002C4  00C7              add bh,al
000002C6  44                inc sp
000002C7  2408              and al,0x8
000002C9  0000              add [bx+si],al
000002CB  0000              add [bx+si],al
000002CD  C7042401          mov word [si],0x124
000002D1  0000              add [bx+si],al
000002D3  00E8              add al,ch
000002D5  50                push ax
000002D6  1400              adc al,0x0
000002D8  00C7              add bh,al
000002DA  0424              add al,0x24
000002DC  43                inc bx
000002DD  99                cwd
000002DE  0000              add [bx+si],al
000002E0  E83200            call word 0x315
000002E3  0000              add [bx+si],al
000002E5  EBFE              jmp short 0x2e5
000002E7  55                push bp
000002E8  89E5              mov bp,sp
000002EA  53                push bx
000002EB  8B4508            mov ax,[di+0x8]
000002EE  8B550C            mov dx,[di+0xc]
000002F1  89D3              mov bx,dx
000002F3  60                pushaw
000002F4  C70580AA          mov word [di],0xaa80
000002F8  0000              add [bx+si],al
000002FA  00800B00          add [bx+si+0xb],al
000002FE  B102              mov cl,0x2
00000300  F6E1              mul cl
00000302  6689C1            mov ecx,eax
00000305  B0A0              mov al,0xa0
00000307  F6E3              mul bl
00000309  6601C8            add eax,ecx
0000030C  660105            add [di],eax
0000030F  80AA000061        sub byte [bp+si+0x0],0x61
00000314  5B                pop bx
00000315  5D                pop bp
00000316  C3                ret
00000317  55                push bp
00000318  89E5              mov bp,sp
0000031A  83EC18            sub sp,byte +0x18
0000031D  EB17              jmp short 0x336
0000031F  8B4508            mov ax,[di+0x8]
00000322  8D5001            lea dx,[bx+si+0x1]
00000325  895508            mov [di+0x8],dx
00000328  0FB600            movzx ax,[bx+si]
0000032B  0FBEC0            movsx ax,al
0000032E  8904              mov [si],ax
00000330  24E8              and al,0xe8
00000332  DC00              fadd qword [bx+si]
00000334  0000              add [bx+si],al
00000336  8B4508            mov ax,[di+0x8]
00000339  0FB600            movzx ax,[bx+si]
0000033C  84C0              test al,al
0000033E  75DF              jnz 0x31f
00000340  C9                leave
00000341  C3                ret
00000342  55                push bp
00000343  89E5              mov bp,sp
00000345  83EC28            sub sp,byte +0x28
00000348  C744240400        mov word [si+0x24],0x4
0000034D  0000              add [bx+si],al
0000034F  00C7              add bh,al
00000351  0424              add al,0x24
00000353  0000              add [bx+si],al
00000355  0000              add [bx+si],al
00000357  E88BFF            call word 0x2e5
0000035A  FF                db 0xff
0000035B  FFC7              inc di
0000035D  45                inc bp
0000035E  F4                hlt
0000035F  0000              add [bx+si],al
00000361  0000              add [bx+si],al
00000363  EB10              jmp short 0x375
00000365  C7042453          mov word [si],0x5324
00000369  99                cwd
0000036A  0000              add [bx+si],al
0000036C  E8A6FF            call word 0x315
0000036F  FF                db 0xff
00000370  FF8345F4          inc word [bp+di-0xbbb]
00000374  01817DF4          add [bx+di-0xb83],ax
00000378  CF                iretw
00000379  07                pop es
0000037A  0000              add [bx+si],al
0000037C  7EE7              jng 0x365
0000037E  C744240400        mov word [si+0x24],0x4
00000383  0000              add [bx+si],al
00000385  00C7              add bh,al
00000387  0424              add al,0x24
00000389  0000              add [bx+si],al
0000038B  0000              add [bx+si],al
0000038D  E855FF            call word 0x2e5
00000390  FF                db 0xff
00000391  FFC9              dec cx
00000393  C3                ret
00000394  55                push bp
00000395  89E5              mov bp,sp
00000397  83EC28            sub sp,byte +0x28
0000039A  C745F40080        mov word [di-0xc],0x8000
0000039F  0B00              or ax,[bx+si]
000003A1  EB15              jmp short 0x3b8
000003A3  8B45F4            mov ax,[di-0xc]
000003A6  8B55F4            mov dx,[di-0xc]
000003A9  81C2A000          add dx,0xa0
000003AD  0000              add [bx+si],al
000003AF  0FB612            movzx dx,[bp+si]
000003B2  8810              mov [bx+si],dl
000003B4  8345F401          add word [di-0xc],byte +0x1
000003B8  817DF4FF8E        cmp word [di-0xc],0x8eff
000003BD  0B00              or ax,[bx+si]
000003BF  7EE2              jng 0x3a3
000003C1  8B45F4            mov ax,[di-0xc]
000003C4  A380AA            mov [0xaa80],ax
000003C7  0000              add [bx+si],al
000003C9  C745F40000        mov word [di-0xc],0x0
000003CE  0000              add [bx+si],al
000003D0  EB10              jmp short 0x3e2
000003D2  C7042420          mov word [si],0x2024
000003D6  0000              add [bx+si],al
000003D8  00E8              add al,ch
000003DA  0E                push cs
000003DB  0100              add [bx+si],ax
000003DD  008345F4          add [bp+di-0xbbb],al
000003E1  01837DF4          add [bp+di-0xb83],ax
000003E5  4F                dec di
000003E6  7EEA              jng 0x3d2
000003E8  C744240418        mov word [si+0x24],0x1804
000003ED  0000              add [bx+si],al
000003EF  00C7              add bh,al
000003F1  0424              add al,0x24
000003F3  0000              add [bx+si],al
000003F5  0000              add [bx+si],al
000003F7  E8EBFE            call word 0x2e5
000003FA  FF                db 0xff
000003FB  FFC7              inc di
000003FD  44                inc sp
000003FE  2404              and al,0x4
00000400  1800              sbb [bx+si],al
00000402  0000              add [bx+si],al
00000404  C7042400          mov word [si],0x24
00000408  0000              add [bx+si],al
0000040A  00E8              add al,ch
0000040C  E601              out 0x1,al
0000040E  0000              add [bx+si],al
00000410  C9                leave
00000411  C3                ret
00000412  55                push bp
00000413  89E5              mov bp,sp
00000415  83EC28            sub sp,byte +0x28
00000418  8B4508            mov ax,[di+0x8]
0000041B  8845E4            mov [di-0x1c],al
0000041E  807DE40A          cmp byte [di-0x1c],0xa
00000422  756F              jnz 0x493
00000424  A180AA            mov ax,[0xaa80]
00000427  0000              add [bx+si],al
00000429  2D0080            sub ax,0x8000
0000042C  0B00              or ax,[bx+si]
0000042E  89C2              mov dx,ax
00000430  C1EA1F            shr dx,byte 0x1f
00000433  01D0              add ax,dx
00000435  D1F8              sar ax,1
00000437  8945F4            mov [di-0xc],ax
0000043A  8B4DF4            mov cx,[di-0xc]
0000043D  BA6766            mov dx,0x6667
00000440  666689C8          mov eax,ecx
00000444  F7EA              imul dx
00000446  C1FA05            sar dx,byte 0x5
00000449  89C8              mov ax,cx
0000044B  C1F81F            sar ax,byte 0x1f
0000044E  29C2              sub dx,ax
00000450  89D0              mov ax,dx
00000452  8945F0            mov [di-0x10],ax
00000455  837DF018          cmp word [di-0x10],byte +0x18
00000459  750A              jnz 0x465
0000045B  E834FF            call word 0x392
0000045E  FF                db 0xff
0000045F  FF                db 0xff
00000460  E98500            jmp word 0x4e8
00000463  0000              add [bx+si],al
00000465  8B45F0            mov ax,[di-0x10]
00000468  83C001            add ax,byte +0x1
0000046B  894424            mov [si+0x24],ax
0000046E  04C7              add al,0xc7
00000470  0424              add al,0x24
00000472  0000              add [bx+si],al
00000474  0000              add [bx+si],al
00000476  E86CFE            call word 0x2e5
00000479  FF                db 0xff
0000047A  FF8B45F0          dec word [bp+di-0xfbb]
0000047E  83C001            add ax,byte +0x1
00000481  894424            mov [si+0x24],ax
00000484  04C7              add al,0xc7
00000486  0424              add al,0x24
00000488  0000              add [bx+si],al
0000048A  0000              add [bx+si],al
0000048C  E86501            call word 0x5f4
0000048F  0000              add [bx+si],al
00000491  EB57              jmp short 0x4ea
00000493  A180AA            mov ax,[0xaa80]
00000496  0000              add [bx+si],al
00000498  8D5001            lea dx,[bx+si+0x1]
0000049B  8915              mov [di],dx
0000049D  80AA00000F        sub byte [bp+si+0x0],0xf
000004A2  B655              mov dh,0x55
000004A4  E488              in al,0x88
000004A6  10A180AA          adc [bx+di-0x5580],ah
000004AA  0000              add [bx+si],al
000004AC  8D5001            lea dx,[bx+si+0x1]
000004AF  8915              mov [di],dx
000004B1  80AA0000C6        sub byte [bp+si+0x0],0xc6
000004B6  000F              add [bx],cl
000004B8  A180AA            mov ax,[0xaa80]
000004BB  0000              add [bx+si],al
000004BD  2D0080            sub ax,0x8000
000004C0  0B00              or ax,[bx+si]
000004C2  89C2              mov dx,ax
000004C4  C1EA1F            shr dx,byte 0x1f
000004C7  01D0              add ax,dx
000004C9  D1F8              sar ax,1
000004CB  8945EC            mov [di-0x14],ax
000004CE  8B45EC            mov ax,[di-0x14]
000004D1  8904              mov [si],ax
000004D3  24E8              and al,0xe8
000004D5  93                xchg ax,bx
000004D6  0100              add [bx+si],ax
000004D8  00A180AA          add [bx+di-0x5580],ah
000004DC  0000              add [bx+si],al
000004DE  3DA08F            cmp ax,0x8fa0
000004E1  0B00              or ax,[bx+si]
000004E3  7505              jnz 0x4ea
000004E5  E8AAFE            call word 0x392
000004E8  FF                db 0xff
000004E9  FFC9              dec cx
000004EB  C3                ret
000004EC  55                push bp
000004ED  89E5              mov bp,sp
000004EF  83EC04            sub sp,byte +0x4
000004F2  8B4508            mov ax,[di+0x8]
000004F5  8845FC            mov [di-0x4],al
000004F8  A180AA            mov ax,[0xaa80]
000004FB  0000              add [bx+si],al
000004FD  8D5001            lea dx,[bx+si+0x1]
00000500  8915              mov [di],dx
00000502  80AA00000F        sub byte [bp+si+0x0],0xf
00000507  B655              mov dh,0x55
00000509  FC                cld
0000050A  8810              mov [bx+si],dl
0000050C  A180AA            mov ax,[0xaa80]
0000050F  0000              add [bx+si],al
00000511  8D5001            lea dx,[bx+si+0x1]
00000514  8915              mov [di],dx
00000516  80AA0000C6        sub byte [bp+si+0x0],0xc6
0000051B  000F              add [bx],cl
0000051D  C9                leave
0000051E  C3                ret
0000051F  55                push bp
00000520  89E5              mov bp,sp
00000522  83EC10            sub sp,byte +0x10
00000525  C745FC0100        mov word [di-0x4],0x1
0000052A  0000              add [bx+si],al
0000052C  EB0A              jmp short 0x538
0000052E  8B45FC            mov ax,[di-0x4]
00000531  0FAF4508          imul ax,[di+0x8]
00000535  8945FC            mov [di-0x4],ax
00000538  8B450C            mov ax,[di+0xc]
0000053B  8D50FF            lea dx,[bx+si-0x1]
0000053E  89550C            mov [di+0xc],dx
00000541  85C0              test ax,ax
00000543  75E9              jnz 0x52e
00000545  8B45FC            mov ax,[di-0x4]
00000548  C9                leave
00000549  C3                ret
0000054A  55                push bp
0000054B  89E5              mov bp,sp
0000054D  53                push bx
0000054E  83EC24            sub sp,byte +0x24
00000551  837D0800          cmp word [di+0x8],byte +0x0
00000555  7511              jnz 0x568
00000557  C7042430          mov word [si],0x3024
0000055B  0000              add [bx+si],al
0000055D  00E8              add al,ch
0000055F  AF                scasw
00000560  FE                db 0xfe
00000561  FF                db 0xff
00000562  FF                db 0xff
00000563  E98800            jmp word 0x5ee
00000566  0000              add [bx+si],al
00000568  C745F40900        mov word [di-0xc],0x9
0000056D  0000              add [bx+si],al
0000056F  C745F00000        mov word [di-0x10],0x0
00000574  0000              add [bx+si],al
00000576  EB04              jmp short 0x57c
00000578  836DF401          sub word [di-0xc],byte +0x1
0000057C  8B45F4            mov ax,[di-0xc]
0000057F  894424            mov [si+0x24],ax
00000582  04C7              add al,0xc7
00000584  0424              add al,0x24
00000586  0A00              or al,[bx+si]
00000588  0000              add [bx+si],al
0000058A  E890FF            call word 0x51d
0000058D  FF                db 0xff
0000058E  FF89C18B          dec word [bx+di-0x743f]
00000592  45                inc bp
00000593  0899F7F9          or [bx+di-0x609],bl
00000597  85C0              test ax,ax
00000599  74DD              jz 0x578
0000059B  EB4D              jmp short 0x5ea
0000059D  8B45F4            mov ax,[di-0xc]
000005A0  894424            mov [si+0x24],ax
000005A3  04C7              add al,0xc7
000005A5  0424              add al,0x24
000005A7  0A00              or al,[bx+si]
000005A9  0000              add [bx+si],al
000005AB  E86FFF            call word 0x51d
000005AE  FF                db 0xff
000005AF  FF89C38B          dec word [bx+di-0x743d]
000005B3  45                inc bp
000005B4  0899F7FB          or [bx+di-0x409],bl
000005B8  8945F0            mov [di-0x10],ax
000005BB  8B45F4            mov ax,[di-0xc]
000005BE  894424            mov [si+0x24],ax
000005C1  04C7              add al,0xc7
000005C3  0424              add al,0x24
000005C5  0A00              or al,[bx+si]
000005C7  0000              add [bx+si],al
000005C9  E851FF            call word 0x51d
000005CC  FF                db 0xff
000005CD  FF0F              dec word [bx]
000005CF  AF                scasw
000005D0  45                inc bp
000005D1  F0294508          lock sub [di+0x8],ax
000005D5  8B45F0            mov ax,[di-0x10]
000005D8  83C030            add ax,byte +0x30
000005DB  0FBEC0            movsx ax,al
000005DE  8904              mov [si],ax
000005E0  24E8              and al,0xe8
000005E2  2CFE              sub al,0xfe
000005E4  FF                db 0xff
000005E5  FF836DF4          inc word [bp+di-0xb93]
000005E9  01837DF4          add [bp+di-0xb83],ax
000005ED  0079AD            add [bx+di-0x53],bh
000005F0  83C424            add sp,byte +0x24
000005F3  5B                pop bx
000005F4  5D                pop bp
000005F5  C3                ret
000005F6  55                push bp
000005F7  89E5              mov bp,sp
000005F9  83EC28            sub sp,byte +0x28
000005FC  8B550C            mov dx,[di+0xc]
000005FF  89D0              mov ax,dx
00000601  C1E002            shl ax,byte 0x2
00000604  01D0              add ax,dx
00000606  C1E004            shl ax,byte 0x4
00000609  89C2              mov dx,ax
0000060B  8B4508            mov ax,[di+0x8]
0000060E  01D0              add ax,dx
00000610  8945F4            mov [di-0xc],ax
00000613  C7442404D4        mov word [si+0x24],0xd404
00000618  0300              add ax,[bx+si]
0000061A  00C7              add bh,al
0000061C  0424              add al,0x24
0000061E  0E                push cs
0000061F  0000              add [bx+si],al
00000621  00E8              add al,ch
00000623  3C01              cmp al,0x1
00000625  0000              add [bx+si],al
00000627  8B45F4            mov ax,[di-0xc]
0000062A  C1F808            sar ax,byte 0x8
0000062D  0FB6C0            movzx ax,al
00000630  C7442404D5        mov word [si+0x24],0xd504
00000635  0300              add ax,[bx+si]
00000637  00890424          add [bx+di+0x2404],cl
0000063B  E82301            call word 0x761
0000063E  0000              add [bx+si],al
00000640  C7442404D4        mov word [si+0x24],0xd404
00000645  0300              add ax,[bx+si]
00000647  00C7              add bh,al
00000649  0424              add al,0x24
0000064B  0F0000            sldt [bx+si]
0000064E  00E8              add al,ch
00000650  0F0100            sgdt [bx+si]
00000653  008B45F4          add [bp+di-0xbbb],cl
00000657  0FB6C0            movzx ax,al
0000065A  C7442404D5        mov word [si+0x24],0xd504
0000065F  0300              add ax,[bx+si]
00000661  00890424          add [bx+di+0x2404],cl
00000665  E8F900            call word 0x761
00000668  0000              add [bx+si],al
0000066A  C9                leave
0000066B  C3                ret
0000066C  55                push bp
0000066D  89E5              mov bp,sp
0000066F  83EC18            sub sp,byte +0x18
00000672  C7442404D4        mov word [si+0x24],0xd404
00000677  0300              add ax,[bx+si]
00000679  00C7              add bh,al
0000067B  0424              add al,0x24
0000067D  0E                push cs
0000067E  0000              add [bx+si],al
00000680  00E8              add al,ch
00000682  DD00              fld qword [bx+si]
00000684  0000              add [bx+si],al
00000686  8B4508            mov ax,[di+0x8]
00000689  C1F808            sar ax,byte 0x8
0000068C  0FB6C0            movzx ax,al
0000068F  C7442404D5        mov word [si+0x24],0xd504
00000694  0300              add ax,[bx+si]
00000696  00890424          add [bx+di+0x2404],cl
0000069A  E8C400            call word 0x761
0000069D  0000              add [bx+si],al
0000069F  C7442404D4        mov word [si+0x24],0xd404
000006A4  0300              add ax,[bx+si]
000006A6  00C7              add bh,al
000006A8  0424              add al,0x24
000006AA  0F0000            sldt [bx+si]
000006AD  00E8              add al,ch
000006AF  B000              mov al,0x0
000006B1  0000              add [bx+si],al
000006B3  8B4508            mov ax,[di+0x8]
000006B6  0FB6C0            movzx ax,al
000006B9  C7442404D5        mov word [si+0x24],0xd504
000006BE  0300              add ax,[bx+si]
000006C0  00890424          add [bx+di+0x2404],cl
000006C4  E89A00            call word 0x761
000006C7  0000              add [bx+si],al
000006C9  C9                leave
000006CA  C3                ret
000006CB  55                push bp
000006CC  89E5              mov bp,sp
000006CE  83EC28            sub sp,byte +0x28
000006D1  A180AA            mov ax,[0xaa80]
000006D4  0000              add [bx+si],al
000006D6  2D0080            sub ax,0x8000
000006D9  0B00              or ax,[bx+si]
000006DB  89C2              mov dx,ax
000006DD  C1EA1F            shr dx,byte 0x1f
000006E0  01D0              add ax,dx
000006E2  D1F8              sar ax,1
000006E4  8945F4            mov [di-0xc],ax
000006E7  8B45F4            mov ax,[di-0xc]
000006EA  8904              mov [si],ax
000006EC  24E8              and al,0xe8
000006EE  7AFF              jpe 0x6ef
000006F0  FF                db 0xff
000006F1  FFC9              dec cx
000006F3  C3                ret
000006F4  55                push bp
000006F5  89E5              mov bp,sp
000006F7  83EC18            sub sp,byte +0x18
000006FA  A180AA            mov ax,[0xaa80]
000006FD  0000              add [bx+si],al
000006FF  83E802            sub ax,byte +0x2
00000702  A380AA            mov [0xaa80],ax
00000705  0000              add [bx+si],al
00000707  C7042420          mov word [si],0x2024
0000070B  0000              add [bx+si],al
0000070D  00E8              add al,ch
0000070F  D9FD              fscale
00000711  FF                db 0xff
00000712  FFA180AA          jmp word [bx+di-0x5580]
00000716  0000              add [bx+si],al
00000718  83E802            sub ax,byte +0x2
0000071B  A380AA            mov [0xaa80],ax
0000071E  0000              add [bx+si],al
00000720  E8A6FF            call word 0x6c9
00000723  FF                db 0xff
00000724  FFC9              dec cx
00000726  C3                ret
00000727  55                push bp
00000728  89E5              mov bp,sp
0000072A  83EC14            sub sp,byte +0x14
0000072D  8B4508            mov ax,[di+0x8]
00000730  668945EC          mov [di-0x14],eax
00000734  0F                db 0x0f
00000735  B745              mov bh,0x45
00000737  EC                in al,dx
00000738  89C2              mov dx,ax
0000073A  EC                in al,dx
0000073B  8845FF            mov [di-0x1],al
0000073E  0FB645FF          movzx ax,[di-0x1]
00000742  C9                leave
00000743  C3                ret
00000744  55                push bp
00000745  89E5              mov bp,sp
00000747  83EC14            sub sp,byte +0x14
0000074A  8B4508            mov ax,[di+0x8]
0000074D  668945EC          mov [di-0x14],eax
00000751  0F                db 0x0f
00000752  B745              mov bh,0x45
00000754  EC                in al,dx
00000755  89C2              mov dx,ax
00000757  66ED              in eax,dx
00000759  668945FE          mov [di-0x2],eax
0000075D  0F                db 0x0f
0000075E  B745              mov bh,0x45
00000760  FEC9              dec cl
00000762  C3                ret
00000763  55                push bp
00000764  89E5              mov bp,sp
00000766  83EC08            sub sp,byte +0x8
00000769  8B5508            mov dx,[di+0x8]
0000076C  8B450C            mov ax,[di+0xc]
0000076F  8855FC            mov [di-0x4],dl
00000772  668945F8          mov [di-0x8],eax
00000776  0FB645FC          movzx ax,[di-0x4]
0000077A  0F                db 0x0f
0000077B  B755              mov bh,0x55
0000077D  F8                clc
0000077E  EE                out dx,al
0000077F  C9                leave
00000780  C3                ret
00000781  55                push bp
00000782  89E5              mov bp,sp
00000784  83EC08            sub sp,byte +0x8
00000787  8B5508            mov dx,[di+0x8]
0000078A  8B450C            mov ax,[di+0xc]
0000078D  668955FC          mov [di-0x4],edx
00000791  668945F8          mov [di-0x8],eax
00000795  0F                db 0x0f
00000796  B745              mov bh,0x45
00000798  FC                cld
00000799  0F                db 0x0f
0000079A  B755              mov bh,0x55
0000079C  F8                clc
0000079D  66EF              out dx,eax
0000079F  C9                leave
000007A0  C3                ret
000007A1  55                push bp
000007A2  89E5              mov bp,sp
000007A4  66C70520C80000    mov dword [di],0xc820
000007AB  FF07              inc word [bx]
000007AD  B820C0            mov ax,0xc020
000007B0  0000              add [bx+si],al
000007B2  A322C8            mov [0xc822],ax
000007B5  0000              add [bx+si],al
000007B7  0F011D            lidt [di]
000007BA  20C8              and al,cl
000007BC  0000              add [bx+si],al
000007BE  5D                pop bp
000007BF  C3                ret
000007C0  55                push bp
000007C1  89E5              mov bp,sp
000007C3  83EC08            sub sp,byte +0x8
000007C6  8B5510            mov dx,[di+0x10]
000007C9  8B4514            mov ax,[di+0x14]
000007CC  668955FC          mov [di-0x4],edx
000007D0  8845F8            mov [di-0x8],al
000007D3  8B450C            mov ax,[di+0xc]
000007D6  89C2              mov dx,ax
000007D8  8B4508            mov ax,[di+0x8]
000007DB  668914            mov [si],edx
000007DE  C520              lds sp,[bx+si]
000007E0  C00000            rol byte [bx+si],byte 0x0
000007E3  8B4508            mov ax,[di+0x8]
000007E6  0F                db 0x0f
000007E7  B755              mov bh,0x55
000007E9  FC                cld
000007EA  668914            mov [si],edx
000007ED  C522              lds sp,[bp+si]
000007EF  C00000            rol byte [bx+si],byte 0x0
000007F2  8B4508            mov ax,[di+0x8]
000007F5  C604C5            mov byte [si],0xc5
000007F8  24C0              and al,0xc0
000007FA  0000              add [bx+si],al
000007FC  008B4508          add [bp+di+0x845],cl
00000800  0FB655F8          movzx dx,[di-0x8]
00000804  8814              mov [si],dl
00000806  C525              lds sp,[di]
00000808  C00000            rol byte [bx+si],byte 0x0
0000080B  8B450C            mov ax,[di+0xc]
0000080E  C1E810            shr ax,byte 0x10
00000811  89C2              mov dx,ax
00000813  8B4508            mov ax,[di+0x8]
00000816  668914            mov [si],edx
00000819  C526C000          lds sp,[0xc0]
0000081D  00C9              add cl,cl
0000081F  C3                ret
00000820  55                push bp
00000821  89E5              mov bp,sp
00000823  5D                pop bp
00000824  C3                ret
00000825  55                push bp
00000826  89E5              mov bp,sp
00000828  5D                pop bp
00000829  C3                ret
0000082A  55                push bp
0000082B  89E5              mov bp,sp
0000082D  5D                pop bp
0000082E  C3                ret
0000082F  55                push bp
00000830  89E5              mov bp,sp
00000832  5D                pop bp
00000833  C3                ret
00000834  55                push bp
00000835  89E5              mov bp,sp
00000837  5D                pop bp
00000838  C3                ret
00000839  55                push bp
0000083A  89E5              mov bp,sp
0000083C  5D                pop bp
0000083D  C3                ret
0000083E  55                push bp
0000083F  89E5              mov bp,sp
00000841  5D                pop bp
00000842  C3                ret
00000843  55                push bp
00000844  89E5              mov bp,sp
00000846  5D                pop bp
00000847  C3                ret
00000848  55                push bp
00000849  89E5              mov bp,sp
0000084B  5D                pop bp
0000084C  C3                ret
0000084D  55                push bp
0000084E  89E5              mov bp,sp
00000850  5D                pop bp
00000851  C3                ret
00000852  55                push bp
00000853  89E5              mov bp,sp
00000855  5D                pop bp
00000856  C3                ret
00000857  55                push bp
00000858  89E5              mov bp,sp
0000085A  5D                pop bp
0000085B  C3                ret
0000085C  55                push bp
0000085D  89E5              mov bp,sp
0000085F  5D                pop bp
00000860  C3                ret
00000861  55                push bp
00000862  89E5              mov bp,sp
00000864  5D                pop bp
00000865  C3                ret
00000866  55                push bp
00000867  89E5              mov bp,sp
00000869  5D                pop bp
0000086A  C3                ret
0000086B  55                push bp
0000086C  89E5              mov bp,sp
0000086E  5D                pop bp
0000086F  C3                ret
00000870  55                push bp
00000871  89E5              mov bp,sp
00000873  5D                pop bp
00000874  C3                ret
00000875  55                push bp
00000876  89E5              mov bp,sp
00000878  5D                pop bp
00000879  C3                ret
0000087A  55                push bp
0000087B  89E5              mov bp,sp
0000087D  5D                pop bp
0000087E  C3                ret
0000087F  55                push bp
00000880  89E5              mov bp,sp
00000882  5D                pop bp
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
000008C3  A100C0            mov ax,[0xc000]
000008C6  0000              add [bx+si],al
000008C8  83C001            add ax,byte +0x1
000008CB  A300C0            mov [0xc000],ax
000008CE  0000              add [bx+si],al
000008D0  5D                pop bp
000008D1  C3                ret
000008D2  55                push bp
000008D3  89E5              mov bp,sp
000008D5  83EC18            sub sp,byte +0x18
000008D8  C7042460          mov word [si],0x6024
000008DC  0000              add [bx+si],al
000008DE  00E8              add al,ch
000008E0  43                inc bx
000008E1  FE                db 0xfe
000008E2  FF                db 0xff
000008E3  FF0F              dec word [bx]
000008E5  B6C0              mov dh,0xc0
000008E7  8904              mov [si],ax
000008E9  24E8              and al,0xe8
000008EB  ED                in ax,dx
000008EC  0B00              or ax,[bx+si]
000008EE  00C9              add cl,cl
000008F0  C3                ret
000008F1  55                push bp
000008F2  89E5              mov bp,sp
000008F4  5D                pop bp
000008F5  C3                ret
000008F6  55                push bp
000008F7  89E5              mov bp,sp
000008F9  5D                pop bp
000008FA  C3                ret
000008FB  55                push bp
000008FC  89E5              mov bp,sp
000008FE  5D                pop bp
000008FF  C3                ret
00000900  55                push bp
00000901  89E5              mov bp,sp
00000903  5D                pop bp
00000904  C3                ret
00000905  55                push bp
00000906  89E5              mov bp,sp
00000908  5D                pop bp
00000909  C3                ret
0000090A  55                push bp
0000090B  89E5              mov bp,sp
0000090D  5D                pop bp
0000090E  C3                ret
0000090F  55                push bp
00000910  89E5              mov bp,sp
00000912  5D                pop bp
00000913  C3                ret
00000914  55                push bp
00000915  89E5              mov bp,sp
00000917  5D                pop bp
00000918  C3                ret
00000919  55                push bp
0000091A  89E5              mov bp,sp
0000091C  5D                pop bp
0000091D  C3                ret
0000091E  55                push bp
0000091F  89E5              mov bp,sp
00000921  5D                pop bp
00000922  C3                ret
00000923  55                push bp
00000924  89E5              mov bp,sp
00000926  5D                pop bp
00000927  C3                ret
00000928  55                push bp
00000929  89E5              mov bp,sp
0000092B  5D                pop bp
0000092C  C3                ret
0000092D  55                push bp
0000092E  89E5              mov bp,sp
00000930  5D                pop bp
00000931  C3                ret
00000932  55                push bp
00000933  89E5              mov bp,sp
00000935  5D                pop bp
00000936  C3                ret
00000937  55                push bp
00000938  89E5              mov bp,sp
0000093A  83EC18            sub sp,byte +0x18
0000093D  B83090            mov ax,0x9030
00000940  0000              add [bx+si],al
00000942  C744240C8E        mov word [si+0x24],0x8e0c
00000947  0000              add [bx+si],al
00000949  00C7              add bh,al
0000094B  44                inc sp
0000094C  2408              and al,0x8
0000094E  0800              or [bx+si],al
00000950  0000              add [bx+si],al
00000952  894424            mov [si+0x24],ax
00000955  04C7              add al,0xc7
00000957  0424              add al,0x24
00000959  0000              add [bx+si],al
0000095B  0000              add [bx+si],al
0000095D  E85EFE            call word 0x7be
00000960  FF                db 0xff
00000961  FF                db 0xff
00000962  B83A90            mov ax,0x903a
00000965  0000              add [bx+si],al
00000967  C744240C8E        mov word [si+0x24],0x8e0c
0000096C  0000              add [bx+si],al
0000096E  00C7              add bh,al
00000970  44                inc sp
00000971  2408              and al,0x8
00000973  0800              or [bx+si],al
00000975  0000              add [bx+si],al
00000977  894424            mov [si+0x24],ax
0000097A  04C7              add al,0xc7
0000097C  0424              add al,0x24
0000097E  0100              add [bx+si],ax
00000980  0000              add [bx+si],al
00000982  E839FE            call word 0x7be
00000985  FF                db 0xff
00000986  FF                db 0xff
00000987  B84490            mov ax,0x9044
0000098A  0000              add [bx+si],al
0000098C  C744240C8E        mov word [si+0x24],0x8e0c
00000991  0000              add [bx+si],al
00000993  00C7              add bh,al
00000995  44                inc sp
00000996  2408              and al,0x8
00000998  0800              or [bx+si],al
0000099A  0000              add [bx+si],al
0000099C  894424            mov [si+0x24],ax
0000099F  04C7              add al,0xc7
000009A1  0424              add al,0x24
000009A3  0200              add al,[bx+si]
000009A5  0000              add [bx+si],al
000009A7  E814FE            call word 0x7be
000009AA  FF                db 0xff
000009AB  FF                db 0xff
000009AC  B84E90            mov ax,0x904e
000009AF  0000              add [bx+si],al
000009B1  C744240C8E        mov word [si+0x24],0x8e0c
000009B6  0000              add [bx+si],al
000009B8  00C7              add bh,al
000009BA  44                inc sp
000009BB  2408              and al,0x8
000009BD  0800              or [bx+si],al
000009BF  0000              add [bx+si],al
000009C1  894424            mov [si+0x24],ax
000009C4  04C7              add al,0xc7
000009C6  0424              add al,0x24
000009C8  0300              add ax,[bx+si]
000009CA  0000              add [bx+si],al
000009CC  E8EFFD            call word 0x7be
000009CF  FF                db 0xff
000009D0  FF                db 0xff
000009D1  B85890            mov ax,0x9058
000009D4  0000              add [bx+si],al
000009D6  C744240C8E        mov word [si+0x24],0x8e0c
000009DB  0000              add [bx+si],al
000009DD  00C7              add bh,al
000009DF  44                inc sp
000009E0  2408              and al,0x8
000009E2  0800              or [bx+si],al
000009E4  0000              add [bx+si],al
000009E6  894424            mov [si+0x24],ax
000009E9  04C7              add al,0xc7
000009EB  0424              add al,0x24
000009ED  0400              add al,0x0
000009EF  0000              add [bx+si],al
000009F1  E8CAFD            call word 0x7be
000009F4  FF                db 0xff
000009F5  FF                db 0xff
000009F6  B86290            mov ax,0x9062
000009F9  0000              add [bx+si],al
000009FB  C744240C8E        mov word [si+0x24],0x8e0c
00000A00  0000              add [bx+si],al
00000A02  00C7              add bh,al
00000A04  44                inc sp
00000A05  2408              and al,0x8
00000A07  0800              or [bx+si],al
00000A09  0000              add [bx+si],al
00000A0B  894424            mov [si+0x24],ax
00000A0E  04C7              add al,0xc7
00000A10  0424              add al,0x24
00000A12  050000            add ax,0x0
00000A15  00E8              add al,ch
00000A17  A5                movsw
00000A18  FD                std
00000A19  FF                db 0xff
00000A1A  FF                db 0xff
00000A1B  B86C90            mov ax,0x906c
00000A1E  0000              add [bx+si],al
00000A20  C744240C8E        mov word [si+0x24],0x8e0c
00000A25  0000              add [bx+si],al
00000A27  00C7              add bh,al
00000A29  44                inc sp
00000A2A  2408              and al,0x8
00000A2C  0800              or [bx+si],al
00000A2E  0000              add [bx+si],al
00000A30  894424            mov [si+0x24],ax
00000A33  04C7              add al,0xc7
00000A35  0424              add al,0x24
00000A37  06                push es
00000A38  0000              add [bx+si],al
00000A3A  00E8              add al,ch
00000A3C  80FDFF            cmp ch,0xff
00000A3F  FF                db 0xff
00000A40  B87690            mov ax,0x9076
00000A43  0000              add [bx+si],al
00000A45  C744240C8E        mov word [si+0x24],0x8e0c
00000A4A  0000              add [bx+si],al
00000A4C  00C7              add bh,al
00000A4E  44                inc sp
00000A4F  2408              and al,0x8
00000A51  0800              or [bx+si],al
00000A53  0000              add [bx+si],al
00000A55  894424            mov [si+0x24],ax
00000A58  04C7              add al,0xc7
00000A5A  0424              add al,0x24
00000A5C  07                pop es
00000A5D  0000              add [bx+si],al
00000A5F  00E8              add al,ch
00000A61  5B                pop bx
00000A62  FD                std
00000A63  FF                db 0xff
00000A64  FF                db 0xff
00000A65  B88090            mov ax,0x9080
00000A68  0000              add [bx+si],al
00000A6A  C744240C8E        mov word [si+0x24],0x8e0c
00000A6F  0000              add [bx+si],al
00000A71  00C7              add bh,al
00000A73  44                inc sp
00000A74  2408              and al,0x8
00000A76  0800              or [bx+si],al
00000A78  0000              add [bx+si],al
00000A7A  894424            mov [si+0x24],ax
00000A7D  04C7              add al,0xc7
00000A7F  0424              add al,0x24
00000A81  0800              or [bx+si],al
00000A83  0000              add [bx+si],al
00000A85  E836FD            call word 0x7be
00000A88  FF                db 0xff
00000A89  FF                db 0xff
00000A8A  B88A90            mov ax,0x908a
00000A8D  0000              add [bx+si],al
00000A8F  C744240C8E        mov word [si+0x24],0x8e0c
00000A94  0000              add [bx+si],al
00000A96  00C7              add bh,al
00000A98  44                inc sp
00000A99  2408              and al,0x8
00000A9B  0800              or [bx+si],al
00000A9D  0000              add [bx+si],al
00000A9F  894424            mov [si+0x24],ax
00000AA2  04C7              add al,0xc7
00000AA4  0424              add al,0x24
00000AA6  0900              or [bx+si],ax
00000AA8  0000              add [bx+si],al
00000AAA  E811FD            call word 0x7be
00000AAD  FF                db 0xff
00000AAE  FF                db 0xff
00000AAF  B89490            mov ax,0x9094
00000AB2  0000              add [bx+si],al
00000AB4  C744240C8E        mov word [si+0x24],0x8e0c
00000AB9  0000              add [bx+si],al
00000ABB  00C7              add bh,al
00000ABD  44                inc sp
00000ABE  2408              and al,0x8
00000AC0  0800              or [bx+si],al
00000AC2  0000              add [bx+si],al
00000AC4  894424            mov [si+0x24],ax
00000AC7  04C7              add al,0xc7
00000AC9  0424              add al,0x24
00000ACB  0A00              or al,[bx+si]
00000ACD  0000              add [bx+si],al
00000ACF  E8ECFC            call word 0x7be
00000AD2  FF                db 0xff
00000AD3  FF                db 0xff
00000AD4  B89E90            mov ax,0x909e
00000AD7  0000              add [bx+si],al
00000AD9  C744240C8E        mov word [si+0x24],0x8e0c
00000ADE  0000              add [bx+si],al
00000AE0  00C7              add bh,al
00000AE2  44                inc sp
00000AE3  2408              and al,0x8
00000AE5  0800              or [bx+si],al
00000AE7  0000              add [bx+si],al
00000AE9  894424            mov [si+0x24],ax
00000AEC  04C7              add al,0xc7
00000AEE  0424              add al,0x24
00000AF0  0B00              or ax,[bx+si]
00000AF2  0000              add [bx+si],al
00000AF4  E8C7FC            call word 0x7be
00000AF7  FF                db 0xff
00000AF8  FF                db 0xff
00000AF9  B8A890            mov ax,0x90a8
00000AFC  0000              add [bx+si],al
00000AFE  C744240C8E        mov word [si+0x24],0x8e0c
00000B03  0000              add [bx+si],al
00000B05  00C7              add bh,al
00000B07  44                inc sp
00000B08  2408              and al,0x8
00000B0A  0800              or [bx+si],al
00000B0C  0000              add [bx+si],al
00000B0E  894424            mov [si+0x24],ax
00000B11  04C7              add al,0xc7
00000B13  0424              add al,0x24
00000B15  0C00              or al,0x0
00000B17  0000              add [bx+si],al
00000B19  E8A2FC            call word 0x7be
00000B1C  FF                db 0xff
00000B1D  FF                db 0xff
00000B1E  B8B290            mov ax,0x90b2
00000B21  0000              add [bx+si],al
00000B23  C744240C8E        mov word [si+0x24],0x8e0c
00000B28  0000              add [bx+si],al
00000B2A  00C7              add bh,al
00000B2C  44                inc sp
00000B2D  2408              and al,0x8
00000B2F  0800              or [bx+si],al
00000B31  0000              add [bx+si],al
00000B33  894424            mov [si+0x24],ax
00000B36  04C7              add al,0xc7
00000B38  0424              add al,0x24
00000B3A  0D0000            or ax,0x0
00000B3D  00E8              add al,ch
00000B3F  7DFC              jnl 0xb3d
00000B41  FF                db 0xff
00000B42  FF                db 0xff
00000B43  B8BC90            mov ax,0x90bc
00000B46  0000              add [bx+si],al
00000B48  C744240C8E        mov word [si+0x24],0x8e0c
00000B4D  0000              add [bx+si],al
00000B4F  00C7              add bh,al
00000B51  44                inc sp
00000B52  2408              and al,0x8
00000B54  0800              or [bx+si],al
00000B56  0000              add [bx+si],al
00000B58  894424            mov [si+0x24],ax
00000B5B  04C7              add al,0xc7
00000B5D  0424              add al,0x24
00000B5F  0E                push cs
00000B60  0000              add [bx+si],al
00000B62  00E8              add al,ch
00000B64  58                pop ax
00000B65  FC                cld
00000B66  FF                db 0xff
00000B67  FF                db 0xff
00000B68  B8C690            mov ax,0x90c6
00000B6B  0000              add [bx+si],al
00000B6D  C744240C8E        mov word [si+0x24],0x8e0c
00000B72  0000              add [bx+si],al
00000B74  00C7              add bh,al
00000B76  44                inc sp
00000B77  2408              and al,0x8
00000B79  0800              or [bx+si],al
00000B7B  0000              add [bx+si],al
00000B7D  894424            mov [si+0x24],ax
00000B80  04C7              add al,0xc7
00000B82  0424              add al,0x24
00000B84  0F0000            sldt [bx+si]
00000B87  00E8              add al,ch
00000B89  33FC              xor di,sp
00000B8B  FF                db 0xff
00000B8C  FF                db 0xff
00000B8D  B8D090            mov ax,0x90d0
00000B90  0000              add [bx+si],al
00000B92  C744240C8E        mov word [si+0x24],0x8e0c
00000B97  0000              add [bx+si],al
00000B99  00C7              add bh,al
00000B9B  44                inc sp
00000B9C  2408              and al,0x8
00000B9E  0800              or [bx+si],al
00000BA0  0000              add [bx+si],al
00000BA2  894424            mov [si+0x24],ax
00000BA5  04C7              add al,0xc7
00000BA7  0424              add al,0x24
00000BA9  1000              adc [bx+si],al
00000BAB  0000              add [bx+si],al
00000BAD  E80EFC            call word 0x7be
00000BB0  FF                db 0xff
00000BB1  FF                db 0xff
00000BB2  B8DA90            mov ax,0x90da
00000BB5  0000              add [bx+si],al
00000BB7  C744240C8E        mov word [si+0x24],0x8e0c
00000BBC  0000              add [bx+si],al
00000BBE  00C7              add bh,al
00000BC0  44                inc sp
00000BC1  2408              and al,0x8
00000BC3  0800              or [bx+si],al
00000BC5  0000              add [bx+si],al
00000BC7  894424            mov [si+0x24],ax
00000BCA  04C7              add al,0xc7
00000BCC  0424              add al,0x24
00000BCE  1100              adc [bx+si],ax
00000BD0  0000              add [bx+si],al
00000BD2  E8E9FB            call word 0x7be
00000BD5  FF                db 0xff
00000BD6  FF                db 0xff
00000BD7  B8E490            mov ax,0x90e4
00000BDA  0000              add [bx+si],al
00000BDC  C744240C8E        mov word [si+0x24],0x8e0c
00000BE1  0000              add [bx+si],al
00000BE3  00C7              add bh,al
00000BE5  44                inc sp
00000BE6  2408              and al,0x8
00000BE8  0800              or [bx+si],al
00000BEA  0000              add [bx+si],al
00000BEC  894424            mov [si+0x24],ax
00000BEF  04C7              add al,0xc7
00000BF1  0424              add al,0x24
00000BF3  1200              adc al,[bx+si]
00000BF5  0000              add [bx+si],al
00000BF7  E8C4FB            call word 0x7be
00000BFA  FF                db 0xff
00000BFB  FF                db 0xff
00000BFC  B8EE90            mov ax,0x90ee
00000BFF  0000              add [bx+si],al
00000C01  C744240C8E        mov word [si+0x24],0x8e0c
00000C06  0000              add [bx+si],al
00000C08  00C7              add bh,al
00000C0A  44                inc sp
00000C0B  2408              and al,0x8
00000C0D  0800              or [bx+si],al
00000C0F  0000              add [bx+si],al
00000C11  894424            mov [si+0x24],ax
00000C14  04C7              add al,0xc7
00000C16  0424              add al,0x24
00000C18  1300              adc ax,[bx+si]
00000C1A  0000              add [bx+si],al
00000C1C  E89FFB            call word 0x7be
00000C1F  FF                db 0xff
00000C20  FF                db 0xff
00000C21  B8F890            mov ax,0x90f8
00000C24  0000              add [bx+si],al
00000C26  C744240C8E        mov word [si+0x24],0x8e0c
00000C2B  0000              add [bx+si],al
00000C2D  00C7              add bh,al
00000C2F  44                inc sp
00000C30  2408              and al,0x8
00000C32  0800              or [bx+si],al
00000C34  0000              add [bx+si],al
00000C36  894424            mov [si+0x24],ax
00000C39  04C7              add al,0xc7
00000C3B  0424              add al,0x24
00000C3D  1400              adc al,0x0
00000C3F  0000              add [bx+si],al
00000C41  E87AFB            call word 0x7be
00000C44  FF                db 0xff
00000C45  FF                db 0xff
00000C46  B80291            mov ax,0x9102
00000C49  0000              add [bx+si],al
00000C4B  C744240C8E        mov word [si+0x24],0x8e0c
00000C50  0000              add [bx+si],al
00000C52  00C7              add bh,al
00000C54  44                inc sp
00000C55  2408              and al,0x8
00000C57  0800              or [bx+si],al
00000C59  0000              add [bx+si],al
00000C5B  894424            mov [si+0x24],ax
00000C5E  04C7              add al,0xc7
00000C60  0424              add al,0x24
00000C62  150000            adc ax,0x0
00000C65  00E8              add al,ch
00000C67  55                push bp
00000C68  FB                sti
00000C69  FF                db 0xff
00000C6A  FF                db 0xff
00000C6B  B80C91            mov ax,0x910c
00000C6E  0000              add [bx+si],al
00000C70  C744240C8E        mov word [si+0x24],0x8e0c
00000C75  0000              add [bx+si],al
00000C77  00C7              add bh,al
00000C79  44                inc sp
00000C7A  2408              and al,0x8
00000C7C  0800              or [bx+si],al
00000C7E  0000              add [bx+si],al
00000C80  894424            mov [si+0x24],ax
00000C83  04C7              add al,0xc7
00000C85  0424              add al,0x24
00000C87  16                push ss
00000C88  0000              add [bx+si],al
00000C8A  00E8              add al,ch
00000C8C  30FB              xor bl,bh
00000C8E  FF                db 0xff
00000C8F  FF                db 0xff
00000C90  B81691            mov ax,0x9116
00000C93  0000              add [bx+si],al
00000C95  C744240C8E        mov word [si+0x24],0x8e0c
00000C9A  0000              add [bx+si],al
00000C9C  00C7              add bh,al
00000C9E  44                inc sp
00000C9F  2408              and al,0x8
00000CA1  0800              or [bx+si],al
00000CA3  0000              add [bx+si],al
00000CA5  894424            mov [si+0x24],ax
00000CA8  04C7              add al,0xc7
00000CAA  0424              add al,0x24
00000CAC  17                pop ss
00000CAD  0000              add [bx+si],al
00000CAF  00E8              add al,ch
00000CB1  0BFB              or di,bx
00000CB3  FF                db 0xff
00000CB4  FF                db 0xff
00000CB5  B82091            mov ax,0x9120
00000CB8  0000              add [bx+si],al
00000CBA  C744240C8E        mov word [si+0x24],0x8e0c
00000CBF  0000              add [bx+si],al
00000CC1  00C7              add bh,al
00000CC3  44                inc sp
00000CC4  2408              and al,0x8
00000CC6  0800              or [bx+si],al
00000CC8  0000              add [bx+si],al
00000CCA  894424            mov [si+0x24],ax
00000CCD  04C7              add al,0xc7
00000CCF  0424              add al,0x24
00000CD1  1800              sbb [bx+si],al
00000CD3  0000              add [bx+si],al
00000CD5  E8E6FA            call word 0x7be
00000CD8  FF                db 0xff
00000CD9  FF                db 0xff
00000CDA  B82A91            mov ax,0x912a
00000CDD  0000              add [bx+si],al
00000CDF  C744240C8E        mov word [si+0x24],0x8e0c
00000CE4  0000              add [bx+si],al
00000CE6  00C7              add bh,al
00000CE8  44                inc sp
00000CE9  2408              and al,0x8
00000CEB  0800              or [bx+si],al
00000CED  0000              add [bx+si],al
00000CEF  894424            mov [si+0x24],ax
00000CF2  04C7              add al,0xc7
00000CF4  0424              add al,0x24
00000CF6  1900              sbb [bx+si],ax
00000CF8  0000              add [bx+si],al
00000CFA  E8C1FA            call word 0x7be
00000CFD  FF                db 0xff
00000CFE  FF                db 0xff
00000CFF  B83491            mov ax,0x9134
00000D02  0000              add [bx+si],al
00000D04  C744240C8E        mov word [si+0x24],0x8e0c
00000D09  0000              add [bx+si],al
00000D0B  00C7              add bh,al
00000D0D  44                inc sp
00000D0E  2408              and al,0x8
00000D10  0800              or [bx+si],al
00000D12  0000              add [bx+si],al
00000D14  894424            mov [si+0x24],ax
00000D17  04C7              add al,0xc7
00000D19  0424              add al,0x24
00000D1B  1A00              sbb al,[bx+si]
00000D1D  0000              add [bx+si],al
00000D1F  E89CFA            call word 0x7be
00000D22  FF                db 0xff
00000D23  FF                db 0xff
00000D24  B83E91            mov ax,0x913e
00000D27  0000              add [bx+si],al
00000D29  C744240C8E        mov word [si+0x24],0x8e0c
00000D2E  0000              add [bx+si],al
00000D30  00C7              add bh,al
00000D32  44                inc sp
00000D33  2408              and al,0x8
00000D35  0800              or [bx+si],al
00000D37  0000              add [bx+si],al
00000D39  894424            mov [si+0x24],ax
00000D3C  04C7              add al,0xc7
00000D3E  0424              add al,0x24
00000D40  1B00              sbb ax,[bx+si]
00000D42  0000              add [bx+si],al
00000D44  E877FA            call word 0x7be
00000D47  FF                db 0xff
00000D48  FF                db 0xff
00000D49  B84891            mov ax,0x9148
00000D4C  0000              add [bx+si],al
00000D4E  C744240C8E        mov word [si+0x24],0x8e0c
00000D53  0000              add [bx+si],al
00000D55  00C7              add bh,al
00000D57  44                inc sp
00000D58  2408              and al,0x8
00000D5A  0800              or [bx+si],al
00000D5C  0000              add [bx+si],al
00000D5E  894424            mov [si+0x24],ax
00000D61  04C7              add al,0xc7
00000D63  0424              add al,0x24
00000D65  1C00              sbb al,0x0
00000D67  0000              add [bx+si],al
00000D69  E852FA            call word 0x7be
00000D6C  FF                db 0xff
00000D6D  FF                db 0xff
00000D6E  B85291            mov ax,0x9152
00000D71  0000              add [bx+si],al
00000D73  C744240C8E        mov word [si+0x24],0x8e0c
00000D78  0000              add [bx+si],al
00000D7A  00C7              add bh,al
00000D7C  44                inc sp
00000D7D  2408              and al,0x8
00000D7F  0800              or [bx+si],al
00000D81  0000              add [bx+si],al
00000D83  894424            mov [si+0x24],ax
00000D86  04C7              add al,0xc7
00000D88  0424              add al,0x24
00000D8A  1D0000            sbb ax,0x0
00000D8D  00E8              add al,ch
00000D8F  2DFAFF            sub ax,0xfffa
00000D92  FF                db 0xff
00000D93  B85C91            mov ax,0x915c
00000D96  0000              add [bx+si],al
00000D98  C744240C8E        mov word [si+0x24],0x8e0c
00000D9D  0000              add [bx+si],al
00000D9F  00C7              add bh,al
00000DA1  44                inc sp
00000DA2  2408              and al,0x8
00000DA4  0800              or [bx+si],al
00000DA6  0000              add [bx+si],al
00000DA8  894424            mov [si+0x24],ax
00000DAB  04C7              add al,0xc7
00000DAD  0424              add al,0x24
00000DAF  1E                push ds
00000DB0  0000              add [bx+si],al
00000DB2  00E8              add al,ch
00000DB4  08FA              or dl,bh
00000DB6  FF                db 0xff
00000DB7  FF                db 0xff
00000DB8  B86691            mov ax,0x9166
00000DBB  0000              add [bx+si],al
00000DBD  C744240C8E        mov word [si+0x24],0x8e0c
00000DC2  0000              add [bx+si],al
00000DC4  00C7              add bh,al
00000DC6  44                inc sp
00000DC7  2408              and al,0x8
00000DC9  0800              or [bx+si],al
00000DCB  0000              add [bx+si],al
00000DCD  894424            mov [si+0x24],ax
00000DD0  04C7              add al,0xc7
00000DD2  0424              add al,0x24
00000DD4  1F                pop ds
00000DD5  0000              add [bx+si],al
00000DD7  00E8              add al,ch
00000DD9  E3F9              jcxz 0xdd4
00000DDB  FF                db 0xff
00000DDC  FF                db 0xff
00000DDD  B87091            mov ax,0x9170
00000DE0  0000              add [bx+si],al
00000DE2  C744240C8E        mov word [si+0x24],0x8e0c
00000DE7  0000              add [bx+si],al
00000DE9  00C7              add bh,al
00000DEB  44                inc sp
00000DEC  2408              and al,0x8
00000DEE  0800              or [bx+si],al
00000DF0  0000              add [bx+si],al
00000DF2  894424            mov [si+0x24],ax
00000DF5  04C7              add al,0xc7
00000DF7  0424              add al,0x24
00000DF9  2000              and [bx+si],al
00000DFB  0000              add [bx+si],al
00000DFD  E8BEF9            call word 0x7be
00000E00  FF                db 0xff
00000E01  FF                db 0xff
00000E02  B87E91            mov ax,0x917e
00000E05  0000              add [bx+si],al
00000E07  C744240C8E        mov word [si+0x24],0x8e0c
00000E0C  0000              add [bx+si],al
00000E0E  00C7              add bh,al
00000E10  44                inc sp
00000E11  2408              and al,0x8
00000E13  0800              or [bx+si],al
00000E15  0000              add [bx+si],al
00000E17  894424            mov [si+0x24],ax
00000E1A  04C7              add al,0xc7
00000E1C  0424              add al,0x24
00000E1E  2100              and [bx+si],ax
00000E20  0000              add [bx+si],al
00000E22  E899F9            call word 0x7be
00000E25  FF                db 0xff
00000E26  FF                db 0xff
00000E27  B88C91            mov ax,0x918c
00000E2A  0000              add [bx+si],al
00000E2C  C744240C8E        mov word [si+0x24],0x8e0c
00000E31  0000              add [bx+si],al
00000E33  00C7              add bh,al
00000E35  44                inc sp
00000E36  2408              and al,0x8
00000E38  0800              or [bx+si],al
00000E3A  0000              add [bx+si],al
00000E3C  894424            mov [si+0x24],ax
00000E3F  04C7              add al,0xc7
00000E41  0424              add al,0x24
00000E43  2200              and al,[bx+si]
00000E45  0000              add [bx+si],al
00000E47  E874F9            call word 0x7be
00000E4A  FF                db 0xff
00000E4B  FF                db 0xff
00000E4C  B89A91            mov ax,0x919a
00000E4F  0000              add [bx+si],al
00000E51  C744240C8E        mov word [si+0x24],0x8e0c
00000E56  0000              add [bx+si],al
00000E58  00C7              add bh,al
00000E5A  44                inc sp
00000E5B  2408              and al,0x8
00000E5D  0800              or [bx+si],al
00000E5F  0000              add [bx+si],al
00000E61  894424            mov [si+0x24],ax
00000E64  04C7              add al,0xc7
00000E66  0424              add al,0x24
00000E68  2300              and ax,[bx+si]
00000E6A  0000              add [bx+si],al
00000E6C  E84FF9            call word 0x7be
00000E6F  FF                db 0xff
00000E70  FF                db 0xff
00000E71  B8A891            mov ax,0x91a8
00000E74  0000              add [bx+si],al
00000E76  C744240C8E        mov word [si+0x24],0x8e0c
00000E7B  0000              add [bx+si],al
00000E7D  00C7              add bh,al
00000E7F  44                inc sp
00000E80  2408              and al,0x8
00000E82  0800              or [bx+si],al
00000E84  0000              add [bx+si],al
00000E86  894424            mov [si+0x24],ax
00000E89  04C7              add al,0xc7
00000E8B  0424              add al,0x24
00000E8D  2400              and al,0x0
00000E8F  0000              add [bx+si],al
00000E91  E82AF9            call word 0x7be
00000E94  FF                db 0xff
00000E95  FF                db 0xff
00000E96  B8B691            mov ax,0x91b6
00000E99  0000              add [bx+si],al
00000E9B  C744240C8E        mov word [si+0x24],0x8e0c
00000EA0  0000              add [bx+si],al
00000EA2  00C7              add bh,al
00000EA4  44                inc sp
00000EA5  2408              and al,0x8
00000EA7  0800              or [bx+si],al
00000EA9  0000              add [bx+si],al
00000EAB  894424            mov [si+0x24],ax
00000EAE  04C7              add al,0xc7
00000EB0  0424              add al,0x24
00000EB2  250000            and ax,0x0
00000EB5  00E8              add al,ch
00000EB7  05F9FF            add ax,0xfff9
00000EBA  FF                db 0xff
00000EBB  B8C491            mov ax,0x91c4
00000EBE  0000              add [bx+si],al
00000EC0  C744240C8E        mov word [si+0x24],0x8e0c
00000EC5  0000              add [bx+si],al
00000EC7  00C7              add bh,al
00000EC9  44                inc sp
00000ECA  2408              and al,0x8
00000ECC  0800              or [bx+si],al
00000ECE  0000              add [bx+si],al
00000ED0  894424            mov [si+0x24],ax
00000ED3  04C7              add al,0xc7
00000ED5  0424              add al,0x24
00000ED7  260000            add [es:bx+si],al
00000EDA  00E8              add al,ch
00000EDC  E0F8              loopne 0xed6
00000EDE  FF                db 0xff
00000EDF  FF                db 0xff
00000EE0  B8D291            mov ax,0x91d2
00000EE3  0000              add [bx+si],al
00000EE5  C744240C8E        mov word [si+0x24],0x8e0c
00000EEA  0000              add [bx+si],al
00000EEC  00C7              add bh,al
00000EEE  44                inc sp
00000EEF  2408              and al,0x8
00000EF1  0800              or [bx+si],al
00000EF3  0000              add [bx+si],al
00000EF5  894424            mov [si+0x24],ax
00000EF8  04C7              add al,0xc7
00000EFA  0424              add al,0x24
00000EFC  27                daa
00000EFD  0000              add [bx+si],al
00000EFF  00E8              add al,ch
00000F01  BBF8FF            mov bx,0xfff8
00000F04  FF                db 0xff
00000F05  B8E091            mov ax,0x91e0
00000F08  0000              add [bx+si],al
00000F0A  C744240C8E        mov word [si+0x24],0x8e0c
00000F0F  0000              add [bx+si],al
00000F11  00C7              add bh,al
00000F13  44                inc sp
00000F14  2408              and al,0x8
00000F16  0800              or [bx+si],al
00000F18  0000              add [bx+si],al
00000F1A  894424            mov [si+0x24],ax
00000F1D  04C7              add al,0xc7
00000F1F  0424              add al,0x24
00000F21  2800              sub [bx+si],al
00000F23  0000              add [bx+si],al
00000F25  E896F8            call word 0x7be
00000F28  FF                db 0xff
00000F29  FF                db 0xff
00000F2A  B8F291            mov ax,0x91f2
00000F2D  0000              add [bx+si],al
00000F2F  C744240C8E        mov word [si+0x24],0x8e0c
00000F34  0000              add [bx+si],al
00000F36  00C7              add bh,al
00000F38  44                inc sp
00000F39  2408              and al,0x8
00000F3B  0800              or [bx+si],al
00000F3D  0000              add [bx+si],al
00000F3F  894424            mov [si+0x24],ax
00000F42  04C7              add al,0xc7
00000F44  0424              add al,0x24
00000F46  2900              sub [bx+si],ax
00000F48  0000              add [bx+si],al
00000F4A  E871F8            call word 0x7be
00000F4D  FF                db 0xff
00000F4E  FF                db 0xff
00000F4F  B80492            mov ax,0x9204
00000F52  0000              add [bx+si],al
00000F54  C744240C8E        mov word [si+0x24],0x8e0c
00000F59  0000              add [bx+si],al
00000F5B  00C7              add bh,al
00000F5D  44                inc sp
00000F5E  2408              and al,0x8
00000F60  0800              or [bx+si],al
00000F62  0000              add [bx+si],al
00000F64  894424            mov [si+0x24],ax
00000F67  04C7              add al,0xc7
00000F69  0424              add al,0x24
00000F6B  2A00              sub al,[bx+si]
00000F6D  0000              add [bx+si],al
00000F6F  E84CF8            call word 0x7be
00000F72  FF                db 0xff
00000F73  FF                db 0xff
00000F74  B81692            mov ax,0x9216
00000F77  0000              add [bx+si],al
00000F79  C744240C8E        mov word [si+0x24],0x8e0c
00000F7E  0000              add [bx+si],al
00000F80  00C7              add bh,al
00000F82  44                inc sp
00000F83  2408              and al,0x8
00000F85  0800              or [bx+si],al
00000F87  0000              add [bx+si],al
00000F89  894424            mov [si+0x24],ax
00000F8C  04C7              add al,0xc7
00000F8E  0424              add al,0x24
00000F90  2B00              sub ax,[bx+si]
00000F92  0000              add [bx+si],al
00000F94  E827F8            call word 0x7be
00000F97  FF                db 0xff
00000F98  FF                db 0xff
00000F99  B82892            mov ax,0x9228
00000F9C  0000              add [bx+si],al
00000F9E  C744240C8E        mov word [si+0x24],0x8e0c
00000FA3  0000              add [bx+si],al
00000FA5  00C7              add bh,al
00000FA7  44                inc sp
00000FA8  2408              and al,0x8
00000FAA  0800              or [bx+si],al
00000FAC  0000              add [bx+si],al
00000FAE  894424            mov [si+0x24],ax
00000FB1  04C7              add al,0xc7
00000FB3  0424              add al,0x24
00000FB5  2C00              sub al,0x0
00000FB7  0000              add [bx+si],al
00000FB9  E802F8            call word 0x7be
00000FBC  FF                db 0xff
00000FBD  FF                db 0xff
00000FBE  B83A92            mov ax,0x923a
00000FC1  0000              add [bx+si],al
00000FC3  C744240C8E        mov word [si+0x24],0x8e0c
00000FC8  0000              add [bx+si],al
00000FCA  00C7              add bh,al
00000FCC  44                inc sp
00000FCD  2408              and al,0x8
00000FCF  0800              or [bx+si],al
00000FD1  0000              add [bx+si],al
00000FD3  894424            mov [si+0x24],ax
00000FD6  04C7              add al,0xc7
00000FD8  0424              add al,0x24
00000FDA  2D0000            sub ax,0x0
00000FDD  00E8              add al,ch
00000FDF  DD                db 0xdd
00000FE0  F7FF              idiv di
00000FE2  FF                db 0xff
00000FE3  B84C92            mov ax,0x924c
00000FE6  0000              add [bx+si],al
00000FE8  C744240C8E        mov word [si+0x24],0x8e0c
00000FED  0000              add [bx+si],al
00000FEF  00C7              add bh,al
00000FF1  44                inc sp
00000FF2  2408              and al,0x8
00000FF4  0800              or [bx+si],al
00000FF6  0000              add [bx+si],al
00000FF8  894424            mov [si+0x24],ax
00000FFB  04C7              add al,0xc7
00000FFD  0424              add al,0x24
00000FFF  2E0000            add [cs:bx+si],al
00001002  00E8              add al,ch
00001004  B8F7FF            mov ax,0xfff7
00001007  FF                db 0xff
00001008  B85E92            mov ax,0x925e
0000100B  0000              add [bx+si],al
0000100D  C744240C8E        mov word [si+0x24],0x8e0c
00001012  0000              add [bx+si],al
00001014  00C7              add bh,al
00001016  44                inc sp
00001017  2408              and al,0x8
00001019  0800              or [bx+si],al
0000101B  0000              add [bx+si],al
0000101D  894424            mov [si+0x24],ax
00001020  04C7              add al,0xc7
00001022  0424              add al,0x24
00001024  2F                das
00001025  0000              add [bx+si],al
00001027  00E8              add al,ch
00001029  93                xchg ax,bx
0000102A  F7FF              idiv di
0000102C  FFC9              dec cx
0000102E  C3                ret
0000102F  90                nop
00001030  FA                cli
00001031  60                pushaw
00001032  E8E9F7            call word 0x81e
00001035  FF                db 0xff
00001036  FF61FB            jmp word [bx+di-0x5]
00001039  CF                iretw
0000103A  FA                cli
0000103B  60                pushaw
0000103C  E8E4F7            call word 0x823
0000103F  FF                db 0xff
00001040  FF61FB            jmp word [bx+di-0x5]
00001043  CF                iretw
00001044  FA                cli
00001045  60                pushaw
00001046  E8DFF7            call word 0x828
00001049  FF                db 0xff
0000104A  FF61FB            jmp word [bx+di-0x5]
0000104D  CF                iretw
0000104E  FA                cli
0000104F  60                pushaw
00001050  E8DAF7            call word 0x82d
00001053  FF                db 0xff
00001054  FF61FB            jmp word [bx+di-0x5]
00001057  CF                iretw
00001058  FA                cli
00001059  60                pushaw
0000105A  E8D5F7            call word 0x832
0000105D  FF                db 0xff
0000105E  FF61FB            jmp word [bx+di-0x5]
00001061  CF                iretw
00001062  FA                cli
00001063  60                pushaw
00001064  E8D0F7            call word 0x837
00001067  FF                db 0xff
00001068  FF61FB            jmp word [bx+di-0x5]
0000106B  CF                iretw
0000106C  FA                cli
0000106D  60                pushaw
0000106E  E8CBF7            call word 0x83c
00001071  FF                db 0xff
00001072  FF61FB            jmp word [bx+di-0x5]
00001075  CF                iretw
00001076  FA                cli
00001077  60                pushaw
00001078  E8C6F7            call word 0x841
0000107B  FF                db 0xff
0000107C  FF61FB            jmp word [bx+di-0x5]
0000107F  CF                iretw
00001080  FA                cli
00001081  60                pushaw
00001082  E8C1F7            call word 0x846
00001085  FF                db 0xff
00001086  FF61FB            jmp word [bx+di-0x5]
00001089  CF                iretw
0000108A  FA                cli
0000108B  60                pushaw
0000108C  E8BCF7            call word 0x84b
0000108F  FF                db 0xff
00001090  FF61FB            jmp word [bx+di-0x5]
00001093  CF                iretw
00001094  FA                cli
00001095  60                pushaw
00001096  E8B7F7            call word 0x850
00001099  FF                db 0xff
0000109A  FF61FB            jmp word [bx+di-0x5]
0000109D  CF                iretw
0000109E  FA                cli
0000109F  60                pushaw
000010A0  E8B2F7            call word 0x855
000010A3  FF                db 0xff
000010A4  FF61FB            jmp word [bx+di-0x5]
000010A7  CF                iretw
000010A8  FA                cli
000010A9  60                pushaw
000010AA  E8ADF7            call word 0x85a
000010AD  FF                db 0xff
000010AE  FF61FB            jmp word [bx+di-0x5]
000010B1  CF                iretw
000010B2  FA                cli
000010B3  60                pushaw
000010B4  E8A8F7            call word 0x85f
000010B7  FF                db 0xff
000010B8  FF61FB            jmp word [bx+di-0x5]
000010BB  CF                iretw
000010BC  FA                cli
000010BD  60                pushaw
000010BE  E8A3F7            call word 0x864
000010C1  FF                db 0xff
000010C2  FF61FB            jmp word [bx+di-0x5]
000010C5  CF                iretw
000010C6  FA                cli
000010C7  60                pushaw
000010C8  E89EF7            call word 0x869
000010CB  FF                db 0xff
000010CC  FF61FB            jmp word [bx+di-0x5]
000010CF  CF                iretw
000010D0  FA                cli
000010D1  60                pushaw
000010D2  E899F7            call word 0x86e
000010D5  FF                db 0xff
000010D6  FF61FB            jmp word [bx+di-0x5]
000010D9  CF                iretw
000010DA  FA                cli
000010DB  60                pushaw
000010DC  E894F7            call word 0x873
000010DF  FF                db 0xff
000010E0  FF61FB            jmp word [bx+di-0x5]
000010E3  CF                iretw
000010E4  FA                cli
000010E5  60                pushaw
000010E6  E88FF7            call word 0x878
000010E9  FF                db 0xff
000010EA  FF61FB            jmp word [bx+di-0x5]
000010ED  CF                iretw
000010EE  FA                cli
000010EF  60                pushaw
000010F0  E88AF7            call word 0x87d
000010F3  FF                db 0xff
000010F4  FF61FB            jmp word [bx+di-0x5]
000010F7  CF                iretw
000010F8  FA                cli
000010F9  60                pushaw
000010FA  E885F7            call word 0x882
000010FD  FF                db 0xff
000010FE  FF61FB            jmp word [bx+di-0x5]
00001101  CF                iretw
00001102  FA                cli
00001103  60                pushaw
00001104  E880F7            call word 0x887
00001107  FF                db 0xff
00001108  FF61FB            jmp word [bx+di-0x5]
0000110B  CF                iretw
0000110C  FA                cli
0000110D  60                pushaw
0000110E  E87BF7            call word 0x88c
00001111  FF                db 0xff
00001112  FF61FB            jmp word [bx+di-0x5]
00001115  CF                iretw
00001116  FA                cli
00001117  60                pushaw
00001118  E876F7            call word 0x891
0000111B  FF                db 0xff
0000111C  FF61FB            jmp word [bx+di-0x5]
0000111F  CF                iretw
00001120  FA                cli
00001121  60                pushaw
00001122  E871F7            call word 0x896
00001125  FF                db 0xff
00001126  FF61FB            jmp word [bx+di-0x5]
00001129  CF                iretw
0000112A  FA                cli
0000112B  60                pushaw
0000112C  E86CF7            call word 0x89b
0000112F  FF                db 0xff
00001130  FF61FB            jmp word [bx+di-0x5]
00001133  CF                iretw
00001134  FA                cli
00001135  60                pushaw
00001136  E867F7            call word 0x8a0
00001139  FF                db 0xff
0000113A  FF61FB            jmp word [bx+di-0x5]
0000113D  CF                iretw
0000113E  FA                cli
0000113F  60                pushaw
00001140  E862F7            call word 0x8a5
00001143  FF                db 0xff
00001144  FF61FB            jmp word [bx+di-0x5]
00001147  CF                iretw
00001148  FA                cli
00001149  60                pushaw
0000114A  E85DF7            call word 0x8aa
0000114D  FF                db 0xff
0000114E  FF61FB            jmp word [bx+di-0x5]
00001151  CF                iretw
00001152  FA                cli
00001153  60                pushaw
00001154  E858F7            call word 0x8af
00001157  FF                db 0xff
00001158  FF61FB            jmp word [bx+di-0x5]
0000115B  CF                iretw
0000115C  FA                cli
0000115D  60                pushaw
0000115E  E853F7            call word 0x8b4
00001161  FF                db 0xff
00001162  FF61FB            jmp word [bx+di-0x5]
00001165  CF                iretw
00001166  FA                cli
00001167  60                pushaw
00001168  E84EF7            call word 0x8b9
0000116B  FF                db 0xff
0000116C  FF61FB            jmp word [bx+di-0x5]
0000116F  CF                iretw
00001170  FA                cli
00001171  60                pushaw
00001172  E849F7            call word 0x8be
00001175  FF                db 0xff
00001176  FFB020E6          push word [bx+si-0x19e0]
0000117A  2061FB            and [bx+di-0x5],ah
0000117D  CF                iretw
0000117E  FA                cli
0000117F  60                pushaw
00001180  E84DF7            call word 0x8d0
00001183  FF                db 0xff
00001184  FFB020E6          push word [bx+si-0x19e0]
00001188  2061FB            and [bx+di-0x5],ah
0000118B  CF                iretw
0000118C  FA                cli
0000118D  60                pushaw
0000118E  E85EF7            call word 0x8ef
00001191  FF                db 0xff
00001192  FFB020E6          push word [bx+si-0x19e0]
00001196  2061FB            and [bx+di-0x5],ah
00001199  CF                iretw
0000119A  FA                cli
0000119B  60                pushaw
0000119C  E855F7            call word 0x8f4
0000119F  FF                db 0xff
000011A0  FFB020E6          push word [bx+si-0x19e0]
000011A4  2061FB            and [bx+di-0x5],ah
000011A7  CF                iretw
000011A8  FA                cli
000011A9  60                pushaw
000011AA  E84CF7            call word 0x8f9
000011AD  FF                db 0xff
000011AE  FFB020E6          push word [bx+si-0x19e0]
000011B2  2061FB            and [bx+di-0x5],ah
000011B5  CF                iretw
000011B6  FA                cli
000011B7  60                pushaw
000011B8  E843F7            call word 0x8fe
000011BB  FF                db 0xff
000011BC  FFB020E6          push word [bx+si-0x19e0]
000011C0  2061FB            and [bx+di-0x5],ah
000011C3  CF                iretw
000011C4  FA                cli
000011C5  60                pushaw
000011C6  E83AF7            call word 0x903
000011C9  FF                db 0xff
000011CA  FFB020E6          push word [bx+si-0x19e0]
000011CE  2061FB            and [bx+di-0x5],ah
000011D1  CF                iretw
000011D2  FA                cli
000011D3  60                pushaw
000011D4  E831F7            call word 0x908
000011D7  FF                db 0xff
000011D8  FFB020E6          push word [bx+si-0x19e0]
000011DC  2061FB            and [bx+di-0x5],ah
000011DF  CF                iretw
000011E0  FA                cli
000011E1  60                pushaw
000011E2  E828F7            call word 0x90d
000011E5  FF                db 0xff
000011E6  FFB020E6          push word [bx+si-0x19e0]
000011EA  20B020E6          and [bx+si-0x19e0],dh
000011EE  A061FB            mov al,[0xfb61]
000011F1  CF                iretw
000011F2  FA                cli
000011F3  60                pushaw
000011F4  E81BF7            call word 0x912
000011F7  FF                db 0xff
000011F8  FFB020E6          push word [bx+si-0x19e0]
000011FC  20B020E6          and [bx+si-0x19e0],dh
00001200  A061FB            mov al,[0xfb61]
00001203  CF                iretw
00001204  FA                cli
00001205  60                pushaw
00001206  E80EF7            call word 0x917
00001209  FF                db 0xff
0000120A  FFB020E6          push word [bx+si-0x19e0]
0000120E  20B020E6          and [bx+si-0x19e0],dh
00001212  A061FB            mov al,[0xfb61]
00001215  CF                iretw
00001216  FA                cli
00001217  60                pushaw
00001218  E801F7            call word 0x91c
0000121B  FF                db 0xff
0000121C  FFB020E6          push word [bx+si-0x19e0]
00001220  20B020E6          and [bx+si-0x19e0],dh
00001224  A061FB            mov al,[0xfb61]
00001227  CF                iretw
00001228  FA                cli
00001229  60                pushaw
0000122A  E8F4F6            call word 0x921
0000122D  FF                db 0xff
0000122E  FFB020E6          push word [bx+si-0x19e0]
00001232  20B020E6          and [bx+si-0x19e0],dh
00001236  A061FB            mov al,[0xfb61]
00001239  CF                iretw
0000123A  FA                cli
0000123B  60                pushaw
0000123C  E8E7F6            call word 0x926
0000123F  FF                db 0xff
00001240  FFB020E6          push word [bx+si-0x19e0]
00001244  20B020E6          and [bx+si-0x19e0],dh
00001248  A061FB            mov al,[0xfb61]
0000124B  CF                iretw
0000124C  FA                cli
0000124D  60                pushaw
0000124E  E8DAF6            call word 0x92b
00001251  FF                db 0xff
00001252  FFB020E6          push word [bx+si-0x19e0]
00001256  20B020E6          and [bx+si-0x19e0],dh
0000125A  A061FB            mov al,[0xfb61]
0000125D  CF                iretw
0000125E  FA                cli
0000125F  60                pushaw
00001260  E8CDF6            call word 0x930
00001263  FF                db 0xff
00001264  FFB020E6          push word [bx+si-0x19e0]
00001268  20B020E6          and [bx+si-0x19e0],dh
0000126C  A061FB            mov al,[0xfb61]
0000126F  CF                iretw
00001270  55                push bp
00001271  89E5              mov bp,sp
00001273  83EC28            sub sp,byte +0x28
00001276  C7042421          mov word [si],0x2124
0000127A  0000              add [bx+si],al
0000127C  00E8              add al,ch
0000127E  A5                movsw
0000127F  F4                hlt
00001280  FF                db 0xff
00001281  FF8845F7          dec word [bx+si-0x8bb]
00001285  C70424A1          mov word [si],0xa124
00001289  0000              add [bx+si],al
0000128B  00E8              add al,ch
0000128D  96                xchg ax,si
0000128E  F4                hlt
0000128F  FF                db 0xff
00001290  FF8845F6          dec word [bx+si-0x9bb]
00001294  C744240420        mov word [si+0x24],0x2004
00001299  0000              add [bx+si],al
0000129B  00C7              add bh,al
0000129D  0424              add al,0x24
0000129F  1100              adc [bx+si],ax
000012A1  0000              add [bx+si],al
000012A3  E8BBF4            call word 0x761
000012A6  FF                db 0xff
000012A7  FFC7              inc di
000012A9  44                inc sp
000012AA  2404              and al,0x4
000012AC  A00000            mov al,[0x0]
000012AF  00C7              add bh,al
000012B1  0424              add al,0x24
000012B3  1100              adc [bx+si],ax
000012B5  0000              add [bx+si],al
000012B7  E8A7F4            call word 0x761
000012BA  FF                db 0xff
000012BB  FF8B4508          dec word [bp+di+0x845]
000012BF  0FB6C0            movzx ax,al
000012C2  C744240421        mov word [si+0x24],0x2104
000012C7  0000              add [bx+si],al
000012C9  00890424          add [bx+di+0x2404],cl
000012CD  E891F4            call word 0x761
000012D0  FF                db 0xff
000012D1  FF8B450C          dec word [bp+di+0xc45]
000012D5  0FB6C0            movzx ax,al
000012D8  C7442404A1        mov word [si+0x24],0xa104
000012DD  0000              add [bx+si],al
000012DF  00890424          add [bx+di+0x2404],cl
000012E3  E87BF4            call word 0x761
000012E6  FF                db 0xff
000012E7  FFC7              inc di
000012E9  44                inc sp
000012EA  2404              and al,0x4
000012EC  2100              and [bx+si],ax
000012EE  0000              add [bx+si],al
000012F0  C7042404          mov word [si],0x424
000012F4  0000              add [bx+si],al
000012F6  00E8              add al,ch
000012F8  67F4              a32 hlt
000012FA  FF                db 0xff
000012FB  FFC7              inc di
000012FD  44                inc sp
000012FE  2404              and al,0x4
00001300  A10000            mov ax,[0x0]
00001303  00C7              add bh,al
00001305  0424              add al,0x24
00001307  0200              add al,[bx+si]
00001309  0000              add [bx+si],al
0000130B  E853F4            call word 0x761
0000130E  FF                db 0xff
0000130F  FFC7              inc di
00001311  44                inc sp
00001312  2404              and al,0x4
00001314  2100              and [bx+si],ax
00001316  0000              add [bx+si],al
00001318  C7042401          mov word [si],0x124
0000131C  0000              add [bx+si],al
0000131E  00E8              add al,ch
00001320  3F                aas
00001321  F4                hlt
00001322  FF                db 0xff
00001323  FFC7              inc di
00001325  44                inc sp
00001326  2404              and al,0x4
00001328  A10000            mov ax,[0x0]
0000132B  00C7              add bh,al
0000132D  0424              add al,0x24
0000132F  0100              add [bx+si],ax
00001331  0000              add [bx+si],al
00001333  E82BF4            call word 0x761
00001336  FF                db 0xff
00001337  FF0F              dec word [bx]
00001339  B645              mov dh,0x45
0000133B  F7C74424          test di,0x2444
0000133F  0421              add al,0x21
00001341  0000              add [bx+si],al
00001343  00890424          add [bx+di+0x2404],cl
00001347  E817F4            call word 0x761
0000134A  FF                db 0xff
0000134B  FF0F              dec word [bx]
0000134D  B645              mov dh,0x45
0000134F  F6C744            test bh,0x44
00001352  2404              and al,0x4
00001354  A10000            mov ax,[0x0]
00001357  00890424          add [bx+di+0x2404],cl
0000135B  E803F4            call word 0x761
0000135E  FF                db 0xff
0000135F  FFC9              dec cx
00001361  C3                ret
00001362  55                push bp
00001363  89E5              mov bp,sp
00001365  83EC28            sub sp,byte +0x28
00001368  8B4508            mov ax,[di+0x8]
0000136B  668945E4          mov [di-0x1c],eax
0000136F  0F                db 0x0f
00001370  B74D              mov bh,0x4d
00001372  E4B8              in al,0xb8
00001374  DC34              fdiv qword [si]
00001376  1200              adc al,[bx+si]
00001378  99                cwd
00001379  F7F9              idiv cx
0000137B  668945F6          mov [di-0xa],eax
0000137F  66C745F436000FB7  mov dword [di-0xc],0xb70f0036
00001387  45                inc bp
00001388  F4                hlt
00001389  0FB6C0            movzx ax,al
0000138C  C744240443        mov word [si+0x24],0x4304
00001391  0000              add [bx+si],al
00001393  00890424          add [bx+di+0x2404],cl
00001397  E8C7F3            call word 0x761
0000139A  FF                db 0xff
0000139B  FF6683            jmp word [bp-0x7d]
0000139E  7DF6              jnl 0x1396
000013A0  000F              add [bx],cl
000013A2  95                xchg ax,bp
000013A3  C00FB6            ror byte [bx],byte 0xb6
000013A6  C0C744            rol bh,byte 0x44
000013A9  2404              and al,0x4
000013AB  40                inc ax
000013AC  0000              add [bx+si],al
000013AE  00890424          add [bx+di+0x2404],cl
000013B2  E8ACF3            call word 0x761
000013B5  FF                db 0xff
000013B6  FF0F              dec word [bx]
000013B8  B745              mov bh,0x45
000013BA  F666C1            mul byte [bp-0x3f]
000013BD  E8080F            call word 0x22c8
000013C0  B6C0              mov dh,0xc0
000013C2  C744240440        mov word [si+0x24],0x4004
000013C7  0000              add [bx+si],al
000013C9  00890424          add [bx+di+0x2404],cl
000013CD  E891F3            call word 0x761
000013D0  FF                db 0xff
000013D1  FFC7              inc di
000013D3  0500C0            add ax,0xc000
000013D6  0000              add [bx+si],al
000013D8  0000              add [bx+si],al
000013DA  0000              add [bx+si],al
000013DC  C9                leave
000013DD  C3                ret
000013DE  55                push bp
000013DF  89E5              mov bp,sp
000013E1  83EC10            sub sp,byte +0x10
000013E4  8B15              mov dx,[di]
000013E6  00C0              add al,al
000013E8  0000              add [bx+si],al
000013EA  8B4508            mov ax,[di+0x8]
000013ED  01D0              add ax,dx
000013EF  8945FC            mov [di-0x4],ax
000013F2  90                nop
000013F3  A100C0            mov ax,[0xc000]
000013F6  0000              add [bx+si],al
000013F8  3B45FC            cmp ax,[di-0x4]
000013FB  72F6              jc 0x13f3
000013FD  C9                leave
000013FE  C3                ret
000013FF  55                push bp
00001400  89E5              mov bp,sp
00001402  83EC28            sub sp,byte +0x28
00001405  C7042464          mov word [si],0x6424
00001409  0000              add [bx+si],al
0000140B  00E8              add al,ch
0000140D  16                push ss
0000140E  F3                rep
0000140F  FF                db 0xff
00001410  FF8845F7          dec word [bx+si-0x8bb]
00001414  0FB645F7          movzx ax,[di-0x9]
00001418  83E001            and ax,byte +0x1
0000141B  85C0              test ax,ax
0000141D  7402              jz 0x1421
0000141F  EB02              jmp short 0x1423
00001421  EBE2              jmp short 0x1405
00001423  C9                leave
00001424  C3                ret
00001425  55                push bp
00001426  89E5              mov bp,sp
00001428  83EC28            sub sp,byte +0x28
0000142B  C7042464          mov word [si],0x6424
0000142F  0000              add [bx+si],al
00001431  00E8              add al,ch
00001433  F0                lock
00001434  F2                repne
00001435  FF                db 0xff
00001436  FF8845F7          dec word [bx+si-0x8bb]
0000143A  0FB645F7          movzx ax,[di-0x9]
0000143E  83E002            and ax,byte +0x2
00001441  85C0              test ax,ax
00001443  7502              jnz 0x1447
00001445  EB02              jmp short 0x1449
00001447  EBE2              jmp short 0x142b
00001449  C9                leave
0000144A  C3                ret
0000144B  55                push bp
0000144C  89E5              mov bp,sp
0000144E  83EC28            sub sp,byte +0x28
00001451  C744240464        mov word [si+0x24],0x6404
00001456  0000              add [bx+si],al
00001458  00C7              add bh,al
0000145A  0424              add al,0x24
0000145C  2000              and [bx+si],al
0000145E  0000              add [bx+si],al
00001460  E8FEF2            call word 0x761
00001463  FF                db 0xff
00001464  FF                db 0xff
00001465  E895FF            call word 0x13fd
00001468  FF                db 0xff
00001469  FFC7              inc di
0000146B  0424              add al,0x24
0000146D  60                pushaw
0000146E  0000              add [bx+si],al
00001470  00E8              add al,ch
00001472  B1F2              mov cl,0xf2
00001474  FF                db 0xff
00001475  FF8845F7          dec word [bx+si-0x8bb]
00001479  C7042455          mov word [si],0x5524
0000147D  99                cwd
0000147E  0000              add [bx+si],al
00001480  E892EE            call word 0x315
00001483  FF                db 0xff
00001484  FF0F              dec word [bx]
00001486  B645              mov dh,0x45
00001488  F7                db 0xf7
00001489  8904              mov [si],ax
0000148B  24E8              and al,0xe8
0000148D  B9F0FF            mov cx,0xfff0
00001490  FFC7              inc di
00001492  0424              add al,0x24
00001494  5F                pop di
00001495  99                cwd
00001496  0000              add [bx+si],al
00001498  E87AEE            call word 0x315
0000149B  FF                db 0xff
0000149C  FF837D08          inc word [bp+di+0x87d]
000014A0  007406            add [si+0x6],dh
000014A3  804DF740          or byte [di-0x9],0x40
000014A7  EB04              jmp short 0x14ad
000014A9  8065F7BF          and byte [di-0x9],0xbf
000014AD  C744240464        mov word [si+0x24],0x6404
000014B2  0000              add [bx+si],al
000014B4  00C7              add bh,al
000014B6  0424              add al,0x24
000014B8  60                pushaw
000014B9  0000              add [bx+si],al
000014BB  00E8              add al,ch
000014BD  A2F2FF            mov [0xfff2],al
000014C0  FF                db 0xff
000014C1  E85FFF            call word 0x1423
000014C4  FF                db 0xff
000014C5  FF0F              dec word [bx]
000014C7  B645              mov dh,0x45
000014C9  F7C74424          test di,0x2444
000014CD  0460              add al,0x60
000014CF  0000              add [bx+si],al
000014D1  00890424          add [bx+di+0x2404],cl
000014D5  E889F2            call word 0x761
000014D8  FF                db 0xff
000014D9  FFC9              dec cx
000014DB  C3                ret
000014DC  55                push bp
000014DD  89E5              mov bp,sp
000014DF  83EC28            sub sp,byte +0x28
000014E2  8B4508            mov ax,[di+0x8]
000014E5  8845E4            mov [di-0x1c],al
000014E8  807DE42A          cmp byte [di-0x1c],0x2a
000014EC  7512              jnz 0x1500
000014EE  A108B0            mov ax,[0xb008]
000014F1  0000              add [bx+si],al
000014F3  83C001            add ax,byte +0x1
000014F6  A308B0            mov [0xb008],ax
000014F9  0000              add [bx+si],al
000014FB  E99B00            jmp word 0x1599
000014FE  0000              add [bx+si],al
00001500  807DE436          cmp byte [di-0x1c],0x36
00001504  7512              jnz 0x1518
00001506  A10CB0            mov ax,[0xb00c]
00001509  0000              add [bx+si],al
0000150B  83C001            add ax,byte +0x1
0000150E  A30CB0            mov [0xb00c],ax
00001511  0000              add [bx+si],al
00001513  E98300            jmp word 0x1599
00001516  0000              add [bx+si],al
00001518  807DE4AA          cmp byte [di-0x1c],0xaa
0000151C  750F              jnz 0x152d
0000151E  A108B0            mov ax,[0xb008]
00001521  0000              add [bx+si],al
00001523  83E801            sub ax,byte +0x1
00001526  A308B0            mov [0xb008],ax
00001529  0000              add [bx+si],al
0000152B  EB6E              jmp short 0x159b
0000152D  807DE4B6          cmp byte [di-0x1c],0xb6
00001531  750F              jnz 0x1542
00001533  A10CB0            mov ax,[0xb00c]
00001536  0000              add [bx+si],al
00001538  83E801            sub ax,byte +0x1
0000153B  A30CB0            mov [0xb00c],ax
0000153E  0000              add [bx+si],al
00001540  EB59              jmp short 0x159b
00001542  807DE439          cmp byte [di-0x1c],0x39
00001546  7602              jna 0x154a
00001548  EB51              jmp short 0x159b
0000154A  A108B0            mov ax,[0xb008]
0000154D  0000              add [bx+si],al
0000154F  85C0              test ax,ax
00001551  7519              jnz 0x156c
00001553  A10CB0            mov ax,[0xb00c]
00001556  0000              add [bx+si],al
00001558  85C0              test ax,ax
0000155A  7510              jnz 0x156c
0000155C  0FB645E4          movzx ax,[di-0x1c]
00001560  8B04              mov ax,[si]
00001562  85A0AA00          test [bx+si+0xaa],sp
00001566  008945F4          add [bx+di-0xbbb],cl
0000156A  EB0E              jmp short 0x157a
0000156C  0FB645E4          movzx ax,[di-0x1c]
00001570  8B04              mov ax,[si]
00001572  8500              test [bx+si],ax
00001574  AC                lodsb
00001575  0000              add [bx+si],al
00001577  8945F4            mov [di-0xc],ax
0000157A  837DF4FF          cmp word [di-0xc],byte -0x1
0000157E  7507              jnz 0x1587
00001580  E86FF1            call word 0x6f2
00001583  FF                db 0xff
00001584  FF                db 0xff
00001585  EB14              jmp short 0x159b
00001587  837DF400          cmp word [di-0xc],byte +0x0
0000158B  7E0E              jng 0x159b
0000158D  8B45F4            mov ax,[di-0xc]
00001590  0FBEC0            movsx ax,al
00001593  8904              mov [si],ax
00001595  24E8              and al,0xe8
00001597  77EE              ja 0x1587
00001599  FF                db 0xff
0000159A  FFC9              dec cx
0000159C  C3                ret
0000159D  55                push bp
0000159E  89E5              mov bp,sp
000015A0  83EC38            sub sp,byte +0x38
000015A3  8B450C            mov ax,[di+0xc]
000015A6  8945E0            mov [di-0x20],ax
000015A9  8B4510            mov ax,[di+0x10]
000015AC  8945E4            mov [di-0x1c],ax
000015AF  8B4508            mov ax,[di+0x8]
000015B2  C1E004            shl ax,byte 0x4
000015B5  83C840            or ax,byte +0x40
000015B8  C7442404F6        mov word [si+0x24],0xf604
000015BD  0100              add [bx+si],ax
000015BF  00890424          add [bx+di+0x2404],cl
000015C3  E89BF1            call word 0x761
000015C6  FF                db 0xff
000015C7  FFC7              inc di
000015C9  44                inc sp
000015CA  2404              and al,0x4
000015CC  F20100            repne add [bx+si],ax
000015CF  00C7              add bh,al
000015D1  0424              add al,0x24
000015D3  0000              add [bx+si],al
000015D5  0000              add [bx+si],al
000015D7  E887F1            call word 0x761
000015DA  FF                db 0xff
000015DB  FFC7              inc di
000015DD  44                inc sp
000015DE  2404              and al,0x4
000015E0  F30100            rep add [bx+si],ax
000015E3  00C7              add bh,al
000015E5  0424              add al,0x24
000015E7  0000              add [bx+si],al
000015E9  0000              add [bx+si],al
000015EB  E873F1            call word 0x761
000015EE  FF                db 0xff
000015EF  FF8B45E4          dec word [bp+di-0x1bbb]
000015F3  8B55E0            mov dx,[di-0x20]
000015F6  09D0              or ax,dx
000015F8  85C0              test ax,ax
000015FA  0F95C0            setnz al
000015FD  0FB6C0            movzx ax,al
00001600  99                cwd
00001601  89D0              mov ax,dx
00001603  31D2              xor dx,dx
00001605  C7442408F4        mov word [si+0x24],0xf408
0000160A  0100              add [bx+si],ax
0000160C  00890424          add [bx+di+0x2404],cl
00001610  895424            mov [si+0x24],dx
00001613  04E8              add al,0xe8
00001615  4A                dec dx
00001616  F1                int1
00001617  FF                db 0xff
00001618  FF8B45E4          dec word [bp+di-0x1bbb]
0000161C  8B55E0            mov dx,[di-0x20]
0000161F  09D0              or ax,dx
00001621  85C0              test ax,ax
00001623  0F95C0            setnz al
00001626  0FB6C0            movzx ax,al
00001629  99                cwd
0000162A  89D0              mov ax,dx
0000162C  31D2              xor dx,dx
0000162E  C1E808            shr ax,byte 0x8
00001631  C7442408F5        mov word [si+0x24],0xf508
00001636  0100              add [bx+si],ax
00001638  00890424          add [bx+di+0x2404],cl
0000163C  895424            mov [si+0x24],dx
0000163F  04E8              add al,0xe8
00001641  1E                push ds
00001642  F1                int1
00001643  FF                db 0xff
00001644  FF837D14          inc word [bp+di+0x147d]
00001648  000F              add [bx],cl
0000164A  95                xchg ax,bp
0000164B  C00FB6            ror byte [bx],byte 0xb6
0000164E  C0C744            rol bh,byte 0x44
00001651  2404              and al,0x4
00001653  F20100            repne add [bx+si],ax
00001656  00890424          add [bx+di+0x2404],cl
0000165A  E804F1            call word 0x761
0000165D  FF                db 0xff
0000165E  FF8B45E4          dec word [bp+di-0x1bbb]
00001662  8B55E0            mov dx,[di-0x20]
00001665  09D0              or ax,dx
00001667  85C0              test ax,ax
00001669  0F95C0            setnz al
0000166C  0FB6C0            movzx ax,al
0000166F  C7442404F3        mov word [si+0x24],0xf304
00001674  0100              add [bx+si],ax
00001676  00890424          add [bx+di+0x2404],cl
0000167A  E8E4F0            call word 0x761
0000167D  FF                db 0xff
0000167E  FFC7              inc di
00001680  44                inc sp
00001681  2404              and al,0x4
00001683  F4                hlt
00001684  0100              add [bx+si],ax
00001686  00C7              add bh,al
00001688  0424              add al,0x24
0000168A  0000              add [bx+si],al
0000168C  0000              add [bx+si],al
0000168E  E8D0F0            call word 0x761
00001691  FF                db 0xff
00001692  FFC7              inc di
00001694  44                inc sp
00001695  2404              and al,0x4
00001697  F5                cmc
00001698  0100              add [bx+si],ax
0000169A  00C7              add bh,al
0000169C  0424              add al,0x24
0000169E  0000              add [bx+si],al
000016A0  0000              add [bx+si],al
000016A2  E8BCF0            call word 0x761
000016A5  FF                db 0xff
000016A6  FFC7              inc di
000016A8  44                inc sp
000016A9  2404              and al,0x4
000016AB  F7010000          test word [bx+di],0x0
000016AF  C7042424          mov word [si],0x2424
000016B3  0000              add [bx+si],al
000016B5  00E8              add al,ch
000016B7  A8F0              test al,0xf0
000016B9  FF                db 0xff
000016BA  FF90C704          call word [bx+si+0x4c7]
000016BE  24F7              and al,0xf7
000016C0  0100              add [bx+si],ax
000016C2  00E8              add al,ch
000016C4  5F                pop di
000016C5  F0                lock
000016C6  FF                db 0xff
000016C7  FF8845F3          dec word [bx+si-0xcbb]
000016CB  0FB645F3          movzx ax,[di-0xd]
000016CF  83E008            and ax,byte +0x8
000016D2  85C0              test ax,ax
000016D4  74E6              jz 0x16bc
000016D6  8B4514            mov ax,[di+0x14]
000016D9  C1E009            shl ax,byte 0x9
000016DC  8945EC            mov [di-0x14],ax
000016DF  C745F40000        mov word [di-0xc],0x0
000016E4  0000              add [bx+si],al
000016E6  EB37              jmp short 0x171f
000016E8  C70424F0          mov word [si],0xf024
000016EC  0100              add [bx+si],ax
000016EE  00E8              add al,ch
000016F0  50                push ax
000016F1  F0                lock
000016F2  FF                db 0xff
000016F3  FF6689            jmp word [bp-0x77]
000016F6  45                inc bp
000016F7  EA8B55F48B        jmp word 0x8bf4:0x558b
000016FC  45                inc bp
000016FD  1801              sbb [bx+di],al
000016FF  C20FB7            ret 0xb70f
00001702  45                inc bp
00001703  EA88028B45        jmp word 0x458b:0x288
00001708  F4                hlt
00001709  8D5001            lea dx,[bx+si+0x1]
0000170C  8B4518            mov ax,[di+0x18]
0000170F  01C2              add dx,ax
00001711  0F                db 0x0f
00001712  B745              mov bh,0x45
00001714  EA66C1E808        jmp word 0x8e8:0xc166
00001719  8802              mov [bp+si],al
0000171B  8345F402          add word [di-0xc],byte +0x2
0000171F  8B45F4            mov ax,[di-0xc]
00001722  3B45EC            cmp ax,[di-0x14]
00001725  7CC1              jl 0x16e8
00001727  C9                leave
00001728  C3                ret
00001729  55                push bp
0000172A  89E5              mov bp,sp
0000172C  83EC38            sub sp,byte +0x38
0000172F  8B450C            mov ax,[di+0xc]
00001732  8945E0            mov [di-0x20],ax
00001735  8B4510            mov ax,[di+0x10]
00001738  8945E4            mov [di-0x1c],ax
0000173B  8B4508            mov ax,[di+0x8]
0000173E  C1E004            shl ax,byte 0x4
00001741  83C840            or ax,byte +0x40
00001744  C7442404F6        mov word [si+0x24],0xf604
00001749  0100              add [bx+si],ax
0000174B  00890424          add [bx+di+0x2404],cl
0000174F  E80FF0            call word 0x761
00001752  FF                db 0xff
00001753  FFC7              inc di
00001755  44                inc sp
00001756  2404              and al,0x4
00001758  F20100            repne add [bx+si],ax
0000175B  00C7              add bh,al
0000175D  0424              add al,0x24
0000175F  0000              add [bx+si],al
00001761  0000              add [bx+si],al
00001763  E8FBEF            call word 0x761
00001766  FF                db 0xff
00001767  FFC7              inc di
00001769  44                inc sp
0000176A  2404              and al,0x4
0000176C  F30100            rep add [bx+si],ax
0000176F  00C7              add bh,al
00001771  0424              add al,0x24
00001773  0000              add [bx+si],al
00001775  0000              add [bx+si],al
00001777  E8E7EF            call word 0x761
0000177A  FF                db 0xff
0000177B  FF8B45E4          dec word [bp+di-0x1bbb]
0000177F  8B55E0            mov dx,[di-0x20]
00001782  09D0              or ax,dx
00001784  85C0              test ax,ax
00001786  0F95C0            setnz al
00001789  0FB6C0            movzx ax,al
0000178C  99                cwd
0000178D  89D0              mov ax,dx
0000178F  31D2              xor dx,dx
00001791  C7442408F4        mov word [si+0x24],0xf408
00001796  0100              add [bx+si],ax
00001798  00890424          add [bx+di+0x2404],cl
0000179C  895424            mov [si+0x24],dx
0000179F  04E8              add al,0xe8
000017A1  BEEFFF            mov si,0xffef
000017A4  FF8B45E4          dec word [bp+di-0x1bbb]
000017A8  8B55E0            mov dx,[di-0x20]
000017AB  09D0              or ax,dx
000017AD  85C0              test ax,ax
000017AF  0F95C0            setnz al
000017B2  0FB6C0            movzx ax,al
000017B5  99                cwd
000017B6  89D0              mov ax,dx
000017B8  31D2              xor dx,dx
000017BA  C1E808            shr ax,byte 0x8
000017BD  C7442408F5        mov word [si+0x24],0xf508
000017C2  0100              add [bx+si],ax
000017C4  00890424          add [bx+di+0x2404],cl
000017C8  895424            mov [si+0x24],dx
000017CB  04E8              add al,0xe8
000017CD  92                xchg ax,dx
000017CE  EF                out dx,ax
000017CF  FF                db 0xff
000017D0  FF837D14          inc word [bp+di+0x147d]
000017D4  000F              add [bx],cl
000017D6  95                xchg ax,bp
000017D7  C00FB6            ror byte [bx],byte 0xb6
000017DA  C0C744            rol bh,byte 0x44
000017DD  2404              and al,0x4
000017DF  F20100            repne add [bx+si],ax
000017E2  00890424          add [bx+di+0x2404],cl
000017E6  E878EF            call word 0x761
000017E9  FF                db 0xff
000017EA  FF8B45E4          dec word [bp+di-0x1bbb]
000017EE  8B55E0            mov dx,[di-0x20]
000017F1  09D0              or ax,dx
000017F3  85C0              test ax,ax
000017F5  0F95C0            setnz al
000017F8  0FB6C0            movzx ax,al
000017FB  C7442404F3        mov word [si+0x24],0xf304
00001800  0100              add [bx+si],ax
00001802  00890424          add [bx+di+0x2404],cl
00001806  E858EF            call word 0x761
00001809  FF                db 0xff
0000180A  FFC7              inc di
0000180C  44                inc sp
0000180D  2404              and al,0x4
0000180F  F4                hlt
00001810  0100              add [bx+si],ax
00001812  00C7              add bh,al
00001814  0424              add al,0x24
00001816  0000              add [bx+si],al
00001818  0000              add [bx+si],al
0000181A  E844EF            call word 0x761
0000181D  FF                db 0xff
0000181E  FFC7              inc di
00001820  44                inc sp
00001821  2404              and al,0x4
00001823  F5                cmc
00001824  0100              add [bx+si],ax
00001826  00C7              add bh,al
00001828  0424              add al,0x24
0000182A  0000              add [bx+si],al
0000182C  0000              add [bx+si],al
0000182E  E830EF            call word 0x761
00001831  FF                db 0xff
00001832  FFC7              inc di
00001834  44                inc sp
00001835  2404              and al,0x4
00001837  F7010000          test word [bx+di],0x0
0000183B  C7042434          mov word [si],0x3424
0000183F  0000              add [bx+si],al
00001841  00E8              add al,ch
00001843  1CEF              sbb al,0xef
00001845  FF                db 0xff
00001846  FF90C704          call word [bx+si+0x4c7]
0000184A  24F7              and al,0xf7
0000184C  0100              add [bx+si],ax
0000184E  00E8              add al,ch
00001850  D3EE              shr si,cl
00001852  FF                db 0xff
00001853  FF8845F3          dec word [bx+si-0xcbb]
00001857  0FB645F3          movzx ax,[di-0xd]
0000185B  83E008            and ax,byte +0x8
0000185E  85C0              test ax,ax
00001860  74E6              jz 0x1848
00001862  8B4514            mov ax,[di+0x14]
00001865  C1E009            shl ax,byte 0x9
00001868  8945EC            mov [di-0x14],ax
0000186B  C745F40000        mov word [di-0xc],0x0
00001870  0000              add [bx+si],al
00001872  EB42              jmp short 0x18b6
00001874  8B45F4            mov ax,[di-0xc]
00001877  8D5001            lea dx,[bx+si+0x1]
0000187A  8B4518            mov ax,[di+0x18]
0000187D  01D0              add ax,dx
0000187F  0FB600            movzx ax,[bx+si]
00001882  0FB6C0            movzx ax,al
00001885  C1E008            shl ax,byte 0x8
00001888  89C1              mov cx,ax
0000188A  8B55F4            mov dx,[di-0xc]
0000188D  8B4518            mov ax,[di+0x18]
00001890  01D0              add ax,dx
00001892  0FB600            movzx ax,[bx+si]
00001895  0FB6C0            movzx ax,al
00001898  01C8              add ax,cx
0000189A  668945EA          mov [di-0x16],eax
0000189E  0F                db 0x0f
0000189F  B745              mov bh,0x45
000018A1  EAC7442404        jmp word 0x424:0x44c7
000018A6  F00100            lock add [bx+si],ax
000018A9  00890424          add [bx+di+0x2404],cl
000018AD  E8CFEE            call word 0x77f
000018B0  FF                db 0xff
000018B1  FF8345F4          inc word [bp+di-0xbbb]
000018B5  028B45F4          add cl,[bp+di-0xbbb]
000018B9  3B45EC            cmp ax,[di-0x14]
000018BC  7CB6              jl 0x1874
000018BE  C9                leave
000018BF  C3                ret
000018C0  48                dec ax
000018C1  656C              gs insb
000018C3  6C                insb
000018C4  6F                outsw
000018C5  204300            and [bp+di+0x0],al
000018C8  4C                dec sp
000018C9  6F                outsw
000018CA  61                popaw
000018CB  646564206964      and [fs:bx+di+0x64],ch
000018D1  7400              jz 0x18d3
000018D3  49                dec cx
000018D4  6E                outsb
000018D5  7374              jnc 0x194b
000018D7  61                popaw
000018D8  6C                insb
000018D9  6C                insb
000018DA  6564206973        and [fs:bx+di+0x73],ch
000018DF  7273              jc 0x1954
000018E1  007878            add [bx+si+0x78],bh
000018E4  7878              js 0x195e
000018E6  7800              js 0x18e8
000018E8  7979              jns 0x1963
000018EA  7979              jns 0x1965
000018EC  7900              jns 0x18ee
000018EE  7A7A              jpe 0x196a
000018F0  7A7A              jpe 0x196c
000018F2  7A00              jpe 0x18f4
000018F4  52                push dx
000018F5  65656E            gs outsb
000018F8  61                popaw
000018F9  626C65            bound bp,[si+0x65]
000018FC  6420696E          and [fs:bx+di+0x6e],ch
00001900  7374              jnc 0x1976
00001902  657272            gs jc 0x1977
00001905  7570              jnz 0x1977
00001907  7473              jz 0x197c
00001909  00696E            add [bx+di+0x6e],ch
0000190C  697469616C        imul si,[si+0x69],word 0x6c61
00001911  697A656420        imul di,[bp+si+0x65],word 0x2064
00001916  7468              jz 0x1980
00001918  65207069          and [gs:bx+si+0x69],dh
0000191C  6300              arpl [bx+si],ax
0000191E  696F206973        imul bp,[bx+0x20],word 0x7369
00001923  206675            and [bp+0x75],ah
00001926  6E                outsb
00001927  000A              add [bp+si],cl
00001929  57                push di
0000192A  696C6C2072        imul bp,[si+0x6c],word 0x7220
0000192F  6561              gs popaw
00001931  642E2E2E0A00      or al,[cs:bx+si]
00001937  48                dec ax
00001938  61                popaw
00001939  7665              jna 0x19a0
0000193B  207265            and [bp+si+0x65],dh
0000193E  61                popaw
0000193F  64210A            and [fs:bp+si],cx
00001942  000A              add [bp+si],cl
00001944  48                dec ax
00001945  61                popaw
00001946  7665              jna 0x19ad
00001948  207772            and [bx+0x72],dh
0000194B  697474656E        imul si,[si+0x74],word 0x6e65
00001950  210A              and [bp+si],cx
00001952  0020              add [bx+si],ah
00001954  007A62            add [bp+si+0x62],bh
00001957  7974              jns 0x19cd
00001959  65206973          and [gs:bx+di+0x73],ch
0000195D  2000              and [bx+si],al
0000195F  0A00              or al,[bx+si]
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
00002023  FFE7              jmp di
00002025  0200              add al,[bx+si]
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
00002053  0093E2FF          add [bp+di-0x1e],dl
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
00002078  9F                lahf
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
00002097  00AAE2FF          add [bp+si-0x1e],ch
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
000020B7  00DC              add ah,bl
000020B9  E2FF              loop 0x20ba
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
000020D7  003A              add [bp+si],bh
000020D9  E3FF              jcxz 0x20da
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
000020F7  00F4              add ah,dh
000020F9  E3FF              jcxz 0x20fa
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
00002118  07                pop es
00002119  E4FF              in al,0xff
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
00002138  12E4              adc ah,ah
0000213A  FF                db 0xff
0000213B  FFAC0000          jmp word far [si+0x0]
0000213F  0000              add [bx+si],al
00002141  41                inc cx
00002142  0E                push cs
00002143  08850242          or [di+0x4202],al
00002147  0D0544            or ax,0x4405
0000214A  830302            add word [bp+di],byte +0x2
0000214D  A3C341            mov [0x41c3],ax
00002150  C50C              lds cx,[si]
00002152  0404              add al,0x4
00002154  1C00              sbb al,0x0
00002156  0000              add [bx+si],al
00002158  2401              and al,0x1
0000215A  0000              add [bx+si],al
0000215C  9AE4FFFF76        call word 0x76ff:0xffe4
00002161  0000              add [bx+si],al
00002163  0000              add [bx+si],al
00002165  41                inc cx
00002166  0E                push cs
00002167  08850242          or [di+0x4202],al
0000216B  0D0502            or ax,0x205
0000216E  72C5              jc 0x2135
00002170  0C04              or al,0x4
00002172  0400              add al,0x0
00002174  1C00              sbb al,0x0
00002176  0000              add [bx+si],al
00002178  44                inc sp
00002179  0100              add [bx+si],ax
0000217B  00F0              add al,dh
0000217D  E4FF              in al,0xff
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
0000219C  2F                das
0000219D  E5FF              in ax,0xff
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
000021BC  38E5              cmp ch,ah
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
000021DB  004BE5            add [bp+di-0x1b],cl
000021DE  FF                db 0xff
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
000021FC  48                dec ax
000021FD  E5FF              in ax,0xff
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
0000221C  47                inc di
0000221D  E5FF              in ax,0xff
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
0000223C  45                inc bp
0000223D  E5FF              in ax,0xff
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
00002273  002D              add [di],ch
00002275  E5FF              in ax,0xff
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
00002294  2CE5              sub al,0xe5
00002296  FF                db 0xff
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
000022CB  0054E5            add [si-0x1b],dl
000022CE  FF                db 0xff
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
000022EC  39E5              cmp bp,sp
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
00002308  5C                pop sp
00002309  0000              add [bx+si],al
0000230B  001EE5FF          add [0xffe5],bl
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
0000232C  03E5              add sp,bp
0000232E  FF                db 0xff
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
0000234B  00E8              add al,ch
0000234D  E4FF              in al,0xff
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
0000236B  00CD              add ch,cl
0000236D  E4FF              in al,0xff
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
0000238C  B2E4              mov dl,0xe4
0000238E  FF                db 0xff
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
000023AB  0097E4FF          add [bx-0x1c],dl
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
000023CC  7CE4              jl 0x23b2
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
000023E8  3C01              cmp al,0x1
000023EA  0000              add [bx+si],al
000023EC  61                popaw
000023ED  E4FF              in al,0xff
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
0000240B  0046E4            add [bp-0x1c],al
0000240E  FF                db 0xff
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
0000242C  2BE4              sub sp,sp
0000242E  FF                db 0xff
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
0000244B  0010              add [bx+si],dl
0000244D  E4FF              in al,0xff
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
0000246B  00F5              add ch,dh
0000246D  E3FF              jcxz 0x246e
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
0000248C  DA                db 0xda
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
000024AB  00BFE3FF          add [bx-0x1d],bh
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
000024CC  A4                movsb
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
000024EC  89E3              mov bx,sp
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
0000250B  006EE3            add [bp-0x1d],ch
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
00002528  7C02              jl 0x252c
0000252A  0000              add [bx+si],al
0000252C  53                push bx
0000252D  E3FF              jcxz 0x252e
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
0000254B  0038              add [bx+si],bh
0000254D  E3FF              jcxz 0x254e
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
0000256B  001D              add [di],bl
0000256D  E3FF              jcxz 0x256e
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
0000258C  02E3              add ah,bl
0000258E  FF                db 0xff
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
000025AB  00E7              add bh,ah
000025AD  E2FF              loop 0x25ae
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
000025CC  CC                int3
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
000025EC  B1E2              mov cl,0xe2
000025EE  FF                db 0xff
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
0000260B  0096E2FF          add [bp-0x1e],dl
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
0000262C  7BE2              jpo 0x2610
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
00002648  9C                pushfw
00002649  0300              add ax,[bx+si]
0000264B  0060E2            add [bx+si-0x1e],ah
0000264E  FF                db 0xff
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
0000266B  0045E2            add [di-0x1e],al
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
00002688  DC03              fadd qword [bp+di]
0000268A  0000              add [bx+si],al
0000268C  2AE2              sub ah,dl
0000268E  FF                db 0xff
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
000026AB  000F              add [bx],cl
000026AD  E2FF              loop 0x26ae
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
000026CC  F4                hlt
000026CD  E1FF              loope 0x26ce
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
000026EC  E6E1              out 0xe1,al
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
0000270B  00E5              add ch,ah
0000270D  E1FF              loope 0x270e
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
0000272C  CAE1FF            retf 0xffe1
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
0000274B  00AFE1FF          add [bx-0x1f],ch
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
0000276B  0094E1FF          add [si-0x1f],dl
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
0000278C  79E1              jns 0x276f
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
000027AB  005EE1            add [bp-0x1f],bl
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
000027C8  1C05              sbb al,0x5
000027CA  0000              add [bx+si],al
000027CC  43                inc bx
000027CD  E1FF              loope 0x27ce
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
000027EC  28E1              sub cl,ah
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
00002808  5C                pop sp
00002809  050000            add ax,0x0
0000280C  0DE1FF            or ax,0xffe1
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
0000282C  F2E0FF            repne loopne 0x282e
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
0000284C  D7                xlatb
0000284D  E0FF              loopne 0x284e
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
0000286B  00BCE0FF          add [si-0x20],bh
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
0000288C  A1E0FF            mov ax,[0xffe0]
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
000028AC  86E0              xchg ah,al
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
000028CC  6BE0FF            imul sp,ax,byte -0x1
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
00002903  006CE9            add [si-0x17],ch
00002906  FF                db 0xff
00002907  FFF2              push dx
00002909  0000              add [bx+si],al
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
0000293B  0026EAFF          add [0xffea],ah
0000293F  FF                db 0xff
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
0000295C  82                db 0x82
0000295D  EAFFFF2100        jmp word 0x21:0xffff
00002962  0000              add [bx+si],al
00002964  00410E            add [bx+di+0xe],al
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
00002993  006BEA            add [bp+di-0x16],ch
00002996  FF                db 0xff
00002997  FF260000          jmp word [0x0]
0000299B  0000              add [bx+si],al
0000299D  41                inc cx
0000299E  0E                push cs
0000299F  08850242          or [di+0x4202],al
000029A3  0D0562            or ax,0x6205
000029A6  C50C              lds cx,[si]
000029A8  0404              add al,0x4
000029AA  0000              add [bx+si],al
000029AC  1C00              sbb al,0x0
000029AE  0000              add [bx+si],al
000029B0  3C00              cmp al,0x0
000029B2  0000              add [bx+si],al
000029B4  71EA              jno 0x29a0
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
000029D3  0077EA            add [bx-0x16],dh
000029D6  FF                db 0xff
000029D7  FF910000          call word [bx+di+0x0]
000029DB  0000              add [bx+si],al
000029DD  41                inc cx
000029DE  0E                push cs
000029DF  08850242          or [di+0x4202],al
000029E3  0D0502            or ax,0x205
000029E6  8D                db 0x8d
000029E7  C50C              lds cx,[si]
000029E9  0404              add al,0x4
000029EB  001C              add [si],bl
000029ED  0000              add [bx+si],al
000029EF  007C00            add [si+0x0],bh
000029F2  0000              add [bx+si],al
000029F4  E8EAFF            call word 0x29e1
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
00002A23  001C              add [si],bl
00002A25  0000              add [bx+si],al
00002A27  001C              add [si],bl
00002A29  0000              add [bx+si],al
00002A2B  0071EB            add [bx+di-0x15],dh
00002A2E  FF                db 0xff
00002A2F  FF8C0100          dec word [si+0x1]
00002A33  0000              add [bx+si],al
00002A35  41                inc cx
00002A36  0E                push cs
00002A37  08850242          or [di+0x4202],al
00002A3B  0D0503            or ax,0x305
00002A3E  8801              mov [bx+di],al
00002A40  C50C              lds cx,[si]
00002A42  0404              add al,0x4
00002A44  1C00              sbb al,0x0
00002A46  0000              add [bx+si],al
00002A48  3C00              cmp al,0x0
00002A4A  0000              add [bx+si],al
00002A4C  DDEC              fucomp st4
00002A4E  FF                db 0xff
00002A4F  FF970100          call word [bx+0x1]
00002A53  0000              add [bx+si],al
00002A55  41                inc cx
00002A56  0E                push cs
00002A57  08850242          or [di+0x4202],al
00002A5B  0D0503            or ax,0x305
00002A5E  93                xchg ax,bx
00002A5F  01C5              add bp,ax
00002A61  0C04              or al,0x4
00002A63  0400              add al,0x0
00002A65  0000              add [bx+si],al
00002A67  0000              add [bx+si],al
00002A69  0000              add [bx+si],al
00002A6B  0000              add [bx+si],al
00002A6D  0000              add [bx+si],al
00002A6F  0000              add [bx+si],al
00002A71  0000              add [bx+si],al
00002A73  0000              add [bx+si],al
00002A75  0000              add [bx+si],al
00002A77  0000              add [bx+si],al
00002A79  0000              add [bx+si],al
00002A7B  0000              add [bx+si],al
00002A7D  0000              add [bx+si],al
00002A7F  0000              add [bx+si],al
00002A81  800B00            or byte [bp+di],0x0
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
00002AA4  F2                repne
00002AA5  FF                db 0xff
00002AA6  FF                db 0xff
00002AA7  FF31              push word [bx+di]
00002AA9  0000              add [bx+si],al
00002AAB  0032              add [bp+si],dh
00002AAD  0000              add [bx+si],al
00002AAF  0033              add [bp+di],dh
00002AB1  0000              add [bx+si],al
00002AB3  0034              add [si],dh
00002AB5  0000              add [bx+si],al
00002AB7  0035              add [di],dh
00002AB9  0000              add [bx+si],al
00002ABB  00360000          add [0x0],dh
00002ABF  0037              add [bx],dh
00002AC1  0000              add [bx+si],al
00002AC3  0038              add [bx+si],bh
00002AC5  0000              add [bx+si],al
00002AC7  0039              add [bx+di],bh
00002AC9  0000              add [bx+si],al
00002ACB  0030              add [bx+si],dh
00002ACD  0000              add [bx+si],al
00002ACF  002D              add [di],ch
00002AD1  0000              add [bx+si],al
00002AD3  003D              add [di],bh
00002AD5  0000              add [bx+si],al
00002AD7  00FF              add bh,bh
00002AD9  FF                db 0xff
00002ADA  FF                db 0xff
00002ADB  FF09              dec word [bx+di]
00002ADD  0000              add [bx+si],al
00002ADF  007100            add [bx+di+0x0],dh
00002AE2  0000              add [bx+si],al
00002AE4  7700              ja 0x2ae6
00002AE6  0000              add [bx+si],al
00002AE8  650000            add [gs:bx+si],al
00002AEB  007200            add [bp+si+0x0],dh
00002AEE  0000              add [bx+si],al
00002AF0  7400              jz 0x2af2
00002AF2  0000              add [bx+si],al
00002AF4  7900              jns 0x2af6
00002AF6  0000              add [bx+si],al
00002AF8  7500              jnz 0x2afa
00002AFA  0000              add [bx+si],al
00002AFC  69000000          imul ax,[bx+si],word 0x0
00002B00  6F                outsw
00002B01  0000              add [bx+si],al
00002B03  007000            add [bx+si+0x0],dh
00002B06  0000              add [bx+si],al
00002B08  5B                pop bx
00002B09  0000              add [bx+si],al
00002B0B  005D00            add [di+0x0],bl
00002B0E  0000              add [bx+si],al
00002B10  0A00              or al,[bx+si]
00002B12  0000              add [bx+si],al
00002B14  FA                cli
00002B15  FF                db 0xff
00002B16  FF                db 0xff
00002B17  FF6100            jmp word [bx+di+0x0]
00002B1A  0000              add [bx+si],al
00002B1C  7300              jnc 0x2b1e
00002B1E  0000              add [bx+si],al
00002B20  640000            add [fs:bx+si],al
00002B23  006600            add [bp+0x0],ah
00002B26  0000              add [bx+si],al
00002B28  670000            add [eax],al
00002B2B  006800            add [bx+si+0x0],ch
00002B2E  0000              add [bx+si],al
00002B30  6A00              push byte +0x0
00002B32  0000              add [bx+si],al
00002B34  6B0000            imul ax,[bx+si],byte +0x0
00002B37  006C00            add [si+0x0],ch
00002B3A  0000              add [bx+si],al
00002B3C  3B00              cmp ax,[bx+si]
00002B3E  0000              add [bx+si],al
00002B40  27                daa
00002B41  0000              add [bx+si],al
00002B43  006000            add [bx+si+0x0],ah
00002B46  0000              add [bx+si],al
00002B48  FB                sti
00002B49  FF                db 0xff
00002B4A  FF                db 0xff
00002B4B  FF5C00            call word far [si+0x0]
00002B4E  0000              add [bx+si],al
00002B50  7A00              jpe 0x2b52
00002B52  0000              add [bx+si],al
00002B54  7800              js 0x2b56
00002B56  0000              add [bx+si],al
00002B58  6300              arpl [bx+si],ax
00002B5A  0000              add [bx+si],al
00002B5C  7600              jna 0x2b5e
00002B5E  0000              add [bx+si],al
00002B60  6200              bound ax,[bx+si]
00002B62  0000              add [bx+si],al
00002B64  6E                outsb
00002B65  0000              add [bx+si],al
00002B67  006D00            add [di+0x0],ch
00002B6A  0000              add [bx+si],al
00002B6C  2C00              sub al,0x0
00002B6E  0000              add [bx+si],al
00002B70  2E0000            add [cs:bx+si],al
00002B73  002F              add [bx],ch
00002B75  0000              add [bx+si],al
00002B77  00F8              add al,bh
00002B79  FF                db 0xff
00002B7A  FF                db 0xff
00002B7B  FF2A              jmp word far [bp+si]
00002B7D  0000              add [bx+si],al
00002B7F  00F9              add cl,bh
00002B81  FF                db 0xff
00002B82  FF                db 0xff
00002B83  FF20              jmp word [bx+si]
00002B85  0000              add [bx+si],al
00002B87  00FC              add ah,bh
00002B89  FF                db 0xff
00002B8A  FF                db 0xff
00002B8B  FF00              inc word [bx+si]
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
00002BBB  0037              add [bx],dh
00002BBD  0000              add [bx+si],al
00002BBF  0038              add [bx+si],bh
00002BC1  0000              add [bx+si],al
00002BC3  0039              add [bx+di],bh
00002BC5  0000              add [bx+si],al
00002BC7  002D              add [di],ch
00002BC9  0000              add [bx+si],al
00002BCB  0034              add [si],dh
00002BCD  0000              add [bx+si],al
00002BCF  0035              add [di],dh
00002BD1  0000              add [bx+si],al
00002BD3  00360000          add [0x0],dh
00002BD7  0031              add [bx+di],dh
00002BD9  0000              add [bx+si],al
00002BDB  0032              add [bp+si],dh
00002BDD  0000              add [bx+si],al
00002BDF  0033              add [bp+di],dh
00002BE1  0000              add [bx+si],al
00002BE3  002E0000          add [0x0],ch
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
00002C03  00F2              add dl,dh
00002C05  FF                db 0xff
00002C06  FF                db 0xff
00002C07  FF21              jmp word [bx+di]
00002C09  0000              add [bx+si],al
00002C0B  004000            add [bx+si+0x0],al
00002C0E  0000              add [bx+si],al
00002C10  2300              and ax,[bx+si]
00002C12  0000              add [bx+si],al
00002C14  2400              and al,0x0
00002C16  0000              add [bx+si],al
00002C18  250000            and ax,0x0
00002C1B  005E00            add [bp+0x0],bl
00002C1E  0000              add [bx+si],al
00002C20  260000            add [es:bx+si],al
00002C23  002A              add [bp+si],ch
00002C25  0000              add [bx+si],al
00002C27  0028              add [bx+si],ch
00002C29  0000              add [bx+si],al
00002C2B  0029              add [bx+di],ch
00002C2D  0000              add [bx+si],al
00002C2F  005F00            add [bx+0x0],bl
00002C32  0000              add [bx+si],al
00002C34  2B00              sub ax,[bx+si]
00002C36  0000              add [bx+si],al
00002C38  FF                db 0xff
00002C39  FF                db 0xff
00002C3A  FF                db 0xff
00002C3B  FF09              dec word [bx+di]
00002C3D  0000              add [bx+si],al
00002C3F  005100            add [bx+di+0x0],dl
00002C42  0000              add [bx+si],al
00002C44  57                push di
00002C45  0000              add [bx+si],al
00002C47  004500            add [di+0x0],al
00002C4A  0000              add [bx+si],al
00002C4C  52                push dx
00002C4D  0000              add [bx+si],al
00002C4F  005400            add [si+0x0],dl
00002C52  0000              add [bx+si],al
00002C54  59                pop cx
00002C55  0000              add [bx+si],al
00002C57  005500            add [di+0x0],dl
00002C5A  0000              add [bx+si],al
00002C5C  49                dec cx
00002C5D  0000              add [bx+si],al
00002C5F  004F00            add [bx+0x0],cl
00002C62  0000              add [bx+si],al
00002C64  50                push ax
00002C65  0000              add [bx+si],al
00002C67  007B00            add [bp+di+0x0],bh
00002C6A  0000              add [bx+si],al
00002C6C  7D00              jnl 0x2c6e
00002C6E  0000              add [bx+si],al
00002C70  0A00              or al,[bx+si]
00002C72  0000              add [bx+si],al
00002C74  FA                cli
00002C75  FF                db 0xff
00002C76  FF                db 0xff
00002C77  FF4100            inc word [bx+di+0x0]
00002C7A  0000              add [bx+si],al
00002C7C  53                push bx
00002C7D  0000              add [bx+si],al
00002C7F  004400            add [si+0x0],al
00002C82  0000              add [bx+si],al
00002C84  46                inc si
00002C85  0000              add [bx+si],al
00002C87  004700            add [bx+0x0],al
00002C8A  0000              add [bx+si],al
00002C8C  48                dec ax
00002C8D  0000              add [bx+si],al
00002C8F  004A00            add [bp+si+0x0],cl
00002C92  0000              add [bx+si],al
00002C94  4B                dec bx
00002C95  0000              add [bx+si],al
00002C97  004C00            add [si+0x0],cl
00002C9A  0000              add [bx+si],al
00002C9C  3A00              cmp al,[bx+si]
00002C9E  0000              add [bx+si],al
00002CA0  2200              and al,[bx+si]
00002CA2  0000              add [bx+si],al
00002CA4  7E00              jng 0x2ca6
00002CA6  0000              add [bx+si],al
00002CA8  FB                sti
00002CA9  FF                db 0xff
00002CAA  FF                db 0xff
00002CAB  FF                db 0xff
00002CAC  7C00              jl 0x2cae
00002CAE  0000              add [bx+si],al
00002CB0  5A                pop dx
00002CB1  0000              add [bx+si],al
00002CB3  005800            add [bx+si+0x0],bl
00002CB6  0000              add [bx+si],al
00002CB8  43                inc bx
00002CB9  0000              add [bx+si],al
00002CBB  005600            add [bp+0x0],dl
00002CBE  0000              add [bx+si],al
00002CC0  42                inc dx
00002CC1  0000              add [bx+si],al
00002CC3  004E00            add [bp+0x0],cl
00002CC6  0000              add [bx+si],al
00002CC8  4D                dec bp
00002CC9  0000              add [bx+si],al
00002CCB  003C              add [si],bh
00002CCD  0000              add [bx+si],al
00002CCF  003E0000          add [0x0],bh
00002CD3  003F              add [bx],bh
00002CD5  0000              add [bx+si],al
00002CD7  00F8              add al,bh
00002CD9  FF                db 0xff
00002CDA  FF                db 0xff
00002CDB  FF2A              jmp word far [bp+si]
00002CDD  0000              add [bx+si],al
00002CDF  00F9              add cl,bh
00002CE1  FF                db 0xff
00002CE2  FF                db 0xff
00002CE3  FF20              jmp word [bx+si]
00002CE5  0000              add [bx+si],al
00002CE7  00FC              add ah,bh
00002CE9  FF                db 0xff
00002CEA  FF                db 0xff
00002CEB  FF00              inc word [bx+si]
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
00002D1B  0037              add [bx],dh
00002D1D  0000              add [bx+si],al
00002D1F  0038              add [bx+si],bh
00002D21  0000              add [bx+si],al
00002D23  0039              add [bx+di],bh
00002D25  0000              add [bx+si],al
00002D27  002D              add [di],ch
00002D29  0000              add [bx+si],al
00002D2B  0034              add [si],dh
00002D2D  0000              add [bx+si],al
00002D2F  0035              add [di],dh
00002D31  0000              add [bx+si],al
00002D33  00360000          add [0x0],dh
00002D37  0031              add [bx+di],dh
00002D39  0000              add [bx+si],al
00002D3B  0032              add [bp+si],dh
00002D3D  0000              add [bx+si],al
00002D3F  0033              add [bp+di],dh
00002D41  0000              add [bx+si],al
00002D43  002E0000          add [0x0],ch
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
