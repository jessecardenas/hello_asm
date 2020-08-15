.text	# code section
	.global _start # declares entry point to the ELF linker
_start:
	movl $len, %edx	# 3rd arg. string length
	movl $msg, %ecx	# 2nd arg. string
	movl $1, %ebx	# first arg. fd1, stdout
exit:
	movl $4, %eax	# system call. 4 is sys_write
	int $0x80	# kernel syscall
        movl $0, %ebx	# exit code 0
	movl $1, %eax	# 1 is sys_exit
	int $0x80

.data
msg:
	.ascii	"Sup\n"
	len = . - msg	# length of our string

