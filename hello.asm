; nasm format hello world, amd64

section .text		; code goes here
global _start		; where to start execution
_start:
    mov rax, 1		; syscall number 1. size_t sys_write(unsigned int fd, const char * buf, size_t count);
    mov rdi, 1		; arg 1. fd1, stdout
    mov rsi, msg	; pointer to arg 2, string
    mov rdx, 6		; arg 3, string length
    syscall
    mov rax, 60		; syscall exit
    mov rdi, 0		; return value 0
    syscall

section .data	; declare constants
    msg db	`Hello\n`	; backtiks to support escape chars

