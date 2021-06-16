; MAX7219 8x8 Display Routine

MAXDEBUG		equ		$02				;Used during development for Debug purposes
SPEED			equ		$0800			;Load this address with the Delay inserted between each CLK pulse
MAXPORT     	equ		$01				;Change this to whatever Port the three data lines are latched from.
MAXLOAD     	equ		$04				;Bit 3 is the LOAD or CHIP ENABLE pin
MAXCLK      	equ		$02				;Bit 2 is the CLOCK pin
MAXDATA			equ		$01				;Bit 1 is the DATA pin
MAXTEST			equ		$0F00			;Test displays
MAXSCAN			equ		$0B07			;Configure how many
MAXDECODE		equ		$0900			;Sets to no decoding.
MAXBRITE     	equ		$0A07			;Brightness control - second byte: 01 - Dim, 0F - Bright
MAXON			equ		$0C01			;Turns screen on. 
MAXOFF			equ		$0C00			;Turns screen off. (Can continue to load data while off)
MAXNUM			equ		$02				;Specifies the number of modules linked together. Max 8


				.org $1000
START:			LD hl, 0x0101			;Change this to set the SPEED variable
				LD (SPEED), hl
;				LD a, $01				;This section can be commented out, as it is used for
;				OUT	(MAXDEBUG), a		;Debugging the output to the MAX using the 7seg displays.
				CALL MAXINIT
ANILOOP:		LD hl, GHOST-L			;Output the Left Ghost to the MAX display
              	CALL MAXSCREEN
				CALL DELAY
				LD hl, GHOST-R			;Output the Right Ghost to the MAX display
              	CALL MAXSCREEN
				CALL DELAY
				JR ANILOOP
				HALT					;Marker for BlockMover Routine
				HALT					;3x HALTs in a row marks the end
				HALT					;of a Code Block.


				.org $1100          	;Outputs 8 Bytes of data, pointed to by HL, to the MAX
MAXSCREEN:		PUSH bc					;Save the used registers
				PUSH de					;
				LD de, MAXOFF			;Shutdown display while you load the data.
				CALL MAXOUT
				LD b, $08           	;Load B with the loop counter
MAXLOOP:		LD d, b					;Load 
				LD e, (hl)          	;Load E with the Data section of the 2 byte data
				CALL MAXOUT			;Call the routine that outputs serially the data held in DE
				INC hl					;Increment HL so it now points to the next byte of data
				DJNZ MAXLOOP			;Do the loop 8 times
				LD de, MAXON			;Turn the display ON-]-].
				CALL MAXOUT
				POP de					;Restore the used registers.
				POP bc
				RET						;End the "Display Full Screen" routine
				HALT					;Marker for BlockMover Routine
				HALT					;3x HALTs in a row marks the end
				HALT					;of a Code Block.


				.org $1180
MAXINIT:		LD a, MAXLOAD			;Set the LOAD/CE pin to high, as it is the rising edge
				OUT (MAXPORT), a		;of this pin that latches the data.
				CALL DELAY				;Delay for debugging
				LD de, MAXTEST			;Send Displaytest
				CALL MAXOUT
				LD de, MAXSCAN			;Set Scan Limit
				CALL MAXOUT
				LD de, MAXDECODE		;Set Decode mode
				CALL MAXOUT
				LD de, MAXBRITE		;Set brightness
				CALL MAXOUT
				RET	
				HALT					;Marker for BlockMover Routine
				HALT					;3x HALTs in a row marks the end
				HALT					;of a Code Block.


				; Outputs the data contents of DE to MAXPORT
				; Destroys contents of DE
				; Uses: A for output and B & C for counting loops
				;
				.org $1200          	;
MAXOUT:			PUSH af             	;Save the used registers
				PUSH bc					;
				XOR a               	;Clear A
				LD c, a             	;Load 0 into C
				OUT (MAXPORT), a    	;and output 0 the the MAXPORT (Set LOAD to L)
				CALL DELAY				;Delay for debugging
MAXSPIN:		LD b, $08           	;Load B with the loop counter
OUTLOOP:		RLC d               	;Circular rotate D so that MSB is in Bit 0, the data line of the MAX
				LD a, d             	;Load A with D so data in D is not destroyed
				AND $01         		;Mask off all the bits except Bit 0
				OUT (MAXPORT), a    	;Output the Data bit to the MAX
;				CALL DELAY				;Delay for debugging
				OR MAXCLK        		;Mask in Bit 1 as High, leaving Bit 0 as it was.
				OUT (MAXPORT), a    	;Output the Data to bit 0 (again) and also a High Clock (Bit 1) signal.
;				CALL DELAY				;Delay to settle the signal
				AND $01         		;Strip the CLK bit off
				OUT (MAXPORT), a    	;And send it to the MAX
;				CALL DELAY				;Delay for debugging
				DJNZ OUTLOOP        	;Do the OUTLOOP 8 times
				LD a, c             	;Check if C is $01...
				AND $01            	;Meaning we've done this once already
				JP NZ, MAXDONE      	;If so, then Jump to the End
				LD d, e		        	;E contains the Data section of the word sent to the MAX
				INC c               	;Increment C to signify we've done the Loop the first time
				JP MAXSPIN          	;But need to do it one more time for the data
MAXDONE:		LD a, MAXLOAD			;Load A with the End control bit.
				OUT (MAXPORT), a    	;And send it to the MAX
;				CALL DELAY				;Delay for debugging
				POP bc					;Restore the used registers
				POP af
				RET                 	;And bug out of this routine.
				HALT					;Marker for BlockMover Routine
				HALT					;3x HALTs in a row marks the end
				HALT					;of a Code Block.


				.org $1280				;Delay routine
DELAY:			PUSH bc					;Save the registers
				PUSH hl					;
				LD hl, SPEED			;Load HL with the address of the SPEED variable
				LD c, (hl)				;Load C with the contents of the first SPEED byte
				INC hl					;Point HL to the second byte of the SPEED variable
CLOOP:			LD b, (hl)				;Load the SPEED value
BLOOP:			DJNZ BLOOP				;B loop count
				DEC C					;C needs to be loaded with at least 1
				JR NZ, CLOOP			;If C count is not reached, then loop back and do the B loop
				POP hl					;Restore registers
				POP bc					;
				RET						;Return
				HALT					;Marker for BlockMover Routine
				HALT					;3x HALTs in a row marks the end
				HALT					;of a Code Block.
				

              .org $1300
GHOST-L:		DB 018H					;Ghost left
				DB 07EH
				DB 0FFH
				DB 099H
				DB 0DDH
				DB 0FFH
				DB 0FFH
				DB 0AAH
GHOST-R:		DB 018H					;Ghost right
				DB 07EH
				DB 0FFH
				DB 099H
				DB 0BBH
				DB 0FFH
				DB 0FFH
				DB 055H
PACMAN-C:		DB 000H					;Pacman closed
				DB 038H
				DB 06CH
				DB 0FEH
				DB 0E0H
				DB 0FEH
				DB 07CH
				DB 038H
PACMAN-O:		DB 000H					;Pacmac open
				DB 03CH
				DB 07EH
				DB 0F0H
				DB 080H
				DB 0F0H
				DB 07EH
				DB 03CH
				HALT					;Marker for BlockMover Routine
				HALT					;3x HALTs in a row marks the end
				HALT					;of a Code Block.
