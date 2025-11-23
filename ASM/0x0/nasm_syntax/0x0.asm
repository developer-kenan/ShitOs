org 0x7C00
bits 16
start:
nop
nop
nop
jmp $
times 510-($-$$) db 0
dw 0x55AA
