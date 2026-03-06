SECTION .text
global scan_string

; ---------------------------------
; scan_string
; Entrada:
;   EAX = buffer destino
;   EBX = tamaño máximo
; ---------------------------------

scan_string:

    push ebp
    mov ebp, esp

    ; TODO:
    ; 1. syscall read
    ; 2. guardar en buffer
    ; 3. agregar terminador 0

    mov esp, ebp
    pop ebp
    ret
