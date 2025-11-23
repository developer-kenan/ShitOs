use16
org 0x7C00
start:
mov ah, 0x0E
mov al, 'k'
int 0x10
mov al, 'e'
int 0x10
mov al, 'n'
int 0x10
mov al, 'a'
int 0x10
mov al, 'n'
jmp $
times 510 -($-$$) db 0
dw 0x55AA


