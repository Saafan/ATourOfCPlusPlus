	.file	"main.cpp"
	.text
	.section	.text$_ZNSt9exceptionC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt9exceptionC2Ev
	.def	__ZNSt9exceptionC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt9exceptionC2Ev:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$__ZTVSt9exception+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.section	.text$_ZnwjPv,"x"
	.linkonce discard
	.globl	__ZnwjPv
	.def	__ZnwjPv;	.scl	2;	.type	32;	.endef
__ZnwjPv:
LFB41:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE41:
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	__ZdlPvS_
	.def	__ZdlPvS_;	.scl	2;	.type	32;	.endef
__ZdlPvS_:
LFB43:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE43:
.lcomm __ZStL8__ioinit,1,1
	.section	.text$_ZNKSt18bad_variant_access4whatEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt18bad_variant_access4whatEv
	.def	__ZNKSt18bad_variant_access4whatEv;	.scl	2;	.type	32;	.endef
__ZNKSt18bad_variant_access4whatEv:
LFB1940:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1940:
	.section	.text$_ZNSt18bad_variant_accessC1EPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt18bad_variant_accessC1EPKc
	.def	__ZNSt18bad_variant_accessC1EPKc;	.scl	2;	.type	32;	.endef
__ZNSt18bad_variant_accessC1EPKc:
LFB1943:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionC2Ev
	movl	$__ZTVSt18bad_variant_access+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1943:
	.section	.text$_ZSt26__throw_bad_variant_accessPKc,"x"
	.linkonce discard
	.globl	__ZSt26__throw_bad_variant_accessPKc
	.def	__ZSt26__throw_bad_variant_accessPKc;	.scl	2;	.type	32;	.endef
__ZSt26__throw_bad_variant_accessPKc:
LFB1944:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	$8, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt18bad_variant_accessC1EPKc
	subl	$4, %esp
	movl	$__ZNSt18bad_variant_accessD1Ev, 8(%esp)
	movl	$__ZTISt18bad_variant_access, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE1944:
	.section	.text$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.def	__ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
LFB1982:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1982:
	.section	.text$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.def	__ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
LFB1984:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1984:
	.section	.text$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.def	__ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
LFB1986:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1986:
	.section	.text$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.def	__ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
LFB1988:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1988:
	.section	.text$_ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.def	__ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
LFB1990:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1990:
	.section	.text$_ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	.def	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev:
LFB2023:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2023:
	.section	.text$_ZSt6get_ifIPKcJiS1_bcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE,"x"
	.linkonce discard
	.globl	__ZSt6get_ifIPKcJiS1_bcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE
	.def	__ZSt6get_ifIPKcJiS1_bcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE;	.scl	2;	.type	32;	.endef
__ZSt6get_ifIPKcJiS1_bcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE:
LFB2024:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt6get_ifILj1EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerINSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPSD_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2024:
	.section	.text$_ZNKSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	.def	__ZNKSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv;	.scl	2;	.type	32;	.endef
__ZNKSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv:
LFB2026:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movzbl	24(%eax), %eax
	cmpb	$-1, %al
	jne	L18
	movl	$-1, %eax
	jmp	L19
L18:
	movl	-4(%ebp), %eax
	movzbl	24(%eax), %eax
	movzbl	%al, %eax
L19:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2026:
	.section	.text$_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	.def	__ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_:
LFB2029:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISD_E4typeE
	movl	%eax, %ecx
	call	__ZNRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2029:
	.section	.text$_ZNSt8__detail9__variant5__getILj1ERNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj1ERNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj1ERNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj1ERNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2028:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISD_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2028:
	.section	.text$_ZNSt8__detail9__variant5__getILj1ERSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj1ERSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	.def	__ZNSt8__detail9__variant5__getILj1ERSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj1ERSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_:
LFB2027:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj1ERNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2027:
	.section	.text$_ZSt6get_ifILj1EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerINSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPSD_,"x"
	.linkonce discard
	.globl	__ZSt6get_ifILj1EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerINSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPSD_
	.def	__ZSt6get_ifILj1EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerINSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPSD_;	.scl	2;	.type	32;	.endef
__ZSt6get_ifILj1EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerINSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPSD_:
LFB2025:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 8(%ebp)
	je	L27
	movl	8(%ebp), %ecx
	call	__ZNKSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	cmpl	$1, %eax
	jne	L27
	movl	$1, %eax
	jmp	L28
L27:
	movl	$0, %eax
L28:
	testb	%al, %al
	je	L29
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8__detail9__variant5__getILj1ERSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	jmp	L30
L29:
	movl	$0, %eax
