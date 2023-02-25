
CC = x86_64-elf-gcc

ALL: boot.o 

boot.o : 
	nasm -f bin -o boot.bin .\boot\boot.S
	dd if=boot.bin of=a.img bs=512 count=1 conv=notrunc 