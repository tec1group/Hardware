; MAX7219 8x8 test routine

MAXPORT     	equ		001H
MAXLOAD     	equ		004H
MAXCLK      	equ		002H
MAXRESET    	equ		0FFFFH
MAXINIT			equ		0FBF7H
MAXCODE			equ		0F900H
MAXFULL     	equ		0FA0FH
MAXHALF     	equ		0FA07H
MAXON			equ		0FC01H
MAXOFF			equ		0FC00H

				org		00900H
START:			LD hl, MAXINIT
				CALL MAXOUT
				LD hl, MAXCODE
				CALL MAXOUT
				LD hl, MAXHALF
				CALL MAXOUT
				LD hl, MAXON
				CALL MAXOUT
				LD hl, GHOST-L
              	CALL MAXSCREEN
              	HALT

				.org 0B00H          	;Outputs 8 Bytes of data, pointed to by DE, to the MAX
MAXSCREEN:		PUSH bc					;Save the used registers
				PUSH de					;Save DE registers
				LD B, 08H           	;Load B with the loop counter
MAXLOOP:		LD d, (hl)          	;Load D with the Control section of the 2 byte data
              INC hl					;Point HL at the 2nd byte, the Data section
              LD e, (hl)          	;Load E with the 2nd byte of Data
				CALL MAXOUT			;Call the routine that outputs serially the data held in DE
				INC hl					;Increment HL so it now points to the next word of data
				DJNZ MAXLOOP			;Do the loop 8 times
				POP de					;Restore the used registers.
				POP bc
				RET						;End the "Display Full Screen" routine

				.org 0C00H          	;Outputs the data contents of DE to the MAX
MAXOUT:			PUSH af             	;Save the used registers
				PUSH bc
				LD a, MAXLOAD       	;Load A with the Start control bit.
				OUT (MAXPORT), a    	;and output that the the MAXPORT (Set LOAD to High)
				XOR a               	;Clear A
				LD c, a             	;Load 0 into C
				OUT (MAXPORT), a    	;and output 0 the the MAXPORT (Set LOAD to L)
MAXSPIN:		LD b, 08H           	;Load B with the loop counter
OUTLOOP:		RLC d               	;Circular rotate D so that MSB is in Bit 0, the data line of the MAX
				LD a, d             	;Load A with D so data in D is not destroyed
				AND 001H         		;Mask off all the bits except Bit 0
				OUT (MAXPORT), a    	;Output the Data bit to the MAX
				NOP						;Delay to settle the signal
				OR MAXCLK        		;Mask in Bit 1 as High, leaving Bit 0 as it was.
				OUT (MAXPORT), a    	;Output the Data to bit 0 (again) and also a High Clock (Bit 1) signal.
				NOP						;Delay to settle the signal
				AND 001H         		;Strip the CLK bit off
				OUT (MAXPORT), a    	;And send it to the MAX
				NOP						;Delay to settle the signal
				DJNZ OUTLOOP        	;Do the OUTLOOP 8 times
				LD a, c             	;Check if C is $01...
				AND 001H            	;Meaning we've done this once already
				JP NZ, MAXDONE      	;If so, then Jump to the End
				LD d, e		        	;E contains the Data section of the word sent to the MAX
				INC c               	;Increment C to signify we've done the Loop the first time
				JP MAXSPIN          	;But need to do it one more time for the data
MAXDONE:		LD a, MAXLOAD			;Load A with the End control bit.
				OUT (MAXPORT), a    	;And send it to the MAX
				POP bc					;Restore the used registers
				POP af
				RET                 	;And bug out of this routine.

              org 00D00H
GHOST-L:		DW 018F1H				;Ghost left
				DW 07EF2H
				DW 0FFF3H
				DW 099F4H
				DW 0DDF5H
				DW 0FFF6H
				DW 0FFF7H
				DW 0AAF8H
HOST-R:			DW 0F118H				;Ghost right
				DW 0F27EH
				DW 0F3FFH
				DW 0F459H
				DW 0F5BBH
				DW 0F6FFH
				DW 0F7FFH
PACMAN-C:		DW 0F855H				;Pacman closed
				DW 0F100H
				DW 0F238H
				DW 0F36CH
				DW 0F4FEH
				DW 0F5E0H
				DW 0F6FEH
				DW 0F77CH
				DW 0F838H
PACMAN-O:		DW 0F100H				;Pacmac open
				DW 0F23CH
				DW 0F37EH
				DW 0F4F0H
				DW 0F580H
				DW 0F6F0H
				DW 0F77EH
				DW 0F83CH
