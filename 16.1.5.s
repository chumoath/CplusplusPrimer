	.file	"16.1.5.cc"
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
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB2761:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L13
.L12:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L13:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2761:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3216:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3216:
	.size	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev,"axG",@progbits,_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev
	.type	_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev, @function
_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev:
.LFB3218:
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
	call	_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3218:
	.size	_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev, .-_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev
	.weak	_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED1Ev
	.set	_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED1Ev,_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev
	.section	.text._ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB3220:
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
	call	_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3220:
	.size	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3225:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3225:
	.size	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZNSt10shared_ptrISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrISt6vectorIiSaIiEEED2Ev
	.type	_ZNSt10shared_ptrISt6vectorIiSaIiEEED2Ev, @function
_ZNSt10shared_ptrISt6vectorIiSaIiEEED2Ev:
.LFB3227:
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
	call	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3227:
	.size	_ZNSt10shared_ptrISt6vectorIiSaIiEEED2Ev, .-_ZNSt10shared_ptrISt6vectorIiSaIiEEED2Ev
	.weak	_ZNSt10shared_ptrISt6vectorIiSaIiEEED1Ev
	.set	_ZNSt10shared_ptrISt6vectorIiSaIiEEED1Ev,_ZNSt10shared_ptrISt6vectorIiSaIiEEED2Ev
	.section	.text._ZN4BlobIiED2Ev,"axG",@progbits,_ZN4BlobIiED5Ev,comdat
	.align 2
	.weak	_ZN4BlobIiED2Ev
	.type	_ZN4BlobIiED2Ev, @function
_ZN4BlobIiED2Ev:
.LFB3229:
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
	call	_ZNSt10shared_ptrISt6vectorIiSaIiEEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3229:
	.size	_ZN4BlobIiED2Ev, .-_ZN4BlobIiED2Ev
	.weak	_ZN4BlobIiED1Ev
	.set	_ZN4BlobIiED1Ev,_ZN4BlobIiED2Ev
	.section	.rodata
.LC0:
	.string	"world"
.LC1:
	.string	"hello"
	.text
	.globl	_Z4testv
	.type	_Z4testv, @function
