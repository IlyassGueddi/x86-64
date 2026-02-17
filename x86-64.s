section .data
myname db "ilyass", 0   ; نص + null terminator

section .text
global _start

_start:
    lea rax, [myname]    ; ضع عنوان النص في rax
    mov rdi, 0           ; exit code 0
    mov rax, 60          ; syscall رقم 60 = exit
    syscall

