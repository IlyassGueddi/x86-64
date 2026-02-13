section .text
global _start

_start:
    mov rax, 5
    mov rbx, 3
    add rax, rbx

    mov rax, 60        ; syscall: exit
    mov rdi, 0         ; status = 0
    syscall

