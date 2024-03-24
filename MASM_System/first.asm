INCLUDE Irvine32.inc

.data
dividend DWORD -10
divisor DWORD 3
quotient DWORD ?
remainder DWORD ?

.code
main PROC
    ; Calculate quotient and remainder
    mov eax,0
    mov edx,0
    mov eax, dividend    ; Move dividend (10) into EAX
    div divisor          ; Divide EDX:EAX by divisor (3)
    mov quotient, eax    ; Move quotient into the quotient variable
    mov remainder, edx   ; Move remainder into the remainder variable

    ; Display the integer remainder and quotient
    mov eax, quotient
    call Dumpregs
    mov eax, remainder
    call Dumpregs



    exit
main ENDP
END main