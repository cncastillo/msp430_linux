msp430-gcc -Wall -Wextra --std=gnu99 -mmcu=msp430f5529 -Os -o go_msp.elf hello_msp.c
msp430-objcopy --output-target=elf32-msp430 go_msp.elf go_msp.bin
sudo mspdebug tilib "prog go_msp.bin"

rm go_msp.elf
rm go_msp.bin
