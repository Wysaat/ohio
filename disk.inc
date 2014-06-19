; read al sectors, from the 11th sector on disk to bx
read_sectors:
    push   bx
    push   cx
    push   dx
    push   si
    push   ax
    xor    ah, ah
    mov    si, ax
    mov    ah, 2
    mov    ch, 0
    mov    cl, 11
    mov    dh, 0
    int    0x13

    jc     .error
    xor    ah, ah
    cmp    ax, si
    jb     .error

.end:
    pop    ax
    pop    si
    pop    dx
    pop    cx
    pop    bx
    mov    ax, 0
    ret

.error:
    pop    ax
    pop    si
    pop    dx
    pop    cx
    pop    bx
    mov    ax, -1
    ret