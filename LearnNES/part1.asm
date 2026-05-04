; Learn NES 6502 Assembly - Part 1

; ----- Addresses Used -----

; $200 - Y position of sprite
; $203 - X position of sprite
; $201 - Video address

; ------------- Instructions Used ----------

; LDA - LoaD Accumulator
; STA - STore Accumulator

; ----------- Registers used --------
; Only register A for data purposes
; ------------
; Using this, let's make a sample display.


; Handling Y position of square

LDA $0
STA $200

; Handling X position of square

LDA $0 ; Set register A to X position
STA $203 ; Copying item of register A to 

; Writing to the screen

LDA #$01 ; Sprite color number 1 (White)
STA $201 