L30:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2025:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Hello\0"
LC2:
	.ascii "m: \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1972:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1972
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	subl	$80, %esp
	call	___main
	movl	$0, -24(%ebp)
	movb	$99, -25(%ebp)
	flds	LC0
	fstps	-32(%ebp)
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-25(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z4FuncIJicfEEvDpRT_
	movl	$0, %ecx
	movl	$32, %eax
	andl	$-4, %eax
	movl	%eax, %edx
	movl	$0, %eax
L32:
	movl	%ecx, -64(%ebp,%eax)
	addl	$4, %eax
	cmpl	%edx, %eax
	jb	L32
	movl	$3, -20(%ebp)
	leal	-64(%ebp), %eax
	leal	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS8_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISD_ELj8EEE4typeEE18is_constructible_vISF_SD_E15is_assignable_vIRSF_SD_Ent9is_same_vINSt5decayISC_E4typeES8_EERS8_E4typeESD_
	subl	$4, %esp
	leal	-64(%ebp), %eax
	movl	$LC1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_S0_EENSt9enable_ifIXaaaaaa14__exactly_onceINS8_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISF_ELj8EEE4typeEE18is_constructible_vISH_SF_E15is_assignable_vIRSH_SF_Ent9is_same_vINSt5decayISE_E4typeES8_EERS8_E4typeESF_
	subl	$4, %esp
	movl	$0, -12(%ebp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt6get_ifIPKcJiS1_bcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE
	movl	%eax, -16(%ebp)
	cmpl	$0, -16(%ebp)
	je	L34
	movl	$LC2, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB0:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEPKv
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
L34:
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getIPKcJiS1_bcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt7variantIJDpT0_EE
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE0:
	subl	$4, %esp
	movl	$0, %ebx
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	movl	%ebx, %eax
	jmp	L38
L37:
	movl	%eax, %ebx
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB1:
	call	__Unwind_Resume
LEHE1:
L38:
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1972:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1972:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1972-LLSDACSB1972
LLSDACSB1972:
	.uleb128 LEHB0-LFB1972
	.uleb128 LEHE0-LEHB0
	.uleb128 L37-LFB1972
	.uleb128 0
	.uleb128 LEHB1-LFB1972
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
LLSDACSE1972:
	.text
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
LFB2138:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2138:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev:
LFB2140:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2140
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2140:
	.section	.gcc_except_table,"w"
LLSDA2140:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2140-LLSDACSB2140
LLSDACSB2140:
LLSDACSE2140:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.section	.text$_Z4FuncIJicfEEvDpRT_,"x"
	.linkonce discard
	.globl	__Z4FuncIJicfEEvDpRT_
	.def	__Z4FuncIJicfEEvDpRT_;	.scl	2;	.type	32;	.endef
__Z4FuncIJicfEEvDpRT_:
LFB2283:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2283:
	.section	.text$_ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.def	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
LFB2285:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2285
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2285:
	.section	.gcc_except_table,"w"
LLSDA2285:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2285-LLSDACSB2285
LLSDACSB2285:
LLSDACSE2285:
	.section	.text$_ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS8_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISD_ELj8EEE4typeEE18is_constructible_vISF_SD_E15is_assignable_vIRSF_SD_Ent9is_same_vINSt5decayISC_E4typeES8_EERS8_E4typeESD_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS8_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISD_ELj8EEE4typeEE18is_constructible_vISF_SD_E15is_assignable_vIRSF_SD_Ent9is_same_vINSt5decayISC_E4typeES8_EERS8_E4typeESD_
	.def	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS8_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISD_ELj8EEE4typeEE18is_constructible_vISF_SD_E15is_assignable_vIRSF_SD_Ent9is_same_vINSt5decayISC_E4typeES8_EERS8_E4typeESD_;	.scl	2;	.type	32;	.endef
__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS8_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISD_ELj8EEE4typeEE18is_constructible_vISF_SD_E15is_assignable_vIRSF_SD_Ent9is_same_vINSt5decayISC_E4typeES8_EERS8_E4typeESD_:
LFB2287:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2287
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	$0, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	L44
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getILj0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_
	movl	%ebx, (%eax)
	jmp	L45
L44:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILj0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES8_E4typeEDpT0_EERSD_E4typeEDpOSE_
	subl	$4, %esp
L45:
	movl	-28(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2287:
	.section	.gcc_except_table,"w"
LLSDA2287:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2287-LLSDACSB2287
LLSDACSB2287:
LLSDACSE2287:
	.section	.text$_ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIiEENSt9enable_ifIXaaaaaa14__exactly_onceINS8_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISD_ELj8EEE4typeEE18is_constructible_vISF_SD_E15is_assignable_vIRSF_SD_Ent9is_same_vINSt5decayISC_E4typeES8_EERS8_E4typeESD_,"x"
	.linkonce discard
	.section	.text$_ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_S0_EENSt9enable_ifIXaaaaaa14__exactly_onceINS8_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISF_ELj8EEE4typeEE18is_constructible_vISH_SF_E15is_assignable_vIRSH_SF_Ent9is_same_vINSt5decayISE_E4typeES8_EERS8_E4typeESF_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_S0_EENSt9enable_ifIXaaaaaa14__exactly_onceINS8_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISF_ELj8EEE4typeEE18is_constructible_vISH_SF_E15is_assignable_vIRSH_SF_Ent9is_same_vINSt5decayISE_E4typeES8_EERS8_E4typeESF_
	.def	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_S0_EENSt9enable_ifIXaaaaaa14__exactly_onceINS8_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISF_ELj8EEE4typeEE18is_constructible_vISH_SF_E15is_assignable_vIRSH_SF_Ent9is_same_vINSt5decayISE_E4typeES8_EERS8_E4typeESF_;	.scl	2;	.type	32;	.endef
__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_S0_EENSt9enable_ifIXaaaaaa14__exactly_onceINS8_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISF_ELj8EEE4typeEE18is_constructible_vISH_SF_E15is_assignable_vIRSH_SF_Ent9is_same_vINSt5decayISE_E4typeES8_EERS8_E4typeESF_:
LFB2288:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2288
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	$1, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	L48
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getILj1EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_
	movl	%ebx, (%eax)
	jmp	L49
L48:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILj1EJRA6_S0_EEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES8_E4typeEDpT0_EERSF_E4typeEDpOSG_
	subl	$4, %esp
L49:
	movl	-28(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2288:
	.section	.gcc_except_table,"w"
LLSDA2288:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2288-LLSDACSB2288
LLSDACSB2288:
LLSDACSE2288:
	.section	.text$_ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIRA6_S0_EENSt9enable_ifIXaaaaaa14__exactly_onceINS8_14__to_type_implIX16__accepted_indexIOT_EEXlt16__accepted_indexISF_ELj8EEE4typeEE18is_constructible_vISH_SF_E15is_assignable_vIRSH_SF_Ent9is_same_vINSt5decayISE_E4typeES8_EERS8_E4typeESF_,"x"
	.linkonce discard
	.section	.text$_ZSt7forwardIRSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISB_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	.def	__ZSt7forwardIRSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISB_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISB_E4typeE:
LFB2289:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2289:
	.section	.text$_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISD_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISD_E4typeE
	.def	__ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISD_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISD_E4typeE:
LFB2290:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2290:
	.section	.text$_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISD_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISD_E4typeE
	.def	__ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISD_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISD_E4typeE:
LFB2291:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2291:
	.section	.text$_ZNRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv
	.def	__ZNRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv;	.scl	2;	.type	32;	.endef
__ZNRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv:
LFB2292:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2292:
	.section	.text$_ZSt3getIPKcJiS1_bcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt7variantIJDpT0_EE,"x"
	.linkonce discard
	.globl	__ZSt3getIPKcJiS1_bcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt7variantIJDpT0_EE
	.def	__ZSt3getIPKcJiS1_bcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt7variantIJDpT0_EE;	.scl	2;	.type	32;	.endef
__ZSt3getIPKcJiS1_bcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RSt7variantIJDpT0_EE:
LFB2297:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getILj1EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2297:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
LFB2298:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2298:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
LFB2302:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	L65
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj
	subl	$4, %esp
L65:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2302:
	.section	.text$_ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv
	.def	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8_M_resetEv:
LFB2366:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movb	%dl, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_reset_implIJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSt16integer_sequenceIjJXspT_EEE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movb	$-1, 24(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2366:
	.section	.text$_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	.def	__ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_:
LFB2369:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISD_E4typeE
	movl	%eax, %ecx
	call	__ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2369:
	.section	.text$_ZNSt8__detail9__variant5__getILj0ERSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj0ERSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	.def	__ZNSt8__detail9__variant5__getILj0ERSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj0ERSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_:
LFB2368:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2368:
	.section .rdata,"dr"
LC4:
	.ascii "Unexpected index\0"
	.section	.text$_ZSt3getILj0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_,"x"
	.linkonce discard
	.globl	__ZSt3getILj0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_
	.def	__ZSt3getILj0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_;	.scl	2;	.type	32;	.endef
__ZSt3getILj0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_:
LFB2367:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %ecx
	call	__ZNKSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L72
	movl	$LC4, (%esp)
	call	__ZSt26__throw_bad_variant_accessPKc
L72:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8__detail9__variant5__getILj0ERSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2367:
	.section	.text$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.def	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
LFB2370:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2370:
	.section	.text$_ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILj0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES8_E4typeEDpT0_EERSD_E4typeEDpOSE_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILj0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES8_E4typeEDpT0_EERSD_E4typeEDpOSE_
	.def	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILj0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES8_E4typeEDpT0_EERSD_E4typeEDpOSE_;	.scl	2;	.type	32;	.endef
__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILj0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES8_E4typeEDpT0_EERSD_E4typeEDpOSE_:
LFB2371:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2371
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %edi
	movl	-44(%ebp), %ebx
	movl	%ebx, 4(%esp)
	movl	$32, (%esp)
	call	__ZnwjPv
	movl	%eax, %esi
	movl	%edi, 4(%esp)
	movzbl	-25(%ebp), %eax
	movb	%al, (%esp)
	movl	%esi, %ecx
LEHB2:
	call	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj0EJiEvEESt16in_place_index_tIXT_EEDpOT0_
LEHE2:
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
LEHB3:
	call	__ZSt3getILj0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_
LEHE3:
	jmp	L82
L80:
	movl	%eax, %edi
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZdlPvS_
	movl	%edi, %eax
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-44(%ebp), %eax
	movb	$-1, 24(%eax)
LEHB4:
	call	___cxa_rethrow
LEHE4:
L81:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L82:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2371:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2371:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2371-LLSDATTD2371
LLSDATTD2371:
	.byte	0x1
	.uleb128 LLSDACSE2371-LLSDACSB2371
LLSDACSB2371:
	.uleb128 LEHB2-LFB2371
	.uleb128 LEHE2-LEHB2
	.uleb128 L80-LFB2371
	.uleb128 0x3
	.uleb128 LEHB3-LFB2371
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB2371
	.uleb128 LEHE4-LEHB4
	.uleb128 L81-LFB2371
	.uleb128 0
	.uleb128 LEHB5-LFB2371
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE2371:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0
LLSDATT2371:
	.section	.text$_ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILj0EJiEEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES8_E4typeEDpT0_EERSD_E4typeEDpOSE_,"x"
	.linkonce discard
	.section	.text$_ZSt3getILj1EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_,"x"
	.linkonce discard
	.globl	__ZSt3getILj1EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_
	.def	__ZSt3getILj1EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_;	.scl	2;	.type	32;	.endef
__ZSt3getILj1EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_:
LFB2372:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %ecx
	call	__ZNKSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5indexEv
	cmpl	$1, %eax
	setne	%al
	testb	%al, %al
	je	L84
	movl	$LC4, (%esp)
	call	__ZSt26__throw_bad_variant_accessPKc
L84:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8__detail9__variant5__getILj1ERSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDcOT0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2372:
	.section	.text$_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.def	__ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE:
LFB2373:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2373:
	.section	.text$_ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILj1EJRA6_S0_EEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES8_E4typeEDpT0_EERSF_E4typeEDpOSG_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILj1EJRA6_S0_EEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES8_E4typeEDpT0_EERSF_E4typeEDpOSG_
	.def	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILj1EJRA6_S0_EEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES8_E4typeEDpT0_EERSF_E4typeEDpOSG_;	.scl	2;	.type	32;	.endef
__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILj1EJRA6_S0_EEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES8_E4typeEDpT0_EERSF_E4typeEDpOSG_:
LFB2374:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2374
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %edi
	movl	-44(%ebp), %ebx
	movl	%ebx, 4(%esp)
	movl	$32, (%esp)
	call	__ZnwjPv
	movl	%eax, %esi
	movl	%edi, 4(%esp)
	movzbl	-25(%ebp), %eax
	movb	%al, (%esp)
	movl	%esi, %ecx
LEHB6:
	call	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj1EJRA6_S0_EvEESt16in_place_index_tIXT_EEDpOT0_
LEHE6:
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
LEHB7:
	call	__ZSt3getILj1EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSC_
LEHE7:
	jmp	L94
L92:
	movl	%eax, %edi
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZdlPvS_
	movl	%edi, %eax
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-44(%ebp), %eax
	movb	$-1, 24(%eax)
LEHB8:
	call	___cxa_rethrow
LEHE8:
L93:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB9:
	call	__Unwind_Resume
LEHE9:
L94:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2374:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2374:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2374-LLSDATTD2374
LLSDATTD2374:
	.byte	0x1
	.uleb128 LLSDACSE2374-LLSDACSB2374
LLSDACSB2374:
	.uleb128 LEHB6-LFB2374
	.uleb128 LEHE6-LEHB6
	.uleb128 L92-LFB2374
	.uleb128 0x3
	.uleb128 LEHB7-LFB2374
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB8-LFB2374
	.uleb128 LEHE8-LEHB8
	.uleb128 L93-LFB2374
	.uleb128 0
	.uleb128 LEHB9-LFB2374
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
LLSDACSE2374:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0
LLSDATT2374:
	.section	.text$_ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7emplaceILj1EJRA6_S0_EEENSt9enable_ifIX18is_constructible_vINSt19variant_alternativeIXT_ES8_E4typeEDpT0_EERSF_E4typeEDpOSG_,"x"
	.linkonce discard
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv:
LFB2379:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	cmpl	%eax, %ebx
	sete	%al
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2379:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj:
LFB2380:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2380
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	leal	1(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movl	%eax, %esi
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj
	nop
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2380:
	.section	.gcc_except_table,"w"
LLSDA2380:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2380-LLSDACSB2380
LLSDACSB2380:
LLSDACSE2380:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
LFB2414:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2414:
	.globl	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_S_vtableIJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEE
	.section	.rdata$_ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_S_vtableIJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEE,"dr"
	.linkonce same_size
	.align 32
__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_S_vtableIJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEE:
	.long	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj0EEEvOT_
	.long	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj1EEEvOT_
	.long	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj2EEEvOT_
	.long	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj3EEEvOT_
	.long	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj4EEEvOT_
	.long	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj5EEEvOT_
	.long	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj6EEEvOT_
	.long	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj7EEEvOT_
	.section	.text$_ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_reset_implIJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSt16integer_sequenceIjJXspT_EEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_reset_implIJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSt16integer_sequenceIjJXspT_EEE
	.def	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_reset_implIJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSt16integer_sequenceIjJXspT_EEE;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_reset_implIJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSt16integer_sequenceIjJXspT_EEE:
LFB2421:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movzbl	24(%eax), %eax
	cmpb	$-1, %al
	je	L102
	movl	-12(%ebp), %eax
	movzbl	24(%eax), %eax
	movzbl	%al, %eax
	movl	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_S_vtableIJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEE(,%eax,4), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
L102:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2421:
	.section	.text$_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	.def	__ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv;	.scl	2;	.type	32;	.endef
__ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv:
LFB2422:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2422:
	.section	.text$_ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj0EJiEvEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj0EJiEvEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj0EJiEvEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj0EJiEvEESt16in_place_index_tIXT_EEDpOT0_:
LFB2425:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, 4(%esp)
	movzbl	-14(%ebp), %eax
	movb	%al, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movzbl	-13(%ebp), %edx
	movb	%dl, (%esp)
	movl	%eax, %ecx
	call	__ZNSt27_Enable_default_constructorILb1ESt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2425:
	.section	.text$_ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj1EJRA6_S0_EvEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj1EJRA6_S0_EvEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj1EJRA6_S0_EvEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj1EJRA6_S0_EvEESt16in_place_index_tIXT_EEDpOT0_:
LFB2428:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, 4(%esp)
	movzbl	-14(%ebp), %eax
	movb	%al, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movzbl	-13(%ebp), %edx
	movb	%dl, (%esp)
	movl	%eax, %ecx
	call	__ZNSt27_Enable_default_constructorILb1ESt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2428:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
LFB2432:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, (%esp)
	call	__ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2432:
	.section	.text$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj
	.def	__ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj:
LFB2433:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2433:
	.section	.text$_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	.def	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_:
LFB2476:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, %ecx
	call	__ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2476:
	.section	.text$_ZNSt8__detail9__variant5__getILj0ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj0ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.def	__ZNSt8__detail9__variant5__getILj0ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj0ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_:
LFB2475:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2475:
	.section	.text$_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj0EEEvOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj0EEEvOT_
	.def	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj0EEEvOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj0EEEvOT_:
LFB2474:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8__detail9__variant5__getILj0ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	movl	%eax, (%esp)
	call	__ZSt11__addressofIKiEPT_RS1_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIKiEvPT_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2474:
	.section	.text$_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	.def	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_:
LFB2480:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, %ecx
	call	__ZNKRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2480:
	.section	.text$_ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2479:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2479:
	.section	.text$_ZNSt8__detail9__variant5__getILj1ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj1ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.def	__ZNSt8__detail9__variant5__getILj1ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj1ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_:
LFB2478:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2478:
	.section	.text$_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj1EEEvOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj1EEEvOT_
	.def	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj1EEEvOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj1EEEvOT_:
LFB2477:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8__detail9__variant5__getILj1ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	movl	%eax, (%esp)
	call	__ZSt11__addressofIKPKcEPT_RS3_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIKPKcEvPT_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2477:
	.section	.text$_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	.def	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_:
LFB2485:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, %ecx
	call	__ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2485:
	.section	.text$_ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2484:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2484:
	.section	.text$_ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2483:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2483:
	.section	.text$_ZNSt8__detail9__variant5__getILj2ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj2ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.def	__ZNSt8__detail9__variant5__getILj2ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj2ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_:
LFB2482:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2482:
	.section	.text$_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj2EEEvOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj2EEEvOT_
	.def	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj2EEEvOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj2EEEvOT_:
LFB2481:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8__detail9__variant5__getILj2ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	movl	%eax, (%esp)
	call	__ZSt11__addressofIKbEPT_RS1_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIKbEvPT_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2481:
	.section	.text$_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	.def	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_:
LFB2491:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, %ecx
	call	__ZNKRSt8__detail9__variant14_UninitializedIcLb1EE6_M_getEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2491:
	.section	.text$_ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2490:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2490:
	.section	.text$_ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2489:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2489:
	.section	.text$_ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2488:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2488:
	.section	.text$_ZNSt8__detail9__variant5__getILj3ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj3ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.def	__ZNSt8__detail9__variant5__getILj3ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj3ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_:
LFB2487:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2487:
	.section	.text$_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj3EEEvOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj3EEEvOT_
	.def	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj3EEEvOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj3EEEvOT_:
LFB2486:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8__detail9__variant5__getILj3ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	movl	%eax, (%esp)
	call	__ZSt11__addressofIKcEPT_RS1_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIKcEvPT_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2486:
	.section	.text$_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	.def	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_:
LFB2498:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, %ecx
	call	__ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2498:
	.section	.text$_ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2497:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2497:
	.section	.text$_ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2496:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2496:
	.section	.text$_ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2495:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2495:
	.section	.text$_ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2494:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2494:
	.section	.text$_ZNSt8__detail9__variant5__getILj4ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj4ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.def	__ZNSt8__detail9__variant5__getILj4ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj4ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_:
LFB2493:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2493:
	.section	.text$_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj4EEEvOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj4EEEvOT_
	.def	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj4EEEvOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj4EEEvOT_:
LFB2492:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8__detail9__variant5__getILj4ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	movl	%eax, (%esp)
	call	__ZSt11__addressofIKdEPT_RS1_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIKdEvPT_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2492:
	.section	.text$_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	.def	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_:
LFB2506:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, %ecx
	call	__ZNKRSt8__detail9__variant14_UninitializedIfLb1EE6_M_getEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2506:
	.section	.text$_ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2505:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2505:
	.section	.text$_ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2504:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2504:
	.section	.text$_ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2503:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2503:
	.section	.text$_ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2502:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2502:
	.section	.text$_ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2501:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2501:
	.section	.text$_ZNSt8__detail9__variant5__getILj5ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj5ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.def	__ZNSt8__detail9__variant5__getILj5ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj5ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_:
LFB2500:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2500:
	.section	.text$_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj5EEEvOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj5EEEvOT_
	.def	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj5EEEvOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj5EEEvOT_:
LFB2499:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8__detail9__variant5__getILj5ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	movl	%eax, (%esp)
	call	__ZSt11__addressofIKfEPT_RS1_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIKfEvPT_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2499:
	.section	.text$_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	.def	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_:
LFB2515:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, %ecx
	call	__ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2515:
	.section	.text$_ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2514:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2514:
	.section	.text$_ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2513:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2513:
	.section	.text$_ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2512:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2512:
	.section	.text$_ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2511:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2511:
	.section	.text$_ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2510:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2510:
	.section	.text$_ZNSt8__detail9__variant5__getILj6ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj6ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj6ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj6ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2509:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2509:
	.section	.text$_ZNSt8__detail9__variant5__getILj6ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj6ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.def	__ZNSt8__detail9__variant5__getILj6ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj6ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_:
LFB2508:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj6ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2508:
	.section	.text$_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj6EEEvOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj6EEEvOT_
	.def	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj6EEEvOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj6EEEvOT_:
LFB2507:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8__detail9__variant5__getILj6ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	movl	%eax, (%esp)
	call	__ZSt11__addressofIKjEPT_RS1_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIKjEvPT_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2507:
	.section	.text$_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	.def	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_:
LFB2525:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, %ecx
	call	__ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2525:
	.section	.text$_ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2524:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tILj0EEOT_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2524:
	.section	.text$_ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2523:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj1ERKNS0_15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2523:
	.section	.text$_ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2522:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj2ERKNS0_15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2522:
	.section	.text$_ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2521:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj3ERKNS0_15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2521:
	.section	.text$_ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2520:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj4ERKNS0_15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2520:
	.section	.text$_ZNSt8__detail9__variant5__getILj6ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj6ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj6ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj6ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2519:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj5ERKNS0_15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2519:
	.section	.text$_ZNSt8__detail9__variant5__getILj7ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj7ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.def	__ZNSt8__detail9__variant5__getILj7ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj7ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
LFB2518:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj6ERKNS0_15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2518:
	.section	.text$_ZNSt8__detail9__variant5__getILj7ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant5__getILj7ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	.def	__ZNSt8__detail9__variant5__getILj7ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant5__getILj7ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_:
LFB2517:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	movl	%eax, 4(%esp)
	movb	%bl, (%esp)
	call	__ZNSt8__detail9__variant5__getILj7ERKNS0_15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2517:
	.section	.text$_ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj7EEEvOT_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj7EEEvOT_
	.def	__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj7EEEvOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant13__erased_dtorIRKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELj7EEEvOT_:
LFB2516:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8__detail9__variant5__getILj7ERKNS0_16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDcOT0_
	movl	%eax, (%esp)
	call	__ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2516:
	.section	.text$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_:
LFB2531:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movb	%bl, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2531:
	.section	.text$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_:
LFB2533:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movb	%bl, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2533:
	.section	.text$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_:
LFB2535:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movb	%bl, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2535:
	.section	.text$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_:
LFB2537:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movb	%bl, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2537:
	.section	.text$_ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_:
LFB2539:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, 4(%esp)
	movzbl	-13(%ebp), %eax
	movb	%al, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2539:
	.section	.text$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt27_Enable_default_constructorILb1ESt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag
	.def	__ZNSt27_Enable_default_constructorILb1ESt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag;	.scl	2;	.type	32;	.endef
__ZNSt27_Enable_default_constructorILb1ESt7variantIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESt31_Enable_default_constructor_tag:
LFB2542:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2542:
	.section	.text$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_:
LFB2549:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movb	%bl, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2549:
	.section	.text$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_:
LFB2551:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movb	%bl, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2551:
	.section	.text$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_:
LFB2553:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movb	%bl, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant15_Move_ctor_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2553:
	.section	.text$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_:
LFB2555:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movb	%bl, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail9__variant17_Copy_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2555:
	.section	.text$_ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant13_Variant_baseIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_:
LFB2557:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, 4(%esp)
	movzbl	-13(%ebp), %eax
	movb	%al, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt8__detail9__variant17_Move_assign_baseILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS0_16_Variant_storageILb0EJiS3_bcdfjS9_EEEILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2557:
	.section	.text$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_,"x"
	.linkonce discard
	.globl	__ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	.def	__ZNSt14pointer_traitsIPKcE10pointer_toERS0_;	.scl	2;	.type	32;	.endef
__ZNSt14pointer_traitsIPKcE10pointer_toERS0_:
LFB2561:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt9addressofIKcEPT_RS1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2561:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	.def	__ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj:
LFB2562:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2562:
	.section	.text$_ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	.def	__ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE:
LFB2605:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2605:
	.section	.text$_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	.def	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE:
LFB2606:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2606:
	.section	.text$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	.def	__ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv;	.scl	2;	.type	32;	.endef
__ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv:
LFB2607:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2607:
	.section	.text$_ZSt11__addressofIKiEPT_RS1_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofIKiEPT_RS1_
	.def	__ZSt11__addressofIKiEPT_RS1_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofIKiEPT_RS1_:
LFB2608:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2608:
	.section	.text$_ZSt8_DestroyIKiEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIKiEvPT_
	.def	__ZSt8_DestroyIKiEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIKiEvPT_:
LFB2609:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2609:
	.section	.text$_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE
	.def	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISE_E4typeE:
LFB2610:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2610:
	.section	.text$_ZNKRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv
	.def	__ZNKRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv;	.scl	2;	.type	32;	.endef
__ZNKRSt8__detail9__variant14_UninitializedIPKcLb1EE6_M_getEv:
LFB2611:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2611:
	.section	.text$_ZSt11__addressofIKPKcEPT_RS3_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofIKPKcEPT_RS3_
	.def	__ZSt11__addressofIKPKcEPT_RS3_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofIKPKcEPT_RS3_:
LFB2612:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2612:
	.section	.text$_ZSt8_DestroyIKPKcEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIKPKcEvPT_
	.def	__ZSt8_DestroyIKPKcEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIKPKcEvPT_:
LFB2613:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2613:
	.section	.text$_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.def	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE:
LFB2614:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2614:
	.section	.text$_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv
	.def	__ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv;	.scl	2;	.type	32;	.endef
__ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv:
LFB2615:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2615:
	.section	.text$_ZSt11__addressofIKbEPT_RS1_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofIKbEPT_RS1_
	.def	__ZSt11__addressofIKbEPT_RS1_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofIKbEPT_RS1_:
LFB2616:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2616:
	.section	.text$_ZSt8_DestroyIKbEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIKbEvPT_
	.def	__ZSt8_DestroyIKbEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIKbEvPT_:
LFB2617:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2617:
	.section	.text$_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.def	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE:
LFB2618:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2618:
	.section	.text$_ZNKRSt8__detail9__variant14_UninitializedIcLb1EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKRSt8__detail9__variant14_UninitializedIcLb1EE6_M_getEv
	.def	__ZNKRSt8__detail9__variant14_UninitializedIcLb1EE6_M_getEv;	.scl	2;	.type	32;	.endef
__ZNKRSt8__detail9__variant14_UninitializedIcLb1EE6_M_getEv:
LFB2619:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2619:
	.section	.text$_ZSt11__addressofIKcEPT_RS1_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofIKcEPT_RS1_
	.def	__ZSt11__addressofIKcEPT_RS1_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofIKcEPT_RS1_:
LFB2620:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2620:
	.section	.text$_ZSt8_DestroyIKcEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIKcEvPT_
	.def	__ZSt8_DestroyIKcEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIKcEvPT_:
LFB2621:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2621:
	.section	.text$_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.def	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE:
LFB2622:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2622:
	.section	.text$_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv
	.def	__ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv;	.scl	2;	.type	32;	.endef
__ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv:
LFB2623:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2623:
	.section	.text$_ZSt11__addressofIKdEPT_RS1_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofIKdEPT_RS1_
	.def	__ZSt11__addressofIKdEPT_RS1_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofIKdEPT_RS1_:
LFB2624:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2624:
	.section	.text$_ZSt8_DestroyIKdEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIKdEvPT_
	.def	__ZSt8_DestroyIKdEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIKdEvPT_:
LFB2625:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2625:
	.section	.text$_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.def	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE:
LFB2626:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2626:
	.section	.text$_ZNKRSt8__detail9__variant14_UninitializedIfLb1EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKRSt8__detail9__variant14_UninitializedIfLb1EE6_M_getEv
	.def	__ZNKRSt8__detail9__variant14_UninitializedIfLb1EE6_M_getEv;	.scl	2;	.type	32;	.endef
__ZNKRSt8__detail9__variant14_UninitializedIfLb1EE6_M_getEv:
LFB2627:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2627:
	.section	.text$_ZSt11__addressofIKfEPT_RS1_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofIKfEPT_RS1_
	.def	__ZSt11__addressofIKfEPT_RS1_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofIKfEPT_RS1_:
LFB2628:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2628:
	.section	.text$_ZSt8_DestroyIKfEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIKfEvPT_
	.def	__ZSt8_DestroyIKfEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIKfEvPT_:
LFB2629:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2629:
	.section	.text$_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.def	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE:
LFB2630:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2630:
	.section	.text$_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv
	.def	__ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv;	.scl	2;	.type	32;	.endef
__ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv:
LFB2631:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2631:
	.section	.text$_ZSt11__addressofIKjEPT_RS1_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofIKjEPT_RS1_
	.def	__ZSt11__addressofIKjEPT_RS1_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofIKjEPT_RS1_:
LFB2632:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2632:
	.section	.text$_ZSt8_DestroyIKjEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIKjEvPT_
	.def	__ZSt8_DestroyIKjEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIKjEvPT_:
LFB2633:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2633:
	.section	.text$_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE
	.def	__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISC_E4typeE:
LFB2634:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2634:
	.section	.text$_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv
	.def	__ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv;	.scl	2;	.type	32;	.endef
__ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv:
LFB2635:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2635:
	.section	.text$_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_
	.def	__ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_:
LFB2636:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2636:
	.section	.text$_ZSt8_DestroyIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.def	__ZSt8_DestroyIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:
LFB2637:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2637:
	.section	.text$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJiEEESt16in_place_index_tILj0EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJiEEESt16in_place_index_tILj0EEDpOT_
	.def	__ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJiEEESt16in_place_index_tILj0EEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJiEEESt16in_place_index_tILj0EEDpOT_:
LFB2642:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2642:
	.section	.text$_ZNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJiEEESt16in_place_index_tILj0EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJiEEESt16in_place_index_tILj0EEDpOT_
	.def	__ZNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJiEEESt16in_place_index_tILj0EEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJiEEESt16in_place_index_tILj0EEDpOT_:
LFB2644:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, 4(%esp)
	movzbl	-13(%ebp), %eax
	movb	%al, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt8__detail9__variant14_UninitializedIiLb1EEC1IJiEEESt16in_place_index_tILj0EEDpOT_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2644:
	.section	.text$_ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj0EJiEEESt16in_place_index_tIXT_EEDpOT0_:
LFB2645:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, 4(%esp)
	movzbl	-13(%ebp), %eax
	movb	%al, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJiEEESt16in_place_index_tILj0EEDpOT_
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movb	$0, 24(%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2645:
	.section	.text$_ZNSt8__detail9__variant14_UninitializedIPKcLb1EEC1IJRA6_S2_EEESt16in_place_index_tILj0EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant14_UninitializedIPKcLb1EEC1IJRA6_S2_EEESt16in_place_index_tILj0EEDpOT_
	.def	__ZNSt8__detail9__variant14_UninitializedIPKcLb1EEC1IJRA6_S2_EEESt16in_place_index_tILj0EEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant14_UninitializedIPKcLb1EEC1IJRA6_S2_EEESt16in_place_index_tILj0EEDpOT_:
LFB2652:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2652:
	.section	.text$_ZNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJRA6_S2_EEESt16in_place_index_tILj0EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJRA6_S2_EEESt16in_place_index_tILj0EEDpOT_
	.def	__ZNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJRA6_S2_EEESt16in_place_index_tILj0EEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJRA6_S2_EEESt16in_place_index_tILj0EEDpOT_:
LFB2654:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, 4(%esp)
	movzbl	-13(%ebp), %eax
	movb	%al, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt8__detail9__variant14_UninitializedIPKcLb1EEC1IJRA6_S2_EEESt16in_place_index_tILj0EEDpOT_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2654:
	.section	.text$_ZNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_:
LFB2656:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, 4(%esp)
	movzbl	-13(%ebp), %eax
	movb	%al, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt8__detail9__variant15_Variadic_unionIJPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJRA6_S2_EEESt16in_place_index_tILj0EEDpOT_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2656:
	.section	.text$_ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	.def	__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9__variant16_Variant_storageILb0EJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_:
LFB2657:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, 4(%esp)
	movzbl	-13(%ebp), %eax
	movb	%al, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt8__detail9__variant15_Variadic_unionIJiPKcbcdfjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILj1EJRA6_S2_EEESt16in_place_index_tIXT_EEDpOT0_
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movb	$1, 24(%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2657:
	.section	.text$_ZSt9addressofIKcEPT_RS1_,"x"
	.linkonce discard
	.globl	__ZSt9addressofIKcEPT_RS1_
	.def	__ZSt9addressofIKcEPT_RS1_;	.scl	2;	.type	32;	.endef
__ZSt9addressofIKcEPT_RS1_:
LFB2663:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofIKcEPT_RS1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2663:
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv
	.def	__ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv:
LFB2682:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2682:
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv
	.def	__ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv:
LFB2696:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2696:
	.globl	__ZTVSt18bad_variant_access
	.section	.rdata$_ZTVSt18bad_variant_access,"dr"
	.linkonce same_size
	.align 4
__ZTVSt18bad_variant_access:
	.long	0
	.long	__ZTISt18bad_variant_access
	.long	__ZNSt18bad_variant_accessD1Ev
	.long	__ZNSt18bad_variant_accessD0Ev
	.long	__ZNKSt18bad_variant_access4whatEv
	.section	.text$_ZNSt18bad_variant_accessD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt18bad_variant_accessD1Ev
	.def	__ZNSt18bad_variant_accessD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt18bad_variant_accessD1Ev:
LFB2702:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTVSt18bad_variant_access+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2702:
	.section	.text$_ZNSt18bad_variant_accessD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt18bad_variant_accessD0Ev
	.def	__ZNSt18bad_variant_accessD0Ev;	.scl	2;	.type	32;	.endef
__ZNSt18bad_variant_accessD0Ev:
LFB2703:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt18bad_variant_accessD1Ev
	movl	$8, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2703:
	.globl	__ZTISt18bad_variant_access
	.section	.rdata$_ZTISt18bad_variant_access,"dr"
	.linkonce same_size
	.align 4
__ZTISt18bad_variant_access:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSSt18bad_variant_access
	.long	__ZTISt9exception
	.globl	__ZTSSt18bad_variant_access
	.section	.rdata$_ZTSSt18bad_variant_access,"dr"
	.linkonce same_size
	.align 4
__ZTSSt18bad_variant_access:
	.ascii "St18bad_variant_access\0"
	.globl	__ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTISt9exception:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSSt9exception
	.globl	__ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTSSt9exception:
	.ascii "St9exception\0"
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2705:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2705:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2704:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L297
	cmpl	$65535, 12(%ebp)
	jne	L297
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L297:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2704:
	.def	__GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_main:
LFB2706:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2706:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_main
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1092616192
	.ident	"GCC: (MinGW.org GCC-8.2.0-5) 8.2.0"
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPKv;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED2Ev;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
