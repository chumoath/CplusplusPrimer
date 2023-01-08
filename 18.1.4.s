	.file	"18.1.4.cc"
	.text
	.section	.text._ZN1AD2Ev,"axG",@progbits,_ZN1AD5Ev,comdat
	.align 2
	.weak	_ZN1AD2Ev
	.type	_ZN1AD2Ev, @function
_ZN1AD2Ev:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN1AD2Ev, .-_ZN1AD2Ev
	.weak	_ZN1AD1Ev
	.set	_ZN1AD1Ev,_ZN1AD2Ev
	.text
	.globl	_Z4testv
	.type	_Z4testv, @function
_Z4testv:
.LFB3:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$4, %edi
	call	__cxa_allocate_exception@PLT
	movl	$1, (%rax)
	movl	$0, %edx
	leaq	_ZTIi(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	__cxa_throw@PLT
.LEHE0:
.L10:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN1AD1Ev
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L6
	jmp	.L9
.L7:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
.LEHB1:
	call	__cxa_end_catch@PLT
.LEHE1:
	jmp	.L10
.L8:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN1AD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L9:
	call	__stack_chk_fail@PLT
.L6:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA3:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3-.LLSDATTD3
.LLSDATTD3:
	.byte	0x1
	.uleb128 .LLSDACSE3-.LLSDACSB3
.LLSDACSB3:
	.uleb128 .LEHB0-.LFB3
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L7-.LFB3
	.uleb128 0x1
	.uleb128 .LEHB1-.LFB3
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L8-.LFB3
	.uleb128 0
	.uleb128 .LEHB2-.LFB3
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3:
	.text
	.size	_Z4testv, .-_Z4testv
	.globl	main
	.type	main, @function
main:
.LFB4:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	call	_Z4testv
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	main, .-main
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
