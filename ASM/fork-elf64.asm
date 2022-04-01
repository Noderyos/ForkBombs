; Compile with : nasm -f elf64 fork-elf64.asm -o fork-elf64.o
; Link with : ld fork-elf64.o -o fork-elf64

global _start

section .text

_start:
	mov rax, 0x39
	syscall