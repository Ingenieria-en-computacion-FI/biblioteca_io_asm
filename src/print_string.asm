SECTION .text
global print_string

; ---------------------------------
; print_string
; Entrada:
;   EAX = direccion de cadena
;   cadena terminada en 0
; ---------------------------------

print_string:

    push ebp
    mov ebp, esp

    ; TODO:
    ; 1. calcular longitud
    ; 2. syscall write

    mov esp, ebp
    pop ebp
    ret
