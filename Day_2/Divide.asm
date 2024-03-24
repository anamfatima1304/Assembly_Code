TITLE Dividing two unsigned numbers
; This file divides two unsigned numbers  and returns the quotient. The remainder is also returned.

INCLUDE Irvine32.inc
.data
; Variable Declaration goes here
.code
main PROC
mov eax, 0h
mov ebx, 0h ; Making eax and ebx equals to 0 initially

mov eax, -10/3 ; Storing quotient in eax
mov ebx, -1*(10 MOD 3) ; Storing Remainder in ebx

call DumpRegs; display the registers
exit
main ENDP
END main
