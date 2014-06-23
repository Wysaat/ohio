bits    32

    ; write to the framebuffer to write characters to the screen
    %define fb_addr 0xb8000
    fb_pointer    dd fb_addr

; mov x, y to al, bl (counting from 0)
; the screen of characters is 80 * 25
; every character is represented by 2 bytes
;
; the math is: addr = 80 * 2 * y + 2 * x
movxy:
    pusha
    mov    cl, 2
    mul    cl
    mov    cx, ax
    mov    al, 160
    mul    bl
    add    ax, cx
    add    word [fb_pointer], ax
    popa
    ret

print32:
    pusha
.putchar:
    lodsb
    cmp    al, 0
    jz     .end
    mov    ebx, [fb_pointer]
    mov    byte [ebx], al
    inc    ebx
    ; set color to black background and white character
    mov    byte [ebx], 15
    inc    ebx
    mov    [fb_pointer], ebx
    jmp    .putchar
.end:
    popa
    ret