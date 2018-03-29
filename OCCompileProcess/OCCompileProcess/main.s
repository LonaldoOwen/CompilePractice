	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	callq	_objc_autoreleasePoolPush
	leaq	L__unnamed_cfstring_(%rip), %rsi
	movq	%rsi, %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	movb	$0, %al
	callq	_NSLog
	movl	$8, -20(%rbp)
	movl	$6, -24(%rbp)
	movq	L_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rsi
	movq	L_OBJC_SELECTOR_REFERENCES_(%rip), %rdi
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-56(%rbp), %rsi         ## 8-byte Reload
	callq	_objc_msgSend
	leaq	L_.str.1(%rip), %rdx
	movq	L_OBJC_SELECTOR_REFERENCES_.3(%rip), %rsi
	movq	%rax, %rdi
	callq	_objc_msgSend
	leaq	L__unnamed_cfstring_.5(%rip), %rdx
	movq	%rax, -32(%rbp)
	movl	-20(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movl	%ecx, -36(%rbp)
	movq	-32(%rbp), %rsi
	movl	-36(%rbp), %ecx
	movq	%rdx, %rdi
	movl	%ecx, %edx
	movb	$0, %al
	callq	_NSLog
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	-32(%rbp), %rdi
	callq	_objc_storeStrong
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	_objc_autoreleasePoolPop
	xorl	%eax, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Hello, World!"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_
L__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str
	.quad	13                      ## 0xd

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3               ## @"OBJC_CLASSLIST_REFERENCES_$_"
L_OBJC_CLASSLIST_REFERENCES_$_:
	.quad	_OBJC_CLASS_$_NSString

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_:                  ## @OBJC_METH_VAR_NAME_
	.asciz	"alloc"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_
L_OBJC_SELECTOR_REFERENCES_:
	.quad	L_OBJC_METH_VAR_NAME_

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               ## @.str.1
	.asciz	"starming"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.2:                ## @OBJC_METH_VAR_NAME_.2
	.asciz	"initWithUTF8String:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3               ## @OBJC_SELECTOR_REFERENCES_.3
L_OBJC_SELECTOR_REFERENCES_.3:
	.quad	L_OBJC_METH_VAR_NAME_.2

	.section	__TEXT,__cstring,cstring_literals
L_.str.4:                               ## @.str.4
	.asciz	"%@ rank %d"

	.section	__DATA,__cfstring
	.p2align	3               ## @_unnamed_cfstring_.5
L__unnamed_cfstring_.5:
	.quad	___CFConstantStringClassReference
	.long	1992                    ## 0x7c8
	.space	4
	.quad	L_.str.4
	.quad	10                      ## 0xa

	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	64


.subsections_via_symbols
