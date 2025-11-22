org 0x7C00
bits 16
start:
mov ah, 0x0E
mov al, 'K'
int 0x10
mov al, 'E'
int 0x10
mov al, 'N'
int 0x10
mov al, 'A'
int 0x10
mov al, 'N'
int 0x10
jmp start
times 510-($-$$) db 0
dw 0x55AA
