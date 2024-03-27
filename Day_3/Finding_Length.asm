TITLE Finding size and length of string
INCLUDE Irvine32.inc
.data

    greetings BYTE "Hi There",0  ; Defining a string

.code
main PROC

    MOV eax, lengthof(greetings) ; Finding the length of string
    call writeint ; Writing the Decimal value of length
    call crlf

    MOV eax, sizeof(greetings) ; Finding the size of string
    call writeint ; Writing the Decimal value of size
    call crlf

    MOV edx, OFFSET greetings ; Printing the value of string
    call writestring
    call crlf
    
exit
main ENDP
END main
