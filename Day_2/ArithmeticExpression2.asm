TITLE Evaluating the expression,  (ArithmeticExpression2.asm)
; This program evaluates the expression  “5+(6-2)”
; using two register only
INCLUDE Irvine32.inc
.data

.code
main PROC
; Storing 0 initially in the Register
mov eax, 0h
mov ebx, 0h

; Evaluating the expression
mov eax, 6h		 ; Storing value 6 in eax
sub eax, 2h		 ; Subtracting value 2 from eax
mov ebx, eax		 ; Storing value of eax in ebx
add ebx, 5		 ; Add value 5 in ebx

; Storing final result in eax
mov eax, ebx

call DumpRegs 	         ; display the registers
exit
main ENDP
END main

