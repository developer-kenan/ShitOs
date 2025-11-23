use16
org 0x7C00
start:
mov ah, 0x0E

mov al, 'I'

int 0x10

mov al, 'L'

int 0x10

mov al, 'O'

int 0x10

mov al, 'V'

int 0x10

mov al, 'E'

int 0x10

mov al, 'Y'

int 0x10

mov al, 'O'

int 0x10

mov al, 'U'

int 0x10

mov al, 'B'

int 0x10

mov al, 'E'

int 0x10

mov al, 'R'

int 0x10

mov al, 'I'

int 0x10

mov al, 'L'

int 0x10
jmp $
times 510 -($-$$) db 0
dw 0x55AA
