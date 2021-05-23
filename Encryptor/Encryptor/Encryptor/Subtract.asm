	.text
	.globl	Subtract
	.def	Subtract;	.scl	2;	.type	32;	.endef
Subtract:
	pushq	%rbp
	movq	%rsp, %rbp

	movl	%edx, %eax
	subl	%ecx, %eax
	popq	%rbp
	ret

.ident	"GCC: (GNU) 4.8.3"