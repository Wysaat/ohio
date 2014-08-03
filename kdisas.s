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
0000001B  E8E902            call word 0x307
0000001E  0000              add [bx+si],al
00000020  C70424CE          mov word [si],0xce24
00000024  9B0000            wait add [bx+si],al
00000027  E80D03            call word 0x337
0000002A  0000              add [bx+si],al
0000002C  E89207            call word 0x7c1
0000002F  0000              add [bx+si],al
00000031  C74424040C        mov word [si+0x24],0xc04
00000036  0000              add [bx+si],al
00000038  00C7              add bh,al
0000003A  0424              add al,0x24
0000003C  0000              add [bx+si],al
0000003E  0000              add [bx+si],al
00000040  E8C402            call word 0x307
00000043  0000              add [bx+si],al
00000045  C70424D6          mov word [si],0xd624
00000049  9B0000            wait add [bx+si],al
0000004C  E8E802            call word 0x337
0000004F  0000              add [bx+si],al
00000051  E80309            call word 0x957
00000054  0000              add [bx+si],al
00000056  C74424040D        mov word [si+0x24],0xd04
0000005B  0000              add [bx+si],al
0000005D  00C7              add bh,al
0000005F  0424              add al,0x24
00000061  0000              add [bx+si],al
00000063  0000              add [bx+si],al
00000065  E89F02            call word 0x307
00000068  0000              add [bx+si],al
0000006A  C70424E1          mov word [si],0xe124
0000006E  9B0000            wait add [bx+si],al
00000071  E8C302            call word 0x337
00000074  0000              add [bx+si],al
00000076  FB                sti
00000077  C70424F0          mov word [si],0xf024
0000007B  9B0000            wait add [bx+si],al
0000007E  E8B602            call word 0x337
00000081  0000              add [bx+si],al
00000083  C70424F6          mov word [si],0xf624
00000087  9B0000            wait add [bx+si],al
0000008A  E8AA02            call word 0x337
0000008D  0000              add [bx+si],al
0000008F  C70424FC          mov word [si],0xfc24
00000093  9B0000            wait add [bx+si],al
00000096  E89E02            call word 0x337
00000099  0000              add [bx+si],al
0000009B  C74424040E        mov word [si+0x24],0xe04
000000A0  0000              add [bx+si],al
000000A2  00C7              add bh,al
000000A4  0424              add al,0x24
000000A6  0000              add [bx+si],al
000000A8  0000              add [bx+si],al
000000AA  E85A02            call word 0x307
000000AD  0000              add [bx+si],al
000000AF  C7042402          mov word [si],0x224
000000B3  9C                pushfw
000000B4  0000              add [bx+si],al
000000B6  E87E02            call word 0x337
000000B9  0000              add [bx+si],al
000000BB  C744240428        mov word [si+0x24],0x2804
000000C0  0000              add [bx+si],al
000000C2  00C7              add bh,al
000000C4  0424              add al,0x24
000000C6  2000              and [bx+si],al
000000C8  0000              add [bx+si],al
000000CA  E8D111            call word 0x129e
000000CD  0000              add [bx+si],al
000000CF  C74424040F        mov word [si+0x24],0xf04
000000D4  0000              add [bx+si],al
000000D6  00C7              add bh,al
000000D8  0424              add al,0x24
000000DA  0000              add [bx+si],al
000000DC  0000              add [bx+si],al
000000DE  E82602            call word 0x307
000000E1  0000              add [bx+si],al
000000E3  C7042418          mov word [si],0x1824
000000E7  9C                pushfw
000000E8  0000              add [bx+si],al
000000EA  E84A02            call word 0x337
000000ED  0000              add [bx+si],al
000000EF  C70424E8          mov word [si],0xe824
000000F3  0300              add ax,[bx+si]
000000F5  00E8              add al,ch
000000F7  97                xchg ax,di
000000F8  1200              adc al,[bx+si]
000000FA  00C7              add bh,al
000000FC  44                inc sp
000000FD  2404              and al,0x4
000000FF  1000              adc [bx+si],al
00000101  0000              add [bx+si],al
00000103  C7042400          mov word [si],0x24
00000107  0000              add [bx+si],al
00000109  00E8              add al,ch
0000010B  FA                cli
0000010C  0100              add [bx+si],ax
0000010E  00C7              add bh,al
00000110  44                inc sp
00000111  2404              and al,0x4
00000113  1800              sbb [bx+si],al
00000115  0000              add [bx+si],al
00000117  C7042400          mov word [si],0x24
0000011B  0000              add [bx+si],al
0000011D  00E8              add al,ch
0000011F  E601              out 0x1,al
00000121  0000              add [bx+si],al
00000123  C704242C          mov word [si],0x2c24
00000127  9C                pushfw
00000128  0000              add [bx+si],al
0000012A  E80A02            call word 0x337
0000012D  0000              add [bx+si],al
0000012F  C7042420          mov word [si],0x2024
00000133  0000              add [bx+si],al
00000135  00E8              add al,ch
00000137  F9                stc
00000138  0200              add al,[bx+si]
0000013A  00C7              add bh,al
0000013C  0424              add al,0x24
0000013E  680000            push word 0x0
00000141  00E8              add al,ch
00000143  ED                in ax,dx
00000144  0200              add al,[bx+si]
00000146  00C7              add bh,al
00000148  0424              add al,0x24
0000014A  650000            add [gs:bx+si],al
0000014D  00E8              add al,ch
0000014F  E102              loope 0x153
00000151  0000              add [bx+si],al
00000153  C704246C          mov word [si],0x6c24
00000157  0000              add [bx+si],al
00000159  00E8              add al,ch
0000015B  D502              aad 0x2
0000015D  0000              add [bx+si],al
0000015F  C704246C          mov word [si],0x6c24
00000163  0000              add [bx+si],al
00000165  00E8              add al,ch
00000167  C9                leave
00000168  0200              add al,[bx+si]
0000016A  00C7              add bh,al
0000016C  0424              add al,0x24
0000016E  6F                outsw
0000016F  0000              add [bx+si],al
00000171  00E8              add al,ch
00000173  BD0200            mov bp,0x2
00000176  00C7              add bh,al
00000178  0424              add al,0x24
0000017A  0A00              or al,[bx+si]
0000017C  0000              add [bx+si],al
0000017E  E8B102            call word 0x432
00000181  0000              add [bx+si],al
00000183  C74424041E        mov word [si+0x24],0x1e04
00000188  0000              add [bx+si],al
0000018A  00C7              add bh,al
0000018C  0424              add al,0x24
0000018E  0200              add al,[bx+si]
00000190  0000              add [bx+si],al
00000192  E8AA03            call word 0x53f
00000195  0000              add [bx+si],al
00000197  8904              mov [si],ax
00000199  24E8              and al,0xe8
0000019B  CD03              int 0x3
0000019D  0000              add [bx+si],al
0000019F  C7042436          mov word [si],0x3624
000001A3  9C                pushfw
000001A4  0000              add [bx+si],al
000001A6  E88E01            call word 0x337
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
00000205  C413              les dx,[bp+di]
00000207  0000              add [bx+si],al
00000209  C7042445          mov word [si],0x4524
0000020D  9C                pushfw
0000020E  0000              add [bx+si],al
00000210  E82401            call word 0x337
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
00000239  F7010000          test word [bx+di],0x0
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
000002D5  801400            adc byte [si],0x0
000002D8  00C7              add bh,al
000002DA  0424              add al,0x24
000002DC  51                push cx
000002DD  9C                pushfw
000002DE  0000              add [bx+si],al
000002E0  E85400            call word 0x337
000002E3  0000              add [bx+si],al
000002E5  E85F18            call word 0x1b47
000002E8  0000              add [bx+si],al
000002EA  C7042461          mov word [si],0x6124
000002EE  9C                pushfw
000002EF  0000              add [bx+si],al
000002F1  E84300            call word 0x337
000002F4  0000              add [bx+si],al
000002F6  E8F515            call word 0x18ee
000002F9  0000              add [bx+si],al
000002FB  C7042475          mov word [si],0x7524
000002FF  9C                pushfw
00000300  0000              add [bx+si],al
00000302  E83200            call word 0x337
00000305  0000              add [bx+si],al
00000307  EBFE              jmp short 0x307
00000309  55                push bp
0000030A  89E5              mov bp,sp
0000030C  53                push bx
0000030D  8B4508            mov ax,[di+0x8]
00000310  8B550C            mov dx,[di+0xc]
00000313  89D3              mov bx,dx
00000315  60                pushaw
00000316  C70520AB          mov word [di],0xab20
0000031A  0000              add [bx+si],al
0000031C  00800B00          add [bx+si+0xb],al
00000320  B102              mov cl,0x2
00000322  F6E1              mul cl
00000324  6689C1            mov ecx,eax
00000327  B0A0              mov al,0xa0
00000329  F6E3              mul bl
0000032B  6601C8            add eax,ecx
0000032E  660105            add [di],eax
00000331  20AB0000          and [bp+di+0x0],ch
00000335  61                popaw
00000336  5B                pop bx
00000337  5D                pop bp
00000338  C3                ret
00000339  55                push bp
0000033A  89E5              mov bp,sp
0000033C  83EC18            sub sp,byte +0x18
0000033F  EB17              jmp short 0x358
00000341  8B4508            mov ax,[di+0x8]
00000344  8D5001            lea dx,[bx+si+0x1]
00000347  895508            mov [di+0x8],dx
0000034A  0FB600            movzx ax,[bx+si]
0000034D  0FBEC0            movsx ax,al
00000350  8904              mov [si],ax
00000352  24E8              and al,0xe8
00000354  DC00              fadd qword [bx+si]
00000356  0000              add [bx+si],al
00000358  8B4508            mov ax,[di+0x8]
0000035B  0FB600            movzx ax,[bx+si]
0000035E  84C0              test al,al
00000360  75DF              jnz 0x341
00000362  C9                leave
00000363  C3                ret
00000364  55                push bp
00000365  89E5              mov bp,sp
00000367  83EC28            sub sp,byte +0x28
0000036A  C744240400        mov word [si+0x24],0x4
0000036F  0000              add [bx+si],al
00000371  00C7              add bh,al
00000373  0424              add al,0x24
00000375  0000              add [bx+si],al
00000377  0000              add [bx+si],al
00000379  E88BFF            call word 0x307
0000037C  FF                db 0xff
0000037D  FFC7              inc di
0000037F  45                inc bp
00000380  F4                hlt
00000381  0000              add [bx+si],al
00000383  0000              add [bx+si],al
00000385  EB10              jmp short 0x397
00000387  C7042488          mov word [si],0x8824
0000038B  9C                pushfw
0000038C  0000              add [bx+si],al
0000038E  E8A6FF            call word 0x337
00000391  FF                db 0xff
00000392  FF8345F4          inc word [bp+di-0xbbb]
00000396  01817DF4          add [bx+di-0xb83],ax
0000039A  CF                iretw
0000039B  07                pop es
0000039C  0000              add [bx+si],al
0000039E  7EE7              jng 0x387
000003A0  C744240400        mov word [si+0x24],0x4
000003A5  0000              add [bx+si],al
000003A7  00C7              add bh,al
000003A9  0424              add al,0x24
000003AB  0000              add [bx+si],al
000003AD  0000              add [bx+si],al
000003AF  E855FF            call word 0x307
000003B2  FF                db 0xff
000003B3  FFC9              dec cx
000003B5  C3                ret
000003B6  55                push bp
000003B7  89E5              mov bp,sp
000003B9  83EC28            sub sp,byte +0x28
000003BC  C745F40080        mov word [di-0xc],0x8000
000003C1  0B00              or ax,[bx+si]
000003C3  EB15              jmp short 0x3da
000003C5  8B45F4            mov ax,[di-0xc]
000003C8  8B55F4            mov dx,[di-0xc]
000003CB  81C2A000          add dx,0xa0
000003CF  0000              add [bx+si],al
000003D1  0FB612            movzx dx,[bp+si]
000003D4  8810              mov [bx+si],dl
000003D6  8345F401          add word [di-0xc],byte +0x1
000003DA  817DF4FF8E        cmp word [di-0xc],0x8eff
000003DF  0B00              or ax,[bx+si]
000003E1  7EE2              jng 0x3c5
000003E3  8B45F4            mov ax,[di-0xc]
000003E6  A320AB            mov [0xab20],ax
000003E9  0000              add [bx+si],al
000003EB  C745F40000        mov word [di-0xc],0x0
000003F0  0000              add [bx+si],al
000003F2  EB10              jmp short 0x404
000003F4  C7042420          mov word [si],0x2024
000003F8  0000              add [bx+si],al
000003FA  00E8              add al,ch
000003FC  0E                push cs
000003FD  0100              add [bx+si],ax
000003FF  008345F4          add [bp+di-0xbbb],al
00000403  01837DF4          add [bp+di-0xb83],ax
00000407  4F                dec di
00000408  7EEA              jng 0x3f4
0000040A  C744240418        mov word [si+0x24],0x1804
0000040F  0000              add [bx+si],al
00000411  00C7              add bh,al
00000413  0424              add al,0x24
00000415  0000              add [bx+si],al
00000417  0000              add [bx+si],al
00000419  E8EBFE            call word 0x307
0000041C  FF                db 0xff
0000041D  FFC7              inc di
0000041F  44                inc sp
00000420  2404              and al,0x4
00000422  1800              sbb [bx+si],al
00000424  0000              add [bx+si],al
00000426  C7042400          mov word [si],0x24
0000042A  0000              add [bx+si],al
0000042C  00E8              add al,ch
0000042E  E601              out 0x1,al
00000430  0000              add [bx+si],al
00000432  C9                leave
00000433  C3                ret
00000434  55                push bp
00000435  89E5              mov bp,sp
00000437  83EC28            sub sp,byte +0x28
0000043A  8B4508            mov ax,[di+0x8]
0000043D  8845E4            mov [di-0x1c],al
00000440  807DE40A          cmp byte [di-0x1c],0xa
00000444  756F              jnz 0x4b5
00000446  A120AB            mov ax,[0xab20]
00000449  0000              add [bx+si],al
0000044B  2D0080            sub ax,0x8000
0000044E  0B00              or ax,[bx+si]
00000450  89C2              mov dx,ax
00000452  C1EA1F            shr dx,byte 0x1f
00000455  01D0              add ax,dx
00000457  D1F8              sar ax,1
00000459  8945F4            mov [di-0xc],ax
0000045C  8B4DF4            mov cx,[di-0xc]
0000045F  BA6766            mov dx,0x6667
00000462  666689C8          mov eax,ecx
00000466  F7EA              imul dx
00000468  C1FA05            sar dx,byte 0x5
0000046B  89C8              mov ax,cx
0000046D  C1F81F            sar ax,byte 0x1f
00000470  29C2              sub dx,ax
00000472  89D0              mov ax,dx
00000474  8945F0            mov [di-0x10],ax
00000477  837DF018          cmp word [di-0x10],byte +0x18
0000047B  750A              jnz 0x487
0000047D  E834FF            call word 0x3b4
00000480  FF                db 0xff
00000481  FF                db 0xff
00000482  E98500            jmp word 0x50a
00000485  0000              add [bx+si],al
00000487  8B45F0            mov ax,[di-0x10]
0000048A  83C001            add ax,byte +0x1
0000048D  894424            mov [si+0x24],ax
00000490  04C7              add al,0xc7
00000492  0424              add al,0x24
00000494  0000              add [bx+si],al
00000496  0000              add [bx+si],al
00000498  E86CFE            call word 0x307
0000049B  FF                db 0xff
0000049C  FF8B45F0          dec word [bp+di-0xfbb]
000004A0  83C001            add ax,byte +0x1
000004A3  894424            mov [si+0x24],ax
000004A6  04C7              add al,0xc7
000004A8  0424              add al,0x24
000004AA  0000              add [bx+si],al
000004AC  0000              add [bx+si],al
000004AE  E86501            call word 0x616
000004B1  0000              add [bx+si],al
000004B3  EB57              jmp short 0x50c
000004B5  A120AB            mov ax,[0xab20]
000004B8  0000              add [bx+si],al
000004BA  8D5001            lea dx,[bx+si+0x1]
000004BD  8915              mov [di],dx
000004BF  20AB0000          and [bp+di+0x0],ch
000004C3  0FB655E4          movzx dx,[di-0x1c]
000004C7  8810              mov [bx+si],dl
000004C9  A120AB            mov ax,[0xab20]
000004CC  0000              add [bx+si],al
000004CE  8D5001            lea dx,[bx+si+0x1]
000004D1  8915              mov [di],dx
000004D3  20AB0000          and [bp+di+0x0],ch
000004D7  C6000F            mov byte [bx+si],0xf
000004DA  A120AB            mov ax,[0xab20]
000004DD  0000              add [bx+si],al
000004DF  2D0080            sub ax,0x8000
000004E2  0B00              or ax,[bx+si]
000004E4  89C2              mov dx,ax
000004E6  C1EA1F            shr dx,byte 0x1f
000004E9  01D0              add ax,dx
000004EB  D1F8              sar ax,1
000004ED  8945EC            mov [di-0x14],ax
000004F0  8B45EC            mov ax,[di-0x14]
000004F3  8904              mov [si],ax
000004F5  24E8              and al,0xe8
000004F7  93                xchg ax,bx
000004F8  0100              add [bx+si],ax
000004FA  00A120AB          add [bx+di-0x54e0],ah
000004FE  0000              add [bx+si],al
00000500  3DA08F            cmp ax,0x8fa0
00000503  0B00              or ax,[bx+si]
00000505  7505              jnz 0x50c
00000507  E8AAFE            call word 0x3b4
0000050A  FF                db 0xff
0000050B  FFC9              dec cx
0000050D  C3                ret
0000050E  55                push bp
0000050F  89E5              mov bp,sp
00000511  83EC04            sub sp,byte +0x4
00000514  8B4508            mov ax,[di+0x8]
00000517  8845FC            mov [di-0x4],al
0000051A  A120AB            mov ax,[0xab20]
0000051D  0000              add [bx+si],al
0000051F  8D5001            lea dx,[bx+si+0x1]
00000522  8915              mov [di],dx
00000524  20AB0000          and [bp+di+0x0],ch
00000528  0FB655FC          movzx dx,[di-0x4]
0000052C  8810              mov [bx+si],dl
0000052E  A120AB            mov ax,[0xab20]
00000531  0000              add [bx+si],al
00000533  8D5001            lea dx,[bx+si+0x1]
00000536  8915              mov [di],dx
00000538  20AB0000          and [bp+di+0x0],ch
0000053C  C6000F            mov byte [bx+si],0xf
0000053F  C9                leave
00000540  C3                ret
00000541  55                push bp
00000542  89E5              mov bp,sp
00000544  83EC10            sub sp,byte +0x10
00000547  C745FC0100        mov word [di-0x4],0x1
0000054C  0000              add [bx+si],al
0000054E  EB0A              jmp short 0x55a
00000550  8B45FC            mov ax,[di-0x4]
00000553  0FAF4508          imul ax,[di+0x8]
00000557  8945FC            mov [di-0x4],ax
0000055A  8B450C            mov ax,[di+0xc]
0000055D  8D50FF            lea dx,[bx+si-0x1]
00000560  89550C            mov [di+0xc],dx
00000563  85C0              test ax,ax
00000565  75E9              jnz 0x550
00000567  8B45FC            mov ax,[di-0x4]
0000056A  C9                leave
0000056B  C3                ret
0000056C  55                push bp
0000056D  89E5              mov bp,sp
0000056F  53                push bx
00000570  83EC24            sub sp,byte +0x24
00000573  837D0800          cmp word [di+0x8],byte +0x0
00000577  7511              jnz 0x58a
00000579  C7042430          mov word [si],0x3024
0000057D  0000              add [bx+si],al
0000057F  00E8              add al,ch
00000581  AF                scasw
00000582  FE                db 0xfe
00000583  FF                db 0xff
00000584  FF                db 0xff
00000585  E98800            jmp word 0x610
00000588  0000              add [bx+si],al
0000058A  C745F40900        mov word [di-0xc],0x9
0000058F  0000              add [bx+si],al
00000591  C745F00000        mov word [di-0x10],0x0
00000596  0000              add [bx+si],al
00000598  EB04              jmp short 0x59e
0000059A  836DF401          sub word [di-0xc],byte +0x1
0000059E  8B45F4            mov ax,[di-0xc]
000005A1  894424            mov [si+0x24],ax
000005A4  04C7              add al,0xc7
000005A6  0424              add al,0x24
000005A8  0A00              or al,[bx+si]
000005AA  0000              add [bx+si],al
000005AC  E890FF            call word 0x53f
000005AF  FF                db 0xff
000005B0  FF89C18B          dec word [bx+di-0x743f]
000005B4  45                inc bp
000005B5  0899F7F9          or [bx+di-0x609],bl
000005B9  85C0              test ax,ax
000005BB  74DD              jz 0x59a
000005BD  EB4D              jmp short 0x60c
000005BF  8B45F4            mov ax,[di-0xc]
000005C2  894424            mov [si+0x24],ax
000005C5  04C7              add al,0xc7
000005C7  0424              add al,0x24
000005C9  0A00              or al,[bx+si]
000005CB  0000              add [bx+si],al
000005CD  E86FFF            call word 0x53f
000005D0  FF                db 0xff
000005D1  FF89C38B          dec word [bx+di-0x743d]
000005D5  45                inc bp
000005D6  0899F7FB          or [bx+di-0x409],bl
000005DA  8945F0            mov [di-0x10],ax
000005DD  8B45F4            mov ax,[di-0xc]
000005E0  894424            mov [si+0x24],ax
000005E3  04C7              add al,0xc7
000005E5  0424              add al,0x24
000005E7  0A00              or al,[bx+si]
000005E9  0000              add [bx+si],al
000005EB  E851FF            call word 0x53f
000005EE  FF                db 0xff
000005EF  FF0F              dec word [bx]
000005F1  AF                scasw
000005F2  45                inc bp
000005F3  F0294508          lock sub [di+0x8],ax
000005F7  8B45F0            mov ax,[di-0x10]
000005FA  83C030            add ax,byte +0x30
000005FD  0FBEC0            movsx ax,al
00000600  8904              mov [si],ax
00000602  24E8              and al,0xe8
00000604  2CFE              sub al,0xfe
00000606  FF                db 0xff
00000607  FF836DF4          inc word [bp+di-0xb93]
0000060B  01837DF4          add [bp+di-0xb83],ax
0000060F  0079AD            add [bx+di-0x53],bh
00000612  83C424            add sp,byte +0x24
00000615  5B                pop bx
00000616  5D                pop bp
00000617  C3                ret
00000618  55                push bp
00000619  89E5              mov bp,sp
0000061B  83EC28            sub sp,byte +0x28
0000061E  8B550C            mov dx,[di+0xc]
00000621  89D0              mov ax,dx
00000623  C1E002            shl ax,byte 0x2
00000626  01D0              add ax,dx
00000628  C1E004            shl ax,byte 0x4
0000062B  89C2              mov dx,ax
0000062D  8B4508            mov ax,[di+0x8]
00000630  01D0              add ax,dx
00000632  8945F4            mov [di-0xc],ax
00000635  C7442404D4        mov word [si+0x24],0xd404
0000063A  0300              add ax,[bx+si]
0000063C  00C7              add bh,al
0000063E  0424              add al,0x24
00000640  0E                push cs
00000641  0000              add [bx+si],al
00000643  00E8              add al,ch
00000645  3C01              cmp al,0x1
00000647  0000              add [bx+si],al
00000649  8B45F4            mov ax,[di-0xc]
0000064C  C1F808            sar ax,byte 0x8
0000064F  0FB6C0            movzx ax,al
00000652  C7442404D5        mov word [si+0x24],0xd504
00000657  0300              add ax,[bx+si]
00000659  00890424          add [bx+di+0x2404],cl
0000065D  E82301            call word 0x783
00000660  0000              add [bx+si],al
00000662  C7442404D4        mov word [si+0x24],0xd404
00000667  0300              add ax,[bx+si]
00000669  00C7              add bh,al
0000066B  0424              add al,0x24
0000066D  0F0000            sldt [bx+si]
00000670  00E8              add al,ch
00000672  0F0100            sgdt [bx+si]
00000675  008B45F4          add [bp+di-0xbbb],cl
00000679  0FB6C0            movzx ax,al
0000067C  C7442404D5        mov word [si+0x24],0xd504
00000681  0300              add ax,[bx+si]
00000683  00890424          add [bx+di+0x2404],cl
00000687  E8F900            call word 0x783
0000068A  0000              add [bx+si],al
0000068C  C9                leave
0000068D  C3                ret
0000068E  55                push bp
0000068F  89E5              mov bp,sp
00000691  83EC18            sub sp,byte +0x18
00000694  C7442404D4        mov word [si+0x24],0xd404
00000699  0300              add ax,[bx+si]
0000069B  00C7              add bh,al
0000069D  0424              add al,0x24
0000069F  0E                push cs
000006A0  0000              add [bx+si],al
000006A2  00E8              add al,ch
000006A4  DD00              fld qword [bx+si]
000006A6  0000              add [bx+si],al
000006A8  8B4508            mov ax,[di+0x8]
000006AB  C1F808            sar ax,byte 0x8
000006AE  0FB6C0            movzx ax,al
000006B1  C7442404D5        mov word [si+0x24],0xd504
000006B6  0300              add ax,[bx+si]
000006B8  00890424          add [bx+di+0x2404],cl
000006BC  E8C400            call word 0x783
000006BF  0000              add [bx+si],al
000006C1  C7442404D4        mov word [si+0x24],0xd404
000006C6  0300              add ax,[bx+si]
000006C8  00C7              add bh,al
000006CA  0424              add al,0x24
000006CC  0F0000            sldt [bx+si]
000006CF  00E8              add al,ch
000006D1  B000              mov al,0x0
000006D3  0000              add [bx+si],al
000006D5  8B4508            mov ax,[di+0x8]
000006D8  0FB6C0            movzx ax,al
000006DB  C7442404D5        mov word [si+0x24],0xd504
000006E0  0300              add ax,[bx+si]
000006E2  00890424          add [bx+di+0x2404],cl
000006E6  E89A00            call word 0x783
000006E9  0000              add [bx+si],al
000006EB  C9                leave
000006EC  C3                ret
000006ED  55                push bp
000006EE  89E5              mov bp,sp
000006F0  83EC28            sub sp,byte +0x28
000006F3  A120AB            mov ax,[0xab20]
000006F6  0000              add [bx+si],al
000006F8  2D0080            sub ax,0x8000
000006FB  0B00              or ax,[bx+si]
000006FD  89C2              mov dx,ax
000006FF  C1EA1F            shr dx,byte 0x1f
00000702  01D0              add ax,dx
00000704  D1F8              sar ax,1
00000706  8945F4            mov [di-0xc],ax
00000709  8B45F4            mov ax,[di-0xc]
0000070C  8904              mov [si],ax
0000070E  24E8              and al,0xe8
00000710  7AFF              jpe 0x711
00000712  FF                db 0xff
00000713  FFC9              dec cx
00000715  C3                ret
00000716  55                push bp
00000717  89E5              mov bp,sp
00000719  83EC18            sub sp,byte +0x18
0000071C  A120AB            mov ax,[0xab20]
0000071F  0000              add [bx+si],al
00000721  83E802            sub ax,byte +0x2
00000724  A320AB            mov [0xab20],ax
00000727  0000              add [bx+si],al
00000729  C7042420          mov word [si],0x2024
0000072D  0000              add [bx+si],al
0000072F  00E8              add al,ch
00000731  D9FD              fscale
00000733  FF                db 0xff
00000734  FFA120AB          jmp word [bx+di-0x54e0]
00000738  0000              add [bx+si],al
0000073A  83E802            sub ax,byte +0x2
0000073D  A320AB            mov [0xab20],ax
00000740  0000              add [bx+si],al
00000742  E8A6FF            call word 0x6eb
00000745  FF                db 0xff
00000746  FFC9              dec cx
00000748  C3                ret
00000749  55                push bp
0000074A  89E5              mov bp,sp
0000074C  83EC14            sub sp,byte +0x14
0000074F  8B4508            mov ax,[di+0x8]
00000752  668945EC          mov [di-0x14],eax
00000756  0F                db 0x0f
00000757  B745              mov bh,0x45
00000759  EC                in al,dx
0000075A  89C2              mov dx,ax
0000075C  EC                in al,dx
0000075D  8845FF            mov [di-0x1],al
00000760  0FB645FF          movzx ax,[di-0x1]
00000764  C9                leave
00000765  C3                ret
00000766  55                push bp
00000767  89E5              mov bp,sp
00000769  83EC14            sub sp,byte +0x14
0000076C  8B4508            mov ax,[di+0x8]
0000076F  668945EC          mov [di-0x14],eax
00000773  0F                db 0x0f
00000774  B745              mov bh,0x45
00000776  EC                in al,dx
00000777  89C2              mov dx,ax
00000779  66ED              in eax,dx
0000077B  668945FE          mov [di-0x2],eax
0000077F  0F                db 0x0f
00000780  B745              mov bh,0x45
00000782  FEC9              dec cl
00000784  C3                ret
00000785  55                push bp
00000786  89E5              mov bp,sp
00000788  83EC08            sub sp,byte +0x8
0000078B  8B5508            mov dx,[di+0x8]
0000078E  8B450C            mov ax,[di+0xc]
00000791  8855FC            mov [di-0x4],dl
00000794  668945F8          mov [di-0x8],eax
00000798  0FB645FC          movzx ax,[di-0x4]
0000079C  0F                db 0x0f
0000079D  B755              mov bh,0x55
0000079F  F8                clc
000007A0  EE                out dx,al
000007A1  C9                leave
000007A2  C3                ret
000007A3  55                push bp
000007A4  89E5              mov bp,sp
000007A6  83EC08            sub sp,byte +0x8
000007A9  8B5508            mov dx,[di+0x8]
000007AC  8B450C            mov ax,[di+0xc]
000007AF  668955FC          mov [di-0x4],edx
000007B3  668945F8          mov [di-0x8],eax
000007B7  0F                db 0x0f
000007B8  B745              mov bh,0x45
000007BA  FC                cld
000007BB  0F                db 0x0f
000007BC  B755              mov bh,0x55
000007BE  F8                clc
000007BF  66EF              out dx,eax
000007C1  C9                leave
000007C2  C3                ret
000007C3  55                push bp
000007C4  89E5              mov bp,sp
000007C6  66C70520C80000    mov dword [di],0xc820
000007CD  FF07              inc word [bx]
000007CF  B820C0            mov ax,0xc020
000007D2  0000              add [bx+si],al
000007D4  A322C8            mov [0xc822],ax
000007D7  0000              add [bx+si],al
000007D9  0F011D            lidt [di]
000007DC  20C8              and al,cl
000007DE  0000              add [bx+si],al
000007E0  5D                pop bp
000007E1  C3                ret
000007E2  55                push bp
000007E3  89E5              mov bp,sp
000007E5  83EC08            sub sp,byte +0x8
000007E8  8B5510            mov dx,[di+0x10]
000007EB  8B4514            mov ax,[di+0x14]
000007EE  668955FC          mov [di-0x4],edx
000007F2  8845F8            mov [di-0x8],al
000007F5  8B450C            mov ax,[di+0xc]
000007F8  89C2              mov dx,ax
000007FA  8B4508            mov ax,[di+0x8]
000007FD  668914            mov [si],edx
00000800  C520              lds sp,[bx+si]
00000802  C00000            rol byte [bx+si],byte 0x0
00000805  8B4508            mov ax,[di+0x8]
00000808  0F                db 0x0f
00000809  B755              mov bh,0x55
0000080B  FC                cld
0000080C  668914            mov [si],edx
0000080F  C522              lds sp,[bp+si]
00000811  C00000            rol byte [bx+si],byte 0x0
00000814  8B4508            mov ax,[di+0x8]
00000817  C604C5            mov byte [si],0xc5
0000081A  24C0              and al,0xc0
0000081C  0000              add [bx+si],al
0000081E  008B4508          add [bp+di+0x845],cl
00000822  0FB655F8          movzx dx,[di-0x8]
00000826  8814              mov [si],dl
00000828  C525              lds sp,[di]
0000082A  C00000            rol byte [bx+si],byte 0x0
0000082D  8B450C            mov ax,[di+0xc]
00000830  C1E810            shr ax,byte 0x10
00000833  89C2              mov dx,ax
00000835  8B4508            mov ax,[di+0x8]
00000838  668914            mov [si],edx
0000083B  C526C000          lds sp,[0xc0]
0000083F  00C9              add cl,cl
00000841  C3                ret
00000842  55                push bp
00000843  89E5              mov bp,sp
00000845  5D                pop bp
00000846  C3                ret
00000847  55                push bp
00000848  89E5              mov bp,sp
0000084A  5D                pop bp
0000084B  C3                ret
0000084C  55                push bp
0000084D  89E5              mov bp,sp
0000084F  5D                pop bp
00000850  C3                ret
00000851  55                push bp
00000852  89E5              mov bp,sp
00000854  5D                pop bp
00000855  C3                ret
00000856  55                push bp
00000857  89E5              mov bp,sp
00000859  5D                pop bp
0000085A  C3                ret
0000085B  55                push bp
0000085C  89E5              mov bp,sp
0000085E  5D                pop bp
0000085F  C3                ret
00000860  55                push bp
00000861  89E5              mov bp,sp
00000863  5D                pop bp
00000864  C3                ret
00000865  55                push bp
00000866  89E5              mov bp,sp
00000868  5D                pop bp
00000869  C3                ret
0000086A  55                push bp
0000086B  89E5              mov bp,sp
0000086D  5D                pop bp
0000086E  C3                ret
0000086F  55                push bp
00000870  89E5              mov bp,sp
00000872  5D                pop bp
00000873  C3                ret
00000874  55                push bp
00000875  89E5              mov bp,sp
00000877  5D                pop bp
00000878  C3                ret
00000879  55                push bp
0000087A  89E5              mov bp,sp
0000087C  5D                pop bp
0000087D  C3                ret
0000087E  55                push bp
0000087F  89E5              mov bp,sp
00000881  5D                pop bp
00000882  C3                ret
00000883  55                push bp
00000884  89E5              mov bp,sp
00000886  5D                pop bp
00000887  C3                ret
00000888  55                push bp
00000889  89E5              mov bp,sp
0000088B  5D                pop bp
0000088C  C3                ret
0000088D  55                push bp
0000088E  89E5              mov bp,sp
00000890  5D                pop bp
00000891  C3                ret
00000892  55                push bp
00000893  89E5              mov bp,sp
00000895  5D                pop bp
00000896  C3                ret
00000897  55                push bp
00000898  89E5              mov bp,sp
0000089A  5D                pop bp
0000089B  C3                ret
0000089C  55                push bp
0000089D  89E5              mov bp,sp
0000089F  5D                pop bp
000008A0  C3                ret
000008A1  55                push bp
000008A2  89E5              mov bp,sp
000008A4  5D                pop bp
000008A5  C3                ret
000008A6  55                push bp
000008A7  89E5              mov bp,sp
000008A9  5D                pop bp
000008AA  C3                ret
000008AB  55                push bp
000008AC  89E5              mov bp,sp
000008AE  5D                pop bp
000008AF  C3                ret
000008B0  55                push bp
000008B1  89E5              mov bp,sp
000008B3  5D                pop bp
000008B4  C3                ret
000008B5  55                push bp
000008B6  89E5              mov bp,sp
000008B8  5D                pop bp
000008B9  C3                ret
000008BA  55                push bp
000008BB  89E5              mov bp,sp
000008BD  5D                pop bp
000008BE  C3                ret
000008BF  55                push bp
000008C0  89E5              mov bp,sp
000008C2  5D                pop bp
000008C3  C3                ret
000008C4  55                push bp
000008C5  89E5              mov bp,sp
000008C7  5D                pop bp
000008C8  C3                ret
000008C9  55                push bp
000008CA  89E5              mov bp,sp
000008CC  5D                pop bp
000008CD  C3                ret
000008CE  55                push bp
000008CF  89E5              mov bp,sp
000008D1  5D                pop bp
000008D2  C3                ret
000008D3  55                push bp
000008D4  89E5              mov bp,sp
000008D6  5D                pop bp
000008D7  C3                ret
000008D8  55                push bp
000008D9  89E5              mov bp,sp
000008DB  5D                pop bp
000008DC  C3                ret
000008DD  55                push bp
000008DE  89E5              mov bp,sp
000008E0  5D                pop bp
000008E1  C3                ret
000008E2  55                push bp
000008E3  89E5              mov bp,sp
000008E5  A100C0            mov ax,[0xc000]
000008E8  0000              add [bx+si],al
000008EA  83C001            add ax,byte +0x1
000008ED  A300C0            mov [0xc000],ax
000008F0  0000              add [bx+si],al
000008F2  5D                pop bp
000008F3  C3                ret
000008F4  55                push bp
000008F5  89E5              mov bp,sp
000008F7  83EC18            sub sp,byte +0x18
000008FA  C7042460          mov word [si],0x6024
000008FE  0000              add [bx+si],al
00000900  00E8              add al,ch
00000902  43                inc bx
00000903  FE                db 0xfe
00000904  FF                db 0xff
00000905  FF0F              dec word [bx]
00000907  B6C0              mov dh,0xc0
00000909  8904              mov [si],ax
0000090B  24E8              and al,0xe8
0000090D  FB                sti
0000090E  0B00              or ax,[bx+si]
00000910  00C9              add cl,cl
00000912  C3                ret
00000913  55                push bp
00000914  89E5              mov bp,sp
00000916  5D                pop bp
00000917  C3                ret
00000918  55                push bp
00000919  89E5              mov bp,sp
0000091B  5D                pop bp
0000091C  C3                ret
0000091D  55                push bp
0000091E  89E5              mov bp,sp
00000920  5D                pop bp
00000921  C3                ret
00000922  55                push bp
00000923  89E5              mov bp,sp
00000925  5D                pop bp
00000926  C3                ret
00000927  55                push bp
00000928  89E5              mov bp,sp
0000092A  5D                pop bp
0000092B  C3                ret
0000092C  55                push bp
0000092D  89E5              mov bp,sp
0000092F  5D                pop bp
00000930  C3                ret
00000931  55                push bp
00000932  89E5              mov bp,sp
00000934  5D                pop bp
00000935  C3                ret
00000936  55                push bp
00000937  89E5              mov bp,sp
00000939  5D                pop bp
0000093A  C3                ret
0000093B  55                push bp
0000093C  89E5              mov bp,sp
0000093E  5D                pop bp
0000093F  C3                ret
00000940  55                push bp
00000941  89E5              mov bp,sp
00000943  5D                pop bp
00000944  C3                ret
00000945  55                push bp
00000946  89E5              mov bp,sp
00000948  5D                pop bp
00000949  C3                ret
0000094A  55                push bp
0000094B  89E5              mov bp,sp
0000094D  5D                pop bp
0000094E  C3                ret
0000094F  55                push bp
00000950  89E5              mov bp,sp
00000952  5D                pop bp
00000953  C3                ret
00000954  55                push bp
00000955  89E5              mov bp,sp
00000957  5D                pop bp
00000958  C3                ret
00000959  55                push bp
0000095A  89E5              mov bp,sp
0000095C  83EC18            sub sp,byte +0x18
0000095F  B86090            mov ax,0x9060
00000962  0000              add [bx+si],al
00000964  C744240C8E        mov word [si+0x24],0x8e0c
00000969  0000              add [bx+si],al
0000096B  00C7              add bh,al
0000096D  44                inc sp
0000096E  2408              and al,0x8
00000970  0800              or [bx+si],al
00000972  0000              add [bx+si],al
00000974  894424            mov [si+0x24],ax
00000977  04C7              add al,0xc7
00000979  0424              add al,0x24
0000097B  0000              add [bx+si],al
0000097D  0000              add [bx+si],al
0000097F  E85EFE            call word 0x7e0
00000982  FF                db 0xff
00000983  FF                db 0xff
00000984  B86A90            mov ax,0x906a
00000987  0000              add [bx+si],al
00000989  C744240C8E        mov word [si+0x24],0x8e0c
0000098E  0000              add [bx+si],al
00000990  00C7              add bh,al
00000992  44                inc sp
00000993  2408              and al,0x8
00000995  0800              or [bx+si],al
00000997  0000              add [bx+si],al
00000999  894424            mov [si+0x24],ax
0000099C  04C7              add al,0xc7
0000099E  0424              add al,0x24
000009A0  0100              add [bx+si],ax
000009A2  0000              add [bx+si],al
000009A4  E839FE            call word 0x7e0
000009A7  FF                db 0xff
000009A8  FF                db 0xff
000009A9  B87490            mov ax,0x9074
000009AC  0000              add [bx+si],al
000009AE  C744240C8E        mov word [si+0x24],0x8e0c
000009B3  0000              add [bx+si],al
000009B5  00C7              add bh,al
000009B7  44                inc sp
000009B8  2408              and al,0x8
000009BA  0800              or [bx+si],al
000009BC  0000              add [bx+si],al
000009BE  894424            mov [si+0x24],ax
000009C1  04C7              add al,0xc7
000009C3  0424              add al,0x24
000009C5  0200              add al,[bx+si]
000009C7  0000              add [bx+si],al
000009C9  E814FE            call word 0x7e0
000009CC  FF                db 0xff
000009CD  FF                db 0xff
000009CE  B87E90            mov ax,0x907e
000009D1  0000              add [bx+si],al
000009D3  C744240C8E        mov word [si+0x24],0x8e0c
000009D8  0000              add [bx+si],al
000009DA  00C7              add bh,al
000009DC  44                inc sp
000009DD  2408              and al,0x8
000009DF  0800              or [bx+si],al
000009E1  0000              add [bx+si],al
000009E3  894424            mov [si+0x24],ax
000009E6  04C7              add al,0xc7
000009E8  0424              add al,0x24
000009EA  0300              add ax,[bx+si]
000009EC  0000              add [bx+si],al
000009EE  E8EFFD            call word 0x7e0
000009F1  FF                db 0xff
000009F2  FF                db 0xff
000009F3  B88890            mov ax,0x9088
000009F6  0000              add [bx+si],al
000009F8  C744240C8E        mov word [si+0x24],0x8e0c
000009FD  0000              add [bx+si],al
000009FF  00C7              add bh,al
00000A01  44                inc sp
00000A02  2408              and al,0x8
00000A04  0800              or [bx+si],al
00000A06  0000              add [bx+si],al
00000A08  894424            mov [si+0x24],ax
00000A0B  04C7              add al,0xc7
00000A0D  0424              add al,0x24
00000A0F  0400              add al,0x0
00000A11  0000              add [bx+si],al
00000A13  E8CAFD            call word 0x7e0
00000A16  FF                db 0xff
00000A17  FF                db 0xff
00000A18  B89290            mov ax,0x9092
00000A1B  0000              add [bx+si],al
00000A1D  C744240C8E        mov word [si+0x24],0x8e0c
00000A22  0000              add [bx+si],al
00000A24  00C7              add bh,al
00000A26  44                inc sp
00000A27  2408              and al,0x8
00000A29  0800              or [bx+si],al
00000A2B  0000              add [bx+si],al
00000A2D  894424            mov [si+0x24],ax
00000A30  04C7              add al,0xc7
00000A32  0424              add al,0x24
00000A34  050000            add ax,0x0
00000A37  00E8              add al,ch
00000A39  A5                movsw
00000A3A  FD                std
00000A3B  FF                db 0xff
00000A3C  FF                db 0xff
00000A3D  B89C90            mov ax,0x909c
00000A40  0000              add [bx+si],al
00000A42  C744240C8E        mov word [si+0x24],0x8e0c
00000A47  0000              add [bx+si],al
00000A49  00C7              add bh,al
00000A4B  44                inc sp
00000A4C  2408              and al,0x8
00000A4E  0800              or [bx+si],al
00000A50  0000              add [bx+si],al
00000A52  894424            mov [si+0x24],ax
00000A55  04C7              add al,0xc7
00000A57  0424              add al,0x24
00000A59  06                push es
00000A5A  0000              add [bx+si],al
00000A5C  00E8              add al,ch
00000A5E  80FDFF            cmp ch,0xff
00000A61  FF                db 0xff
00000A62  B8A690            mov ax,0x90a6
00000A65  0000              add [bx+si],al
00000A67  C744240C8E        mov word [si+0x24],0x8e0c
00000A6C  0000              add [bx+si],al
00000A6E  00C7              add bh,al
00000A70  44                inc sp
00000A71  2408              and al,0x8
00000A73  0800              or [bx+si],al
00000A75  0000              add [bx+si],al
00000A77  894424            mov [si+0x24],ax
00000A7A  04C7              add al,0xc7
00000A7C  0424              add al,0x24
00000A7E  07                pop es
00000A7F  0000              add [bx+si],al
00000A81  00E8              add al,ch
00000A83  5B                pop bx
00000A84  FD                std
00000A85  FF                db 0xff
00000A86  FF                db 0xff
00000A87  B8B090            mov ax,0x90b0
00000A8A  0000              add [bx+si],al
00000A8C  C744240C8E        mov word [si+0x24],0x8e0c
00000A91  0000              add [bx+si],al
00000A93  00C7              add bh,al
00000A95  44                inc sp
00000A96  2408              and al,0x8
00000A98  0800              or [bx+si],al
00000A9A  0000              add [bx+si],al
00000A9C  894424            mov [si+0x24],ax
00000A9F  04C7              add al,0xc7
00000AA1  0424              add al,0x24
00000AA3  0800              or [bx+si],al
00000AA5  0000              add [bx+si],al
00000AA7  E836FD            call word 0x7e0
00000AAA  FF                db 0xff
00000AAB  FF                db 0xff
00000AAC  B8BA90            mov ax,0x90ba
00000AAF  0000              add [bx+si],al
00000AB1  C744240C8E        mov word [si+0x24],0x8e0c
00000AB6  0000              add [bx+si],al
00000AB8  00C7              add bh,al
00000ABA  44                inc sp
00000ABB  2408              and al,0x8
00000ABD  0800              or [bx+si],al
00000ABF  0000              add [bx+si],al
00000AC1  894424            mov [si+0x24],ax
00000AC4  04C7              add al,0xc7
00000AC6  0424              add al,0x24
00000AC8  0900              or [bx+si],ax
00000ACA  0000              add [bx+si],al
00000ACC  E811FD            call word 0x7e0
00000ACF  FF                db 0xff
00000AD0  FF                db 0xff
00000AD1  B8C490            mov ax,0x90c4
00000AD4  0000              add [bx+si],al
00000AD6  C744240C8E        mov word [si+0x24],0x8e0c
00000ADB  0000              add [bx+si],al
00000ADD  00C7              add bh,al
00000ADF  44                inc sp
00000AE0  2408              and al,0x8
00000AE2  0800              or [bx+si],al
00000AE4  0000              add [bx+si],al
00000AE6  894424            mov [si+0x24],ax
00000AE9  04C7              add al,0xc7
00000AEB  0424              add al,0x24
00000AED  0A00              or al,[bx+si]
00000AEF  0000              add [bx+si],al
00000AF1  E8ECFC            call word 0x7e0
00000AF4  FF                db 0xff
00000AF5  FF                db 0xff
00000AF6  B8CE90            mov ax,0x90ce
00000AF9  0000              add [bx+si],al
00000AFB  C744240C8E        mov word [si+0x24],0x8e0c
00000B00  0000              add [bx+si],al
00000B02  00C7              add bh,al
00000B04  44                inc sp
00000B05  2408              and al,0x8
00000B07  0800              or [bx+si],al
00000B09  0000              add [bx+si],al
00000B0B  894424            mov [si+0x24],ax
00000B0E  04C7              add al,0xc7
00000B10  0424              add al,0x24
00000B12  0B00              or ax,[bx+si]
00000B14  0000              add [bx+si],al
00000B16  E8C7FC            call word 0x7e0
00000B19  FF                db 0xff
00000B1A  FF                db 0xff
00000B1B  B8D890            mov ax,0x90d8
00000B1E  0000              add [bx+si],al
00000B20  C744240C8E        mov word [si+0x24],0x8e0c
00000B25  0000              add [bx+si],al
00000B27  00C7              add bh,al
00000B29  44                inc sp
00000B2A  2408              and al,0x8
00000B2C  0800              or [bx+si],al
00000B2E  0000              add [bx+si],al
00000B30  894424            mov [si+0x24],ax
00000B33  04C7              add al,0xc7
00000B35  0424              add al,0x24
00000B37  0C00              or al,0x0
00000B39  0000              add [bx+si],al
00000B3B  E8A2FC            call word 0x7e0
00000B3E  FF                db 0xff
00000B3F  FF                db 0xff
00000B40  B8E290            mov ax,0x90e2
00000B43  0000              add [bx+si],al
00000B45  C744240C8E        mov word [si+0x24],0x8e0c
00000B4A  0000              add [bx+si],al
00000B4C  00C7              add bh,al
00000B4E  44                inc sp
00000B4F  2408              and al,0x8
00000B51  0800              or [bx+si],al
00000B53  0000              add [bx+si],al
00000B55  894424            mov [si+0x24],ax
00000B58  04C7              add al,0xc7
00000B5A  0424              add al,0x24
00000B5C  0D0000            or ax,0x0
00000B5F  00E8              add al,ch
00000B61  7DFC              jnl 0xb5f
00000B63  FF                db 0xff
00000B64  FF                db 0xff
00000B65  B8EC90            mov ax,0x90ec
00000B68  0000              add [bx+si],al
00000B6A  C744240C8E        mov word [si+0x24],0x8e0c
00000B6F  0000              add [bx+si],al
00000B71  00C7              add bh,al
00000B73  44                inc sp
00000B74  2408              and al,0x8
00000B76  0800              or [bx+si],al
00000B78  0000              add [bx+si],al
00000B7A  894424            mov [si+0x24],ax
00000B7D  04C7              add al,0xc7
00000B7F  0424              add al,0x24
00000B81  0E                push cs
00000B82  0000              add [bx+si],al
00000B84  00E8              add al,ch
00000B86  58                pop ax
00000B87  FC                cld
00000B88  FF                db 0xff
00000B89  FF                db 0xff
00000B8A  B8F690            mov ax,0x90f6
00000B8D  0000              add [bx+si],al
00000B8F  C744240C8E        mov word [si+0x24],0x8e0c
00000B94  0000              add [bx+si],al
00000B96  00C7              add bh,al
00000B98  44                inc sp
00000B99  2408              and al,0x8
00000B9B  0800              or [bx+si],al
00000B9D  0000              add [bx+si],al
00000B9F  894424            mov [si+0x24],ax
00000BA2  04C7              add al,0xc7
00000BA4  0424              add al,0x24
00000BA6  0F0000            sldt [bx+si]
00000BA9  00E8              add al,ch
00000BAB  33FC              xor di,sp
00000BAD  FF                db 0xff
00000BAE  FF                db 0xff
00000BAF  B80091            mov ax,0x9100
00000BB2  0000              add [bx+si],al
00000BB4  C744240C8E        mov word [si+0x24],0x8e0c
00000BB9  0000              add [bx+si],al
00000BBB  00C7              add bh,al
00000BBD  44                inc sp
00000BBE  2408              and al,0x8
00000BC0  0800              or [bx+si],al
00000BC2  0000              add [bx+si],al
00000BC4  894424            mov [si+0x24],ax
00000BC7  04C7              add al,0xc7
00000BC9  0424              add al,0x24
00000BCB  1000              adc [bx+si],al
00000BCD  0000              add [bx+si],al
00000BCF  E80EFC            call word 0x7e0
00000BD2  FF                db 0xff
00000BD3  FF                db 0xff
00000BD4  B80A91            mov ax,0x910a
00000BD7  0000              add [bx+si],al
00000BD9  C744240C8E        mov word [si+0x24],0x8e0c
00000BDE  0000              add [bx+si],al
00000BE0  00C7              add bh,al
00000BE2  44                inc sp
00000BE3  2408              and al,0x8
00000BE5  0800              or [bx+si],al
00000BE7  0000              add [bx+si],al
00000BE9  894424            mov [si+0x24],ax
00000BEC  04C7              add al,0xc7
00000BEE  0424              add al,0x24
00000BF0  1100              adc [bx+si],ax
00000BF2  0000              add [bx+si],al
00000BF4  E8E9FB            call word 0x7e0
00000BF7  FF                db 0xff
00000BF8  FF                db 0xff
00000BF9  B81491            mov ax,0x9114
00000BFC  0000              add [bx+si],al
00000BFE  C744240C8E        mov word [si+0x24],0x8e0c
00000C03  0000              add [bx+si],al
00000C05  00C7              add bh,al
00000C07  44                inc sp
00000C08  2408              and al,0x8
00000C0A  0800              or [bx+si],al
00000C0C  0000              add [bx+si],al
00000C0E  894424            mov [si+0x24],ax
00000C11  04C7              add al,0xc7
00000C13  0424              add al,0x24
00000C15  1200              adc al,[bx+si]
00000C17  0000              add [bx+si],al
00000C19  E8C4FB            call word 0x7e0
00000C1C  FF                db 0xff
00000C1D  FF                db 0xff
00000C1E  B81E91            mov ax,0x911e
00000C21  0000              add [bx+si],al
00000C23  C744240C8E        mov word [si+0x24],0x8e0c
00000C28  0000              add [bx+si],al
00000C2A  00C7              add bh,al
00000C2C  44                inc sp
00000C2D  2408              and al,0x8
00000C2F  0800              or [bx+si],al
00000C31  0000              add [bx+si],al
00000C33  894424            mov [si+0x24],ax
00000C36  04C7              add al,0xc7
00000C38  0424              add al,0x24
00000C3A  1300              adc ax,[bx+si]
00000C3C  0000              add [bx+si],al
00000C3E  E89FFB            call word 0x7e0
00000C41  FF                db 0xff
00000C42  FF                db 0xff
00000C43  B82891            mov ax,0x9128
00000C46  0000              add [bx+si],al
00000C48  C744240C8E        mov word [si+0x24],0x8e0c
00000C4D  0000              add [bx+si],al
00000C4F  00C7              add bh,al
00000C51  44                inc sp
00000C52  2408              and al,0x8
00000C54  0800              or [bx+si],al
00000C56  0000              add [bx+si],al
00000C58  894424            mov [si+0x24],ax
00000C5B  04C7              add al,0xc7
00000C5D  0424              add al,0x24
00000C5F  1400              adc al,0x0
00000C61  0000              add [bx+si],al
00000C63  E87AFB            call word 0x7e0
00000C66  FF                db 0xff
00000C67  FF                db 0xff
00000C68  B83291            mov ax,0x9132
00000C6B  0000              add [bx+si],al
00000C6D  C744240C8E        mov word [si+0x24],0x8e0c
00000C72  0000              add [bx+si],al
00000C74  00C7              add bh,al
00000C76  44                inc sp
00000C77  2408              and al,0x8
00000C79  0800              or [bx+si],al
00000C7B  0000              add [bx+si],al
00000C7D  894424            mov [si+0x24],ax
00000C80  04C7              add al,0xc7
00000C82  0424              add al,0x24
00000C84  150000            adc ax,0x0
00000C87  00E8              add al,ch
00000C89  55                push bp
00000C8A  FB                sti
00000C8B  FF                db 0xff
00000C8C  FF                db 0xff
00000C8D  B83C91            mov ax,0x913c
00000C90  0000              add [bx+si],al
00000C92  C744240C8E        mov word [si+0x24],0x8e0c
00000C97  0000              add [bx+si],al
00000C99  00C7              add bh,al
00000C9B  44                inc sp
00000C9C  2408              and al,0x8
00000C9E  0800              or [bx+si],al
00000CA0  0000              add [bx+si],al
00000CA2  894424            mov [si+0x24],ax
00000CA5  04C7              add al,0xc7
00000CA7  0424              add al,0x24
00000CA9  16                push ss
00000CAA  0000              add [bx+si],al
00000CAC  00E8              add al,ch
00000CAE  30FB              xor bl,bh
00000CB0  FF                db 0xff
00000CB1  FF                db 0xff
00000CB2  B84691            mov ax,0x9146
00000CB5  0000              add [bx+si],al
00000CB7  C744240C8E        mov word [si+0x24],0x8e0c
00000CBC  0000              add [bx+si],al
00000CBE  00C7              add bh,al
00000CC0  44                inc sp
00000CC1  2408              and al,0x8
00000CC3  0800              or [bx+si],al
00000CC5  0000              add [bx+si],al
00000CC7  894424            mov [si+0x24],ax
00000CCA  04C7              add al,0xc7
00000CCC  0424              add al,0x24
00000CCE  17                pop ss
00000CCF  0000              add [bx+si],al
00000CD1  00E8              add al,ch
00000CD3  0BFB              or di,bx
00000CD5  FF                db 0xff
00000CD6  FF                db 0xff
00000CD7  B85091            mov ax,0x9150
00000CDA  0000              add [bx+si],al
00000CDC  C744240C8E        mov word [si+0x24],0x8e0c
00000CE1  0000              add [bx+si],al
00000CE3  00C7              add bh,al
00000CE5  44                inc sp
00000CE6  2408              and al,0x8
00000CE8  0800              or [bx+si],al
00000CEA  0000              add [bx+si],al
00000CEC  894424            mov [si+0x24],ax
00000CEF  04C7              add al,0xc7
00000CF1  0424              add al,0x24
00000CF3  1800              sbb [bx+si],al
00000CF5  0000              add [bx+si],al
00000CF7  E8E6FA            call word 0x7e0
00000CFA  FF                db 0xff
00000CFB  FF                db 0xff
00000CFC  B85A91            mov ax,0x915a
00000CFF  0000              add [bx+si],al
00000D01  C744240C8E        mov word [si+0x24],0x8e0c
00000D06  0000              add [bx+si],al
00000D08  00C7              add bh,al
00000D0A  44                inc sp
00000D0B  2408              and al,0x8
00000D0D  0800              or [bx+si],al
00000D0F  0000              add [bx+si],al
00000D11  894424            mov [si+0x24],ax
00000D14  04C7              add al,0xc7
00000D16  0424              add al,0x24
00000D18  1900              sbb [bx+si],ax
00000D1A  0000              add [bx+si],al
00000D1C  E8C1FA            call word 0x7e0
00000D1F  FF                db 0xff
00000D20  FF                db 0xff
00000D21  B86491            mov ax,0x9164
00000D24  0000              add [bx+si],al
00000D26  C744240C8E        mov word [si+0x24],0x8e0c
00000D2B  0000              add [bx+si],al
00000D2D  00C7              add bh,al
00000D2F  44                inc sp
00000D30  2408              and al,0x8
00000D32  0800              or [bx+si],al
00000D34  0000              add [bx+si],al
00000D36  894424            mov [si+0x24],ax
00000D39  04C7              add al,0xc7
00000D3B  0424              add al,0x24
00000D3D  1A00              sbb al,[bx+si]
00000D3F  0000              add [bx+si],al
00000D41  E89CFA            call word 0x7e0
00000D44  FF                db 0xff
00000D45  FF                db 0xff
00000D46  B86E91            mov ax,0x916e
00000D49  0000              add [bx+si],al
00000D4B  C744240C8E        mov word [si+0x24],0x8e0c
00000D50  0000              add [bx+si],al
00000D52  00C7              add bh,al
00000D54  44                inc sp
00000D55  2408              and al,0x8
00000D57  0800              or [bx+si],al
00000D59  0000              add [bx+si],al
00000D5B  894424            mov [si+0x24],ax
00000D5E  04C7              add al,0xc7
00000D60  0424              add al,0x24
00000D62  1B00              sbb ax,[bx+si]
00000D64  0000              add [bx+si],al
00000D66  E877FA            call word 0x7e0
00000D69  FF                db 0xff
00000D6A  FF                db 0xff
00000D6B  B87891            mov ax,0x9178
00000D6E  0000              add [bx+si],al
00000D70  C744240C8E        mov word [si+0x24],0x8e0c
00000D75  0000              add [bx+si],al
00000D77  00C7              add bh,al
00000D79  44                inc sp
00000D7A  2408              and al,0x8
00000D7C  0800              or [bx+si],al
00000D7E  0000              add [bx+si],al
00000D80  894424            mov [si+0x24],ax
00000D83  04C7              add al,0xc7
00000D85  0424              add al,0x24
00000D87  1C00              sbb al,0x0
00000D89  0000              add [bx+si],al
00000D8B  E852FA            call word 0x7e0
00000D8E  FF                db 0xff
00000D8F  FF                db 0xff
00000D90  B88291            mov ax,0x9182
00000D93  0000              add [bx+si],al
00000D95  C744240C8E        mov word [si+0x24],0x8e0c
00000D9A  0000              add [bx+si],al
00000D9C  00C7              add bh,al
00000D9E  44                inc sp
00000D9F  2408              and al,0x8
00000DA1  0800              or [bx+si],al
00000DA3  0000              add [bx+si],al
00000DA5  894424            mov [si+0x24],ax
00000DA8  04C7              add al,0xc7
00000DAA  0424              add al,0x24
00000DAC  1D0000            sbb ax,0x0
00000DAF  00E8              add al,ch
00000DB1  2DFAFF            sub ax,0xfffa
00000DB4  FF                db 0xff
00000DB5  B88C91            mov ax,0x918c
00000DB8  0000              add [bx+si],al
00000DBA  C744240C8E        mov word [si+0x24],0x8e0c
00000DBF  0000              add [bx+si],al
00000DC1  00C7              add bh,al
00000DC3  44                inc sp
00000DC4  2408              and al,0x8
00000DC6  0800              or [bx+si],al
00000DC8  0000              add [bx+si],al
00000DCA  894424            mov [si+0x24],ax
00000DCD  04C7              add al,0xc7
00000DCF  0424              add al,0x24
00000DD1  1E                push ds
00000DD2  0000              add [bx+si],al
00000DD4  00E8              add al,ch
00000DD6  08FA              or dl,bh
00000DD8  FF                db 0xff
00000DD9  FF                db 0xff
00000DDA  B89691            mov ax,0x9196
00000DDD  0000              add [bx+si],al
00000DDF  C744240C8E        mov word [si+0x24],0x8e0c
00000DE4  0000              add [bx+si],al
00000DE6  00C7              add bh,al
00000DE8  44                inc sp
00000DE9  2408              and al,0x8
00000DEB  0800              or [bx+si],al
00000DED  0000              add [bx+si],al
00000DEF  894424            mov [si+0x24],ax
00000DF2  04C7              add al,0xc7
00000DF4  0424              add al,0x24
00000DF6  1F                pop ds
00000DF7  0000              add [bx+si],al
00000DF9  00E8              add al,ch
00000DFB  E3F9              jcxz 0xdf6
00000DFD  FF                db 0xff
00000DFE  FF                db 0xff
00000DFF  B8A091            mov ax,0x91a0
00000E02  0000              add [bx+si],al
00000E04  C744240C8E        mov word [si+0x24],0x8e0c
00000E09  0000              add [bx+si],al
00000E0B  00C7              add bh,al
00000E0D  44                inc sp
00000E0E  2408              and al,0x8
00000E10  0800              or [bx+si],al
00000E12  0000              add [bx+si],al
00000E14  894424            mov [si+0x24],ax
00000E17  04C7              add al,0xc7
00000E19  0424              add al,0x24
00000E1B  2000              and [bx+si],al
00000E1D  0000              add [bx+si],al
00000E1F  E8BEF9            call word 0x7e0
00000E22  FF                db 0xff
00000E23  FF                db 0xff
00000E24  B8AE91            mov ax,0x91ae
00000E27  0000              add [bx+si],al
00000E29  C744240C8E        mov word [si+0x24],0x8e0c
00000E2E  0000              add [bx+si],al
00000E30  00C7              add bh,al
00000E32  44                inc sp
00000E33  2408              and al,0x8
00000E35  0800              or [bx+si],al
00000E37  0000              add [bx+si],al
00000E39  894424            mov [si+0x24],ax
00000E3C  04C7              add al,0xc7
00000E3E  0424              add al,0x24
00000E40  2100              and [bx+si],ax
00000E42  0000              add [bx+si],al
00000E44  E899F9            call word 0x7e0
00000E47  FF                db 0xff
00000E48  FF                db 0xff
00000E49  B8BC91            mov ax,0x91bc
00000E4C  0000              add [bx+si],al
00000E4E  C744240C8E        mov word [si+0x24],0x8e0c
00000E53  0000              add [bx+si],al
00000E55  00C7              add bh,al
00000E57  44                inc sp
00000E58  2408              and al,0x8
00000E5A  0800              or [bx+si],al
00000E5C  0000              add [bx+si],al
00000E5E  894424            mov [si+0x24],ax
00000E61  04C7              add al,0xc7
00000E63  0424              add al,0x24
00000E65  2200              and al,[bx+si]
00000E67  0000              add [bx+si],al
00000E69  E874F9            call word 0x7e0
00000E6C  FF                db 0xff
00000E6D  FF                db 0xff
00000E6E  B8CA91            mov ax,0x91ca
00000E71  0000              add [bx+si],al
00000E73  C744240C8E        mov word [si+0x24],0x8e0c
00000E78  0000              add [bx+si],al
00000E7A  00C7              add bh,al
00000E7C  44                inc sp
00000E7D  2408              and al,0x8
00000E7F  0800              or [bx+si],al
00000E81  0000              add [bx+si],al
00000E83  894424            mov [si+0x24],ax
00000E86  04C7              add al,0xc7
00000E88  0424              add al,0x24
00000E8A  2300              and ax,[bx+si]
00000E8C  0000              add [bx+si],al
00000E8E  E84FF9            call word 0x7e0
00000E91  FF                db 0xff
00000E92  FF                db 0xff
00000E93  B8D891            mov ax,0x91d8
00000E96  0000              add [bx+si],al
00000E98  C744240C8E        mov word [si+0x24],0x8e0c
00000E9D  0000              add [bx+si],al
00000E9F  00C7              add bh,al
00000EA1  44                inc sp
00000EA2  2408              and al,0x8
00000EA4  0800              or [bx+si],al
00000EA6  0000              add [bx+si],al
00000EA8  894424            mov [si+0x24],ax
00000EAB  04C7              add al,0xc7
00000EAD  0424              add al,0x24
00000EAF  2400              and al,0x0
00000EB1  0000              add [bx+si],al
00000EB3  E82AF9            call word 0x7e0
00000EB6  FF                db 0xff
00000EB7  FF                db 0xff
00000EB8  B8E691            mov ax,0x91e6
00000EBB  0000              add [bx+si],al
00000EBD  C744240C8E        mov word [si+0x24],0x8e0c
00000EC2  0000              add [bx+si],al
00000EC4  00C7              add bh,al
00000EC6  44                inc sp
00000EC7  2408              and al,0x8
00000EC9  0800              or [bx+si],al
00000ECB  0000              add [bx+si],al
00000ECD  894424            mov [si+0x24],ax
00000ED0  04C7              add al,0xc7
00000ED2  0424              add al,0x24
00000ED4  250000            and ax,0x0
00000ED7  00E8              add al,ch
00000ED9  05F9FF            add ax,0xfff9
00000EDC  FF                db 0xff
00000EDD  B8F491            mov ax,0x91f4
00000EE0  0000              add [bx+si],al
00000EE2  C744240C8E        mov word [si+0x24],0x8e0c
00000EE7  0000              add [bx+si],al
00000EE9  00C7              add bh,al
00000EEB  44                inc sp
00000EEC  2408              and al,0x8
00000EEE  0800              or [bx+si],al
00000EF0  0000              add [bx+si],al
00000EF2  894424            mov [si+0x24],ax
00000EF5  04C7              add al,0xc7
00000EF7  0424              add al,0x24
00000EF9  260000            add [es:bx+si],al
00000EFC  00E8              add al,ch
00000EFE  E0F8              loopne 0xef8
00000F00  FF                db 0xff
00000F01  FF                db 0xff
00000F02  B80292            mov ax,0x9202
00000F05  0000              add [bx+si],al
00000F07  C744240C8E        mov word [si+0x24],0x8e0c
00000F0C  0000              add [bx+si],al
00000F0E  00C7              add bh,al
00000F10  44                inc sp
00000F11  2408              and al,0x8
00000F13  0800              or [bx+si],al
00000F15  0000              add [bx+si],al
00000F17  894424            mov [si+0x24],ax
00000F1A  04C7              add al,0xc7
00000F1C  0424              add al,0x24
00000F1E  27                daa
00000F1F  0000              add [bx+si],al
00000F21  00E8              add al,ch
00000F23  BBF8FF            mov bx,0xfff8
00000F26  FF                db 0xff
00000F27  B81092            mov ax,0x9210
00000F2A  0000              add [bx+si],al
00000F2C  C744240C8E        mov word [si+0x24],0x8e0c
00000F31  0000              add [bx+si],al
00000F33  00C7              add bh,al
00000F35  44                inc sp
00000F36  2408              and al,0x8
00000F38  0800              or [bx+si],al
00000F3A  0000              add [bx+si],al
00000F3C  894424            mov [si+0x24],ax
00000F3F  04C7              add al,0xc7
00000F41  0424              add al,0x24
00000F43  2800              sub [bx+si],al
00000F45  0000              add [bx+si],al
00000F47  E896F8            call word 0x7e0
00000F4A  FF                db 0xff
00000F4B  FF                db 0xff
00000F4C  B82292            mov ax,0x9222
00000F4F  0000              add [bx+si],al
00000F51  C744240C8E        mov word [si+0x24],0x8e0c
00000F56  0000              add [bx+si],al
00000F58  00C7              add bh,al
00000F5A  44                inc sp
00000F5B  2408              and al,0x8
00000F5D  0800              or [bx+si],al
00000F5F  0000              add [bx+si],al
00000F61  894424            mov [si+0x24],ax
00000F64  04C7              add al,0xc7
00000F66  0424              add al,0x24
00000F68  2900              sub [bx+si],ax
00000F6A  0000              add [bx+si],al
00000F6C  E871F8            call word 0x7e0
00000F6F  FF                db 0xff
00000F70  FF                db 0xff
00000F71  B83492            mov ax,0x9234
00000F74  0000              add [bx+si],al
00000F76  C744240C8E        mov word [si+0x24],0x8e0c
00000F7B  0000              add [bx+si],al
00000F7D  00C7              add bh,al
00000F7F  44                inc sp
00000F80  2408              and al,0x8
00000F82  0800              or [bx+si],al
00000F84  0000              add [bx+si],al
00000F86  894424            mov [si+0x24],ax
00000F89  04C7              add al,0xc7
00000F8B  0424              add al,0x24
00000F8D  2A00              sub al,[bx+si]
00000F8F  0000              add [bx+si],al
00000F91  E84CF8            call word 0x7e0
00000F94  FF                db 0xff
00000F95  FF                db 0xff
00000F96  B84692            mov ax,0x9246
00000F99  0000              add [bx+si],al
00000F9B  C744240C8E        mov word [si+0x24],0x8e0c
00000FA0  0000              add [bx+si],al
00000FA2  00C7              add bh,al
00000FA4  44                inc sp
00000FA5  2408              and al,0x8
00000FA7  0800              or [bx+si],al
00000FA9  0000              add [bx+si],al
00000FAB  894424            mov [si+0x24],ax
00000FAE  04C7              add al,0xc7
00000FB0  0424              add al,0x24
00000FB2  2B00              sub ax,[bx+si]
00000FB4  0000              add [bx+si],al
00000FB6  E827F8            call word 0x7e0
00000FB9  FF                db 0xff
00000FBA  FF                db 0xff
00000FBB  B85892            mov ax,0x9258
00000FBE  0000              add [bx+si],al
00000FC0  C744240C8E        mov word [si+0x24],0x8e0c
00000FC5  0000              add [bx+si],al
00000FC7  00C7              add bh,al
00000FC9  44                inc sp
00000FCA  2408              and al,0x8
00000FCC  0800              or [bx+si],al
00000FCE  0000              add [bx+si],al
00000FD0  894424            mov [si+0x24],ax
00000FD3  04C7              add al,0xc7
00000FD5  0424              add al,0x24
00000FD7  2C00              sub al,0x0
00000FD9  0000              add [bx+si],al
00000FDB  E802F8            call word 0x7e0
00000FDE  FF                db 0xff
00000FDF  FF                db 0xff
00000FE0  B86A92            mov ax,0x926a
00000FE3  0000              add [bx+si],al
00000FE5  C744240C8E        mov word [si+0x24],0x8e0c
00000FEA  0000              add [bx+si],al
00000FEC  00C7              add bh,al
00000FEE  44                inc sp
00000FEF  2408              and al,0x8
00000FF1  0800              or [bx+si],al
00000FF3  0000              add [bx+si],al
00000FF5  894424            mov [si+0x24],ax
00000FF8  04C7              add al,0xc7
00000FFA  0424              add al,0x24
00000FFC  2D0000            sub ax,0x0
00000FFF  00E8              add al,ch
00001001  DD                db 0xdd
00001002  F7FF              idiv di
00001004  FF                db 0xff
00001005  B87C92            mov ax,0x927c
00001008  0000              add [bx+si],al
0000100A  C744240C8E        mov word [si+0x24],0x8e0c
0000100F  0000              add [bx+si],al
00001011  00C7              add bh,al
00001013  44                inc sp
00001014  2408              and al,0x8
00001016  0800              or [bx+si],al
00001018  0000              add [bx+si],al
0000101A  894424            mov [si+0x24],ax
0000101D  04C7              add al,0xc7
0000101F  0424              add al,0x24
00001021  2E0000            add [cs:bx+si],al
00001024  00E8              add al,ch
00001026  B8F7FF            mov ax,0xfff7
00001029  FF                db 0xff
0000102A  B88E92            mov ax,0x928e
0000102D  0000              add [bx+si],al
0000102F  C744240C8E        mov word [si+0x24],0x8e0c
00001034  0000              add [bx+si],al
00001036  00C7              add bh,al
00001038  44                inc sp
00001039  2408              and al,0x8
0000103B  0800              or [bx+si],al
0000103D  0000              add [bx+si],al
0000103F  894424            mov [si+0x24],ax
00001042  04C7              add al,0xc7
00001044  0424              add al,0x24
00001046  2F                das
00001047  0000              add [bx+si],al
00001049  00E8              add al,ch
0000104B  93                xchg ax,bx
0000104C  F7FF              idiv di
0000104E  FFC9              dec cx
00001050  C3                ret
00001051  6690              xchg eax,eax
00001053  6690              xchg eax,eax
00001055  6690              xchg eax,eax
00001057  6690              xchg eax,eax
00001059  6690              xchg eax,eax
0000105B  6690              xchg eax,eax
0000105D  6690              xchg eax,eax
0000105F  90                nop
00001060  FA                cli
00001061  60                pushaw
00001062  E8DBF7            call word 0x840
00001065  FF                db 0xff
00001066  FF61FB            jmp word [bx+di-0x5]
00001069  CF                iretw
0000106A  FA                cli
0000106B  60                pushaw
0000106C  E8D6F7            call word 0x845
0000106F  FF                db 0xff
00001070  FF61FB            jmp word [bx+di-0x5]
00001073  CF                iretw
00001074  FA                cli
00001075  60                pushaw
00001076  E8D1F7            call word 0x84a
00001079  FF                db 0xff
0000107A  FF61FB            jmp word [bx+di-0x5]
0000107D  CF                iretw
0000107E  FA                cli
0000107F  60                pushaw
00001080  E8CCF7            call word 0x84f
00001083  FF                db 0xff
00001084  FF61FB            jmp word [bx+di-0x5]
00001087  CF                iretw
00001088  FA                cli
00001089  60                pushaw
0000108A  E8C7F7            call word 0x854
0000108D  FF                db 0xff
0000108E  FF61FB            jmp word [bx+di-0x5]
00001091  CF                iretw
00001092  FA                cli
00001093  60                pushaw
00001094  E8C2F7            call word 0x859
00001097  FF                db 0xff
00001098  FF61FB            jmp word [bx+di-0x5]
0000109B  CF                iretw
0000109C  FA                cli
0000109D  60                pushaw
0000109E  E8BDF7            call word 0x85e
000010A1  FF                db 0xff
000010A2  FF61FB            jmp word [bx+di-0x5]
000010A5  CF                iretw
000010A6  FA                cli
000010A7  60                pushaw
000010A8  E8B8F7            call word 0x863
000010AB  FF                db 0xff
000010AC  FF61FB            jmp word [bx+di-0x5]
000010AF  CF                iretw
000010B0  FA                cli
000010B1  60                pushaw
000010B2  E8B3F7            call word 0x868
000010B5  FF                db 0xff
000010B6  FF61FB            jmp word [bx+di-0x5]
000010B9  CF                iretw
000010BA  FA                cli
000010BB  60                pushaw
000010BC  E8AEF7            call word 0x86d
000010BF  FF                db 0xff
000010C0  FF61FB            jmp word [bx+di-0x5]
000010C3  CF                iretw
000010C4  FA                cli
000010C5  60                pushaw
000010C6  E8A9F7            call word 0x872
000010C9  FF                db 0xff
000010CA  FF61FB            jmp word [bx+di-0x5]
000010CD  CF                iretw
000010CE  FA                cli
000010CF  60                pushaw
000010D0  E8A4F7            call word 0x877
000010D3  FF                db 0xff
000010D4  FF61FB            jmp word [bx+di-0x5]
000010D7  CF                iretw
000010D8  FA                cli
000010D9  60                pushaw
000010DA  E89FF7            call word 0x87c
000010DD  FF                db 0xff
000010DE  FF61FB            jmp word [bx+di-0x5]
000010E1  CF                iretw
000010E2  FA                cli
000010E3  60                pushaw
000010E4  E89AF7            call word 0x881
000010E7  FF                db 0xff
000010E8  FF61FB            jmp word [bx+di-0x5]
000010EB  CF                iretw
000010EC  FA                cli
000010ED  60                pushaw
000010EE  E895F7            call word 0x886
000010F1  FF                db 0xff
000010F2  FF61FB            jmp word [bx+di-0x5]
000010F5  CF                iretw
000010F6  FA                cli
000010F7  60                pushaw
000010F8  E890F7            call word 0x88b
000010FB  FF                db 0xff
000010FC  FF61FB            jmp word [bx+di-0x5]
000010FF  CF                iretw
00001100  FA                cli
00001101  60                pushaw
00001102  E88BF7            call word 0x890
00001105  FF                db 0xff
00001106  FF61FB            jmp word [bx+di-0x5]
00001109  CF                iretw
0000110A  FA                cli
0000110B  60                pushaw
0000110C  E886F7            call word 0x895
0000110F  FF                db 0xff
00001110  FF61FB            jmp word [bx+di-0x5]
00001113  CF                iretw
00001114  FA                cli
00001115  60                pushaw
00001116  E881F7            call word 0x89a
00001119  FF                db 0xff
0000111A  FF61FB            jmp word [bx+di-0x5]
0000111D  CF                iretw
0000111E  FA                cli
0000111F  60                pushaw
00001120  E87CF7            call word 0x89f
00001123  FF                db 0xff
00001124  FF61FB            jmp word [bx+di-0x5]
00001127  CF                iretw
00001128  FA                cli
00001129  60                pushaw
0000112A  E877F7            call word 0x8a4
0000112D  FF                db 0xff
0000112E  FF61FB            jmp word [bx+di-0x5]
00001131  CF                iretw
00001132  FA                cli
00001133  60                pushaw
00001134  E872F7            call word 0x8a9
00001137  FF                db 0xff
00001138  FF61FB            jmp word [bx+di-0x5]
0000113B  CF                iretw
0000113C  FA                cli
0000113D  60                pushaw
0000113E  E86DF7            call word 0x8ae
00001141  FF                db 0xff
00001142  FF61FB            jmp word [bx+di-0x5]
00001145  CF                iretw
00001146  FA                cli
00001147  60                pushaw
00001148  E868F7            call word 0x8b3
0000114B  FF                db 0xff
0000114C  FF61FB            jmp word [bx+di-0x5]
0000114F  CF                iretw
00001150  FA                cli
00001151  60                pushaw
00001152  E863F7            call word 0x8b8
00001155  FF                db 0xff
00001156  FF61FB            jmp word [bx+di-0x5]
00001159  CF                iretw
0000115A  FA                cli
0000115B  60                pushaw
0000115C  E85EF7            call word 0x8bd
0000115F  FF                db 0xff
00001160  FF61FB            jmp word [bx+di-0x5]
00001163  CF                iretw
00001164  FA                cli
00001165  60                pushaw
00001166  E859F7            call word 0x8c2
00001169  FF                db 0xff
0000116A  FF61FB            jmp word [bx+di-0x5]
0000116D  CF                iretw
0000116E  FA                cli
0000116F  60                pushaw
00001170  E854F7            call word 0x8c7
00001173  FF                db 0xff
00001174  FF61FB            jmp word [bx+di-0x5]
00001177  CF                iretw
00001178  FA                cli
00001179  60                pushaw
0000117A  E84FF7            call word 0x8cc
0000117D  FF                db 0xff
0000117E  FF61FB            jmp word [bx+di-0x5]
00001181  CF                iretw
00001182  FA                cli
00001183  60                pushaw
00001184  E84AF7            call word 0x8d1
00001187  FF                db 0xff
00001188  FF61FB            jmp word [bx+di-0x5]
0000118B  CF                iretw
0000118C  FA                cli
0000118D  60                pushaw
0000118E  E845F7            call word 0x8d6
00001191  FF                db 0xff
00001192  FF61FB            jmp word [bx+di-0x5]
00001195  CF                iretw
00001196  FA                cli
00001197  60                pushaw
00001198  E840F7            call word 0x8db
0000119B  FF                db 0xff
0000119C  FF61FB            jmp word [bx+di-0x5]
0000119F  CF                iretw
000011A0  FA                cli
000011A1  60                pushaw
000011A2  E83BF7            call word 0x8e0
000011A5  FF                db 0xff
000011A6  FFB020E6          push word [bx+si-0x19e0]
000011AA  2061FB            and [bx+di-0x5],ah
000011AD  CF                iretw
000011AE  FA                cli
000011AF  60                pushaw
000011B0  E83FF7            call word 0x8f2
000011B3  FF                db 0xff
000011B4  FFB020E6          push word [bx+si-0x19e0]
000011B8  2061FB            and [bx+di-0x5],ah
000011BB  CF                iretw
000011BC  FA                cli
000011BD  60                pushaw
000011BE  E850F7            call word 0x911
000011C1  FF                db 0xff
000011C2  FFB020E6          push word [bx+si-0x19e0]
000011C6  2061FB            and [bx+di-0x5],ah
000011C9  CF                iretw
000011CA  FA                cli
000011CB  60                pushaw
000011CC  E847F7            call word 0x916
000011CF  FF                db 0xff
000011D0  FFB020E6          push word [bx+si-0x19e0]
000011D4  2061FB            and [bx+di-0x5],ah
000011D7  CF                iretw
000011D8  FA                cli
000011D9  60                pushaw
000011DA  E83EF7            call word 0x91b
000011DD  FF                db 0xff
000011DE  FFB020E6          push word [bx+si-0x19e0]
000011E2  2061FB            and [bx+di-0x5],ah
000011E5  CF                iretw
000011E6  FA                cli
000011E7  60                pushaw
000011E8  E835F7            call word 0x920
000011EB  FF                db 0xff
000011EC  FFB020E6          push word [bx+si-0x19e0]
000011F0  2061FB            and [bx+di-0x5],ah
000011F3  CF                iretw
000011F4  FA                cli
000011F5  60                pushaw
000011F6  E82CF7            call word 0x925
000011F9  FF                db 0xff
000011FA  FFB020E6          push word [bx+si-0x19e0]
000011FE  2061FB            and [bx+di-0x5],ah
00001201  CF                iretw
00001202  FA                cli
00001203  60                pushaw
00001204  E823F7            call word 0x92a
00001207  FF                db 0xff
00001208  FFB020E6          push word [bx+si-0x19e0]
0000120C  2061FB            and [bx+di-0x5],ah
0000120F  CF                iretw
00001210  FA                cli
00001211  60                pushaw
00001212  E81AF7            call word 0x92f
00001215  FF                db 0xff
00001216  FFB020E6          push word [bx+si-0x19e0]
0000121A  20B020E6          and [bx+si-0x19e0],dh
0000121E  A061FB            mov al,[0xfb61]
00001221  CF                iretw
00001222  FA                cli
00001223  60                pushaw
00001224  E80DF7            call word 0x934
00001227  FF                db 0xff
00001228  FFB020E6          push word [bx+si-0x19e0]
0000122C  20B020E6          and [bx+si-0x19e0],dh
00001230  A061FB            mov al,[0xfb61]
00001233  CF                iretw
00001234  FA                cli
00001235  60                pushaw
00001236  E800F7            call word 0x939
00001239  FF                db 0xff
0000123A  FFB020E6          push word [bx+si-0x19e0]
0000123E  20B020E6          and [bx+si-0x19e0],dh
00001242  A061FB            mov al,[0xfb61]
00001245  CF                iretw
00001246  FA                cli
00001247  60                pushaw
00001248  E8F3F6            call word 0x93e
0000124B  FF                db 0xff
0000124C  FFB020E6          push word [bx+si-0x19e0]
00001250  20B020E6          and [bx+si-0x19e0],dh
00001254  A061FB            mov al,[0xfb61]
00001257  CF                iretw
00001258  FA                cli
00001259  60                pushaw
0000125A  E8E6F6            call word 0x943
0000125D  FF                db 0xff
0000125E  FFB020E6          push word [bx+si-0x19e0]
00001262  20B020E6          and [bx+si-0x19e0],dh
00001266  A061FB            mov al,[0xfb61]
00001269  CF                iretw
0000126A  FA                cli
0000126B  60                pushaw
0000126C  E8D9F6            call word 0x948
0000126F  FF                db 0xff
00001270  FFB020E6          push word [bx+si-0x19e0]
00001274  20B020E6          and [bx+si-0x19e0],dh
00001278  A061FB            mov al,[0xfb61]
0000127B  CF                iretw
0000127C  FA                cli
0000127D  60                pushaw
0000127E  E8CCF6            call word 0x94d
00001281  FF                db 0xff
00001282  FFB020E6          push word [bx+si-0x19e0]
00001286  20B020E6          and [bx+si-0x19e0],dh
0000128A  A061FB            mov al,[0xfb61]
0000128D  CF                iretw
0000128E  FA                cli
0000128F  60                pushaw
00001290  E8BFF6            call word 0x952
00001293  FF                db 0xff
00001294  FFB020E6          push word [bx+si-0x19e0]
00001298  20B020E6          and [bx+si-0x19e0],dh
0000129C  A061FB            mov al,[0xfb61]
0000129F  CF                iretw
000012A0  55                push bp
000012A1  89E5              mov bp,sp
000012A3  83EC28            sub sp,byte +0x28
000012A6  C7042421          mov word [si],0x2124
000012AA  0000              add [bx+si],al
000012AC  00E8              add al,ch
000012AE  97                xchg ax,di
000012AF  F4                hlt
000012B0  FF                db 0xff
000012B1  FF8845F7          dec word [bx+si-0x8bb]
000012B5  C70424A1          mov word [si],0xa124
000012B9  0000              add [bx+si],al
000012BB  00E8              add al,ch
000012BD  88F4              mov ah,dh
000012BF  FF                db 0xff
000012C0  FF8845F6          dec word [bx+si-0x9bb]
000012C4  C744240420        mov word [si+0x24],0x2004
000012C9  0000              add [bx+si],al
000012CB  00C7              add bh,al
000012CD  0424              add al,0x24
000012CF  1100              adc [bx+si],ax
000012D1  0000              add [bx+si],al
000012D3  E8ADF4            call word 0x783
000012D6  FF                db 0xff
000012D7  FFC7              inc di
000012D9  44                inc sp
000012DA  2404              and al,0x4
000012DC  A00000            mov al,[0x0]
000012DF  00C7              add bh,al
000012E1  0424              add al,0x24
000012E3  1100              adc [bx+si],ax
000012E5  0000              add [bx+si],al
000012E7  E899F4            call word 0x783
000012EA  FF                db 0xff
000012EB  FF8B4508          dec word [bp+di+0x845]
000012EF  0FB6C0            movzx ax,al
000012F2  C744240421        mov word [si+0x24],0x2104
000012F7  0000              add [bx+si],al
000012F9  00890424          add [bx+di+0x2404],cl
000012FD  E883F4            call word 0x783
00001300  FF                db 0xff
00001301  FF8B450C          dec word [bp+di+0xc45]
00001305  0FB6C0            movzx ax,al
00001308  C7442404A1        mov word [si+0x24],0xa104
0000130D  0000              add [bx+si],al
0000130F  00890424          add [bx+di+0x2404],cl
00001313  E86DF4            call word 0x783
00001316  FF                db 0xff
00001317  FFC7              inc di
00001319  44                inc sp
0000131A  2404              and al,0x4
0000131C  2100              and [bx+si],ax
0000131E  0000              add [bx+si],al
00001320  C7042404          mov word [si],0x424
00001324  0000              add [bx+si],al
00001326  00E8              add al,ch
00001328  59                pop cx
00001329  F4                hlt
0000132A  FF                db 0xff
0000132B  FFC7              inc di
0000132D  44                inc sp
0000132E  2404              and al,0x4
00001330  A10000            mov ax,[0x0]
00001333  00C7              add bh,al
00001335  0424              add al,0x24
00001337  0200              add al,[bx+si]
00001339  0000              add [bx+si],al
0000133B  E845F4            call word 0x783
0000133E  FF                db 0xff
0000133F  FFC7              inc di
00001341  44                inc sp
00001342  2404              and al,0x4
00001344  2100              and [bx+si],ax
00001346  0000              add [bx+si],al
00001348  C7042401          mov word [si],0x124
0000134C  0000              add [bx+si],al
0000134E  00E8              add al,ch
00001350  31F4              xor sp,si
00001352  FF                db 0xff
00001353  FFC7              inc di
00001355  44                inc sp
00001356  2404              and al,0x4
00001358  A10000            mov ax,[0x0]
0000135B  00C7              add bh,al
0000135D  0424              add al,0x24
0000135F  0100              add [bx+si],ax
00001361  0000              add [bx+si],al
00001363  E81DF4            call word 0x783
00001366  FF                db 0xff
00001367  FF0F              dec word [bx]
00001369  B645              mov dh,0x45
0000136B  F7C74424          test di,0x2444
0000136F  0421              add al,0x21
00001371  0000              add [bx+si],al
00001373  00890424          add [bx+di+0x2404],cl
00001377  E809F4            call word 0x783
0000137A  FF                db 0xff
0000137B  FF0F              dec word [bx]
0000137D  B645              mov dh,0x45
0000137F  F6C744            test bh,0x44
00001382  2404              and al,0x4
00001384  A10000            mov ax,[0x0]
00001387  00890424          add [bx+di+0x2404],cl
0000138B  E8F5F3            call word 0x783
0000138E  FF                db 0xff
0000138F  FFC9              dec cx
00001391  C3                ret
00001392  55                push bp
00001393  89E5              mov bp,sp
00001395  83EC28            sub sp,byte +0x28
00001398  8B4508            mov ax,[di+0x8]
0000139B  668945E4          mov [di-0x1c],eax
0000139F  0F                db 0x0f
000013A0  B74D              mov bh,0x4d
000013A2  E4B8              in al,0xb8
000013A4  DC34              fdiv qword [si]
000013A6  1200              adc al,[bx+si]
000013A8  99                cwd
000013A9  F7F9              idiv cx
000013AB  668945F6          mov [di-0xa],eax
000013AF  66C745F436000FB7  mov dword [di-0xc],0xb70f0036
000013B7  45                inc bp
000013B8  F4                hlt
000013B9  0FB6C0            movzx ax,al
000013BC  C744240443        mov word [si+0x24],0x4304
000013C1  0000              add [bx+si],al
000013C3  00890424          add [bx+di+0x2404],cl
000013C7  E8B9F3            call word 0x783
000013CA  FF                db 0xff
000013CB  FF6683            jmp word [bp-0x7d]
000013CE  7DF6              jnl 0x13c6
000013D0  000F              add [bx],cl
000013D2  95                xchg ax,bp
000013D3  C00FB6            ror byte [bx],byte 0xb6
000013D6  C0C744            rol bh,byte 0x44
000013D9  2404              and al,0x4
000013DB  40                inc ax
000013DC  0000              add [bx+si],al
000013DE  00890424          add [bx+di+0x2404],cl
000013E2  E89EF3            call word 0x783
000013E5  FF                db 0xff
000013E6  FF0F              dec word [bx]
000013E8  B745              mov bh,0x45
000013EA  F666C1            mul byte [bp-0x3f]
000013ED  E8080F            call word 0x22f8
000013F0  B6C0              mov dh,0xc0
000013F2  C744240440        mov word [si+0x24],0x4004
000013F7  0000              add [bx+si],al
000013F9  00890424          add [bx+di+0x2404],cl
000013FD  E883F3            call word 0x783
00001400  FF                db 0xff
00001401  FFC7              inc di
00001403  0500C0            add ax,0xc000
00001406  0000              add [bx+si],al
00001408  0000              add [bx+si],al
0000140A  0000              add [bx+si],al
0000140C  C9                leave
0000140D  C3                ret
0000140E  55                push bp
0000140F  89E5              mov bp,sp
00001411  83EC10            sub sp,byte +0x10
00001414  8B15              mov dx,[di]
00001416  00C0              add al,al
00001418  0000              add [bx+si],al
0000141A  8B4508            mov ax,[di+0x8]
0000141D  01D0              add ax,dx
0000141F  8945FC            mov [di-0x4],ax
00001422  90                nop
00001423  A100C0            mov ax,[0xc000]
00001426  0000              add [bx+si],al
00001428  3B45FC            cmp ax,[di-0x4]
0000142B  72F6              jc 0x1423
0000142D  C9                leave
0000142E  C3                ret
0000142F  55                push bp
00001430  89E5              mov bp,sp
00001432  83EC28            sub sp,byte +0x28
00001435  C7042464          mov word [si],0x6424
00001439  0000              add [bx+si],al
0000143B  00E8              add al,ch
0000143D  08F3              or bl,dh
0000143F  FF                db 0xff
00001440  FF8845F7          dec word [bx+si-0x8bb]
00001444  0FB645F7          movzx ax,[di-0x9]
00001448  83E001            and ax,byte +0x1
0000144B  85C0              test ax,ax
0000144D  7402              jz 0x1451
0000144F  EB02              jmp short 0x1453
00001451  EBE2              jmp short 0x1435
00001453  C9                leave
00001454  C3                ret
00001455  55                push bp
00001456  89E5              mov bp,sp
00001458  83EC28            sub sp,byte +0x28
0000145B  C7042464          mov word [si],0x6424
0000145F  0000              add [bx+si],al
00001461  00E8              add al,ch
00001463  E2F2              loop 0x1457
00001465  FF                db 0xff
00001466  FF8845F7          dec word [bx+si-0x8bb]
0000146A  0FB645F7          movzx ax,[di-0x9]
0000146E  83E002            and ax,byte +0x2
00001471  85C0              test ax,ax
00001473  7502              jnz 0x1477
00001475  EB02              jmp short 0x1479
00001477  EBE2              jmp short 0x145b
00001479  C9                leave
0000147A  C3                ret
0000147B  55                push bp
0000147C  89E5              mov bp,sp
0000147E  83EC28            sub sp,byte +0x28
00001481  C744240464        mov word [si+0x24],0x6404
00001486  0000              add [bx+si],al
00001488  00C7              add bh,al
0000148A  0424              add al,0x24
0000148C  2000              and [bx+si],al
0000148E  0000              add [bx+si],al
00001490  E8F0F2            call word 0x783
00001493  FF                db 0xff
00001494  FF                db 0xff
00001495  E895FF            call word 0x142d
00001498  FF                db 0xff
00001499  FFC7              inc di
0000149B  0424              add al,0x24
0000149D  60                pushaw
0000149E  0000              add [bx+si],al
000014A0  00E8              add al,ch
000014A2  A3F2FF            mov [0xfff2],ax
000014A5  FF8845F7          dec word [bx+si-0x8bb]
000014A9  C704248A          mov word [si],0x8a24
000014AD  9C                pushfw
000014AE  0000              add [bx+si],al
000014B0  E884EE            call word 0x337
000014B3  FF                db 0xff
000014B4  FF0F              dec word [bx]
000014B6  B645              mov dh,0x45
000014B8  F7                db 0xf7
000014B9  8904              mov [si],ax
000014BB  24E8              and al,0xe8
000014BD  AB                stosw
000014BE  F0                lock
000014BF  FF                db 0xff
000014C0  FFC7              inc di
000014C2  0424              add al,0x24
000014C4  94                xchg ax,sp
000014C5  9C                pushfw
000014C6  0000              add [bx+si],al
000014C8  E86CEE            call word 0x337
000014CB  FF                db 0xff
000014CC  FF837D08          inc word [bp+di+0x87d]
000014D0  007406            add [si+0x6],dh
000014D3  804DF740          or byte [di-0x9],0x40
000014D7  EB04              jmp short 0x14dd
000014D9  8065F7BF          and byte [di-0x9],0xbf
000014DD  C744240464        mov word [si+0x24],0x6404
000014E2  0000              add [bx+si],al
000014E4  00C7              add bh,al
000014E6  0424              add al,0x24
000014E8  60                pushaw
000014E9  0000              add [bx+si],al
000014EB  00E8              add al,ch
000014ED  94                xchg ax,sp
000014EE  F2                repne
000014EF  FF                db 0xff
000014F0  FF                db 0xff
000014F1  E85FFF            call word 0x1453
000014F4  FF                db 0xff
000014F5  FF0F              dec word [bx]
000014F7  B645              mov dh,0x45
000014F9  F7C74424          test di,0x2444
000014FD  0460              add al,0x60
000014FF  0000              add [bx+si],al
00001501  00890424          add [bx+di+0x2404],cl
00001505  E87BF2            call word 0x783
00001508  FF                db 0xff
00001509  FFC9              dec cx
0000150B  C3                ret
0000150C  55                push bp
0000150D  89E5              mov bp,sp
0000150F  83EC28            sub sp,byte +0x28
00001512  8B4508            mov ax,[di+0x8]
00001515  8845E4            mov [di-0x1c],al
00001518  807DE42A          cmp byte [di-0x1c],0x2a
0000151C  7512              jnz 0x1530
0000151E  A108B0            mov ax,[0xb008]
00001521  0000              add [bx+si],al
00001523  83C001            add ax,byte +0x1
00001526  A308B0            mov [0xb008],ax
00001529  0000              add [bx+si],al
0000152B  E99B00            jmp word 0x15c9
0000152E  0000              add [bx+si],al
00001530  807DE436          cmp byte [di-0x1c],0x36
00001534  7512              jnz 0x1548
00001536  A10CB0            mov ax,[0xb00c]
00001539  0000              add [bx+si],al
0000153B  83C001            add ax,byte +0x1
0000153E  A30CB0            mov [0xb00c],ax
00001541  0000              add [bx+si],al
00001543  E98300            jmp word 0x15c9
00001546  0000              add [bx+si],al
00001548  807DE4AA          cmp byte [di-0x1c],0xaa
0000154C  750F              jnz 0x155d
0000154E  A108B0            mov ax,[0xb008]
00001551  0000              add [bx+si],al
00001553  83E801            sub ax,byte +0x1
00001556  A308B0            mov [0xb008],ax
00001559  0000              add [bx+si],al
0000155B  EB6E              jmp short 0x15cb
0000155D  807DE4B6          cmp byte [di-0x1c],0xb6
00001561  750F              jnz 0x1572
00001563  A10CB0            mov ax,[0xb00c]
00001566  0000              add [bx+si],al
00001568  83E801            sub ax,byte +0x1
0000156B  A30CB0            mov [0xb00c],ax
0000156E  0000              add [bx+si],al
00001570  EB59              jmp short 0x15cb
00001572  807DE439          cmp byte [di-0x1c],0x39
00001576  7602              jna 0x157a
00001578  EB51              jmp short 0x15cb
0000157A  A108B0            mov ax,[0xb008]
0000157D  0000              add [bx+si],al
0000157F  85C0              test ax,ax
00001581  7519              jnz 0x159c
00001583  A10CB0            mov ax,[0xb00c]
00001586  0000              add [bx+si],al
00001588  85C0              test ax,ax
0000158A  7510              jnz 0x159c
0000158C  0FB645E4          movzx ax,[di-0x1c]
00001590  8B04              mov ax,[si]
00001592  8540AB            test [bx+si-0x55],ax
00001595  0000              add [bx+si],al
00001597  8945F4            mov [di-0xc],ax
0000159A  EB0E              jmp short 0x15aa
0000159C  0FB645E4          movzx ax,[di-0x1c]
000015A0  8B04              mov ax,[si]
000015A2  85A0AC00          test [bx+si+0xac],sp
000015A6  008945F4          add [bx+di-0xbbb],cl
000015AA  837DF4FF          cmp word [di-0xc],byte -0x1
000015AE  7507              jnz 0x15b7
000015B0  E861F1            call word 0x714
000015B3  FF                db 0xff
000015B4  FF                db 0xff
000015B5  EB14              jmp short 0x15cb
000015B7  837DF400          cmp word [di-0xc],byte +0x0
000015BB  7E0E              jng 0x15cb
000015BD  8B45F4            mov ax,[di-0xc]
000015C0  0FBEC0            movsx ax,al
000015C3  8904              mov [si],ax
000015C5  24E8              and al,0xe8
000015C7  69EEFFFF          imul bp,si,word 0xffff
000015CB  C9                leave
000015CC  C3                ret
000015CD  55                push bp
000015CE  89E5              mov bp,sp
000015D0  83EC38            sub sp,byte +0x38
000015D3  8B450C            mov ax,[di+0xc]
000015D6  8945E0            mov [di-0x20],ax
000015D9  8B4510            mov ax,[di+0x10]
000015DC  8945E4            mov [di-0x1c],ax
000015DF  8B4508            mov ax,[di+0x8]
000015E2  C1E004            shl ax,byte 0x4
000015E5  83C840            or ax,byte +0x40
000015E8  C7442404F6        mov word [si+0x24],0xf604
000015ED  0100              add [bx+si],ax
000015EF  00890424          add [bx+di+0x2404],cl
000015F3  E88DF1            call word 0x783
000015F6  FF                db 0xff
000015F7  FFC7              inc di
000015F9  44                inc sp
000015FA  2404              and al,0x4
000015FC  F20100            repne add [bx+si],ax
000015FF  00C7              add bh,al
00001601  0424              add al,0x24
00001603  0000              add [bx+si],al
00001605  0000              add [bx+si],al
00001607  E879F1            call word 0x783
0000160A  FF                db 0xff
0000160B  FFC7              inc di
0000160D  44                inc sp
0000160E  2404              and al,0x4
00001610  F30100            rep add [bx+si],ax
00001613  00C7              add bh,al
00001615  0424              add al,0x24
00001617  0000              add [bx+si],al
00001619  0000              add [bx+si],al
0000161B  E865F1            call word 0x783
0000161E  FF                db 0xff
0000161F  FF8B45E4          dec word [bp+di-0x1bbb]
00001623  8B55E0            mov dx,[di-0x20]
00001626  09D0              or ax,dx
00001628  85C0              test ax,ax
0000162A  0F95C0            setnz al
0000162D  0FB6C0            movzx ax,al
00001630  99                cwd
00001631  89D0              mov ax,dx
00001633  31D2              xor dx,dx
00001635  C7442408F4        mov word [si+0x24],0xf408
0000163A  0100              add [bx+si],ax
0000163C  00890424          add [bx+di+0x2404],cl
00001640  895424            mov [si+0x24],dx
00001643  04E8              add al,0xe8
00001645  3CF1              cmp al,0xf1
00001647  FF                db 0xff
00001648  FF8B45E4          dec word [bp+di-0x1bbb]
0000164C  8B55E0            mov dx,[di-0x20]
0000164F  09D0              or ax,dx
00001651  85C0              test ax,ax
00001653  0F95C0            setnz al
00001656  0FB6C0            movzx ax,al
00001659  99                cwd
0000165A  89D0              mov ax,dx
0000165C  31D2              xor dx,dx
0000165E  C1E808            shr ax,byte 0x8
00001661  C7442408F5        mov word [si+0x24],0xf508
00001666  0100              add [bx+si],ax
00001668  00890424          add [bx+di+0x2404],cl
0000166C  895424            mov [si+0x24],dx
0000166F  04E8              add al,0xe8
00001671  10F1              adc cl,dh
00001673  FF                db 0xff
00001674  FF837D14          inc word [bp+di+0x147d]
00001678  000F              add [bx],cl
0000167A  95                xchg ax,bp
0000167B  C00FB6            ror byte [bx],byte 0xb6
0000167E  C0C744            rol bh,byte 0x44
00001681  2404              and al,0x4
00001683  F20100            repne add [bx+si],ax
00001686  00890424          add [bx+di+0x2404],cl
0000168A  E8F6F0            call word 0x783
0000168D  FF                db 0xff
0000168E  FF8B45E4          dec word [bp+di-0x1bbb]
00001692  8B55E0            mov dx,[di-0x20]
00001695  09D0              or ax,dx
00001697  85C0              test ax,ax
00001699  0F95C0            setnz al
0000169C  0FB6C0            movzx ax,al
0000169F  C7442404F3        mov word [si+0x24],0xf304
000016A4  0100              add [bx+si],ax
000016A6  00890424          add [bx+di+0x2404],cl
000016AA  E8D6F0            call word 0x783
000016AD  FF                db 0xff
000016AE  FFC7              inc di
000016B0  44                inc sp
000016B1  2404              and al,0x4
000016B3  F4                hlt
000016B4  0100              add [bx+si],ax
000016B6  00C7              add bh,al
000016B8  0424              add al,0x24
000016BA  0000              add [bx+si],al
000016BC  0000              add [bx+si],al
000016BE  E8C2F0            call word 0x783
000016C1  FF                db 0xff
000016C2  FFC7              inc di
000016C4  44                inc sp
000016C5  2404              and al,0x4
000016C7  F5                cmc
000016C8  0100              add [bx+si],ax
000016CA  00C7              add bh,al
000016CC  0424              add al,0x24
000016CE  0000              add [bx+si],al
000016D0  0000              add [bx+si],al
000016D2  E8AEF0            call word 0x783
000016D5  FF                db 0xff
000016D6  FFC7              inc di
000016D8  44                inc sp
000016D9  2404              and al,0x4
000016DB  F7010000          test word [bx+di],0x0
000016DF  C7042424          mov word [si],0x2424
000016E3  0000              add [bx+si],al
000016E5  00E8              add al,ch
000016E7  9AF0FFFF90        call word 0x90ff:0xfff0
000016EC  C70424F7          mov word [si],0xf724
000016F0  0100              add [bx+si],ax
000016F2  00E8              add al,ch
000016F4  51                push cx
000016F5  F0                lock
000016F6  FF                db 0xff
000016F7  FF8845F3          dec word [bx+si-0xcbb]
000016FB  0FB645F3          movzx ax,[di-0xd]
000016FF  83E008            and ax,byte +0x8
00001702  85C0              test ax,ax
00001704  74E6              jz 0x16ec
00001706  8B4514            mov ax,[di+0x14]
00001709  C1E009            shl ax,byte 0x9
0000170C  8945EC            mov [di-0x14],ax
0000170F  C745F40000        mov word [di-0xc],0x0
00001714  0000              add [bx+si],al
00001716  EB37              jmp short 0x174f
00001718  C70424F0          mov word [si],0xf024
0000171C  0100              add [bx+si],ax
0000171E  00E8              add al,ch
00001720  42                inc dx
00001721  F0                lock
00001722  FF                db 0xff
00001723  FF6689            jmp word [bp-0x77]
00001726  45                inc bp
00001727  EA8B55F48B        jmp word 0x8bf4:0x558b
0000172C  45                inc bp
0000172D  1801              sbb [bx+di],al
0000172F  C20FB7            ret 0xb70f
00001732  45                inc bp
00001733  EA88028B45        jmp word 0x458b:0x288
00001738  F4                hlt
00001739  8D5001            lea dx,[bx+si+0x1]
0000173C  8B4518            mov ax,[di+0x18]
0000173F  01C2              add dx,ax
00001741  0F                db 0x0f
00001742  B745              mov bh,0x45
00001744  EA66C1E808        jmp word 0x8e8:0xc166
00001749  8802              mov [bp+si],al
0000174B  8345F402          add word [di-0xc],byte +0x2
0000174F  8B45F4            mov ax,[di-0xc]
00001752  3B45EC            cmp ax,[di-0x14]
00001755  7CC1              jl 0x1718
00001757  C9                leave
00001758  C3                ret
00001759  55                push bp
0000175A  89E5              mov bp,sp
0000175C  83EC38            sub sp,byte +0x38
0000175F  8B450C            mov ax,[di+0xc]
00001762  8945E0            mov [di-0x20],ax
00001765  8B4510            mov ax,[di+0x10]
00001768  8945E4            mov [di-0x1c],ax
0000176B  8B4508            mov ax,[di+0x8]
0000176E  C1E004            shl ax,byte 0x4
00001771  83C840            or ax,byte +0x40
00001774  C7442404F6        mov word [si+0x24],0xf604
00001779  0100              add [bx+si],ax
0000177B  00890424          add [bx+di+0x2404],cl
0000177F  E801F0            call word 0x783
00001782  FF                db 0xff
00001783  FFC7              inc di
00001785  44                inc sp
00001786  2404              and al,0x4
00001788  F20100            repne add [bx+si],ax
0000178B  00C7              add bh,al
0000178D  0424              add al,0x24
0000178F  0000              add [bx+si],al
00001791  0000              add [bx+si],al
00001793  E8EDEF            call word 0x783
00001796  FF                db 0xff
00001797  FFC7              inc di
00001799  44                inc sp
0000179A  2404              and al,0x4
0000179C  F30100            rep add [bx+si],ax
0000179F  00C7              add bh,al
000017A1  0424              add al,0x24
000017A3  0000              add [bx+si],al
000017A5  0000              add [bx+si],al
000017A7  E8D9EF            call word 0x783
000017AA  FF                db 0xff
000017AB  FF8B45E4          dec word [bp+di-0x1bbb]
000017AF  8B55E0            mov dx,[di-0x20]
000017B2  09D0              or ax,dx
000017B4  85C0              test ax,ax
000017B6  0F95C0            setnz al
000017B9  0FB6C0            movzx ax,al
000017BC  99                cwd
000017BD  89D0              mov ax,dx
000017BF  31D2              xor dx,dx
000017C1  C7442408F4        mov word [si+0x24],0xf408
000017C6  0100              add [bx+si],ax
000017C8  00890424          add [bx+di+0x2404],cl
000017CC  895424            mov [si+0x24],dx
000017CF  04E8              add al,0xe8
000017D1  B0EF              mov al,0xef
000017D3  FF                db 0xff
000017D4  FF8B45E4          dec word [bp+di-0x1bbb]
000017D8  8B55E0            mov dx,[di-0x20]
000017DB  09D0              or ax,dx
000017DD  85C0              test ax,ax
000017DF  0F95C0            setnz al
000017E2  0FB6C0            movzx ax,al
000017E5  99                cwd
000017E6  89D0              mov ax,dx
000017E8  31D2              xor dx,dx
000017EA  C1E808            shr ax,byte 0x8
000017ED  C7442408F5        mov word [si+0x24],0xf508
000017F2  0100              add [bx+si],ax
000017F4  00890424          add [bx+di+0x2404],cl
000017F8  895424            mov [si+0x24],dx
000017FB  04E8              add al,0xe8
000017FD  84EF              test bh,ch
000017FF  FF                db 0xff
00001800  FF837D14          inc word [bp+di+0x147d]
00001804  000F              add [bx],cl
00001806  95                xchg ax,bp
00001807  C00FB6            ror byte [bx],byte 0xb6
0000180A  C0C744            rol bh,byte 0x44
0000180D  2404              and al,0x4
0000180F  F20100            repne add [bx+si],ax
00001812  00890424          add [bx+di+0x2404],cl
00001816  E86AEF            call word 0x783
00001819  FF                db 0xff
0000181A  FF8B45E4          dec word [bp+di-0x1bbb]
0000181E  8B55E0            mov dx,[di-0x20]
00001821  09D0              or ax,dx
00001823  85C0              test ax,ax
00001825  0F95C0            setnz al
00001828  0FB6C0            movzx ax,al
0000182B  C7442404F3        mov word [si+0x24],0xf304
00001830  0100              add [bx+si],ax
00001832  00890424          add [bx+di+0x2404],cl
00001836  E84AEF            call word 0x783
00001839  FF                db 0xff
0000183A  FFC7              inc di
0000183C  44                inc sp
0000183D  2404              and al,0x4
0000183F  F4                hlt
00001840  0100              add [bx+si],ax
00001842  00C7              add bh,al
00001844  0424              add al,0x24
00001846  0000              add [bx+si],al
00001848  0000              add [bx+si],al
0000184A  E836EF            call word 0x783
0000184D  FF                db 0xff
0000184E  FFC7              inc di
00001850  44                inc sp
00001851  2404              and al,0x4
00001853  F5                cmc
00001854  0100              add [bx+si],ax
00001856  00C7              add bh,al
00001858  0424              add al,0x24
0000185A  0000              add [bx+si],al
0000185C  0000              add [bx+si],al
0000185E  E822EF            call word 0x783
00001861  FF                db 0xff
00001862  FFC7              inc di
00001864  44                inc sp
00001865  2404              and al,0x4
00001867  F7010000          test word [bx+di],0x0
0000186B  C7042434          mov word [si],0x3424
0000186F  0000              add [bx+si],al
00001871  00E8              add al,ch
00001873  0E                push cs
00001874  EF                out dx,ax
00001875  FF                db 0xff
00001876  FF90C704          call word [bx+si+0x4c7]
0000187A  24F7              and al,0xf7
0000187C  0100              add [bx+si],ax
0000187E  00E8              add al,ch
00001880  C5                db 0xc5
00001881  EE                out dx,al
00001882  FF                db 0xff
00001883  FF8845F3          dec word [bx+si-0xcbb]
00001887  0FB645F3          movzx ax,[di-0xd]
0000188B  83E008            and ax,byte +0x8
0000188E  85C0              test ax,ax
00001890  74E6              jz 0x1878
00001892  8B4514            mov ax,[di+0x14]
00001895  C1E009            shl ax,byte 0x9
00001898  8945EC            mov [di-0x14],ax
0000189B  C745F40000        mov word [di-0xc],0x0
000018A0  0000              add [bx+si],al
000018A2  EB42              jmp short 0x18e6
000018A4  8B45F4            mov ax,[di-0xc]
000018A7  8D5001            lea dx,[bx+si+0x1]
000018AA  8B4518            mov ax,[di+0x18]
000018AD  01D0              add ax,dx
000018AF  0FB600            movzx ax,[bx+si]
000018B2  0FB6C0            movzx ax,al
000018B5  C1E008            shl ax,byte 0x8
000018B8  89C1              mov cx,ax
000018BA  8B55F4            mov dx,[di-0xc]
000018BD  8B4518            mov ax,[di+0x18]
000018C0  01D0              add ax,dx
000018C2  0FB600            movzx ax,[bx+si]
000018C5  0FB6C0            movzx ax,al
000018C8  01C8              add ax,cx
000018CA  668945EA          mov [di-0x16],eax
000018CE  0F                db 0x0f
000018CF  B745              mov bh,0x45
000018D1  EAC7442404        jmp word 0x424:0x44c7
000018D6  F00100            lock add [bx+si],ax
000018D9  00890424          add [bx+di+0x2404],cl
000018DD  E8C1EE            call word 0x7a1
000018E0  FF                db 0xff
000018E1  FF8345F4          inc word [bp+di-0xbbb]
000018E5  028B45F4          add cl,[bp+di-0xbbb]
000018E9  3B45EC            cmp ax,[di-0x14]
000018EC  7CB6              jl 0x18a4
000018EE  C9                leave
000018EF  C3                ret
000018F0  55                push bp
000018F1  89E5              mov bp,sp
000018F3  83EC18            sub sp,byte +0x18
000018F6  C7042496          mov word [si],0x9624
000018FA  9C                pushfw
000018FB  0000              add [bx+si],al
000018FD  E837EA            call word 0x337
00001900  FF                db 0xff
00001901  FFA1ECAD          jmp word [bx+di-0x5214]
00001905  0000              add [bx+si],al
00001907  8904              mov [si],ax
00001909  24E8              and al,0xe8
0000190B  5D                pop bp
0000190C  EC                in al,dx
0000190D  FF                db 0xff
0000190E  FFC7              inc di
00001910  0424              add al,0x24
00001912  2000              and [bx+si],al
00001914  0000              add [bx+si],al
00001916  E819EB            call word 0x432
00001919  FF                db 0xff
0000191A  FFC7              inc di
0000191C  0424              add al,0x24
0000191E  A99C00            test ax,0x9c
00001921  00E8              add al,ch
00001923  12EA              adc ch,dl
00001925  FF                db 0xff
00001926  FFA1ECAD          jmp word [bx+di-0x5214]
0000192A  0000              add [bx+si],al
0000192C  8B00              mov ax,[bx+si]
0000192E  8904              mov [si],ax
00001930  24E8              and al,0xe8
00001932  36EC              ss in al,dx
00001934  FF                db 0xff
00001935  FFC7              inc di
00001937  0424              add al,0x24
00001939  2000              and [bx+si],al
0000193B  0000              add [bx+si],al
0000193D  E8F2EA            call word 0x432
00001940  FF                db 0xff
00001941  FFA1ECAD          jmp word [bx+di-0x5214]
00001945  0000              add [bx+si],al
00001947  0F22D8            mov cr3,eax
0000194A  0F20C0            mov eax,cr0
0000194D  0D0000            or ax,0x0
00001950  00800F22          add [bx+si+0x220f],al
00001954  C0C9C3            ror cl,byte 0xc3
00001957  55                push bp
00001958  89E5              mov bp,sp
0000195A  83EC08            sub sp,byte +0x8
0000195D  8B5510            mov dx,[di+0x10]
00001960  8B4514            mov ax,[di+0x14]
00001963  8855FC            mov [di-0x4],dl
00001966  8845F8            mov [di-0x8],al
00001969  A1ECAD            mov ax,[0xadec]
0000196C  0000              add [bx+si],al
0000196E  8B5508            mov dx,[di+0x8]
00001971  C1E202            shl dx,byte 0x2
00001974  01C2              add dx,ax
00001976  8B450C            mov ax,[di+0xc]
00001979  8902              mov [bp+si],ax
0000197B  A1ECAD            mov ax,[0xadec]
0000197E  0000              add [bx+si],al
00001980  8B5508            mov dx,[di+0x8]
00001983  C1E202            shl dx,byte 0x2
00001986  01D0              add ax,dx
00001988  8B15              mov dx,[di]
0000198A  EC                in al,dx
0000198B  AD                lodsw
0000198C  0000              add [bx+si],al
0000198E  8B4D08            mov cx,[di+0x8]
00001991  C1E102            shl cx,byte 0x2
00001994  01CA              add dx,cx
00001996  8B0A              mov cx,[bp+si]
00001998  0FBE55FC          movsx dx,[di-0x4]
0000199C  C1E202            shl dx,byte 0x2
0000199F  09CA              or dx,cx
000019A1  8910              mov [bx+si],dx
000019A3  A1ECAD            mov ax,[0xadec]
000019A6  0000              add [bx+si],al
000019A8  8B5508            mov dx,[di+0x8]
000019AB  C1E202            shl dx,byte 0x2
000019AE  01D0              add ax,dx
000019B0  8B15              mov dx,[di]
000019B2  EC                in al,dx
000019B3  AD                lodsw
000019B4  0000              add [bx+si],al
000019B6  8B4D08            mov cx,[di+0x8]
000019B9  C1E102            shl cx,byte 0x2
000019BC  01CA              add dx,cx
000019BE  8B0A              mov cx,[bp+si]
000019C0  0FBE55F8          movsx dx,[di-0x8]
000019C4  01D2              add dx,dx
000019C6  09CA              or dx,cx
000019C8  8910              mov [bx+si],dx
000019CA  A1ECAD            mov ax,[0xadec]
000019CD  0000              add [bx+si],al
000019CF  8B5508            mov dx,[di+0x8]
000019D2  C1E202            shl dx,byte 0x2
000019D5  01D0              add ax,dx
000019D7  8B15              mov dx,[di]
000019D9  EC                in al,dx
000019DA  AD                lodsw
000019DB  0000              add [bx+si],al
000019DD  8B4D08            mov cx,[di+0x8]
000019E0  C1E102            shl cx,byte 0x2
000019E3  01CA              add dx,cx
000019E5  8B12              mov dx,[bp+si]
000019E7  83CA01            or dx,byte +0x1
000019EA  8910              mov [bx+si],dx
000019EC  C9                leave
000019ED  C3                ret
000019EE  55                push bp
000019EF  89E5              mov bp,sp
000019F1  83EC08            sub sp,byte +0x8
000019F4  8B5514            mov dx,[di+0x14]
000019F7  8B4518            mov ax,[di+0x18]
000019FA  8855FC            mov [di-0x4],dl
000019FD  8845F8            mov [di-0x8],al
00001A00  8B450C            mov ax,[di+0xc]
00001A03  8D14              lea dx,[si]
00001A05  8500              test [bx+si],ax
00001A07  0000              add [bx+si],al
00001A09  008B4508          add [bp+di+0x845],cl
00001A0D  01C2              add dx,ax
00001A0F  8B4510            mov ax,[di+0x10]
00001A12  8902              mov [bp+si],ax
00001A14  8B450C            mov ax,[di+0xc]
00001A17  8D14              lea dx,[si]
00001A19  8500              test [bx+si],ax
00001A1B  0000              add [bx+si],al
00001A1D  008B4508          add [bp+di+0x845],cl
00001A21  01D0              add ax,dx
00001A23  8B550C            mov dx,[di+0xc]
00001A26  8D0C              lea cx,[si]
00001A28  95                xchg ax,bp
00001A29  0000              add [bx+si],al
00001A2B  0000              add [bx+si],al
00001A2D  8B5508            mov dx,[di+0x8]
00001A30  01CA              add dx,cx
00001A32  8B0A              mov cx,[bp+si]
00001A34  0FBE55FC          movsx dx,[di-0x4]
00001A38  C1E202            shl dx,byte 0x2
00001A3B  09CA              or dx,cx
00001A3D  8910              mov [bx+si],dx
00001A3F  8B450C            mov ax,[di+0xc]
00001A42  8D14              lea dx,[si]
00001A44  8500              test [bx+si],ax
00001A46  0000              add [bx+si],al
00001A48  008B4508          add [bp+di+0x845],cl
00001A4C  01D0              add ax,dx
00001A4E  8B550C            mov dx,[di+0xc]
00001A51  8D0C              lea cx,[si]
00001A53  95                xchg ax,bp
00001A54  0000              add [bx+si],al
00001A56  0000              add [bx+si],al
00001A58  8B5508            mov dx,[di+0x8]
00001A5B  01CA              add dx,cx
00001A5D  8B0A              mov cx,[bp+si]
00001A5F  0FBE55F8          movsx dx,[di-0x8]
00001A63  01D2              add dx,dx
00001A65  09CA              or dx,cx
00001A67  8910              mov [bx+si],dx
00001A69  8B450C            mov ax,[di+0xc]
00001A6C  8D14              lea dx,[si]
00001A6E  8500              test [bx+si],ax
00001A70  0000              add [bx+si],al
00001A72  008B4508          add [bp+di+0x845],cl
00001A76  01D0              add ax,dx
00001A78  8B550C            mov dx,[di+0xc]
00001A7B  8D0C              lea cx,[si]
00001A7D  95                xchg ax,bp
00001A7E  0000              add [bx+si],al
00001A80  0000              add [bx+si],al
00001A82  8B5508            mov dx,[di+0x8]
00001A85  01CA              add dx,cx
00001A87  8B12              mov dx,[bp+si]
00001A89  83CA01            or dx,byte +0x1
00001A8C  8910              mov [bx+si],dx
00001A8E  C9                leave
00001A8F  C3                ret
00001A90  55                push bp
00001A91  89E5              mov bp,sp
00001A93  83EC18            sub sp,byte +0x18
00001A96  8B5514            mov dx,[di+0x14]
00001A99  8B4518            mov ax,[di+0x18]
00001A9C  8855EC            mov [di-0x14],dl
00001A9F  8845E8            mov [di-0x18],al
00001AA2  A1ECAD            mov ax,[0xadec]
00001AA5  0000              add [bx+si],al
00001AA7  8B5508            mov dx,[di+0x8]
00001AAA  C1E202            shl dx,byte 0x2
00001AAD  01D0              add ax,dx
00001AAF  8B00              mov ax,[bx+si]
00001AB1  2500F0            and ax,0xf000
00001AB4  FF                db 0xff
00001AB5  FF8945FC          dec word [bx+di-0x3bb]
00001AB9  8B450C            mov ax,[di+0xc]
00001ABC  8D14              lea dx,[si]
00001ABE  8500              test [bx+si],ax
00001AC0  0000              add [bx+si],al
00001AC2  008B45FC          add [bp+di-0x3bb],cl
00001AC6  01C2              add dx,ax
00001AC8  8B4510            mov ax,[di+0x10]
00001ACB  8902              mov [bp+si],ax
00001ACD  8B450C            mov ax,[di+0xc]
00001AD0  8D14              lea dx,[si]
00001AD2  8500              test [bx+si],ax
00001AD4  0000              add [bx+si],al
00001AD6  008B45FC          add [bp+di-0x3bb],cl
00001ADA  01D0              add ax,dx
00001ADC  8B550C            mov dx,[di+0xc]
00001ADF  8D0C              lea cx,[si]
00001AE1  95                xchg ax,bp
00001AE2  0000              add [bx+si],al
00001AE4  0000              add [bx+si],al
00001AE6  8B55FC            mov dx,[di-0x4]
00001AE9  01CA              add dx,cx
00001AEB  8B0A              mov cx,[bp+si]
00001AED  0FBE55EC          movsx dx,[di-0x14]
00001AF1  C1E202            shl dx,byte 0x2
00001AF4  09CA              or dx,cx
00001AF6  8910              mov [bx+si],dx
00001AF8  8B450C            mov ax,[di+0xc]
00001AFB  8D14              lea dx,[si]
00001AFD  8500              test [bx+si],ax
00001AFF  0000              add [bx+si],al
00001B01  008B45FC          add [bp+di-0x3bb],cl
00001B05  01D0              add ax,dx
00001B07  8B550C            mov dx,[di+0xc]
00001B0A  8D0C              lea cx,[si]
00001B0C  95                xchg ax,bp
00001B0D  0000              add [bx+si],al
00001B0F  0000              add [bx+si],al
00001B11  8B55FC            mov dx,[di-0x4]
00001B14  01CA              add dx,cx
00001B16  8B0A              mov cx,[bp+si]
00001B18  0FBE55E8          movsx dx,[di-0x18]
00001B1C  01D2              add dx,dx
00001B1E  09CA              or dx,cx
00001B20  8910              mov [bx+si],dx
00001B22  8B450C            mov ax,[di+0xc]
00001B25  8D14              lea dx,[si]
00001B27  8500              test [bx+si],ax
00001B29  0000              add [bx+si],al
00001B2B  008B45FC          add [bp+di-0x3bb],cl
00001B2F  01D0              add ax,dx
00001B31  8B550C            mov dx,[di+0xc]
00001B34  8D0C              lea cx,[si]
00001B36  95                xchg ax,bp
00001B37  0000              add [bx+si],al
00001B39  0000              add [bx+si],al
00001B3B  8B55FC            mov dx,[di-0x4]
00001B3E  01CA              add dx,cx
00001B40  8B12              mov dx,[bp+si]
00001B42  83CA01            or dx,byte +0x1
00001B45  8910              mov [bx+si],dx
00001B47  C9                leave
00001B48  C3                ret
00001B49  55                push bp
00001B4A  89E5              mov bp,sp
00001B4C  83EC24            sub sp,byte +0x24
00001B4F  C745F80000        mov word [di-0x8],0x0
00001B54  0000              add [bx+si],al
00001B56  A1ECAD            mov ax,[0xadec]
00001B59  0000              add [bx+si],al
00001B5B  050010            add ax,0x1000
00001B5E  0000              add [bx+si],al
00001B60  8945F4            mov [di-0xc],ax
00001B63  C744240C01        mov word [si+0x24],0x10c
00001B68  0000              add [bx+si],al
00001B6A  00C7              add bh,al
00001B6C  44                inc sp
00001B6D  2408              and al,0x8
00001B6F  0000              add [bx+si],al
00001B71  0000              add [bx+si],al
00001B73  8B45F4            mov ax,[di-0xc]
00001B76  894424            mov [si+0x24],ax
00001B79  04C7              add al,0xc7
00001B7B  0424              add al,0x24
00001B7D  0000              add [bx+si],al
00001B7F  0000              add [bx+si],al
00001B81  E8D1FD            call word 0x1955
00001B84  FF                db 0xff
00001B85  FFC7              inc di
00001B87  45                inc bp
00001B88  FC                cld
00001B89  0000              add [bx+si],al
00001B8B  0000              add [bx+si],al
00001B8D  EB34              jmp short 0x1bc3
00001B8F  8B55F8            mov dx,[di-0x8]
00001B92  8B45F4            mov ax,[di-0xc]
00001B95  C744241001        mov word [si+0x24],0x110
00001B9A  0000              add [bx+si],al
00001B9C  00C7              add bh,al
00001B9E  44                inc sp
00001B9F  240C              and al,0xc
00001BA1  0000              add [bx+si],al
00001BA3  0000              add [bx+si],al
00001BA5  895424            mov [si+0x24],dx
00001BA8  088B55FC          or [bp+di-0x3ab],cl
00001BAC  895424            mov [si+0x24],dx
00001BAF  0489              add al,0x89
00001BB1  0424              add al,0x24
00001BB3  E836FE            call word 0x19ec
00001BB6  FF                db 0xff
00001BB7  FF8145F8          inc word [bx+di-0x7bb]
00001BBB  0010              add [bx+si],dl
00001BBD  0000              add [bx+si],al
00001BBF  8345FC01          add word [di-0x4],byte +0x1
00001BC3  817DFCFF03        cmp word [di-0x4],0x3ff
00001BC8  0000              add [bx+si],al
00001BCA  7EC3              jng 0x1b8f
00001BCC  C9                leave
00001BCD  C3                ret
00001BCE  48                dec ax
00001BCF  656C              gs insb
00001BD1  6C                insb
00001BD2  6F                outsw
00001BD3  204300            and [bp+di+0x0],al
00001BD6  4C                dec sp
00001BD7  6F                outsw
00001BD8  61                popaw
00001BD9  646564206964      and [fs:bx+di+0x64],ch
00001BDF  7400              jz 0x1be1
00001BE1  49                dec cx
00001BE2  6E                outsb
00001BE3  7374              jnc 0x1c59
00001BE5  61                popaw
00001BE6  6C                insb
00001BE7  6C                insb
00001BE8  6564206973        and [fs:bx+di+0x73],ch
00001BED  7273              jc 0x1c62
00001BEF  007878            add [bx+si+0x78],bh
00001BF2  7878              js 0x1c6c
00001BF4  7800              js 0x1bf6
00001BF6  7979              jns 0x1c71
00001BF8  7979              jns 0x1c73
00001BFA  7900              jns 0x1bfc
00001BFC  7A7A              jpe 0x1c78
00001BFE  7A7A              jpe 0x1c7a
00001C00  7A00              jpe 0x1c02
00001C02  52                push dx
00001C03  65656E            gs outsb
00001C06  61                popaw
00001C07  626C65            bound bp,[si+0x65]
00001C0A  6420696E          and [fs:bx+di+0x6e],ch
00001C0E  7374              jnc 0x1c84
00001C10  657272            gs jc 0x1c85
00001C13  7570              jnz 0x1c85
00001C15  7473              jz 0x1c8a
00001C17  00696E            add [bx+di+0x6e],ch
00001C1A  697469616C        imul si,[si+0x69],word 0x6c61
00001C1F  697A656420        imul di,[bp+si+0x65],word 0x2064
00001C24  7468              jz 0x1c8e
00001C26  65207069          and [gs:bx+si+0x69],dh
00001C2A  6300              arpl [bx+si],ax
00001C2C  696F206973        imul bp,[bx+0x20],word 0x7369
00001C31  206675            and [bp+0x75],ah
00001C34  6E                outsb
00001C35  000A              add [bp+si],cl
00001C37  57                push di
00001C38  696C6C2072        imul bp,[si+0x6c],word 0x7220
00001C3D  6561              gs popaw
00001C3F  642E2E2E0A00      or al,[cs:bx+si]
00001C45  48                dec ax
00001C46  61                popaw
00001C47  7665              jna 0x1cae
00001C49  207265            and [bp+si+0x65],dh
00001C4C  61                popaw
00001C4D  64210A            and [fs:bp+si],cx
00001C50  000A              add [bp+si],cl
00001C52  48                dec ax
00001C53  61                popaw
00001C54  7665              jna 0x1cbb
00001C56  207772            and [bx+0x72],dh
00001C59  697474656E        imul si,[si+0x74],word 0x6e65
00001C5E  210A              and [bp+si],cx
00001C60  004861            add [bx+si+0x61],cl
00001C63  7665              jna 0x1cca
00001C65  207365            and [bp+di+0x65],dh
00001C68  7475              jz 0x1cdf
00001C6A  7020              jo 0x1c8c
00001C6C  7461              jz 0x1ccf
00001C6E  626C65            bound bp,[si+0x65]
00001C71  2030              and [bx+si],dh
00001C73  0A00              or al,[bx+si]
00001C75  48                dec ax
00001C76  61                popaw
00001C77  7665              jna 0x1cde
00001C79  207365            and [bp+di+0x65],dh
00001C7C  7475              jz 0x1cf3
00001C7E  7020              jo 0x1ca0
00001C80  7061              jo 0x1ce3
00001C82  67696E670A00      imul bp,[esi+0x67],word 0xa
00001C88  2000              and [bx+si],al
00001C8A  7A62              jpe 0x1cee
00001C8C  7974              jns 0x1d02
00001C8E  65206973          and [gs:bx+di+0x73],ch
00001C92  2000              and [bx+si],al
00001C94  0A00              or al,[bx+si]
00001C96  7061              jo 0x1cf9
00001C98  67655F            gs a32 pop di
00001C9B  646972656374      imul si,[fs:bp+si+0x65],word 0x7463
00001CA1  6F                outsw
00001CA2  7279              jc 0x1d1d
00001CA4  206973            and [bx+di+0x73],ch
00001CA7  2000              and [bx+si],al
00001CA9  2A7061            sub dh,[bx+si+0x61]
00001CAC  67655F            gs a32 pop di
00001CAF  646972656374      imul si,[fs:bp+si+0x65],word 0x7463
00001CB5  6F                outsw
00001CB6  7279              jc 0x1d31
00001CB8  206973            and [bx+di+0x73],ch
00001CBB  2000              and [bx+si],al
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
00002023  FF09              dec word [bx+di]
00002025  0300              add ax,[bx+si]
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
00002053  00B5E2FF          add [di-0x1e],dh
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
00002078  C1E2FF            shl dx,byte 0xff
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
00002097  00CC              add ah,cl
00002099  E2FF              loop 0x209a
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
000020B7  00FE              add dh,bh
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
000020D7  005CE3            add [si-0x1d],bl
000020DA  FF                db 0xff
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
000020F7  0016E4FF          add [0xffe4],dl
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
00002118  29E4              sub sp,sp
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
00002138  34E4              xor al,0xe4
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
0000215C  BCE4FF            mov sp,0xffe4
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
0000217B  0012              add [bp+si],dl
0000217D  E5FF              in ax,0xff
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
0000219C  51                push cx
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
000021BC  5A                pop dx
000021BD  E5FF              in ax,0xff
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
000021DB  006DE5            add [di-0x1b],ch
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
000021FC  6AE5              push byte -0x1b
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
0000221C  69E5FFFF          imul sp,bp,word 0xffff
00002220  1E                push ds
00002221  0000              add [bx+si],al
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
0000223C  67E5FF            in ax,0xff
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
00002273  004FE5            add [bx-0x1b],cl
00002276  FF                db 0xff
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
00002294  4E                dec si
00002295  E5FF              in ax,0xff
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
000022CB  0076E5            add [bp-0x1b],dh
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
000022EC  5B                pop bx
000022ED  E5FF              in ax,0xff
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
0000230B  0040E5            add [bx+si-0x1b],al
0000230E  FF                db 0xff
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
0000232C  25E5FF            and ax,0xffe5
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
0000234B  000A              add [bp+si],cl
0000234D  E5FF              in ax,0xff
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
0000236B  00EF              add bh,ch
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
0000238C  D4E4              aam 0xe4
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
000023AB  00B9E4FF          add [bx+di-0x1c],bh
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
000023CC  9E                sahf
000023CD  E4FF              in al,0xff
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
000023EC  83E4FF            and sp,byte -0x1
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
0000240B  0068E4            add [bx+si-0x1c],ch
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
0000242C  4D                dec bp
0000242D  E4FF              in al,0xff
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
0000244B  0032              add [bp+si],dh
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
0000246B  0017              add [bx],dl
0000246D  E4FF              in al,0xff
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
0000248C  FC                cld
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
000024AB  00E1              add cl,ah
000024AD  E3FF              jcxz 0x24ae
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
000024CC  C6                db 0xc6
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
000024EC  AB                stosw
000024ED  E3FF              jcxz 0x24ee
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
0000250B  0090E3FF          add [bx+si-0x1d],dl
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
0000252C  75E3              jnz 0x2511
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
0000254B  005AE3            add [bp+si-0x1d],bl
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
00002568  BC0200            mov sp,0x2
0000256B  003F              add [bx],bh
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
0000258C  24E3              and al,0xe3
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
000025AB  0009              add [bx+di],cl
000025AD  E3FF              jcxz 0x25ae
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
000025CC  EE                out dx,al
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
000025EC  D3E2              shl dx,cl
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
0000260B  00B8E2FF          add [bx+si-0x1e],bh
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
0000262C  9D                popfw
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
0000264B  0082E2FF          add [bp+si-0x1e],al
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
0000266B  0067E2            add [bx-0x1e],ah
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
0000268C  4C                dec sp
0000268D  E2FF              loop 0x268e
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
000026AB  0031              add [bx+di],dh
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
000026CC  16                push ss
000026CD  E2FF              loop 0x26ce
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
000026EC  08E2              or dl,ah
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
0000270B  0007              add [bx],al
0000270D  E2FF              loop 0x270e
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
0000272C  EC                in al,dx
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
0000274B  00D1              add cl,dl
0000274D  E1FF              loope 0x274e
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
0000276B  00B6E1FF          add [bp-0x1f],dh
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
0000278C  9BE1FF            wait loope 0x278e
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
000027AB  0080E1FF          add [bx+si-0x1f],al
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
000027CC  65E1FF            gs loope 0x27ce
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
000027EC  4A                dec dx
000027ED  E1FF              loope 0x27ee
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
0000280C  2F                das
0000280D  E1FF              loope 0x280e
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
0000282C  14E1              adc al,0xe1
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
0000284C  F9                stc
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
0000286B  00DE              add dh,bl
0000286D  E0FF              loopne 0x286e
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
0000288C  C3                ret
0000288D  E0FF              loopne 0x288e
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
000028AC  A8E0              test al,0xe0
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
000028CC  8D                db 0x8d
000028CD  E0FF              loopne 0x28ce
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
00002903  009CE9FF          add [si-0x17],bl
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
0000293B  0056EA            add [bp-0x16],dl
0000293E  FF                db 0xff
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
0000295C  B2EA              mov dl,0xea
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
00002993  009BEAFF          add [bp+di-0x16],bl
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
000029B4  A1EAFF            mov ax,[0xffea]
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
000029D3  00A7EAFF          add [bx-0x16],ah
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
000029F4  18EB              sbb bl,ch
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
00002A23  001C              add [si],bl
00002A25  0000              add [bx+si],al
00002A27  001C              add [si],bl
00002A29  0000              add [bx+si],al
00002A2B  00A1EBFF          add [bx+di-0x15],ah
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
00002A4C  0DEDFF            or ax,0xffed
00002A4F  FF970100          call word [bx+0x1]
00002A53  0000              add [bx+si],al
00002A55  41                inc cx
00002A56  0E                push cs
00002A57  08850242          or [di+0x4202],al
00002A5B  0D0503            or ax,0x305
00002A5E  93                xchg ax,bx
00002A5F  01C5              add bp,ax
00002A61  0C04              or al,0x4
00002A63  0414              add al,0x14
00002A65  0000              add [bx+si],al
00002A67  0000              add [bx+si],al
00002A69  0000              add [bx+si],al
00002A6B  0001              add [bx+di],al
00002A6D  7A52              jpe 0x2ac1
00002A6F  0001              add [bx+di],al
00002A71  7C08              jl 0x2a7b
00002A73  011B              add [bp+di],bx
00002A75  0C04              or al,0x4
00002A77  0488              add al,0x88
00002A79  0100              add [bx+si],ax
00002A7B  001C              add [si],bl
00002A7D  0000              add [bx+si],al
00002A7F  001C              add [si],bl
00002A81  0000              add [bx+si],al
00002A83  006CEE            add [si-0x12],ch
00002A86  FF                db 0xff
00002A87  FF6700            jmp word [bx+0x0]
00002A8A  0000              add [bx+si],al
00002A8C  00410E            add [bx+di+0xe],al
00002A8F  08850242          or [di+0x4202],al
00002A93  0D0502            or ax,0x205
00002A96  63C5              arpl bp,ax
00002A98  0C04              or al,0x4
00002A9A  0400              add al,0x0
00002A9C  1C00              sbb al,0x0
00002A9E  0000              add [bx+si],al
00002AA0  3C00              cmp al,0x0
00002AA2  0000              add [bx+si],al
00002AA4  B3EE              mov bl,0xee
00002AA6  FF                db 0xff
00002AA7  FF970000          call word [bx+0x0]
00002AAB  0000              add [bx+si],al
00002AAD  41                inc cx
00002AAE  0E                push cs
00002AAF  08850242          or [di+0x4202],al
00002AB3  0D0502            or ax,0x205
00002AB6  93                xchg ax,bx
00002AB7  C50C              lds cx,[si]
00002AB9  0404              add al,0x4
00002ABB  001C              add [si],bl
00002ABD  0000              add [bx+si],al
00002ABF  005C00            add [si+0x0],bl
00002AC2  0000              add [bx+si],al
00002AC4  2AEF              sub ch,bh
00002AC6  FF                db 0xff
00002AC7  FFA20000          jmp word [bp+si+0x0]
00002ACB  0000              add [bx+si],al
00002ACD  41                inc cx
00002ACE  0E                push cs
00002ACF  08850242          or [di+0x4202],al
00002AD3  0D0502            or ax,0x205
00002AD6  9E                sahf
00002AD7  C50C              lds cx,[si]
00002AD9  0404              add al,0x4
00002ADB  001C              add [si],bl
00002ADD  0000              add [bx+si],al
00002ADF  007C00            add [si+0x0],bh
00002AE2  0000              add [bx+si],al
00002AE4  AC                lodsb
00002AE5  EF                out dx,ax
00002AE6  FF                db 0xff
00002AE7  FF                db 0xff
00002AE8  B90000            mov cx,0x0
00002AEB  0000              add [bx+si],al
00002AED  41                inc cx
00002AEE  0E                push cs
00002AEF  08850242          or [di+0x4202],al
00002AF3  0D0502            or ax,0x205
00002AF6  B5C5              mov ch,0xc5
00002AF8  0C04              or al,0x4
00002AFA  0400              add al,0x0
00002AFC  1C00              sbb al,0x0
00002AFE  0000              add [bx+si],al
00002B00  9C                pushfw
00002B01  0000              add [bx+si],al
00002B03  0045F0            add [di-0x10],al
00002B06  FF                db 0xff
00002B07  FF850000          inc word [di+0x0]
00002B0B  0000              add [bx+si],al
00002B0D  41                inc cx
00002B0E  0E                push cs
00002B0F  08850242          or [di+0x4202],al
00002B13  0D0502            or ax,0x205
00002B16  81C50C04          add bp,0x40c
00002B1A  0400              add al,0x0
00002B1C  0000              add [bx+si],al
00002B1E  0000              add [bx+si],al
00002B20  00800B00          add [bx+si+0xb],al
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
00002B44  F2                repne
00002B45  FF                db 0xff
00002B46  FF                db 0xff
00002B47  FF31              push word [bx+di]
00002B49  0000              add [bx+si],al
00002B4B  0032              add [bp+si],dh
00002B4D  0000              add [bx+si],al
00002B4F  0033              add [bp+di],dh
00002B51  0000              add [bx+si],al
00002B53  0034              add [si],dh
00002B55  0000              add [bx+si],al
00002B57  0035              add [di],dh
00002B59  0000              add [bx+si],al
00002B5B  00360000          add [0x0],dh
00002B5F  0037              add [bx],dh
00002B61  0000              add [bx+si],al
00002B63  0038              add [bx+si],bh
00002B65  0000              add [bx+si],al
00002B67  0039              add [bx+di],bh
00002B69  0000              add [bx+si],al
00002B6B  0030              add [bx+si],dh
00002B6D  0000              add [bx+si],al
00002B6F  002D              add [di],ch
00002B71  0000              add [bx+si],al
00002B73  003D              add [di],bh
00002B75  0000              add [bx+si],al
00002B77  00FF              add bh,bh
00002B79  FF                db 0xff
00002B7A  FF                db 0xff
00002B7B  FF09              dec word [bx+di]
00002B7D  0000              add [bx+si],al
00002B7F  007100            add [bx+di+0x0],dh
00002B82  0000              add [bx+si],al
00002B84  7700              ja 0x2b86
00002B86  0000              add [bx+si],al
00002B88  650000            add [gs:bx+si],al
00002B8B  007200            add [bp+si+0x0],dh
00002B8E  0000              add [bx+si],al
00002B90  7400              jz 0x2b92
00002B92  0000              add [bx+si],al
00002B94  7900              jns 0x2b96
00002B96  0000              add [bx+si],al
00002B98  7500              jnz 0x2b9a
00002B9A  0000              add [bx+si],al
00002B9C  69000000          imul ax,[bx+si],word 0x0
00002BA0  6F                outsw
00002BA1  0000              add [bx+si],al
00002BA3  007000            add [bx+si+0x0],dh
00002BA6  0000              add [bx+si],al
00002BA8  5B                pop bx
00002BA9  0000              add [bx+si],al
00002BAB  005D00            add [di+0x0],bl
00002BAE  0000              add [bx+si],al
00002BB0  0A00              or al,[bx+si]
00002BB2  0000              add [bx+si],al
00002BB4  FA                cli
00002BB5  FF                db 0xff
00002BB6  FF                db 0xff
00002BB7  FF6100            jmp word [bx+di+0x0]
00002BBA  0000              add [bx+si],al
00002BBC  7300              jnc 0x2bbe
00002BBE  0000              add [bx+si],al
00002BC0  640000            add [fs:bx+si],al
00002BC3  006600            add [bp+0x0],ah
00002BC6  0000              add [bx+si],al
00002BC8  670000            add [eax],al
00002BCB  006800            add [bx+si+0x0],ch
00002BCE  0000              add [bx+si],al
00002BD0  6A00              push byte +0x0
00002BD2  0000              add [bx+si],al
00002BD4  6B0000            imul ax,[bx+si],byte +0x0
00002BD7  006C00            add [si+0x0],ch
00002BDA  0000              add [bx+si],al
00002BDC  3B00              cmp ax,[bx+si]
00002BDE  0000              add [bx+si],al
00002BE0  27                daa
00002BE1  0000              add [bx+si],al
00002BE3  006000            add [bx+si+0x0],ah
00002BE6  0000              add [bx+si],al
00002BE8  FB                sti
00002BE9  FF                db 0xff
00002BEA  FF                db 0xff
00002BEB  FF5C00            call word far [si+0x0]
00002BEE  0000              add [bx+si],al
00002BF0  7A00              jpe 0x2bf2
00002BF2  0000              add [bx+si],al
00002BF4  7800              js 0x2bf6
00002BF6  0000              add [bx+si],al
00002BF8  6300              arpl [bx+si],ax
00002BFA  0000              add [bx+si],al
00002BFC  7600              jna 0x2bfe
00002BFE  0000              add [bx+si],al
00002C00  6200              bound ax,[bx+si]
00002C02  0000              add [bx+si],al
00002C04  6E                outsb
00002C05  0000              add [bx+si],al
00002C07  006D00            add [di+0x0],ch
00002C0A  0000              add [bx+si],al
00002C0C  2C00              sub al,0x0
00002C0E  0000              add [bx+si],al
00002C10  2E0000            add [cs:bx+si],al
00002C13  002F              add [bx],ch
00002C15  0000              add [bx+si],al
00002C17  00F8              add al,bh
00002C19  FF                db 0xff
00002C1A  FF                db 0xff
00002C1B  FF2A              jmp word far [bp+si]
00002C1D  0000              add [bx+si],al
00002C1F  00F9              add cl,bh
00002C21  FF                db 0xff
00002C22  FF                db 0xff
00002C23  FF20              jmp word [bx+si]
00002C25  0000              add [bx+si],al
00002C27  00FC              add ah,bh
00002C29  FF                db 0xff
00002C2A  FF                db 0xff
00002C2B  FF00              inc word [bx+si]
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
00002C5B  0037              add [bx],dh
00002C5D  0000              add [bx+si],al
00002C5F  0038              add [bx+si],bh
00002C61  0000              add [bx+si],al
00002C63  0039              add [bx+di],bh
00002C65  0000              add [bx+si],al
00002C67  002D              add [di],ch
00002C69  0000              add [bx+si],al
00002C6B  0034              add [si],dh
00002C6D  0000              add [bx+si],al
00002C6F  0035              add [di],dh
00002C71  0000              add [bx+si],al
00002C73  00360000          add [0x0],dh
00002C77  0031              add [bx+di],dh
00002C79  0000              add [bx+si],al
00002C7B  0032              add [bp+si],dh
00002C7D  0000              add [bx+si],al
00002C7F  0033              add [bp+di],dh
00002C81  0000              add [bx+si],al
00002C83  002E0000          add [0x0],ch
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
00002CA3  00F2              add dl,dh
00002CA5  FF                db 0xff
00002CA6  FF                db 0xff
00002CA7  FF21              jmp word [bx+di]
00002CA9  0000              add [bx+si],al
00002CAB  004000            add [bx+si+0x0],al
00002CAE  0000              add [bx+si],al
00002CB0  2300              and ax,[bx+si]
00002CB2  0000              add [bx+si],al
00002CB4  2400              and al,0x0
00002CB6  0000              add [bx+si],al
00002CB8  250000            and ax,0x0
00002CBB  005E00            add [bp+0x0],bl
00002CBE  0000              add [bx+si],al
00002CC0  260000            add [es:bx+si],al
00002CC3  002A              add [bp+si],ch
00002CC5  0000              add [bx+si],al
00002CC7  0028              add [bx+si],ch
00002CC9  0000              add [bx+si],al
00002CCB  0029              add [bx+di],ch
00002CCD  0000              add [bx+si],al
00002CCF  005F00            add [bx+0x0],bl
00002CD2  0000              add [bx+si],al
00002CD4  2B00              sub ax,[bx+si]
00002CD6  0000              add [bx+si],al
00002CD8  FF                db 0xff
00002CD9  FF                db 0xff
00002CDA  FF                db 0xff
00002CDB  FF09              dec word [bx+di]
00002CDD  0000              add [bx+si],al
00002CDF  005100            add [bx+di+0x0],dl
00002CE2  0000              add [bx+si],al
00002CE4  57                push di
00002CE5  0000              add [bx+si],al
00002CE7  004500            add [di+0x0],al
00002CEA  0000              add [bx+si],al
00002CEC  52                push dx
00002CED  0000              add [bx+si],al
00002CEF  005400            add [si+0x0],dl
00002CF2  0000              add [bx+si],al
00002CF4  59                pop cx
00002CF5  0000              add [bx+si],al
00002CF7  005500            add [di+0x0],dl
00002CFA  0000              add [bx+si],al
00002CFC  49                dec cx
00002CFD  0000              add [bx+si],al
00002CFF  004F00            add [bx+0x0],cl
00002D02  0000              add [bx+si],al
00002D04  50                push ax
00002D05  0000              add [bx+si],al
00002D07  007B00            add [bp+di+0x0],bh
00002D0A  0000              add [bx+si],al
00002D0C  7D00              jnl 0x2d0e
00002D0E  0000              add [bx+si],al
00002D10  0A00              or al,[bx+si]
00002D12  0000              add [bx+si],al
00002D14  FA                cli
00002D15  FF                db 0xff
00002D16  FF                db 0xff
00002D17  FF4100            inc word [bx+di+0x0]
00002D1A  0000              add [bx+si],al
00002D1C  53                push bx
00002D1D  0000              add [bx+si],al
00002D1F  004400            add [si+0x0],al
00002D22  0000              add [bx+si],al
00002D24  46                inc si
00002D25  0000              add [bx+si],al
00002D27  004700            add [bx+0x0],al
00002D2A  0000              add [bx+si],al
00002D2C  48                dec ax
00002D2D  0000              add [bx+si],al
00002D2F  004A00            add [bp+si+0x0],cl
00002D32  0000              add [bx+si],al
00002D34  4B                dec bx
00002D35  0000              add [bx+si],al
00002D37  004C00            add [si+0x0],cl
00002D3A  0000              add [bx+si],al
00002D3C  3A00              cmp al,[bx+si]
00002D3E  0000              add [bx+si],al
00002D40  2200              and al,[bx+si]
00002D42  0000              add [bx+si],al
00002D44  7E00              jng 0x2d46
00002D46  0000              add [bx+si],al
00002D48  FB                sti
00002D49  FF                db 0xff
00002D4A  FF                db 0xff
00002D4B  FF                db 0xff
00002D4C  7C00              jl 0x2d4e
00002D4E  0000              add [bx+si],al
00002D50  5A                pop dx
00002D51  0000              add [bx+si],al
00002D53  005800            add [bx+si+0x0],bl
00002D56  0000              add [bx+si],al
00002D58  43                inc bx
00002D59  0000              add [bx+si],al
00002D5B  005600            add [bp+0x0],dl
00002D5E  0000              add [bx+si],al
00002D60  42                inc dx
00002D61  0000              add [bx+si],al
00002D63  004E00            add [bp+0x0],cl
00002D66  0000              add [bx+si],al
00002D68  4D                dec bp
00002D69  0000              add [bx+si],al
00002D6B  003C              add [si],bh
00002D6D  0000              add [bx+si],al
00002D6F  003E0000          add [0x0],bh
00002D73  003F              add [bx],bh
00002D75  0000              add [bx+si],al
00002D77  00F8              add al,bh
00002D79  FF                db 0xff
00002D7A  FF                db 0xff
00002D7B  FF2A              jmp word far [bp+si]
00002D7D  0000              add [bx+si],al
00002D7F  00F9              add cl,bh
00002D81  FF                db 0xff
00002D82  FF                db 0xff
00002D83  FF20              jmp word [bx+si]
00002D85  0000              add [bx+si],al
00002D87  00FC              add ah,bh
00002D89  FF                db 0xff
00002D8A  FF                db 0xff
00002D8B  FF00              inc word [bx+si]
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
00002DBB  0037              add [bx],dh
00002DBD  0000              add [bx+si],al
00002DBF  0038              add [bx+si],bh
00002DC1  0000              add [bx+si],al
00002DC3  0039              add [bx+di],bh
00002DC5  0000              add [bx+si],al
00002DC7  002D              add [di],ch
00002DC9  0000              add [bx+si],al
00002DCB  0034              add [si],dh
00002DCD  0000              add [bx+si],al
00002DCF  0035              add [di],dh
00002DD1  0000              add [bx+si],al
00002DD3  00360000          add [0x0],dh
00002DD7  0031              add [bx+di],dh
00002DD9  0000              add [bx+si],al
00002DDB  0032              add [bp+si],dh
00002DDD  0000              add [bx+si],al
00002DDF  0033              add [bp+di],dh
00002DE1  0000              add [bx+si],al
00002DE3  002E0000          add [0x0],ch
00002DE7  0000              add [bx+si],al
00002DE9  0000              add [bx+si],al
00002DEB  0000              add [bx+si],al
00002DED  1010              adc [bx+si],dl
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
