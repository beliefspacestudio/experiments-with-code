global start

section .text
start:
    mov     rax, 0x2000004 	; The number for the syscall "write": user_ssize_t write(int fd, user_addr_t cbuf, user_size_t nbyte);
    mov     rdi, 1 			; First param for write is the file descripter.  1 is stdout
    mov     rsi, msg		; Second param is a pointer to the msg
    mov     rdx, msg.len	; Third param is the length of the message
    syscall

    ;mov    rax, 0x200_0001 ; You can use underscores to make reading it easier, nasm ignores them.
    mov     rax, 0x2000001 	; The number for the syscall "exit": void exit(int rval)
    mov     rdi, 0			; First param is the return code
    syscall


section .data
msg:    db      "Hello, World!", 10	;the 10 makes a new line
.len:   equ     $ - msg
