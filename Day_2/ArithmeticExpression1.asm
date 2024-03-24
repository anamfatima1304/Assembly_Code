TITLE Evaluating the expression,  (ArithmeticExpression1.asm)
; This program evaluates the expression “5+(6-2)”
; using one register only
INCLUDE Irvine32.inc
.data

.code
main PROC
; Storing 0 initially in the Register
mov eax, 0h

; Evaluating the expression
mov eax, 6h		 ; Storing value 6 in eax
sub eax, 2h		 ; Subtracting value 2 from eax
add eax, 5h		 ; Add value 5 in eax

call DumpRegs 	         ; display the registers
exit
main ENDP
END main