_Z4testv:
.LFB3212:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3212
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev@PLT
.LEHE0:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev@PLT
.LEHE1:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZN4BlobIiEC1Ev
.LEHE2:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZN4BlobIiEC1Ev
.LEHE3:
	leaq	-165(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-165(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC0(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE4:
	leaq	-166(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-166(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE5:
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_Z7compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_EEiRKT_SA_T0_@PLT
.LEHE6:
	movl	%eax, -164(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-166(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-165(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BlobIiED1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BlobIiED1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L27
	jmp	.L34
.L33:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L22
.L32:
	endbr64
	movq	%rax, %rbx
.L22:
	leaq	-166(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L23
.L31:
	endbr64
	movq	%rax, %rbx
.L23:
	leaq	-165(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BlobIiED1Ev
	jmp	.L24
.L30:
	endbr64
	movq	%rax, %rbx
.L24:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BlobIiED1Ev
	jmp	.L25
.L29:
	endbr64
	movq	%rax, %rbx
.L25:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	jmp	.L26
.L28:
	endbr64
	movq	%rax, %rbx
.L26:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BlobINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L34:
	call	__stack_chk_fail@PLT
.L27:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3212:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3212:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3212-.LLSDACSB3212
.LLSDACSB3212:
	.uleb128 .LEHB0-.LFB3212
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3212
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L28-.LFB3212
	.uleb128 0
	.uleb128 .LEHB2-.LFB3212
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L29-.LFB3212
	.uleb128 0
	.uleb128 .LEHB3-.LFB3212
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L30-.LFB3212
	.uleb128 0
	.uleb128 .LEHB4-.LFB3212
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L31-.LFB3212
	.uleb128 0
	.uleb128 .LEHB5-.LFB3212
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L32-.LFB3212
	.uleb128 0
	.uleb128 .LEHB6-.LFB3212
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L33-.LFB3212
	.uleb128 0
	.uleb128 .LEHB7-.LFB3212
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE3212:
	.text
	.size	_Z4testv, .-_Z4testv
	.globl	main
	.type	main, @function
main:
.LFB3231:
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
.LFE3231:
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB3245:
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
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3245:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB3244:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L40
.L41:
	addq	$1, -16(%rbp)
.L40:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L41
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L43
	call	__stack_chk_fail@PLT
.L43:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3244:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB3350:
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
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3350:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3500:
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
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L47
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L47:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3500:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZN4BlobIiEC2Ev,"axG",@progbits,_ZN4BlobIiEC5Ev,comdat
	.align 2
	.weak	_ZN4BlobIiEC2Ev
	.type	_ZN4BlobIiEC2Ev, @function
_ZN4BlobIiEC2Ev:
.LFB3503:
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
	call	_ZSt11make_sharedISt6vectorIiSaIiEEJEESt10shared_ptrIT_EDpOT0_
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L49
	call	__stack_chk_fail@PLT
.L49:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3503:
	.size	_ZN4BlobIiEC2Ev, .-_ZN4BlobIiEC2Ev
	.weak	_ZN4BlobIiEC1Ev
	.set	_ZN4BlobIiEC1Ev,_ZN4BlobIiEC2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB3506:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3506
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE8:
	cmpq	$0, -64(%rbp)
	je	.L51
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-64(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L52
.L51:
	movl	$1, %eax
.L52:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE9:
	jmp	.L56
.L55:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L56:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L54
	call	__stack_chk_fail@PLT
.L54:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3506:
	.section	.gcc_except_table
.LLSDA3506:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3506-.LLSDACSB3506
.LLSDACSB3506:
	.uleb128 .LEHB8-.LFB3506
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB3506
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L55-.LFB3506
	.uleb128 0
	.uleb128 .LEHB10-.LFB3506
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE3506:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB3583:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movl	$-1, -80(%rbp)
	movzbl	__libc_single_threaded(%rip), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L59
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movl	-76(%rbp), %eax
	addl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	movl	-72(%rbp), %eax
	jmp	.L61
.L59:
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edx
	movq	-32(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	nop
.L61:
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L69
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	-88(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -24(%rbp)
	movl	$-1, -64(%rbp)
	movzbl	__libc_single_threaded(%rip), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L65
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movl	-60(%rbp), %eax
	addl	%eax, %edx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movl	-56(%rbp), %eax
	jmp	.L67
.L65:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	nop
.L67:
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L69
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L69:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3583:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZSt11make_sharedISt6vectorIiSaIiEEJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedISt6vectorIiSaIiEEJEESt10shared_ptrIT_EDpOT0_,comdat
	.weak	_ZSt11make_sharedISt6vectorIiSaIiEEJEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedISt6vectorIiSaIiEEJEESt10shared_ptrIT_EDpOT0_, @function
_ZSt11make_sharedISt6vectorIiSaIiEEJEESt10shared_ptrIT_EDpOT0_:
.LFB3584:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3584
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
	call	_ZNSaISt6vectorIiSaIiEEEC1Ev
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZSt15allocate_sharedISt6vectorIiSaIiEESaIS2_EJEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE11:
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIiSaIiEEED1Ev
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L73
	jmp	.L75
.L74:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIiSaIiEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
.L75:
	call	__stack_chk_fail@PLT
.L73:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3584:
	.section	.gcc_except_table
.LLSDA3584:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3584-.LLSDACSB3584
.LLSDACSB3584:
	.uleb128 .LEHB11-.LFB3584
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L74-.LFB3584
	.uleb128 0
	.uleb128 .LEHB12-.LFB3584
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3584:
	.section	.text._ZSt11make_sharedISt6vectorIiSaIiEEJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedISt6vectorIiSaIiEEJEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedISt6vectorIiSaIiEEJEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedISt6vectorIiSaIiEEJEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB3586:
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
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3586:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC2:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB3585:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3585
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	testb	%al, %al
	je	.L79
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L79
	movl	$1, %eax
	jmp	.L80
.L79:
	movl	$0, %eax
.L80:
	testb	%al, %al
	je	.L81
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L81:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L82
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
.LEHE13:
.L82:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB14:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.LEHE14:
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE15:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L85
	jmp	.L88
.L86:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	call	__cxa_rethrow@PLT
.LEHE16:
.L87:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L88:
	call	__stack_chk_fail@PLT
.L85:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3585:
	.section	.gcc_except_table
	.align 4
.LLSDA3585:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3585-.LLSDATTD3585
.LLSDATTD3585:
	.byte	0x1
	.uleb128 .LLSDACSE3585-.LLSDACSB3585
.LLSDACSB3585:
	.uleb128 .LEHB13-.LFB3585
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB3585
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L86-.LFB3585
	.uleb128 0x1
	.uleb128 .LEHB15-.LFB3585
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB3585
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L87-.LFB3585
	.uleb128 0
	.uleb128 .LEHB17-.LFB3585
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE3585:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3585:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3624:
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
	je	.L91
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L91:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3624:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSaISt6vectorIiSaIiEEEC2Ev,"axG",@progbits,_ZNSaISt6vectorIiSaIiEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIiSaIiEEEC2Ev
	.type	_ZNSaISt6vectorIiSaIiEEEC2Ev, @function
_ZNSaISt6vectorIiSaIiEEEC2Ev:
.LFB3626:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3626:
	.size	_ZNSaISt6vectorIiSaIiEEEC2Ev, .-_ZNSaISt6vectorIiSaIiEEEC2Ev
	.weak	_ZNSaISt6vectorIiSaIiEEEC1Ev
	.set	_ZNSaISt6vectorIiSaIiEEEC1Ev,_ZNSaISt6vectorIiSaIiEEEC2Ev
	.section	.text._ZNSaISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZNSaISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIiSaIiEEED2Ev
	.type	_ZNSaISt6vectorIiSaIiEEED2Ev, @function
_ZNSaISt6vectorIiSaIiEEED2Ev:
.LFB3629:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3629:
	.size	_ZNSaISt6vectorIiSaIiEEED2Ev, .-_ZNSaISt6vectorIiSaIiEEED2Ev
	.weak	_ZNSaISt6vectorIiSaIiEEED1Ev
	.set	_ZNSaISt6vectorIiSaIiEEED1Ev,_ZNSaISt6vectorIiSaIiEEED2Ev
	.section	.text._ZSt15allocate_sharedISt6vectorIiSaIiEESaIS2_EJEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedISt6vectorIiSaIiEESaIS2_EJEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.weak	_ZSt15allocate_sharedISt6vectorIiSaIiEESaIS2_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedISt6vectorIiSaIiEESaIS2_EJEESt10shared_ptrIT_ERKT0_DpOT1_, @function
_ZSt15allocate_sharedISt6vectorIiSaIiEESaIS2_EJEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB3631:
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
	call	_ZNSt10shared_ptrISt6vectorIiSaIiEEEC1ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3631:
	.size	_ZSt15allocate_sharedISt6vectorIiSaIiEESaIS2_EJEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedISt6vectorIiSaIiEESaIS2_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB3632:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3632:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB3633:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3633:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB3634:
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
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3634:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3681:
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
.LFE3681:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3683:
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
.LFE3683:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev:
.LFB3685:
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
.LFE3685:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev:
.LFB3688:
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
.LFE3688:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.section	.text._ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrISt6vectorIiSaIiEEEC5ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB3691:
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
	call	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3691:
	.size	_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrISt6vectorIiSaIiEEEC1ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrISt6vectorIiSaIiEEEC1ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EEC5ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB3737:
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
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ISt6vectorIiSaIiEESaIS6_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3737:
	.size	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EEC1ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EEC1ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorIiSaIiEESaIS6_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ISt6vectorIiSaIiEESaIS6_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorIiSaIiEESaIS6_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorIiSaIiEESaIS6_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorIiSaIiEESaIS6_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB3766:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3766
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
	call	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS2_EERKSaIT_E
	leaq	-48(%rbp), %rax
	leaq	-66(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_
.LEHE18:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	movq	%rax, -64(%rbp)
	movq	-104(%rbp), %rdx
	leaq	-65(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIiSaIiEEEC1ERKS2_
	leaq	-65(%rbp), %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES3_DpOT_
	movq	%rbx, -56(%rbp)
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIiSaIiEEED1Ev
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	-96(%rbp), %rdx
	movq	%rax, (%rdx)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-66(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L110
	jmp	.L112
.L111:
	endbr64
	movq	%rax, %rbx
	leaq	-66(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L112:
	call	__stack_chk_fail@PLT
.L110:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3766:
	.section	.gcc_except_table
.LLSDA3766:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3766-.LLSDACSB3766
.LLSDACSB3766:
	.uleb128 .LEHB18-.LFB3766
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L111-.LFB3766
	.uleb128 0
	.uleb128 .LEHB19-.LFB3766
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE3766:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorIiSaIiEESaIS6_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ISt6vectorIiSaIiEESaIS6_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorIiSaIiEESaIS6_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorIiSaIiEESaIS6_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ISt6vectorIiSaIiEESaIS6_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ISt6vectorIiSaIiEESaIS6_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt6vectorIiSaIiEESaIS6_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, @function
_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB3768:
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
.LFE3768:
	.size	_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsrNS5_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS2_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS2_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS2_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS2_EERKSaIT_E, @function
_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS2_EERKSaIT_E:
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
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3808:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS2_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS2_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS2_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS2_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS2_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, @function
_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB3811:
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
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3811:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_,comdat
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_, @function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_:
.LFB3813:
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
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS8_PS7_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3813:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB3815:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3815
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
	je	.L120
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m
.L120:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3815:
	.section	.gcc_except_table
.LLSDA3815:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3815-.LLSDACSB3815
.LLSDACSB3815:
.LLSDACSE3815:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB3817:
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
	call	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3817:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaISt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZNSaISt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZNSaISt6vectorIiSaIiEEEC2ERKS2_, @function
_ZNSaISt6vectorIiSaIiEEEC2ERKS2_:
.LFB3819:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3819:
	.size	_ZNSaISt6vectorIiSaIiEEEC2ERKS2_, .-_ZNSaISt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZNSaISt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZNSaISt6vectorIiSaIiEEEC1ERKS2_,_ZNSaISt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EED2Ev, @function
_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EED2Ev:
.LFB3824:
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
	call	_ZNSaISt6vectorIiSaIiEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3824:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB3826:
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
	call	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3826:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES3_DpOT_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_:
.LFB3830:
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
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIiSaIiEEEC1ERKS2_
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES3_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIiSaIiEEED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L127
	call	__stack_chk_fail@PLT
.L127:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3830:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES3_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES3_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB3832:
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
.LFE3832:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB3833:
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
	call	_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3833:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3852:
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
.LFE3852:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB3860:
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
.LFE3860:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEED2Ev:
.LFB3863:
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
.LFE3863:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m:
.LFB3865:
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
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3865:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS8_PS7_,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_:
.LFB3867:
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
	call	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS9_
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
.LFE3867:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS8_PS7_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS8_PS7_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m:
.LFB3869:
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
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE10deallocateEPS7_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3869:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_,comdat
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_, @function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_:
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
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_:
.LFB3872:
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
.LFE3872:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES3_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_:
.LFB3875:
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
	call	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EEC2ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3875:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES3_
	.set	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES3_,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_:
.LFB3877:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JEEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3877:
	.size	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JEEEvRS3_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE6_M_ptrEv:
.LFB3878:
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
	call	_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3878:
	.size	_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE6_M_ptrEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB3898:
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
.LFE3898:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB3897:
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
	call	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L149
	movabsq	$461168601842738790, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L150
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L150:
	call	_ZSt17__throw_bad_allocv@PLT
.L149:
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
.LFE3897:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS9_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS9_,comdat
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS9_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS9_, @function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS9_:
.LFB3899:
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
.LFE3899:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS9_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS9_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE10deallocateEPS7_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE10deallocateEPS7_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE10deallocateEPS7_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE10deallocateEPS7_m, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE10deallocateEPS7_m:
.LFB3900:
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
.LFE3900:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE10deallocateEPS7_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS4_ELNS_12_Lock_policyE2EEE10deallocateEPS7_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EEC2ERKS3_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EEC2ERKS3_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EEC2ERKS3_, @function
_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EEC2ERKS3_:
.LFB3902:
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
	call	_ZNSaISt6vectorIiSaIiEEEC2ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3902:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EEC2ERKS3_, .-_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EEC2ERKS3_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EEC1ERKS3_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EEC1ERKS3_,_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EEC2ERKS3_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB3908:
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
	call	_ZNSaIiED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3908:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB3910:
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
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3910:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB3912:
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
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3912:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JEEEvPT_DpOT0_:
.LFB3904:
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
	call	_ZNSt6vectorIiSaIiEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3904:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE7_M_addrEv:
.LFB3914:
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
.LFE3914:
	.size	_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferISt6vectorIiSaIiEEE7_M_addrEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB3925:
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
	call	_ZNSaIiEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3925:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB3928:
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
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3928:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB3931:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3931
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
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3931:
	.section	.gcc_except_table
.LLSDA3931:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3931-.LLSDACSB3931
.LLSDACSB3931:
.LLSDACSE3931:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB3944:
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
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3944:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB3947:
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
.LFE3947:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB3950:
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
.LFE3950:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB3952:
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
	je	.L171
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
.L171:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3952:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB3958:
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
.LFE3958:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, @function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim:
.LFB3960:
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
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3960:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB3962:
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
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3962:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
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
	.weak	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, 83
_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE"
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
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3980:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3980:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3982:
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
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-8(%rbp), %rax
	movl	$40, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3982:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3983:
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
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3983:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3984:
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
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS2_EERKSaIT_E
	movq	-56(%rbp), %rdx
	leaq	-33(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS8_PS7_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L180
	call	__stack_chk_fail@PLT
.L180:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3984:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB3985:
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
	call	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, -8(%rbp)
	call	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	cmpq	%rax, -32(%rbp)
	je	.L182
	movq	-32(%rbp), %rax
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt9type_infoeqERKS_
	testb	%al, %al
	je	.L183
.L182:
	movl	$1, %eax
	jmp	.L184
.L183:
	movl	$0, %eax
.L184:
	testb	%al, %al
	je	.L185
	movq	-8(%rbp), %rax
	jmp	.L186
.L185:
	movl	$0, %eax
.L186:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3985:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB3993:
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
	call	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EE6_S_getERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3993:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_, @function
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_:
.LFB3994:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3994:
	.size	_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EE6_S_getERS4_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EE6_S_getERS4_,comdat
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EE6_S_getERS4_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EE6_S_getERS4_, @function
_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EE6_S_getERS4_:
.LFB3997:
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
.LFE3997:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EE6_S_getERS4_, .-_ZNSt14_Sp_ebo_helperILi0ESaISt6vectorIiSaIiEEELb1EE6_S_getERS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_:
.LFB3998:
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
	call	_ZNSt6vectorIiSaIiEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3998:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB4002:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4002
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
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4002:
	.section	.gcc_except_table
.LLSDA4002:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4002-.LLSDACSB4002
.LLSDACSB4002:
.LLSDACSE4002:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB4007:
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
.LFE4007:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB4008:
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
	call	_ZSt8_DestroyIPiEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4008:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB4011:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4011:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB4015:
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
.LFE4015:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
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
