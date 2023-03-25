
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



.ORG            $2000
SETUP:          XOR     A
                OUT     ($84), A
                LD      A, $FF
                OUT     ($85), A
KEYLOOP:        CALL    KEYSCAN
                LD      A, E
                CP      $FF                     ; If no key pressed, loops again
                JR      Z, KEYLOOP
				LD		HL, ASCII - 32
				LD		D, $0
				ADD		HL, DE
				LD		A,(HL)
                OUT     ($84), A
                JR      KEYLOOP

.ORG			$2100
KEYSCAN:       	LD      L,0FFH      	;Row value accumulator. Add 8 for each ROW
            	LD      DE,0FFFFH   	;Return Values if no key is pressed
            	LD      BC,0FEFEH   	;Port = C, A8-A15 = B. B loaded with only A8 = 0 to start.

KLINE:
            	IN      A,(C)       	;Check data bus for Port C and high address B
            	CPL                 	;Invert to check for zero
           		AND		$FF           	;#MJ - I think this will ned to be $FF when I am using all 8 data lines ???
            	JR      Z,KDONE     	;If Zero, no key press for Address line
            	LD      H,A         	;Save key(s) pressed data in H
            	LD      A,L         	;Load A with the current ROW count*8
KBITS:			INC     A           	;Add one until data bit found
            	SRL     H           	;Shift H right until bit is detected
            	JR      NC,KBITS    	;If Carry is not set, shift again
            	LD      D,E         	;Load first key detected into D
            	LD      E,A         	;Store key detected
            	JR      NZ,KBITS    	;Keep going until all bits are checked.
KDONE:			LD      A,08H       	;
            	ADD     A,L         	;Increase L by 8 for each ROW checked
            	LD      L,A
            	RLC     B           	;Move to next address line
            	JR      C,KLINE     	;if more address lines needed repeat key check
				CALL	KEY2ASC
            	LD      A,D         	;Check if 1 or two key pressed
            	INC     A
            	RET     Z           	;If one key exit, D=FF, E=key
            	DEC     A				;Check for Shift/Ctrl/Fn keys pressed
            	RET     Z
            	DEC     A
            	RET     Z
            	DEC     A
            	RET

.ORG		$2200
KEY2ASC:		LD		A, E			;If no key has been pressed
				CP		$FF				;return without
				RET		Z				;modifying anything
				LD		A, $C			;
				CP		E				;Does E contain $C
				JR		NZ, ADD13		;If not, check the next value
				LD		E, $1B			;otherwise make E = $1B
				RET						;
ADD13:			INC 	A				;
				CP		E				;Does E contain $D
				JR 		NZ, ADD19		;If not, check the next value
				LD		E, $20			;otherwise make E = $20
				RET						;
ADD19:			INC 	A				;
				CP		E				;Does E contain $E
				JR 		NZ, ADD1D		;If not, jump to adding $1D to E
				LD		E, $27			;otherwise make E = $20
				RET						;
ADD1D:			LD		A, $1D			;For all other keypresses
				ADD		A, E			;add increase the value of E
				LD		E, A			;by $1D to make it ASCII values
				RET


.ORG        $2300
ASCII:      	.DB     $00         ;SPACE
            	.DB     $86         ;!
            	.DB     $22         ;"
            	.DB     $7E         ;#
            	.DB     $6D         ;$
            	.DB     $D2         ;%
            	.DB     $46         ;&
            	.DB     $20         ;'
            	.DB     $29         ;(
            	.DB     $0B         ;)
            	.DB     $2D         ;*
            	.DB     $70         ;+
            	.DB     $10         ;,
            	.DB     $40         ;-
            	.DB     $80         ;.
            	.DB     $52         ;/
				.DB     $3F         ;0
            	.DB     $06         ;1
            	.DB     $5B         ;2
            	.DB     $4F         ;3
            	.DB     $66         ;4
            	.DB     $6D         ;5
            	.DB     $7D         ;6
            	.DB     $07         ;7.
            	.DB     $7F         ;8
            	.DB     $6F         ;9
            	.DB     $09         ;:
            	.DB     $0D         ;;
            	.DB     $61         ;<
            	.DB     $48         ;=
            	.DB     $43         ;>
            	.DB     $D3         ;?
            	.DB     $5F         ;@
            	.DB     $77         ;A
            	.DB     $7C         ;B
            	.DB     $39         ;C
            	.DB     $5E         ;D
            	.DB     $79         ;E
            	.DB     $71         ;F
            	.DB     $3D         ;G
            	.DB     $76         ;H
            	.DB     $30         ;I
            	.DB     $1E         ;J
            	.DB     $75         ;K
            	.DB     $38         ;L
            	.DB     $15         ;M
            	.DB     $37         ;N
            	.DB     $3F         ;O
            	.DB     $73         ;P
            	.DB     $6B         ;Q
            	.DB     $33         ;R
            	.DB     $6D         ;S
            	.DB     $78         ;T
            	.DB     $3E         ;U
            	.DB     $1C         ;V
            	.DB     $2A         ;W
            	.DB     $76         ;X
            	.DB     $6E         ;Y
            	.DB     $5B         ;Z


'oshonsoft_bookmarks_and_breakpoints_info:,841
