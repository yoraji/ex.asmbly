section .text
	global _start
_start:
	mov rax, [rsp] ;value d
	add rax, [rsp + 8] ; + value c
	add rax, [rsp + 16]
	add rax, [rsp + 24]
	shr rax, 2 ; like you divid by 2*2
	push rax ;push rax to the top of the stack 

