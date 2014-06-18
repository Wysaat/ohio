print:
    lodsb
    or    al, al
    jz    .end
    mov    ah, 0x0e
    int    0x10
    jmp    print
  .end:
    ret