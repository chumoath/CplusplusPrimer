	.file	"16.1.5.1.cc"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB358:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE358:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZNKSt9type_infoeqERKS_,"axG",@progbits,_ZNKSt9type_infoeqERKS_,comdat
	.align 2
	.weak	_ZNKSt9type_infoeqERKS_
	.type	_ZNKSt9type_infoeqERKS_, @function
_ZNKSt9type_infoeqERKS_:
.LFB1048:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	je	.L4
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	$42, %al
	je	.L5
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L5
.L4:
	movl	$1, %eax
	jmp	.L6
.L5:
	movl	$0, %eax
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1048:
	.size	_ZNKSt9type_infoeqERKS_, .-_ZNKSt9type_infoeqERKS_
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.weak	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rodata._ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"aG",@progbits,_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,comdat
	.align 8
	.type	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, @gnu_unique_object
	.size	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, 16
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.zero	16
	.section	.text._ZNSt19_Sp_make_shared_tag5_S_tiEv,"axG",@progbits,_ZNSt19_Sp_make_shared_tag5_S_tiEv,comdat
	.weak	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.type	_ZNSt19_Sp_make_shared_tag5_S_tiEv, @function
_ZNSt19_Sp_make_shared_tag5_S_tiEv:
.LFB1258:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1258:
	.size	_ZNSt19_Sp_make_shared_tag5_S_tiEv, .-_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.section	.rodata
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.section	.text._Z7compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_EEiRKT_SA_T0_,"axG",@progbits,_Z7compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_EEiRKT_SA_T0_,comdat
	.weak	_Z7compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_EEiRKT_SA_T0_
	.type	_Z7compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_EEiRKT_SA_T0_, @function
