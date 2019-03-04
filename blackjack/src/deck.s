	.file	"deck.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB353:
	.cfi_startproc
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
.LFE353:
	.size	_ZnwmPv, .-_ZnwmPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNSt14numeric_limitsImE3maxEv,"axG",@progbits,_ZNSt14numeric_limitsImE3maxEv,comdat
	.weak	_ZNSt14numeric_limitsImE3maxEv
	.type	_ZNSt14numeric_limitsImE3maxEv, @function
_ZNSt14numeric_limitsImE3maxEv:
.LFB1971:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	$-1, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1971:
	.size	_ZNSt14numeric_limitsImE3maxEv, .-_ZNSt14numeric_limitsImE3maxEv
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB3124:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3124:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.text
	.align 2
	.globl	_ZN4DeckC2Ev
	.type	_ZN4DeckC2Ev, @function
_ZN4DeckC2Ev:
.LFB3135:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3135
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EEC1Ev
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN4Deck11addNumDecksEi
.LEHE0:
	movq	-24(%rbp), %rax
	movl	$0, 4(%rax)
	jmp	.L10
.L9:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L10:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3135:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3135:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3135-.LLSDACSB3135
.LLSDACSB3135:
	.uleb128 .LEHB0-.LFB3135
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L9-.LFB3135
	.uleb128 0
	.uleb128 .LEHB1-.LFB3135
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE3135:
	.text
	.size	_ZN4DeckC2Ev, .-_ZN4DeckC2Ev
	.globl	_ZN4DeckC1Ev
	.set	_ZN4DeckC1Ev,_ZN4DeckC2Ev
	.align 2
	.globl	_ZN4DeckC2Ei
	.type	_ZN4DeckC2Ei, @function
