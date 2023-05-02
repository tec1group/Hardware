
; KEYSCAN routine for the TEC Keyboard
; ------------------------------------
;
; Register B is used to cycle a Low from A8 up through A15. A low indicates the Row is being scanned
; Register C is used only to set the Input port which is $FE
; Register E returns the key pressed, or if two keys are pressed the second key and
;            FFH if no key pressed
; Register D returns the second key pressed or FFH if no second key
;
; Returns values:
;   D : Shift = 00H
;       Ctrl  = 01H
;       Fn    = 02H
;       No second key = FFH
;   E : Key pressed value between 00H-3FH (0-64)
;   Zero Flag : True  = key press combination valid
;             : False = key press combination invalid
;

.ORG            $0900                           ;Very simple code to simply scan keyboard and output to 7seg displays
SETUP:          XOR     A                       ;Clear A
                OUT     ($02), A                ;to reset all segments
                LD      A, $FF                  ;and blank the display
                OUT     ($01), A
KEYLOOP:        CALL    KEYSCAN                 ;Main keyboard scanning routine
                LD      A, E
                CP      $FF                     ; If no key pressed, loops again
                JR      Z, KEYLOOP
                LD      HL, ASCII - 32          ;Load HL with start of ASCII character data for TEC-1 version of 7segs
                LD      D, $0
                ADD     HL, DE
                LD      A,(HL)                  ;Load the character data into A
                OUT     ($02), A                ;Output to Segment latch
                JR      KEYLOOP

.ORG            $1000
KEYSCAN:       	LD      L,0FFH                  ;Row value accumulator. Add 8 for each ROW
                LD      DE,0FFFFH               ;Return Values if no key is pressed
                LD      BC,0FEFEH               ;Port = C, A8-A15 = B. B loaded with only A8 = 0 to start.
KLINE:          IN      A,(C)                   ;Check data bus for Port C and high address B
                CPL                             ;Invert to check for zero
           	    AND		$3F                     ;#MJ - I think this will ned to be $FF when I am using all 8 data lines ???
                JR      Z,KDONE                 ;If Zero, no key press for Address line
                LD      H,A                     ;Save key(s) pressed data in H
                LD      A,L                     ;Load A with the current ROW count*8
KBITS:          INC     A                       ;Add one until data bit found
                SRL     H                       ;Shift H right until bit is detected
                JR      NC,KBITS                ;If Carry is not set, shift again
                LD      D,E                     ;Load first key detected into D
                LD      E,A                     ;Store key detected
                JR      NZ,KBITS                ;Keep going until all bits are checked.
KDONE:          LD      A,08H                   ;
                ADD     A,L                     ;Increase L by 8 for each ROW checked
                LD      L,A
                RLC     B                       ;Move to next address line
                JR      C,KLINE                 ;if more address lines needed repeat key check
                CALL	KEY2ASC
                LD      A,D                     ;Check if 1 or two key pressed
                INC     A
                RET     Z                       ;If one key exit, D=FF, E=key
                DEC     A                       ;Check for Shift/Ctrl/Fn keys pressed
                RET     Z
                DEC     A
                RET     Z
                DEC     A
                RET

.ORG		$1100
KEY2ASC:        LD		A, E		            ;If no key has been pressed
                CP		$FF			            ;return without
                RET		Z			            ;modifying anything
                LD		A, $C		            ;
                CP		E			            ;Does E contain $C
                JR		NZ, ADD13	            ;If not, check the next value
                LD		E, $1B		            ;otherwise make E = $1B
                RET					            ;
ADD13:	        INC 	A			            ;
                CP		E			            ;Does E contain $D
                JR 		NZ, ADD19	            ;If not, check the next value
                LD		E, $20		            ;otherwise make E = $20
                RET					            ;
ADD19:	        INC 	A			            ;
                CP		E			            ;Does E contain $E
                JR 		NZ, ADD1D	            ;If not, jump to adding $1D to E
                LD		E, $27		            ;otherwise make E = $20
                RET					            ;
ADD1D:	        LD		A, $1D		            ;For all other keypresses
                ADD		A, E		            ;add increase the value of E
                LD		E, A		            ;by $1D to make it ASCII values
                RET


.ORG        $1200
ASCII:          .DB     $00                     ;SPACE
                .DB     $38                     ;!
                .DB     $0A                     ;"
                .DB     $EE                     ;#
                .DB     $B7                     ;$
                .DB     $9F                     ;%
                .DB     $FF                     ;&
                .DB     $02                     ;'
                .DB     $C3                     ;(
                .DB     $A9                     ;)
                .DB     $6E                     ;*
                .DB     $2C                     ;+
                .DB     $40                     ;,
                .DB     $04                     ;-
                .DB     $10                     ;.
                .DB     $4C                     ;/
                .DB     $EB                     ;0
                .DB     $28                     ;1
                .DB     $CD                     ;2
                .DB     $AD                     ;3
                .DB     $2E                     ;4
                .DB     $A7                     ;5
                .DB     $E7                     ;6
                .DB     $29                     ;7
                .DB     $EF                     ;8
                .DB     $2F                     ;9
                .DB     $18                     ;:
                .DB     $30                     ;;
                .DB     $C0                     ;<
                .DB     $84                     ;=
                .DB     $A0                     ;>
                .DB     $5D                     ;?
                .DB     $CF                     ;@
                .DB     $6F                     ;A
                .DB     $E6                     ;B
                .DB     $C4                     ;C
                .DB     $EC                     ;D
                .DB     $C7                     ;E
                .DB     $47                     ;F
                .DB     $E3                     ;G
                .DB     $66                     ;H
                .DB     $42                     ;I
                .DB     $E8                     ;J
                .DB     $CE                     ;K
                .DB     $C2                     ;L
                .DB     $65                     ;M
                .DB     $64                     ;N
                .DB     $E4                     ;O
                .DB     $4F                     ;P
                .DB     $2F                     ;Q
                .DB     $44                     ;R
                .DB     $A7                     ;S
                .DB     $46                     ;T
                .DB     $E0                     ;U
                .DB     $EA                     ;V
                .DB     $E1                     ;W
                .DB     $6E                     ;X
                .DB     $AE                     ;Y
                .DB     $CD                     ;Z
            	.DB     $C3                     ;[
            	.DB     $26                     ;\
            	.DB     $A9                     ;]
