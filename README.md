# hello_asm
This is a simple minimal asm program, in GNU assembler and NASM format
GAS format is used internally by gcc, however nasm can be more human readable  
Mostly from [http://www.tldp.org/HOWTO/Assembly-HOWTO/x832.html](http://www.tldp.org/HOWTO/Assembly-HOWTO/x832.html) 
Gnu Assembler (GAS) att syntax
att and intel syntax: https://en.wikibooks.org/wiki/X86_Assembly/Control_Flow <- att and intel syntax
loop example: https://asmtutor.com/#lesson10
https://cs.lmu.edu/~ray/notes/gasexamples/
arm gas: http://web.archive.org/web/20180726181914/https://raspberrypiassembly.wordpress.com/

nasm tutorial here: https://0xax.github.io/asm_1/



GAS:
To assemble:
> as -o hello.o hello.S  
> ld -s -o hello hello.o  
> ./hello  

NASM:
> nasm -f elf64 -o hello.o hello.asm
> ld -o hello hello.o
> ./hello



