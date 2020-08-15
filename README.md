# hello_asm
This is a simple minimal asm program, in GNU assembler format  
Mostly from [http://www.tldp.org/HOWTO/Assembly-HOWTO/x832.html](http://www.tldp.org/HOWTO/Assembly-HOWTO/x832.html) 
Gnu Assembler (GAS) att syntax
att and intel syntax: https://en.wikibooks.org/wiki/X86_Assembly/Control_Flow <- att and intel syntax
loop example: https://asmtutor.com/#lesson10
https://cs.lmu.edu/~ray/notes/gasexamples/
arm gas: http://web.archive.org/web/20180726181914/https://raspberrypiassembly.wordpress.com/


To assemble:
> as -o hello.o hello.S  
> ld -s -o hello hello.o  

To run:
> ./hello  

To clean compiled files:
> make clean?  

