.global syscall
.global _syscall
syscall:
_syscall:
    mov 8(%rsp), %rax
    mov %rcx, %r10
    syscall
    ret
