use16
org 0x7C00
start:
mov ah, 0x0E
mov al, '2'
int 0x10
mov al, '4'
int 0x10
mov al, ' '
int 0x10
mov al, 'K'
int 0x10
mov al, 'A'
int 0x10
mov al, 'S'
int 0x10
mov al, 'I'
int 0x10
mov al, 'M'
int 0x10
mov al, ' '
int 0x10
mov al, 'O'
int 0x10
mov al, 'G'
int 0x10
mov al, 'R'
int 0x10
mov al, 'E'
int 0x10
mov al, 'T'
int 0x10
mov al, 'M'
int 0x10
mov al, 'E'
int 0x10
mov al, 'N'
int 0x10
mov al, 'L'
int 0x10
mov al, 'E'
int 0x10
mov al, 'R'
int 0x10
mov al, ' '
int 0x10
mov al, 'G'
int 0x10 
mov al, 'U'
int 0x10
mov al, 'N'
int 0x10
mov al, 'U'
int 0x10
mov al, 'N'
int 0x10
mov al, 'U'
int 0x10
mov al, 'Z'
int 0x10
mov al, ' '
int 0x10
mov al, 'K'
int 0x10
mov al, 'U'
int 0x10
mov al, 'T'
int 0x10
mov al, 'L'
int 0x10
mov al, 'U'
int 0x10
mov al, ' '
int 0x10
mov al, 'O'
int 0x10
mov al, 'L'
int 0x10
mov al, 'S'
int 0x10
mov al, 'U'
int 0x10
mov al, 'N'
int 0x10
mov al, '.'
int 0x10
jmp start
stop:
hlt
jmp $
times 510 -($-$$) db 0
dw 0x55AA
