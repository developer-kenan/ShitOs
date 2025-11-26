org 0x7C00 ; Biosun boot etmeye basladigi yer
bits 16 ; NASM'a 16 bit olarak derle der
iyikidogdunberil: ;fonksiyonun basladigi yer
mov ah, 0x0E ; bios ekrana yazi yazdirma özellegini aktiflestir
mov al, 'i' ; register a deger atar
int 0x10 ; bios kesmesi
mov al, 'y'
int 0x10
mov al, 'i'
int 0x10
mov al, 'k'
int 0x10
mov al, 'i'
int 0x10
mov al, ' '
int 0x10
mov al, 'd'
int 0x10
mov al, 'o'
int 0x10
mov al, 'g'
int 0x10
mov al, 'd'
int 0x10
mov al, 'u'
int 0x10
mov al, 'n'
int 0x10
mov al, ' '
int 0x10
mov al, 'b'
int 0x10
mov al, 'e'
int 0x10
mov al, 'r'
int 0x10
mov al, 'i'
int 0x10
mov al, 'i'
int 0x10
mov al, 'l'
int 0x10
mov al, ' '
int 0x10
hlt
jmp iyikidogdunberil ;calisacagina emin degilim
times 510-($-$$) db 0 ; 510 bayt a ayarla ve calisan koddan sonraki yerlere 0 yaz
dw 0x55AA ; olmazsa olmaz bios boot imzasi olmazsa bios kodun mbr boot sector oldugunu anlamayıp calistirmaz

