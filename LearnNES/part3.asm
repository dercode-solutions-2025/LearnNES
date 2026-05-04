; Learn NES 6502 Assembly - Part 3
; ------- EPILEPSY WARNING --------
; -------- Instructions Used ---------
; LDA
; STA
; JSR
; define - Define a variable
; INC - INCrement - Increment a variable by 1
; Forever - Run the body code (indented code after "Forever:" forever
; --------------------------------

define color $1

main:
    LDA $0
    STA $200

    LDA $0
    STA $203

    LDA color
    STA $350

    INC color

Forever:
    JSR main
