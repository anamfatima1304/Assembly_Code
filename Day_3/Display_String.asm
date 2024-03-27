TITLE Defining the string
INCLUDE Irvine32.inc
.data

    Response TEXTEQU <'Hi Thanks'> ; Defining a string using TEXTEQU
    Reply BYTE Response

.code
main PROC

    MOV edx, OFFSET Reply ; Moving the value of tring to the EDX Register
    call writestring ; Printing the string
    
exit
main ENDP
END main