_Z7compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_EEiRKT_SA_T0_:
.LFB3476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	-17(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L11
	movl	$-1, %eax
	jmp	.L12
.L11:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	leaq	-17(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L13
	movl	$1, %eax
	jmp	.L12
.L13:
	movl	$0, %eax
.L12:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3476:
	.size	_Z7compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_EEiRKT_SA_T0_, .-_Z7compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_EEiRKT_SA_T0_
	.section	.text._ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB3485:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11make_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEESt10shared_ptrIT_EDpOT0_
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L15
	call	__stack_chk_fail@PLT
.L15:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3485:
	.size	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,"axG",@progbits,_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,comdat
	.align 2
	.weak	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.type	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, @function
_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_:
.LFB3477:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3477:
	.size	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, .-_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, @function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
.LFB3561:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3561
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_@PLT
	shrl	$31, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3561:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"aG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
.LLSDA3561:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3561-.LLSDACSB3561
.LLSDACSB3561:
.LLSDACSE3561:
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.section	.text._ZSt11make_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEESt10shared_ptrIT_EDpOT0_,comdat
	.weak	_ZSt11make_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEESt10shared_ptrIT_EDpOT0_, @function
_ZSt11make_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEESt10shared_ptrIT_EDpOT0_:
.LFB3562:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3562
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC1Ev
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZSt15allocate_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EJEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE0:
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED1Ev
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L23
	jmp	.L25
.L24:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L25:
	call	__stack_chk_fail@PLT
.L23:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3562:
	.section	.gcc_except_table._ZSt11make_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEESt10shared_ptrIT_EDpOT0_,"aG",@progbits,_ZSt11make_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEESt10shared_ptrIT_EDpOT0_,comdat
.LLSDA3562:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3562-.LLSDACSB3562
.LLSDACSB3562:
	.uleb128 .LEHB0-.LFB3562
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L24-.LFB3562
	.uleb128 0
	.uleb128 .LEHB1-.LFB3562
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE3562:
	.section	.text._ZSt11make_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2Ev,"axG",@progbits,_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2Ev
	.type	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2Ev, @function
_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2Ev:
.LFB3598:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3598:
	.size	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2Ev, .-_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2Ev
	.weak	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC1Ev
	.set	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC1Ev,_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2Ev
	.section	.text._ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev,"axG",@progbits,_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev
	.type	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev, @function
_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev:
.LFB3601:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3601:
	.size	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev, .-_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev
	.weak	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED1Ev
	.set	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED1Ev,_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev
	.section	.text._ZSt15allocate_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EJEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EJEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.weak	_ZSt15allocate_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EJEESt10shared_ptrIT_ERKT0_DpOT1_, @function
_ZSt15allocate_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EJEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB3603:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC1ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3603:
	.size	_ZSt15allocate_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EJEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev:
.LFB3644:
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
.LFE3644:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev:
.LFB3647:
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
.LFE3647:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev
	.section	.text._ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC5ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB3650:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3650:
	.size	_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC1ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC1ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3652:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L35
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L35:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3652:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC5ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB3697:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsrNSB_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3697:
	.size	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC1ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC1ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS8_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3700:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3700:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3702:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3702:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB3727:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3727
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rdx
	leaq	-66(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS8_EERKSaIT_E
	leaq	-48(%rbp), %rax
	leaq	-66(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSG_
.LEHE2:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	movq	%rax, -64(%rbp)
	movq	-104(%rbp), %rdx
	leaq	-65(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC1ERKS8_
	leaq	-65(%rbp), %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES9_DpOT_
	movq	%rbx, -56(%rbp)
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED1Ev
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	-96(%rbp), %rdx
	movq	%rax, (%rdx)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-66(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L41
	jmp	.L43
.L42:
	endbr64
	movq	%rax, %rbx
	leaq	-66(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L43:
	call	__stack_chk_fail@PLT
.L41:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3727:
	.section	.gcc_except_table._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"aG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
.LLSDA3727:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3727-.LLSDACSB3727
.LLSDACSB3727:
	.uleb128 .LEHB2-.LFB3727
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L42-.LFB3727
	.uleb128 0
	.uleb128 .LEHB3-.LFB3727
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE3727:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESaISC_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsrNSB_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsrNSB_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsrNSB_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsrNSB_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, @function
_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsrNSB_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB3729:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3729:
	.size	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsrNSB_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS8_S8_EENSt9enable_ifIXntsrNSB_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS8_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS8_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS8_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS8_EERKSaIT_E, @function
_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS8_EERKSaIT_E:
.LFB3742:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3742:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS8_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS8_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS8_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS8_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS8_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, @function
_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB3745:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3745:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSG_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSG_,comdat
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSG_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSG_, @function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSG_:
.LFB3747:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSE_m
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERSE_PSD_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3747:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSG_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSG_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB3749:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3749
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L51
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSE_PSD_m
.L51:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3749:
	.section	.gcc_except_table._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"aG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
.LLSDA3749:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3749-.LLSDACSB3749
.LLSDACSB3749:
.LLSDACSE3749:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB3751:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SF_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3751:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2ERKS8_,"axG",@progbits,_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC5ERKS8_,comdat
	.align 2
	.weak	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2ERKS8_
	.type	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2ERKS8_, @function
_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2ERKS8_:
.LFB3753:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3753:
	.size	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2ERKS8_, .-_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2ERKS8_
	.weak	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC1ERKS8_
	.set	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC1ERKS8_,_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2ERKS8_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EED2Ev, @function
_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EED2Ev:
.LFB3758:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3758:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB3760:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3760:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES9_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES9_DpOT_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES9_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES9_DpOT_, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES9_DpOT_:
.LFB3764:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC1ERKS8_
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES9_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JEEEvRS9_PT_DpOT0_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L58
	call	__stack_chk_fail@PLT
.L58:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3764:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES9_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES9_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES9_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES9_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES9_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB3766:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3766:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB3767:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3767:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB3771:
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
.LFE3771:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEED2Ev:
.LFB3774:
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
.LFE3774:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSE_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSE_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSE_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSE_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSE_m:
.LFB3776:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3776:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSE_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSE_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSE_PSD_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERSE_PSD_,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSE_PSD_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSE_PSD_, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSE_PSD_:
.LFB3778:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSF_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3778:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSE_PSD_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSE_PSD_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERSE_PSD_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERSE_PSD_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSE_PSD_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSE_PSD_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSE_PSD_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSE_PSD_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSE_PSD_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSE_PSD_m:
.LFB3780:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE10deallocateEPSD_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3780:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSE_PSD_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSE_PSD_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SF_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SF_,comdat
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SF_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SF_, @function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SF_:
.LFB3781:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3781:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SF_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SF_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC5ERKSA_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_:
.LFB3783:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3783:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKSA_
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKSA_,_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3786:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3786:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES9_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES9_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES9_
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES9_, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES9_:
.LFB3789:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EEC2ERKS9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3789:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES9_, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES9_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES9_
	.set	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES9_,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES9_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JEEEvRS9_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JEEEvRS9_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JEEEvRS9_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JEEEvRS9_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JEEEvRS9_PT_DpOT0_:
.LFB3791:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JEEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3791:
	.size	_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JEEEvRS9_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JEEEvRS9_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE6_M_ptrEv:
.LFB3792:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3792:
	.size	_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE6_M_ptrEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB3794:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$230584300921369395, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3794:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB3793:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L80
	movabsq	$461168601842738790, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L81
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L81:
	call	_ZSt17__throw_bad_allocv@PLT
.L80:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3793:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSF_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSF_,comdat
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSF_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSF_, @function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSF_:
.LFB3795:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3795:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSF_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSF_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE10deallocateEPSD_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE10deallocateEPSD_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE10deallocateEPSD_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE10deallocateEPSD_m, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE10deallocateEPSD_m:
.LFB3796:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3796:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE10deallocateEPSD_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESaISA_ELNS_12_Lock_policyE2EEE10deallocateEPSD_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EEC2ERKS9_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EEC5ERKS9_,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EEC2ERKS9_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EEC2ERKS9_, @function
_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EEC2ERKS9_:
.LFB3798:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2ERKS8_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3798:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EEC2ERKS9_, .-_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EEC2ERKS9_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EEC1ERKS9_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EEC1ERKS9_,_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EEC2ERKS9_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev:
.LFB3804:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3804:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev:
.LFB3806:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3806:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev:
.LFB3808:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3808:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JEEEvPT_DpOT0_:
.LFB3800:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3800:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7_M_addrEv:
.LFB3810:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3810:
	.size	_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7_M_addrEv
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev:
.LFB3812:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3812:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB3815:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3815:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB3818:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3818
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3818:
	.section	.gcc_except_table._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
.LLSDA3818:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3818-.LLSDACSB3818
.LLSDACSB3818:
.LLSDACSE3818:
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB3821:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3821:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev:
.LFB3824:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3824:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB3827:
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
.LFE3827:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m:
.LFB3829:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L102
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
.L102:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3829:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB3831:
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
.LFE3831:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m:
.LFB3833:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3833:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m:
.LFB3834:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3834:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	__cxa_pure_virtual
	.weak	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, 136
_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3852:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3852:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3854:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-8(%rbp), %rax
	movl	$40, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3854:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3855:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3855:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3856:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS8_EERKSaIT_E
	movq	-56(%rbp), %rdx
	leaq	-33(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERSE_PSD_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L111
	call	__stack_chk_fail@PLT
.L111:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3856:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB3857:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, -8(%rbp)
	call	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	cmpq	%rax, -32(%rbp)
	je	.L113
	movq	-32(%rbp), %rax
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt9type_infoeqERKS_
	testb	%al, %al
	je	.L114
.L113:
	movl	$1, %eax
	jmp	.L115
.L114:
	movl	$0, %eax
.L115:
	testb	%al, %al
	je	.L116
	movq	-8(%rbp), %rax
	jmp	.L117
.L116:
	movl	$0, %eax
.L117:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3857:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB3858:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EE6_S_getERSA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3858:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_
	.type	_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_, @function
_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_:
.LFB3859:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7destroyIS9_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3859:
	.size	_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_, .-_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EE6_S_getERSA_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EE6_S_getERSA_,comdat
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EE6_S_getERSA_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EE6_S_getERSA_, @function
_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EE6_S_getERSA_:
.LFB3860:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3860:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EE6_S_getERSA_, .-_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEELb1EE6_S_getERSA_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7destroyIS9_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7destroyIS9_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7destroyIS9_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7destroyIS9_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7destroyIS9_EEvPT_:
.LFB3861:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3861:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7destroyIS9_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7destroyIS9_EEvPT_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB3863:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3863
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3863:
	.section	.gcc_except_table._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"aG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
.LLSDA3863:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3863-.LLSDACSB3863
.LLSDACSB3863:
.LLSDACSE3863:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB3865:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3865:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E, @function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E:
.LFB3866:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3866:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E, .-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, @function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_:
.LFB3867:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3867:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, .-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
.LFB3869:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L130
.L131:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rdi
	call	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	addq	$32, -8(%rbp)
.L130:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L131
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3869:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.section	.text._ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,"axG",@progbits,_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,comdat
	.weak	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.type	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, @function
_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:
.LFB3870:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3870:
	.size	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, .-_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.section	.text._ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"axG",@progbits,_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,comdat
	.weak	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.type	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, @function
_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:
.LFB3871:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3871:
	.size	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, .-_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.weak	_ZTISt19_Sp_make_shared_tag
	.section	.data.rel.ro._ZTISt19_Sp_make_shared_tag,"awG",@progbits,_ZTISt19_Sp_make_shared_tag,comdat
	.align 8
	.type	_ZTISt19_Sp_make_shared_tag, @object
	.size	_ZTISt19_Sp_make_shared_tag, 16
_ZTISt19_Sp_make_shared_tag:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt19_Sp_make_shared_tag
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align 16
	.type	_ZTSSt19_Sp_make_shared_tag, @object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	__cxa_pure_virtual
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
