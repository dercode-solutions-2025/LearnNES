; Learn to program an NES 6502 - Part 2

; ----- Instructions Used ------

; LDA
; STA
; New Instructions
; RTS - ReTurn from Subroutine - Exit from subroutine (fancy name for function) after executing
; JSR - Jump to SubRoutine (Call subroutine)

; In this example we will draw a white, 4x4 square. Keep in mind this will be very verbose/simple, as to not go into advanced topics.

drawSquare:
; Tabs are not needed

; ---- Line no. 1 ------

; Square no. 1

LDA $0
STA $200

LDA $0
STA $203

LDA #$01
STA $204

; Square no. 2

LDA $0
STA $200

LDA $0
STA $203

LDA #$01
STA $205

; Square no. 3

LDA $0
STA $200

LDA $0
STA $203

LDA #$01
STA $206

; Square no. 4

LDA $0
STA $200

LDA $0
STA $203

LDA #$01
STA $207

; ---- Line no. 2 ----

; Square no. 1

LDA $01
STA $200

LDA $01
STA $203

LDA #$01
STA $224

; Square no. 2

LDA $01
STA $200

LDA $01
STA $203

LDA #$01
STA $225

; Square no. 3

LDA $01
STA $200

LDA $01
STA $203

LDA #$01
STA $226

; Square no. 4

LDA $01
STA $200

LDA $01
STA $203

LDA #$01
STA $227

; ---- Line no. 3 ----

; Square no. 1

LDA $01
STA $200

LDA $01
STA $203

LDA #$01
STA $244

; Square no. 2

LDA $01
STA $200

LDA $01
STA $203

LDA #$01
STA $245

; Square no. 3

LDA $01
STA $200

LDA $01
STA $203

LDA #$01
STA $246

; Square no. 4

LDA $01
STA $200

LDA $01
STA $203

LDA #$01
STA $247

; ----- Line no. 4 ----

; Square no. 1

LDA $01
STA $200

LDA $01
STA $203

LDA #$01
STA $264

; Square no. 2

LDA $01
STA $200

LDA $01
STA $203

LDA #$01
STA $265

; Square no. 3

LDA $01
STA $200

LDA $01
STA $203

LDA #$01
STA $266

; Square no. 4

LDA $01
STA $200

LDA $01
STA $203

LDA #$01
STA $267

RTS
; Our main function
main:
JSR drawSquare
RTS

JSR main
