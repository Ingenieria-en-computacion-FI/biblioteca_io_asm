# IA-32 Input/Output Library

Biblioteca simple de entrada y salida en ensamblador IA-32.

## Funciones disponibles

Implementadas:

- print_int
- scan_int

Por implementar:

- print_char
- scan_char
- print_string
- scan_string
- newline

## Ensamblar y enlazar

nasm -f elf32 scan_int.asm -o scan_int.o
nasm -f elf32 print_int.asm -o print_int.o
nasm -f elf32 scan_char.asm -o scan_char.o
nasm -f elf32 print_char.asm -o print_char.o
nasm -f elf32 scan_string.asm -o scan_string.o
nasm -f elf32 print_string.asm -o print_string.o
nasm -f elf32 newline.asm -o newline.o
nasm -f elf32 main.asm -o main.o

ld -m elf_i386 scan_int.o print_int.o scan_char.o print_char.o print_string.o scan_string.o newline.o main.o -o programa
## Ejecutar

./program