_ZN4DeckC2Ei:
.LFB3138:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3138
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EEC1Ev
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
	movl	-28(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB2:
	call	_ZN4Deck11addNumDecksEi
.LEHE2:
	movq	-24(%rbp), %rax
	movl	$0, 4(%rax)
	jmp	.L14
.L13:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L14:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3138:
	.section	.gcc_except_table
.LLSDA3138:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3138-.LLSDACSB3138
.LLSDACSB3138:
	.uleb128 .LEHB2-.LFB3138
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L13-.LFB3138
	.uleb128 0
	.uleb128 .LEHB3-.LFB3138
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE3138:
	.text
	.size	_ZN4DeckC2Ei, .-_ZN4DeckC2Ei
	.globl	_ZN4DeckC1Ei
	.set	_ZN4DeckC1Ei,_ZN4DeckC2Ei
	.align 2
	.globl	_ZN4DeckC2ERKS_
	.type	_ZN4DeckC2ERKS_, @function
_ZN4DeckC2ERKS_:
.LFB3141:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3141
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EEC1Ev
	movq	-32(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-32(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt6vectorI4CardSaIS0_EEaSERKS2_
.LEHE4:
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L18
.L17:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L18:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3141:
	.section	.gcc_except_table
.LLSDA3141:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3141-.LLSDACSB3141
.LLSDACSB3141:
	.uleb128 .LEHB4-.LFB3141
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L17-.LFB3141
	.uleb128 0
	.uleb128 .LEHB5-.LFB3141
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3141:
	.text
	.size	_ZN4DeckC2ERKS_, .-_ZN4DeckC2ERKS_
	.globl	_ZN4DeckC1ERKS_
	.set	_ZN4DeckC1ERKS_,_ZN4DeckC2ERKS_
	.align 2
	.globl	_ZN4DeckD2Ev
	.type	_ZN4DeckD2Ev, @function
_ZN4DeckD2Ev:
.LFB3144:
	.cfi_startproc
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
	call	_ZNSt6vectorI4CardSaIS0_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3144:
	.size	_ZN4DeckD2Ev, .-_ZN4DeckD2Ev
	.globl	_ZN4DeckD1Ev
	.set	_ZN4DeckD1Ev,_ZN4DeckD2Ev
	.align 2
	.globl	_ZNK4Deck11getNumDecksEv
	.type	_ZNK4Deck11getNumDecksEv, @function
_ZNK4Deck11getNumDecksEv:
.LFB3146:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3146:
	.size	_ZNK4Deck11getNumDecksEv, .-_ZNK4Deck11getNumDecksEv
	.align 2
	.globl	_ZN4Deck11addNumDecksEi
	.type	_ZN4Deck11addNumDecksEi, @function
_ZN4Deck11addNumDecksEi:
.LFB3147:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3147
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movl	-44(%rbp), %eax
	addl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	movl	$0, -20(%rbp)
.L28:
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.L31
	movl	$1, -24(%rbp)
.L27:
	cmpl	$4, -24(%rbp)
	jg	.L24
	movl	$1, -28(%rbp)
.L26:
	cmpl	$13, -28(%rbp)
	jg	.L25
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rbx
	movl	-24(%rbp), %eax
	movswl	%ax, %edx
	movl	-28(%rbp), %eax
	movswl	%ax, %ecx
	leaq	-32(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN4CardC1Ess
.LEHE6:
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB7:
	call	_ZNSt6vectorI4CardSaIS0_EE9push_backEOS0_
.LEHE7:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4CardD1Ev
	addl	$1, -28(%rbp)
	jmp	.L26
.L25:
	addl	$1, -24(%rbp)
	jmp	.L27
.L24:
	addl	$1, -20(%rbp)
	jmp	.L28
.L30:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4CardD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L31:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3147:
	.section	.gcc_except_table
.LLSDA3147:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3147-.LLSDACSB3147
.LLSDACSB3147:
	.uleb128 .LEHB6-.LFB3147
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB3147
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L30-.LFB3147
	.uleb128 0
	.uleb128 .LEHB8-.LFB3147
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3147:
	.text
	.size	_ZN4Deck11addNumDecksEi, .-_ZN4Deck11addNumDecksEi
	.align 2
	.globl	_ZNK4Deck11getDeckSizeEv
	.type	_ZNK4Deck11getDeckSizeEv, @function
_ZNK4Deck11getDeckSizeEv:
.LFB3148:
	.cfi_startproc
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
	call	_ZNKSt6vectorI4CardSaIS0_EE4sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3148:
	.size	_ZNK4Deck11getDeckSizeEv, .-_ZNK4Deck11getDeckSizeEv
	.align 2
	.globl	_ZNK4Deck7getCardB5cxx11Ei
	.type	_ZNK4Deck7getCardB5cxx11Ei, @function
_ZNK4Deck7getCardB5cxx11Ei:
.LFB3149:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %eax
	cltq
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EEixEm
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK4Card8toStringB5cxx11Ev
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3149:
	.size	_ZNK4Deck7getCardB5cxx11Ei, .-_ZNK4Deck7getCardB5cxx11Ei
	.align 2
	.globl	_ZN4Deck8shufflerEv
	.type	_ZN4Deck8shufflerEv, @function
_ZN4Deck8shufflerEv:
.LFB3150:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	call	_ZNSt6chrono3_V212system_clock3nowEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1IjvEERT_
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EE5beginEv
	movq	%rax, %rcx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_SA_OT0_
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3150:
	.size	_ZN4Deck8shufflerEv, .-_ZN4Deck8shufflerEv
	.section	.rodata
.LC0:
	.string	" : "
	.text
	.globl	_ZlsRSoRK4Deck
	.type	_ZlsRSoRK4Deck, @function
_ZlsRSoRK4Deck:
.LFB3151:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3151
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movl	$0, -20(%rbp)
.L41:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK4Deck11getDeckSizeEv
	cmpl	%eax, -20(%rbp)
	setl	%al
	testb	%al, %al
	je	.L38
	leaq	-64(%rbp), %rax
	movl	-20(%rbp), %edx
	movq	-80(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNK4Deck7getCardB5cxx11Ei
.LEHE9:
	leaq	-64(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$.LC0, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE10:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-20(%rbp), %eax
	leal	1(%rax), %ecx
	movl	$1321528399, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	testl	%edx, %edx
	jne	.L39
	movq	-72(%rbp), %rax
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSolsEPFRSoS_E
.L39:
	movl	-20(%rbp), %eax
	leal	1(%rax), %ecx
	movl	$1321528399, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$4, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$52, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	testl	%eax, %eax
	jne	.L40
	movq	-72(%rbp), %rax
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.L40:
	addl	$1, -20(%rbp)
	jmp	.L41
.L38:
	movq	-72(%rbp), %rax
	jmp	.L45
.L44:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE11:
.L45:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3151:
	.section	.gcc_except_table
.LLSDA3151:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3151-.LLSDACSB3151
.LLSDACSB3151:
	.uleb128 .LEHB9-.LFB3151
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3151
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L44-.LFB3151
	.uleb128 0
	.uleb128 .LEHB11-.LFB3151
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE3151:
	.text
	.size	_ZlsRSoRK4Deck, .-_ZlsRSoRK4Deck
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,comdat
	.align 2
	.weak	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.type	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, @function
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:
.LFB3341:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3341:
	.size	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, .-_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.section	.text._ZNSt6vectorI4CardSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI4CardSaIS0_EEC2Ev
	.type	_ZNSt6vectorI4CardSaIS0_EEC2Ev, @function
_ZNSt6vectorI4CardSaIS0_EEC2Ev:
.LFB3352:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3352
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3352:
	.section	.gcc_except_table
.LLSDA3352:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3352-.LLSDACSB3352
.LLSDACSB3352:
.LLSDACSE3352:
	.section	.text._ZNSt6vectorI4CardSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EEC5Ev,comdat
	.size	_ZNSt6vectorI4CardSaIS0_EEC2Ev, .-_ZNSt6vectorI4CardSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI4CardSaIS0_EEC1Ev
	.set	_ZNSt6vectorI4CardSaIS0_EEC1Ev,_ZNSt6vectorI4CardSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI4CardSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI4CardSaIS0_EED2Ev
	.type	_ZNSt6vectorI4CardSaIS0_EED2Ev, @function
_ZNSt6vectorI4CardSaIS0_EED2Ev:
.LFB3355:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3355
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP4CardS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3355:
	.section	.gcc_except_table
.LLSDA3355:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3355-.LLSDACSB3355
.LLSDACSB3355:
.LLSDACSE3355:
	.section	.text._ZNSt6vectorI4CardSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI4CardSaIS0_EED2Ev, .-_ZNSt6vectorI4CardSaIS0_EED2Ev
	.weak	_ZNSt6vectorI4CardSaIS0_EED1Ev
	.set	_ZNSt6vectorI4CardSaIS0_EED1Ev,_ZNSt6vectorI4CardSaIS0_EED2Ev
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E27_S_propagate_on_copy_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E27_S_propagate_on_copy_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E27_S_propagate_on_copy_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E27_S_propagate_on_copy_assignEv:
.LFB3358:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3358:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E27_S_propagate_on_copy_assignEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E15_S_always_equalEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E15_S_always_equalEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E15_S_always_equalEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E15_S_always_equalEv:
.LFB3359:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3359:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E15_S_always_equalEv
	.section	.text._ZNSt6vectorI4CardSaIS0_EEaSERKS2_,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EEaSERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI4CardSaIS0_EEaSERKS2_
	.type	_ZNSt6vectorI4CardSaIS0_EEaSERKS2_, @function
_ZNSt6vectorI4CardSaIS0_EEaSERKS2_:
.LFB3357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L55
	call	_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	.L56
	call	_ZN9__gnu_cxx14__alloc_traitsISaI4CardES1_E15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L57
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStneI4CardEbRKSaIT_ES4_
	testb	%al, %al
	je	.L57
	movl	$1, %eax
	jmp	.L58
.L57:
	movl	$0, %eax
.L58:
	testb	%al, %al
	je	.L59
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EE5clearEv
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE13_M_deallocateEPS0_m
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
.L59:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_copyISaI4CardEEvRT_RKS2_
.L56:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE8capacityEv
	cmpq	%rax, -40(%rbp)
	seta	%al
	testb	%al, %al
	je	.L60
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE5beginEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP4CardS0_EvT_S2_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE13_M_deallocateEPS0_m
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L61
.L60:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE4sizeEv
	cmpq	%rax, -40(%rbp)
	setbe	%al
	testb	%al, %al
	je	.L62
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EE5beginEv
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE3endEv
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE5beginEv
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	jmp	.L61
.L62:
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE4sizeEv
	salq	$2, %rax
	leaq	(%r12,%rax), %rcx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIP4CardS1_ET0_T_S3_S2_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r14
	movq	-56(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE4sizeEv
	salq	$2, %rax
	addq	%r13, %rax
	movq	%r14, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIP4CardS1_S0_ET0_T_S3_S2_RSaIT1_E
.L61:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
.L55:
	movq	-56(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3357:
	.size	_ZNSt6vectorI4CardSaIS0_EEaSERKS2_, .-_ZNSt6vectorI4CardSaIS0_EEaSERKS2_
	.section	.text._ZNSt6vectorI4CardSaIS0_EE9push_backEOS0_,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EE9push_backEOS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI4CardSaIS0_EE9push_backEOS0_
	.type	_ZNSt6vectorI4CardSaIS0_EE9push_backEOS0_, @function
_ZNSt6vectorI4CardSaIS0_EE9push_backEOS0_:
.LFB3360:
	.cfi_startproc
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
	call	_ZSt4moveIR4CardEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3360:
	.size	_ZNSt6vectorI4CardSaIS0_EE9push_backEOS0_, .-_ZNSt6vectorI4CardSaIS0_EE9push_backEOS0_
	.section	.text._ZNKSt6vectorI4CardSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI4CardSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4CardSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI4CardSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI4CardSaIS0_EE4sizeEv:
.LFB3361:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3361:
	.size	_ZNKSt6vectorI4CardSaIS0_EE4sizeEv, .-_ZNKSt6vectorI4CardSaIS0_EE4sizeEv
	.section	.text._ZNKSt6vectorI4CardSaIS0_EEixEm,"axG",@progbits,_ZNKSt6vectorI4CardSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorI4CardSaIS0_EEixEm
	.type	_ZNKSt6vectorI4CardSaIS0_EEixEm, @function
_ZNKSt6vectorI4CardSaIS0_EEixEm:
.LFB3362:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3362:
	.size	_ZNKSt6vectorI4CardSaIS0_EEixEm, .-_ZNKSt6vectorI4CardSaIS0_EEixEm
	.section	.text._ZNSt6vectorI4CardSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI4CardSaIS0_EE5beginEv
	.type	_ZNSt6vectorI4CardSaIS0_EE5beginEv, @function
_ZNSt6vectorI4CardSaIS0_EE5beginEv:
.LFB3363:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3363:
	.size	_ZNSt6vectorI4CardSaIS0_EE5beginEv, .-_ZNSt6vectorI4CardSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorI4CardSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI4CardSaIS0_EE3endEv
	.type	_ZNSt6vectorI4CardSaIS0_EE3endEv, @function
_ZNSt6vectorI4CardSaIS0_EE3endEv:
.LFB3364:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3364:
	.size	_ZNSt6vectorI4CardSaIS0_EE3endEv, .-_ZNSt6vectorI4CardSaIS0_EE3endEv
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2IjvEERT_,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC5IjvEERT_,comdat
	.align 2
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2IjvEERT_
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2IjvEERT_, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2IjvEERT_:
.LFB3366:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3366:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2IjvEERT_, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2IjvEERT_
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1IjvEERT_
	.set	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1IjvEERT_,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2IjvEERT_
	.section	.text._ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_SA_OT0_,"axG",@progbits,_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_SA_OT0_,comdat
	.weak	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_SA_OT0_
	.type	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_SA_OT0_, @function
_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_SA_OT0_:
.LFB3368:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	leaq	-160(%rbp), %rdx
	leaq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L84
	movq	$2147483645, -24(%rbp)
	leaq	-152(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP4CardSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -32(%rbp)
	movl	$2147483645, %eax
	movl	$0, %edx
	divq	-32(%rbp)
	cmpq	%rax, -32(%rbp)
	ja	.L77
	leaq	-152(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	jne	.L80
	leaq	-112(%rbp), %rax
	movl	$1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEC1Emm
	movq	-168(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_
	movq	%rax, %rdx
	leaq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rbx
	leaq	-88(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
.L80:
	leaq	-160(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L74
	leaq	-152(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP4CardSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	-168(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__gen_two_uniform_intsImRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEESt4pairIT_S4_ES4_S4_OT0_
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdx
	leaq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rbx
	leaq	-88(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	leaq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rbx
	leaq	-88(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEi
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	jmp	.L80
.L77:
	call	_ZNSt14numeric_limitsImE3maxEv
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEC1Emm
	leaq	-152(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -136(%rbp)
.L82:
	leaq	-160(%rbp), %rdx
	leaq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L74
	leaq	-152(%rbp), %rdx
	leaq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP4CardSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImE10param_typeC1Emm
	leaq	-64(%rbp), %rdx
	movq	-168(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE
	movq	%rax, %rdx
	leaq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L82
.L84:
	nop
.L74:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3368:
	.size	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_SA_OT0_, .-_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_SA_OT0_
	.section	.text._ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implD2Ev:
.LFB3454:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4CardED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3454:
	.size	_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI4CardSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4CardSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CardSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI4CardSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI4CardSaIS0_EEC2Ev:
.LFB3456:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3456:
	.size	_ZNSt12_Vector_baseI4CardSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI4CardSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI4CardSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI4CardSaIS0_EEC1Ev,_ZNSt12_Vector_baseI4CardSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI4CardSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4CardSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CardSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI4CardSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI4CardSaIS0_EED2Ev:
.LFB3459:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3459
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
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3459:
	.section	.gcc_except_table
.LLSDA3459:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3459-.LLSDACSB3459
.LLSDACSB3459:
.LLSDACSE3459:
	.section	.text._ZNSt12_Vector_baseI4CardSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4CardSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI4CardSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI4CardSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI4CardSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI4CardSaIS0_EED1Ev,_ZNSt12_Vector_baseI4CardSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3461:
	.cfi_startproc
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
.LFE3461:
	.size	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP4CardS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP4CardS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP4CardS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP4CardS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP4CardS0_EvT_S2_RSaIT0_E:
.LFB3462:
	.cfi_startproc
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
	call	_ZSt8_DestroyIP4CardEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3462:
	.size	_ZSt8_DestroyIP4CardS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP4CardS0_EvT_S2_RSaIT0_E
	.section	.text._ZNKSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3463:
	.cfi_startproc
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
.LFE3463:
	.size	_ZNKSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZStneI4CardEbRKSaIT_ES4_,"axG",@progbits,_ZStneI4CardEbRKSaIT_ES4_,comdat
	.weak	_ZStneI4CardEbRKSaIT_ES4_
	.type	_ZStneI4CardEbRKSaIT_ES4_, @function
_ZStneI4CardEbRKSaIT_ES4_:
.LFB3464:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3464:
	.size	_ZStneI4CardEbRKSaIT_ES4_, .-_ZStneI4CardEbRKSaIT_ES4_
	.section	.text._ZNSt6vectorI4CardSaIS0_EE5clearEv,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorI4CardSaIS0_EE5clearEv
	.type	_ZNSt6vectorI4CardSaIS0_EE5clearEv, @function
_ZNSt6vectorI4CardSaIS0_EE5clearEv:
.LFB3465:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EE15_M_erase_at_endEPS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3465:
	.size	_ZNSt6vectorI4CardSaIS0_EE5clearEv, .-_ZNSt6vectorI4CardSaIS0_EE5clearEv
	.section	.text._ZNSt12_Vector_baseI4CardSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI4CardSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CardSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI4CardSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI4CardSaIS0_EE13_M_deallocateEPS0_m:
.LFB3466:
	.cfi_startproc
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
	je	.L98
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4CardEE10deallocateERS1_PS0_m
.L98:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3466:
	.size	_ZNSt12_Vector_baseI4CardSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI4CardSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt15__alloc_on_copyISaI4CardEEvRT_RKS2_,"axG",@progbits,_ZSt15__alloc_on_copyISaI4CardEEvRT_RKS2_,comdat
	.weak	_ZSt15__alloc_on_copyISaI4CardEEvRT_RKS2_
	.type	_ZSt15__alloc_on_copyISaI4CardEEvRT_RKS2_, @function
_ZSt15__alloc_on_copyISaI4CardEEvRT_RKS2_:
.LFB3467:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_copyISaI4CardEEvRT_RKS2_St17integral_constantIbLb0EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3467:
	.size	_ZSt15__alloc_on_copyISaI4CardEEvRT_RKS2_, .-_ZSt15__alloc_on_copyISaI4CardEEvRT_RKS2_
	.section	.text._ZNKSt6vectorI4CardSaIS0_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorI4CardSaIS0_EE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4CardSaIS0_EE8capacityEv
	.type	_ZNKSt6vectorI4CardSaIS0_EE8capacityEv, @function
_ZNKSt6vectorI4CardSaIS0_EE8capacityEv:
.LFB3468:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3468:
	.size	_ZNKSt6vectorI4CardSaIS0_EE8capacityEv, .-_ZNKSt6vectorI4CardSaIS0_EE8capacityEv
	.section	.text._ZNKSt6vectorI4CardSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI4CardSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4CardSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI4CardSaIS0_EE5beginEv, @function
_ZNKSt6vectorI4CardSaIS0_EE5beginEv:
.LFB3469:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3469:
	.size	_ZNKSt6vectorI4CardSaIS0_EE5beginEv, .-_ZNKSt6vectorI4CardSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI4CardSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI4CardSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4CardSaIS0_EE3endEv
	.type	_ZNKSt6vectorI4CardSaIS0_EE3endEv, @function
_ZNKSt6vectorI4CardSaIS0_EE3endEv:
.LFB3470:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3470:
	.size	_ZNKSt6vectorI4CardSaIS0_EE3endEv, .-_ZNKSt6vectorI4CardSaIS0_EE3endEv
	.section	.text._ZNSt6vectorI4CardSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.align 2
	.weak	_ZNSt6vectorI4CardSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.type	_ZNSt6vectorI4CardSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_, @function
_ZNSt6vectorI4CardSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_:
.LFB3471:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3471
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
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE11_M_allocateEm
.LEHE12:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE13:
	movq	-24(%rbp), %rax
	jmp	.L112
.L110:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow
.LEHE14:
.L111:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L112:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3471:
	.section	.gcc_except_table
	.align 4
.LLSDA3471:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3471-.LLSDATTD3471
.LLSDATTD3471:
	.byte	0x1
	.uleb128 .LLSDACSE3471-.LLSDACSB3471
.LLSDACSB3471:
	.uleb128 .LEHB12-.LFB3471
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB3471
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L110-.LFB3471
	.uleb128 0x1
	.uleb128 .LEHB14-.LFB3471
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L111-.LFB3471
	.uleb128 0
	.uleb128 .LEHB15-.LFB3471
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE3471:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3471:
	.section	.text._ZNSt6vectorI4CardSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.size	_ZNSt6vectorI4CardSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_, .-_ZNSt6vectorI4CardSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_:
.LFB3472:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEET_S9_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEET_S9_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3472:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E:
.LFB3473:
	.cfi_startproc
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
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEEEvT_S8_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3473:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.section	.text._ZSt4copyIP4CardS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt4copyIP4CardS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt4copyIP4CardS1_ET0_T_S3_S2_
	.type	_ZSt4copyIP4CardS1_ET0_T_S3_S2_, @function
_ZSt4copyIP4CardS1_ET0_T_S3_S2_:
.LFB3474:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP4CardET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP4CardET_S2_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EP4CardS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3474:
	.size	_ZSt4copyIP4CardS1_ET0_T_S3_S2_, .-_ZSt4copyIP4CardS1_ET0_T_S3_S2_
	.section	.text._ZSt22__uninitialized_copy_aIP4CardS1_S0_ET0_T_S3_S2_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIP4CardS1_S0_ET0_T_S3_S2_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIP4CardS1_S0_ET0_T_S3_S2_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIP4CardS1_S0_ET0_T_S3_S2_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIP4CardS1_S0_ET0_T_S3_S2_RSaIT1_E:
.LFB3475:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIP4CardS1_ET0_T_S3_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3475:
	.size	_ZSt22__uninitialized_copy_aIP4CardS1_S0_ET0_T_S3_S2_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIP4CardS1_S0_ET0_T_S3_S2_RSaIT1_E
	.section	.text._ZSt4moveIR4CardEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR4CardEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR4CardEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR4CardEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR4CardEONSt16remove_referenceIT_E4typeEOS3_:
.LFB3476:
	.cfi_startproc
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
.LFE3476:
	.size	_ZSt4moveIR4CardEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR4CardEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorI4CardSaIS0_EE12emplace_backIJS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EE12emplace_backIJS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI4CardSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.type	_ZNSt6vectorI4CardSaIS0_EE12emplace_backIJS0_EEEvDpOT_, @function
_ZNSt6vectorI4CardSaIS0_EE12emplace_backIJS0_EEEvDpOT_:
.LFB3477:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L123
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI4CardEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4CardEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L125
.L123:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI4CardEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L125:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3477:
	.size	_ZNSt6vectorI4CardSaIS0_EE12emplace_backIJS0_EEEvDpOT_, .-_ZNSt6vectorI4CardSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB3479:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3479:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm,comdat
	.align 2
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm:
.LFB3481:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %edi
	call	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	testq	%rax, %rax
	jne	.L128
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	testq	%rax, %rax
	jne	.L128
	movl	$1, %eax
	jmp	.L129
.L128:
	movl	$0, %eax
.L129:
	testb	%al, %al
	je	.L130
	movq	-8(%rbp), %rax
	movq	$1, (%rax)
	jmp	.L132
.L130:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
.L132:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3481:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm
	.section	.text._ZN9__gnu_cxxeqIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxeqIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxeqIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxeqIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxeqIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB3482:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3482:
	.size	_ZN9__gnu_cxxeqIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxeqIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxxmiIP4CardSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP4CardSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP4CardSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP4CardSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP4CardSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3483:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$2, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3483:
	.size	_ZN9__gnu_cxxmiIP4CardSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP4CardSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEplEl:
.LFB3484:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3484:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEplEl
	.section	.text._ZNSt24uniform_int_distributionImEC2Emm,"axG",@progbits,_ZNSt24uniform_int_distributionImEC5Emm,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionImEC2Emm
	.type	_ZNSt24uniform_int_distributionImEC2Emm, @function
_ZNSt24uniform_int_distributionImEC2Emm:
.LFB3486:
	.cfi_startproc
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
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImE10param_typeC1Emm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3486:
	.size	_ZNSt24uniform_int_distributionImEC2Emm, .-_ZNSt24uniform_int_distributionImEC2Emm
	.weak	_ZNSt24uniform_int_distributionImEC1Emm
	.set	_ZNSt24uniform_int_distributionImEC1Emm,_ZNSt24uniform_int_distributionImEC2Emm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEi,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEi
	.type	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEi, @function
_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEi:
.LFB3488:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	4(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3488:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEi, .-_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEi
	.section	.text._ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_,"axG",@progbits,_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_
	.type	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_, @function
_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_:
.LFB3489:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3489:
	.size	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_, .-_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES7_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES7_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES7_EvT_T0_, @function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES7_EvT_T0_:
.LFB3490:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapI4CardENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3490:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES7_EvT_T0_, .-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	.section	.text._ZN9__gnu_cxxneIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB3491:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3491:
	.size	_ZN9__gnu_cxxneIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZSt22__gen_two_uniform_intsImRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEESt4pairIT_S4_ES4_S4_OT0_,"axG",@progbits,_ZSt22__gen_two_uniform_intsImRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEESt4pairIT_S4_ES4_S4_OT0_,comdat
	.weak	_ZSt22__gen_two_uniform_intsImRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEESt4pairIT_S4_ES4_S4_OT0_
	.type	_ZSt22__gen_two_uniform_intsImRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEESt4pairIT_S4_ES4_S4_OT0_, @function
_ZSt22__gen_two_uniform_intsImRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEESt4pairIT_S4_ES4_S4_OT0_:
.LFB3492:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-56(%rbp), %rax
	imulq	-64(%rbp), %rax
	leaq	-1(%rax), %rdx
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEC1Emm
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	divq	-64(%rbp)
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	divq	-64(%rbp)
	movq	%rax, -16(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3492:
	.size	_ZSt22__gen_two_uniform_intsImRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEESt4pairIT_S4_ES4_S4_OT0_, .-_ZSt22__gen_two_uniform_intsImRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEESt4pairIT_S4_ES4_S4_OT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEv:
.LFB3493:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3493:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNSt24uniform_int_distributionImE10param_typeC2Emm,"axG",@progbits,_ZNSt24uniform_int_distributionImE10param_typeC5Emm,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionImE10param_typeC2Emm
	.type	_ZNSt24uniform_int_distributionImE10param_typeC2Emm, @function
_ZNSt24uniform_int_distributionImE10param_typeC2Emm:
.LFB3495:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3495:
	.size	_ZNSt24uniform_int_distributionImE10param_typeC2Emm, .-_ZNSt24uniform_int_distributionImE10param_typeC2Emm
	.weak	_ZNSt24uniform_int_distributionImE10param_typeC1Emm
	.set	_ZNSt24uniform_int_distributionImE10param_typeC1Emm,_ZNSt24uniform_int_distributionImE10param_typeC2Emm
	.section	.text._ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE
	.type	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE, @function
_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE:
.LFB3497:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	$1, -32(%rbp)
	movq	$2147483646, -40(%rbp)
	movq	$2147483645, -48(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionImE10param_type1bEv
	movq	%rax, %rbx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionImE10param_type1aEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	movq	%rax, -56(%rbp)
	cmpq	$2147483644, -56(%rbp)
	ja	.L153
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movl	$2147483645, %eax
	movl	$0, %edx
	divq	-64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	imulq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
.L155:
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	subq	$1, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.L154
	jmp	.L155
.L154:
	movq	-24(%rbp), %rax
	movl	$0, %edx
	divq	-72(%rbp)
	movq	%rax, -24(%rbp)
	jmp	.L156
.L153:
	cmpq	$2147483645, -56(%rbp)
	jbe	.L157
.L160:
	movq	$2147483646, -88(%rbp)
	movq	-56(%rbp), %rax
	shrq	%rax
	movabsq	$-9223372028264841207, %rdx
	mulq	%rdx
	shrq	$29, %rdx
	leaq	-112(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImE10param_typeC1Emm
	leaq	-112(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$30, %rax
	subq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, -96(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	addq	%rdx, %rax
	subq	$1, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	ja	.L160
	movq	-24(%rbp), %rax
	cmpq	-96(%rbp), %rax
	jnb	.L156
	jmp	.L160
.L157:
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	subq	$1, %rax
	movq	%rax, -24(%rbp)
.L156:
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionImE10param_type1aEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3497:
	.size	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE, .-_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE
	.section	.text._ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implC2Ev:
.LFB3547:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4CardEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3547:
	.size	_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI4CardSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI4CardED2Ev,"axG",@progbits,_ZNSaI4CardED5Ev,comdat
	.align 2
	.weak	_ZNSaI4CardED2Ev
	.type	_ZNSaI4CardED2Ev, @function
_ZNSaI4CardED2Ev:
.LFB3550:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4CardED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3550:
	.size	_ZNSaI4CardED2Ev, .-_ZNSaI4CardED2Ev
	.weak	_ZNSaI4CardED1Ev
	.set	_ZNSaI4CardED1Ev,_ZNSaI4CardED2Ev
	.section	.text._ZSt8_DestroyIP4CardEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP4CardEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP4CardEvT_S2_
	.type	_ZSt8_DestroyIP4CardEvT_S2_, @function
_ZSt8_DestroyIP4CardEvT_S2_:
.LFB3552:
	.cfi_startproc
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP4CardEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3552:
	.size	_ZSt8_DestroyIP4CardEvT_S2_, .-_ZSt8_DestroyIP4CardEvT_S2_
	.section	.text._ZNSt6vectorI4CardSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI4CardSaIS0_EE15_M_erase_at_endEPS0_
	.type	_ZNSt6vectorI4CardSaIS0_EE15_M_erase_at_endEPS0_, @function
_ZNSt6vectorI4CardSaIS0_EE15_M_erase_at_endEPS0_:
.LFB3553:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3553
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	subq	-32(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L167
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP4CardS0_EvT_S2_RSaIT0_E
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L167:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3553:
	.section	.gcc_except_table
.LLSDA3553:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3553-.LLSDACSB3553
.LLSDACSB3553:
.LLSDACSE3553:
	.section	.text._ZNSt6vectorI4CardSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.size	_ZNSt6vectorI4CardSaIS0_EE15_M_erase_at_endEPS0_, .-_ZNSt6vectorI4CardSaIS0_EE15_M_erase_at_endEPS0_
	.section	.text._ZNSt16allocator_traitsISaI4CardEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI4CardEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI4CardEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI4CardEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI4CardEE10deallocateERS1_PS0_m:
.LFB3554:
	.cfi_startproc
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
	call	_ZN9__gnu_cxx13new_allocatorI4CardE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3554:
	.size	_ZNSt16allocator_traitsISaI4CardEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI4CardEE10deallocateERS1_PS0_m
	.section	.text._ZSt18__do_alloc_on_copyISaI4CardEEvRT_RKS2_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_copyISaI4CardEEvRT_RKS2_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_copyISaI4CardEEvRT_RKS2_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_copyISaI4CardEEvRT_RKS2_St17integral_constantIbLb0EE, @function
_ZSt18__do_alloc_on_copyISaI4CardEEvRT_RKS2_St17integral_constantIbLb0EE:
.LFB3555:
	.cfi_startproc
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
.LFE3555:
	.size	_ZSt18__do_alloc_on_copyISaI4CardEEvRT_RKS2_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_copyISaI4CardEEvRT_RKS2_St17integral_constantIbLb0EE
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEC2ERKS3_:
.LFB3557:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3557:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.section	.text._ZNSt12_Vector_baseI4CardSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI4CardSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4CardSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI4CardSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI4CardSaIS0_EE11_M_allocateEm:
.LFB3559:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L172
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4CardEE8allocateERS1_m
	jmp	.L174
.L172:
	movl	$0, %eax
.L174:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3559:
	.size	_ZNSt12_Vector_baseI4CardSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI4CardSaIS0_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB3560:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3560:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEET_S9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEET_S9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEET_S9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEET_S9_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEET_S9_:
.LFB3561:
	.cfi_startproc
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
.LFE3561:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEET_S9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEET_S9_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_:
.LFB3562:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPK4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPK4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPK4CardPS0_ET1_T0_S5_S4_
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3562:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEEEvT_S8_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEEEvT_S8_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEEEvT_S8_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEEEvT_S8_:
.LFB3563:
	.cfi_startproc
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3563:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEEEvT_S8_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.section	.text._ZSt12__miter_baseIP4CardET_S2_,"axG",@progbits,_ZSt12__miter_baseIP4CardET_S2_,comdat
	.weak	_ZSt12__miter_baseIP4CardET_S2_
	.type	_ZSt12__miter_baseIP4CardET_S2_, @function
_ZSt12__miter_baseIP4CardET_S2_:
.LFB3564:
	.cfi_startproc
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
.LFE3564:
	.size	_ZSt12__miter_baseIP4CardET_S2_, .-_ZSt12__miter_baseIP4CardET_S2_
	.section	.text._ZSt14__copy_move_a2ILb0EP4CardS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EP4CardS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EP4CardS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0EP4CardS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb0EP4CardS1_ET1_T0_S3_S2_:
.LFB3565:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4CardET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4CardET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4CardET_S2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EP4CardS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3565:
	.size	_ZSt14__copy_move_a2ILb0EP4CardS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0EP4CardS1_ET1_T0_S3_S2_
	.section	.text._ZSt18uninitialized_copyIP4CardS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt18uninitialized_copyIP4CardS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt18uninitialized_copyIP4CardS1_ET0_T_S3_S2_
	.type	_ZSt18uninitialized_copyIP4CardS1_ET0_T_S3_S2_, @function
_ZSt18uninitialized_copyIP4CardS1_ET0_T_S3_S2_:
.LFB3566:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4CardS3_EET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3566:
	.size	_ZSt18uninitialized_copyIP4CardS1_ET0_T_S3_S2_, .-_ZSt18uninitialized_copyIP4CardS1_ET0_T_S3_S2_
	.section	.text._ZSt7forwardI4CardEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI4CardEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI4CardEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI4CardEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI4CardEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3567:
	.cfi_startproc
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
.LFE3567:
	.size	_ZSt7forwardI4CardEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI4CardEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt16allocator_traitsISaI4CardEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI4CardEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI4CardEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI4CardEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI4CardEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB3568:
	.cfi_startproc
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
	movq	%rax, %rdi
	call	_ZSt7forwardI4CardEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4CardE9constructIS1_JS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3568:
	.size	_ZNSt16allocator_traitsISaI4CardEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI4CardEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.rodata
.LC1:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorI4CardSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI4CardSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI4CardSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI4CardSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB3569:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3569
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	movl	$.LC1, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNKSt6vectorI4CardSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4CardSaIS0_EE5beginEv
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP4CardSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE11_M_allocateEm
.LEHE16:
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI4CardEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	-56(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-64(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4CardEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	$0, -24(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-64(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB17:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP4CardS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -24(%rbp)
	addq	$4, -24(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP4CardS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE17:
	movq	%rax, -24(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZSt8_DestroyIP4CardS0_EvT_S2_RSaIT0_E
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-40(%rbp), %rdx
	sarq	$2, %rdx
	movq	-40(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE13_M_deallocateEPS0_m
.LEHE18:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-64(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L198
.L196:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -24(%rbp)
	jne	.L193
	movq	-56(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-64(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt16allocator_traitsISaI4CardEE7destroyIS0_EEvRS1_PT_
	jmp	.L194
.L193:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP4CardS0_EvT_S2_RSaIT0_E
.L194:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4CardSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow
.LEHE19:
.L197:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L198:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3569:
	.section	.gcc_except_table
	.align 4
.LLSDA3569:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3569-.LLSDATTD3569
.LLSDATTD3569:
	.byte	0x1
	.uleb128 .LLSDACSE3569-.LLSDACSB3569
.LLSDACSB3569:
	.uleb128 .LEHB16-.LFB3569
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB3569
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L196-.LFB3569
	.uleb128 0x1
	.uleb128 .LEHB18-.LFB3569
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB3569
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L197-.LFB3569
	.uleb128 0
	.uleb128 .LEHB20-.LFB3569
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE3569:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3569:
	.section	.text._ZNSt6vectorI4CardSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI4CardSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI4CardSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI4CardSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_:
.LFB3570:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3570:
	.size	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3571:
	.cfi_startproc
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
.LFE3571:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEdeEv:
.LFB3572:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3572:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZSt4swapI4CardENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"axG",@progbits,_ZSt4swapI4CardENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,comdat
	.weak	_ZSt4swapI4CardENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.type	_ZSt4swapI4CardENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, @function
_ZSt4swapI4CardENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB3573:
	.cfi_startproc
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
	call	_ZSt4moveIR4CardEONSt16remove_referenceIT_E4typeEOS3_
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR4CardEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	leaq	-4(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR4CardEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	leaq	-4(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4CardD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3573:
	.size	_ZSt4swapI4CardENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, .-_ZSt4swapI4CardENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.section	.text._ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_,"axG",@progbits,_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_,comdat
	.weak	_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_
	.type	_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_, @function
_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_:
.LFB3574:
	.cfi_startproc
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
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rcx
	leaq	-32(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairImmEC1ImmLb1EEEOT_OT0_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3574:
	.size	_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_, .-_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_
	.section	.text._ZNKSt24uniform_int_distributionImE10param_type1bEv,"axG",@progbits,_ZNKSt24uniform_int_distributionImE10param_type1bEv,comdat
	.align 2
	.weak	_ZNKSt24uniform_int_distributionImE10param_type1bEv
	.type	_ZNKSt24uniform_int_distributionImE10param_type1bEv, @function
_ZNKSt24uniform_int_distributionImE10param_type1bEv:
.LFB3583:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3583:
	.size	_ZNKSt24uniform_int_distributionImE10param_type1bEv, .-_ZNKSt24uniform_int_distributionImE10param_type1bEv
	.section	.text._ZNKSt24uniform_int_distributionImE10param_type1aEv,"axG",@progbits,_ZNKSt24uniform_int_distributionImE10param_type1aEv,comdat
	.align 2
	.weak	_ZNKSt24uniform_int_distributionImE10param_type1aEv
	.type	_ZNKSt24uniform_int_distributionImE10param_type1aEv, @function
_ZNKSt24uniform_int_distributionImE10param_type1aEv:
.LFB3584:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3584:
	.size	_ZNKSt24uniform_int_distributionImE10param_type1aEv, .-_ZNKSt24uniform_int_distributionImE10param_type1aEv
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv,comdat
	.align 2
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv:
.LFB3585:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3585:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	.section	.text._ZNSaI4CardEC2Ev,"axG",@progbits,_ZNSaI4CardEC5Ev,comdat
	.align 2
	.weak	_ZNSaI4CardEC2Ev
	.type	_ZNSaI4CardEC2Ev, @function
_ZNSaI4CardEC2Ev:
.LFB3615:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4CardEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3615:
	.size	_ZNSaI4CardEC2Ev, .-_ZNSaI4CardEC2Ev
	.weak	_ZNSaI4CardEC1Ev
	.set	_ZNSaI4CardEC1Ev,_ZNSaI4CardEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI4CardED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4CardED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4CardED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI4CardED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI4CardED2Ev:
.LFB3618:
	.cfi_startproc
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
.LFE3618:
	.size	_ZN9__gnu_cxx13new_allocatorI4CardED2Ev, .-_ZN9__gnu_cxx13new_allocatorI4CardED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI4CardED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI4CardED1Ev,_ZN9__gnu_cxx13new_allocatorI4CardED2Ev
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP4CardEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP4CardEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP4CardEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP4CardEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP4CardEEvT_S4_:
.LFB3620:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.L218:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L219
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI4CardEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI4CardEvPT_
	addq	$4, -8(%rbp)
	jmp	.L218
.L219:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3620:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP4CardEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP4CardEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4CardE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4CardE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4CardE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI4CardE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI4CardE10deallocateEPS1_m:
.LFB3621:
	.cfi_startproc
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
	call	_ZdlPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3621:
	.size	_ZN9__gnu_cxx13new_allocatorI4CardE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI4CardE10deallocateEPS1_m
	.section	.text._ZNSt16allocator_traitsISaI4CardEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI4CardEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI4CardEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI4CardEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI4CardEE8allocateERS1_m:
.LFB3622:
	.cfi_startproc
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
	call	_ZN9__gnu_cxx13new_allocatorI4CardE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3622:
	.size	_ZNSt16allocator_traitsISaI4CardEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI4CardEE8allocateERS1_m
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB3623:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3623:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZSt12__niter_baseIPK4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPK4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPK4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.type	_ZSt12__niter_baseIPK4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, @function
_ZSt12__niter_baseIPK4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE:
.LFB3624:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3624:
	.size	_ZSt12__niter_baseIPK4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, .-_ZSt12__niter_baseIPK4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.section	.text._ZSt12__niter_baseIP4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIP4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIP4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIP4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIP4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB3625:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3625:
	.size	_ZSt12__niter_baseIP4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIP4CardSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt13__copy_move_aILb0EPK4CardPS0_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPK4CardPS0_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPK4CardPS0_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPK4CardPS0_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb0EPK4CardPS0_ET1_T0_S5_S4_:
.LFB3626:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK4CardPS3_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3626:
	.size	_ZSt13__copy_move_aILb0EPK4CardPS0_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPK4CardPS0_ET1_T0_S5_S4_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS4_SaIS4_EEEEEEvT_SA_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS4_SaIS4_EEEEEEvT_SA_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS4_SaIS4_EEEEEEvT_SA_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS4_SaIS4_EEEEEEvT_SA_:
.LFB3627:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.L233:
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L234
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdi
	call	_ZSt11__addressofI4CardEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI4CardEvPT_
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L233
.L234:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3627:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS4_SaIS4_EEEEEEvT_SA_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4CardSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.section	.text._ZSt12__niter_baseIP4CardET_S2_,"axG",@progbits,_ZSt12__niter_baseIP4CardET_S2_,comdat
	.weak	_ZSt12__niter_baseIP4CardET_S2_
	.type	_ZSt12__niter_baseIP4CardET_S2_, @function
_ZSt12__niter_baseIP4CardET_S2_:
.LFB3628:
	.cfi_startproc
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
.LFE3628:
	.size	_ZSt12__niter_baseIP4CardET_S2_, .-_ZSt12__niter_baseIP4CardET_S2_
	.section	.text._ZSt13__copy_move_aILb0EP4CardS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0EP4CardS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0EP4CardS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0EP4CardS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb0EP4CardS1_ET1_T0_S3_S2_:
.LFB3629:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP4CardS4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3629:
	.size	_ZSt13__copy_move_aILb0EP4CardS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0EP4CardS1_ET1_T0_S3_S2_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4CardS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4CardS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4CardS3_EET0_T_S5_S4_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4CardS3_EET0_T_S5_S4_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4CardS3_EET0_T_S5_S4_:
.LFB3630:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.L241:
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.L240
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI4CardEPT_RS1_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZSt10_ConstructI4CardJRS0_EEvPT_DpOT0_
	addq	$4, -24(%rbp)
	addq	$4, -8(%rbp)
	jmp	.L241
.L240:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3630:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4CardS3_EET0_T_S5_S4_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4CardS3_EET0_T_S5_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4CardE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4CardE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4CardE9constructIS1_JS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI4CardE9constructIS1_JS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI4CardE9constructIS1_JS1_EEEvPT_DpOT0_:
.LFB3631:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI4CardEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	movl	(%rbx), %eax
	movl	%eax, (%rdx)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3631:
	.size	_ZN9__gnu_cxx13new_allocatorI4CardE9constructIS1_JS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI4CardE9constructIS1_JS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI4CardSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI4CardSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI4CardSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI4CardSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI4CardSaIS0_EE12_M_check_lenEmPKc:
.LFB3632:
	.cfi_startproc
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L245
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L245:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE4sizeEv
	cmpq	%rax, -24(%rbp)
	jb	.L246
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE8max_sizeEv
	cmpq	%rax, -24(%rbp)
	jbe	.L247
.L246:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4CardSaIS0_EE8max_sizeEv
	jmp	.L248
.L247:
	movq	-24(%rbp), %rax
.L248:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3632:
	.size	_ZNKSt6vectorI4CardSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI4CardSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP4CardS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP4CardS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP4CardS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP4CardS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP4CardS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3633:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI4CardSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI4CardSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CardES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3633:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP4CardS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP4CardS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI4CardEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI4CardEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI4CardEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI4CardEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI4CardEE7destroyIS0_EEvRS1_PT_:
.LFB3634:
	.cfi_startproc
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
	call	_ZN9__gnu_cxx13new_allocatorI4CardE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3634:
	.size	_ZNSt16allocator_traitsISaI4CardEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI4CardEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB3635:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movabsq	$8589934597, %rdx
	movq	%rcx, %rax
	mulq	%rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rdx, %rax
	shrq	$30, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$31, %rax
	subq	%rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3635:
	.size	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3636:
	.cfi_startproc
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
.LFE3636:
	.size	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt4pairImmEC2ImmLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairImmEC5ImmLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_
	.type	_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_, @function
_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_:
.LFB3638:
	.cfi_startproc
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
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3638:
	.size	_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_, .-_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_
	.weak	_ZNSt4pairImmEC1ImmLb1EEEOT_OT0_
	.set	_ZNSt4pairImmEC1ImmLb1EEEOT_OT0_,_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_
	.section	.text._ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_:
.LFB3640:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3640:
	.size	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4CardEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4CardEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4CardEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI4CardEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI4CardEC2Ev:
.LFB3655:
	.cfi_startproc
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
.LFE3655:
	.size	_ZN9__gnu_cxx13new_allocatorI4CardEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI4CardEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI4CardEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI4CardEC1Ev,_ZN9__gnu_cxx13new_allocatorI4CardEC2Ev
	.section	.text._ZSt11__addressofI4CardEPT_RS1_,"axG",@progbits,_ZSt11__addressofI4CardEPT_RS1_,comdat
	.weak	_ZSt11__addressofI4CardEPT_RS1_
	.type	_ZSt11__addressofI4CardEPT_RS1_, @function
_ZSt11__addressofI4CardEPT_RS1_:
.LFB3657:
	.cfi_startproc
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
.LFE3657:
	.size	_ZSt11__addressofI4CardEPT_RS1_, .-_ZSt11__addressofI4CardEPT_RS1_
	.section	.text._ZSt8_DestroyI4CardEvPT_,"axG",@progbits,_ZSt8_DestroyI4CardEvPT_,comdat
	.weak	_ZSt8_DestroyI4CardEvPT_
	.type	_ZSt8_DestroyI4CardEvPT_, @function
_ZSt8_DestroyI4CardEvPT_:
.LFB3658:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4CardD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3658:
	.size	_ZSt8_DestroyI4CardEvPT_, .-_ZSt8_DestroyI4CardEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4CardE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4CardE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4CardE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI4CardE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI4CardE8allocateEmPKv:
.LFB3659:
	.cfi_startproc
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
	call	_ZNK9__gnu_cxx13new_allocatorI4CardE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L265
	call	_ZSt17__throw_bad_allocv
.L265:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3659:
	.size	_ZN9__gnu_cxx13new_allocatorI4CardE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI4CardE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB3660:
	.cfi_startproc
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
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L269:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPK4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L268
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI4CardEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI4CardJRKS0_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEppEv
	addq	$4, -24(%rbp)
	jmp	.L269
.L268:
	movq	-24(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3660:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3661:
	.cfi_startproc
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
.LFE3661:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK4CardPS3_EET0_T_S8_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK4CardPS3_EET0_T_S8_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK4CardPS3_EET0_T_S8_S7_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK4CardPS3_EET0_T_S8_S7_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK4CardPS3_EET0_T_S8_S7_:
.LFB3662:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
.L275:
	cmpq	$0, -8(%rbp)
	jle	.L274
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	addq	$4, -24(%rbp)
	addq	$4, -40(%rbp)
	subq	$1, -8(%rbp)
	jmp	.L275
.L274:
	movq	-40(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3662:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK4CardPS3_EET0_T_S8_S7_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK4CardPS3_EET0_T_S8_S7_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP4CardS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP4CardS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP4CardS4_EET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP4CardS4_EET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP4CardS4_EET0_T_S6_S5_:
.LFB3663:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
.L279:
	cmpq	$0, -8(%rbp)
	jle	.L278
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	addq	$4, -24(%rbp)
	addq	$4, -40(%rbp)
	subq	$1, -8(%rbp)
	jmp	.L279
.L278:
	movq	-40(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3663:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP4CardS4_EET0_T_S6_S5_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP4CardS4_EET0_T_S6_S5_
	.section	.text._ZSt10_ConstructI4CardJRS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI4CardJRS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI4CardJRS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI4CardJRS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI4CardJRS0_EEvPT_DpOT0_:
.LFB3664:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR4CardEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	movl	(%rbx), %eax
	movl	%eax, (%rdx)
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3664:
	.size	_ZSt10_ConstructI4CardJRS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI4CardJRS0_EEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI4CardSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI4CardSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4CardSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI4CardSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI4CardSaIS0_EE8max_sizeEv:
.LFB3665:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI4CardSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4CardEE8max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3665:
	.size	_ZNKSt6vectorI4CardSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI4CardSaIS0_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3666:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L285
	movq	-16(%rbp), %rax
	jmp	.L286
.L285:
	movq	-8(%rbp), %rax
.L286:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3666:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI4CardSt13move_iteratorIPS0_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI4CardSt13move_iteratorIPS0_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI4CardSt13move_iteratorIPS0_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI4CardSt13move_iteratorIPS0_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI4CardSt13move_iteratorIPS0_EET0_PT_:
.LFB3667:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP4CardEC1ES1_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3667:
	.size	_ZSt32__make_move_if_noexcept_iteratorI4CardSt13move_iteratorIPS0_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI4CardSt13move_iteratorIPS0_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP4CardES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CardES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CardES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CardES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CardES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB3668:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIP4CardES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3668:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CardES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CardES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI4CardE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4CardE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4CardE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI4CardE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI4CardE7destroyIS1_EEvPT_:
.LFB3669:
	.cfi_startproc
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
	call	_ZN4CardD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3669:
	.size	_ZN9__gnu_cxx13new_allocatorI4CardE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI4CardE7destroyIS1_EEvPT_
	.section	.text._ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm:
.LFB3670:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	imulq	$16807, %rax, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movabsq	$8589934597, %rdx
	movq	%rcx, %rax
	mulq	%rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rdx, %rax
	shrq	$30, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$31, %rax
	subq	%rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3670:
	.size	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZNK9__gnu_cxx13new_allocatorI4CardE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI4CardE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI4CardE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI4CardE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI4CardE8max_sizeEv:
.LFB3680:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$4611686018427387903, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3680:
	.size	_ZNK9__gnu_cxx13new_allocatorI4CardE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI4CardE8max_sizeEv
	.section	.text._ZN9__gnu_cxxneIPK4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPK4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPK4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB3681:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3681:
	.size	_ZN9__gnu_cxxneIPK4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPK4CardSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEppEv:
.LFB3682:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3682:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEdeEv:
.LFB3683:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3683:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK4CardSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZSt10_ConstructI4CardJRKS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI4CardJRKS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI4CardJRKS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI4CardJRKS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI4CardJRKS0_EEvPT_DpOT0_:
.LFB3684:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK4CardEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	movl	(%rbx), %eax
	movl	%eax, (%rdx)
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3684:
	.size	_ZSt10_ConstructI4CardJRKS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI4CardJRKS0_EEvPT_DpOT0_
	.section	.text._ZSt7forwardIR4CardEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIR4CardEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIR4CardEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR4CardEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIR4CardEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3685:
	.cfi_startproc
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
.LFE3685:
	.size	_ZSt7forwardIR4CardEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR4CardEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt16allocator_traitsISaI4CardEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI4CardEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI4CardEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI4CardEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI4CardEE8max_sizeERKS1_:
.LFB3686:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI4CardE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3686:
	.size	_ZNSt16allocator_traitsISaI4CardEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI4CardEE8max_sizeERKS1_
	.section	.text._ZNSt13move_iteratorIP4CardEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP4CardEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP4CardEC2ES1_
	.type	_ZNSt13move_iteratorIP4CardEC2ES1_, @function
_ZNSt13move_iteratorIP4CardEC2ES1_:
.LFB3688:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3688:
	.size	_ZNSt13move_iteratorIP4CardEC2ES1_, .-_ZNSt13move_iteratorIP4CardEC2ES1_
	.weak	_ZNSt13move_iteratorIP4CardEC1ES1_
	.set	_ZNSt13move_iteratorIP4CardEC1ES1_,_ZNSt13move_iteratorIP4CardEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP4CardES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP4CardES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP4CardES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP4CardES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP4CardES2_ET0_T_S5_S4_:
.LFB3690:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CardES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3690:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP4CardES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP4CardES2_ET0_T_S5_S4_
	.section	.text._ZSt7forwardIRK4CardEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK4CardEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK4CardEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK4CardEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK4CardEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3697:
	.cfi_startproc
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
.LFE3697:
	.size	_ZSt7forwardIRK4CardEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK4CardEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CardES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CardES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CardES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CardES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CardES4_EET0_T_S7_S6_:
.LFB3698:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3698
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
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L314:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZStneIP4CardEbRKSt13move_iteratorIT_ES6_
.LEHE21:
	testb	%al, %al
	je	.L313
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP4CardEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI4CardEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI4CardJS0_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP4CardEppEv
	addq	$4, -24(%rbp)
	jmp	.L314
.L313:
	movq	-24(%rbp), %rax
	jmp	.L320
.L318:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZSt8_DestroyIP4CardEvT_S2_
	call	__cxa_rethrow
.LEHE22:
.L319:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L320:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3698:
	.section	.gcc_except_table
	.align 4
.LLSDA3698:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3698-.LLSDATTD3698
.LLSDATTD3698:
	.byte	0x1
	.uleb128 .LLSDACSE3698-.LLSDACSB3698
.LLSDACSB3698:
	.uleb128 .LEHB21-.LFB3698
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L318-.LFB3698
	.uleb128 0x1
	.uleb128 .LEHB22-.LFB3698
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L319-.LFB3698
	.uleb128 0
	.uleb128 .LEHB23-.LFB3698
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE3698:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3698:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CardES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CardES4_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CardES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CardES4_EET0_T_S7_S6_
	.section	.text._ZStneIP4CardEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZStneIP4CardEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZStneIP4CardEbRKSt13move_iteratorIT_ES6_
	.type	_ZStneIP4CardEbRKSt13move_iteratorIT_ES6_, @function
_ZStneIP4CardEbRKSt13move_iteratorIT_ES6_:
.LFB3699:
	.cfi_startproc
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
	call	_ZSteqIP4CardEbRKSt13move_iteratorIT_ES6_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3699:
	.size	_ZStneIP4CardEbRKSt13move_iteratorIT_ES6_, .-_ZStneIP4CardEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNSt13move_iteratorIP4CardEppEv,"axG",@progbits,_ZNSt13move_iteratorIP4CardEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP4CardEppEv
	.type	_ZNSt13move_iteratorIP4CardEppEv, @function
_ZNSt13move_iteratorIP4CardEppEv:
.LFB3700:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3700:
	.size	_ZNSt13move_iteratorIP4CardEppEv, .-_ZNSt13move_iteratorIP4CardEppEv
	.section	.text._ZNKSt13move_iteratorIP4CardEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIP4CardEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP4CardEdeEv
	.type	_ZNKSt13move_iteratorIP4CardEdeEv, @function
_ZNKSt13move_iteratorIP4CardEdeEv:
.LFB3701:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3701:
	.size	_ZNKSt13move_iteratorIP4CardEdeEv, .-_ZNKSt13move_iteratorIP4CardEdeEv
	.section	.text._ZSt10_ConstructI4CardJS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI4CardJS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI4CardJS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI4CardJS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI4CardJS0_EEvPT_DpOT0_:
.LFB3702:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI4CardEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	movl	(%rbx), %eax
	movl	%eax, (%rdx)
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3702:
	.size	_ZSt10_ConstructI4CardJS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI4CardJS0_EEvPT_DpOT0_
	.section	.text._ZSteqIP4CardEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZSteqIP4CardEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZSteqIP4CardEbRKSt13move_iteratorIT_ES6_
	.type	_ZSteqIP4CardEbRKSt13move_iteratorIT_ES6_, @function
_ZSteqIP4CardEbRKSt13move_iteratorIT_ES6_:
.LFB3703:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP4CardE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP4CardE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3703:
	.size	_ZSteqIP4CardEbRKSt13move_iteratorIT_ES6_, .-_ZSteqIP4CardEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNKSt13move_iteratorIP4CardE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP4CardE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP4CardE4baseEv
	.type	_ZNKSt13move_iteratorIP4CardE4baseEv, @function
_ZNKSt13move_iteratorIP4CardE4baseEv:
.LFB3704:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3704:
	.size	_ZNKSt13move_iteratorIP4CardE4baseEv, .-_ZNKSt13move_iteratorIP4CardE4baseEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3705:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L334
	cmpl	$65535, -8(%rbp)
	jne	.L334
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L334:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3705:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN4DeckC2Ev, @function
_GLOBAL__sub_I__ZN4DeckC2Ev:
.LFB3706:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3706:
	.size	_GLOBAL__sub_I__ZN4DeckC2Ev, .-_GLOBAL__sub_I__ZN4DeckC2Ev
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN4DeckC2Ev
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 8.2.1 20181215 (Red Hat 8.2.1-6)"
	.section	.note.GNU-stack,"",@progbits
