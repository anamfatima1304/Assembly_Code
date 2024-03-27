TITLE Defining the string
INCLUDE Irvine32.inc
.data

    mbyte BYTE 05,12,100
.code
main PROC

    MOV eax, 0
	Mov al, mbyte +1 
    Mov ah, mbyte

    call DumpRegs  ; To see that the correct bytes are in location specified
    call crlf ;  New line for readability

    call writeint ; Displaying the int value
    call crlf

    call writehex ; Displaying the hex value
    call crlf

    call writebin ; Displaying the binary value
    call  crlf

    call writechar ; Displaying the character value
    call crlf

exit
main ENDP
END main
