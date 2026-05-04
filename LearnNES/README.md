This is a guide for learning how to program for the Nintendo Entertainment System (NES). It shows examples for the NES Assembly, a modified 6502 version. 

 An example would look like:

```Assembly
LDA $0 ; Y Position
STA $200

LDA $0 ; X Position
STA $203

LDA #$01 ; Color of sprite
STA $201
```
