SECTION .text
global print_char

; ---------------------------------
; print_char
; Entrada:
;   AL = caracter a imprimir
; ---------------------------------

print_char:

    push ebp
    mov ebp, esp

    ; TODO:
    ; 1. Guardar el caracter en memoria
    ; 2. Usar syscall write
    ; 3. Imprimir 1 byte

    ; write(fd=1, buffer, 1)

    mov esp, ebp
    pop ebp
    ret
