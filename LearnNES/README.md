This is a guide for learning how to program for the Nintendo Entertainment System (NES). It shows examples for the NES Assembly, a modified 6502 version. 

 An example would look like:

```Assembly
LDA $0 ; Y Position
STA $200

LDA $0 ; X Position
STA $203

LDA #$1 ; Color of sprite
STA $201
```

The projects shown in these scripts are as follows:


- part1.asm - A sample "Hello World" script that displays a square on the screen.

- part2.asm - A script that introduces functions, and making a 4x4 square on the screen.

- part3.asm - A simple scripting that makes a rapidly color-changing square near the middle of the screen.
