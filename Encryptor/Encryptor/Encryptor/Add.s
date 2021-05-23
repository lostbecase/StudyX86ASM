	.file	"Test.cpp"
	.text
	.globl	Add
	.def	Add;	.scl	2;	.type	32;	.endef
	.seh_proc	Add
Add:
.LFB0:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %eax
	movl	16(%rbp), %edx
	addl	%edx, %eax
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 4.8.3"
