nasm -f bin Testing/0x0.asm -o 0x0
clear
dd if=0x0 of=0x0.img conv=fdatasync
clear
nasm -f bin Nopos/nnop.asm -o nnop
clear
dd if=nnop of=nnop.img conv=fdatasync
clear
fasm Nopos/nop.asm -s nop
clear
dd if=nop of=nop.img conv=fdatasync
clear
echo "my stupid os projects is done :)"
echo "please writing raw images to usb"
echo "Maked by kenan"
