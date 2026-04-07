bp5:	
	nasm -f elf src/practica5/p5.asm
	ld -m elf_i386 src/practica5/p5.o -o bin/practica5.exe lib/libpc_io.a
rp5:
	./bin/practica5.exe
bp6:	
	nasm -f elf src/practica6/p6.asm
	ld -m elf_i386 src/practica6/p6.o -o bin/practica6.exe lib/libpc_io.a
rp6:
	./bin/practica6.exe