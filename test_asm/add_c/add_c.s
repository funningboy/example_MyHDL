	.section	__TEXT,__text,regular,pure_instructions
	.section	__DWARF,__debug_frame,regular,debug
Lsection_debug_frame:
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.section	__DWARF,__debug_aranges,regular,debug
Lsection_aranges:
	.section	__DWARF,__debug_macinfo,regular,debug
Lsection_macinfo:
Lsection_line:
	.section	__DWARF,__debug_loc,regular,debug
Lsection_loc:
	.section	__DWARF,__debug_pubnames,regular,debug
Lsection_pubnames:
	.section	__DWARF,__debug_pubtypes,regular,debug
Lsection_pubtypes:
	.section	__DWARF,__debug_str,regular,debug
Lsection_str:
	.section	__DWARF,__debug_ranges,regular,debug
Lsection_ranges:
	.section	__TEXT,__text,regular,pure_instructions
Ltext_begin:
	.section	__DATA,__data
Ldata_begin:
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_add
	.align	4, 0x90
_add:
Leh_func_begin1:
Lfunc_begin1:
Ltmp2:
	pushq	%rbp
Ltmp0:
	movq	%rsp, %rbp
Ltmp1:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp3:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
Ltmp4:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	ret
Ltmp5:
Lfunc_end1:
Leh_func_end1:

	.globl	_main
	.align	4, 0x90
_main:
Leh_func_begin2:
Lfunc_begin2:
Ltmp9:
	pushq	%rbp
Ltmp6:
	movq	%rsp, %rbp
Ltmp7:
	subq	$48, %rsp
Ltmp8:
	movl	%edi, %eax
	movl	%eax, -4(%rbp)
	movq	%rsi, -16(%rbp)
Ltmp10:
	movq	$2, -32(%rbp)
	movq	$2, -40(%rbp)
Ltmp11:
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_add
	movq	%rax, -48(%rbp)
Ltmp12:
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_add
	movq	%rax, %rcx
	xorb	%dl, %dl
	leaq	L_.str(%rip), %rsi
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	movb	%dl, %al
	callq	_printf
Ltmp13:
	movl	$0, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
Ltmp14:
Lfunc_end2:
Leh_func_end2:

	.section	__TEXT,__cstring,cstring_literals
L_.str:
	.asciz	 "%ld\n"

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame0:
Lsection_eh_frame:
Leh_frame_common:
Lset0 = Leh_frame_common_end-Leh_frame_common_begin
	.long	Lset0
Leh_frame_common_begin:
	.long	0
	.byte	1
	.asciz	 "zR"
	.byte	1
	.byte	120
	.byte	16
	.byte	1
	.byte	16
	.byte	12
	.byte	7
	.byte	8
	.byte	144
	.byte	1
	.align	3
Leh_frame_common_end:
	.globl	_add.eh
_add.eh:
Lset1 = Leh_frame_end1-Leh_frame_begin1
	.long	Lset1
Leh_frame_begin1:
Lset2 = Leh_frame_begin1-Leh_frame_common
	.long	Lset2
Ltmp15:
	.quad	Leh_func_begin1-Ltmp15
Lset3 = Leh_func_end1-Leh_func_begin1
	.quad	Lset3
	.byte	0
	.byte	4
Lset4 = Ltmp0-Leh_func_begin1
	.long	Lset4
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset5 = Ltmp1-Ltmp0
	.long	Lset5
	.byte	13
	.byte	6
	.align	3
Leh_frame_end1:

	.globl	_main.eh
_main.eh:
Lset6 = Leh_frame_end2-Leh_frame_begin2
	.long	Lset6
Leh_frame_begin2:
Lset7 = Leh_frame_begin2-Leh_frame_common
	.long	Lset7
Ltmp16:
	.quad	Leh_func_begin2-Ltmp16
Lset8 = Leh_func_end2-Leh_func_begin2
	.quad	Lset8
	.byte	0
	.byte	4
Lset9 = Ltmp6-Leh_func_begin2
	.long	Lset9
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset10 = Ltmp7-Ltmp6
	.long	Lset10
	.byte	13
	.byte	6
	.align	3
Leh_frame_end2:

	.section	__TEXT,__text,regular,pure_instructions
Ltext_end:
	.section	__DATA,__data
Ldata_end:
	.section	__TEXT,__text,regular,pure_instructions
Lsection_end1:
	.section	__DWARF,__debug_frame,regular,debug
Ldebug_frame_common:
Lset11 = Ldebug_frame_common_end-Ldebug_frame_common_begin
	.long	Lset11
Ldebug_frame_common_begin:
	.long	4294967295
	.byte	1
	.byte	0
	.byte	1
	.byte	120
	.byte	16
	.byte	12
	.byte	7
	.byte	8
	.byte	144
	.byte	1
	.align	2
Ldebug_frame_common_end:
Lset12 = Ldebug_frame_end1-Ldebug_frame_begin1
	.long	Lset12
Ldebug_frame_begin1:
Lset13 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset13
	.quad	Lfunc_begin1
Lset14 = Lfunc_end1-Lfunc_begin1
	.quad	Lset14
	.byte	4
Lset15 = Ltmp0-Lfunc_begin1
	.long	Lset15
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset16 = Ltmp1-Ltmp0
	.long	Lset16
	.byte	13
	.byte	6
	.align	2
Ldebug_frame_end1:
Lset17 = Ldebug_frame_end2-Ldebug_frame_begin2
	.long	Lset17
Ldebug_frame_begin2:
Lset18 = Ldebug_frame_common-Lsection_debug_frame
	.long	Lset18
	.quad	Lfunc_begin2
Lset19 = Lfunc_end2-Lfunc_begin2
	.quad	Lset19
	.byte	4
Lset20 = Ltmp6-Lfunc_begin2
	.long	Lset20
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset21 = Ltmp7-Ltmp6
	.long	Lset21
	.byte	13
	.byte	6
	.align	2
Ldebug_frame_end2:
	.section	__DWARF,__debug_info,regular,debug
Linfo_begin1:
	.long	401
	.short	2
Lset22 = Labbrev_begin-Lsection_abbrev
	.long	Lset22
	.byte	8
	.byte	1
	.ascii	 "4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2336.9.00)"
	.byte	0
	.byte	1
	.ascii	 "add_c.c"
	.byte	0
	.quad	0
	.long	0
	.ascii	 "/Users/apple/prj/speech/test_asm/add_c/.."
	.byte	0
	.byte	2
	.byte	5
	.ascii	 "long int"
	.byte	0
	.byte	8
	.byte	3
	.long	243
	.ascii	 "add"
	.byte	0
	.ascii	 "add"
	.byte	0
	.byte	1
	.byte	10
	.byte	1
	.long	137
	.byte	1
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.byte	4
	.byte	97
	.byte	0
	.byte	1
	.byte	9
	.long	137
	.byte	2
	.byte	145
	.byte	120
	.byte	4
	.byte	98
	.byte	0
	.byte	1
	.byte	9
	.long	137
	.byte	2
	.byte	145
	.byte	112
	.byte	5
	.quad	Ltmp3
	.quad	Ltmp5
	.byte	6
	.byte	99
	.byte	0
	.byte	1
	.byte	11
	.long	137
	.byte	2
	.byte	145
	.byte	88
	.byte	0
	.byte	0
	.byte	2
	.byte	5
	.ascii	 "int"
	.byte	0
	.byte	4
	.byte	3
	.long	376
	.ascii	 "main"
	.byte	0
	.ascii	 "main"
	.byte	0
	.byte	1
	.byte	17
	.byte	1
	.long	243
	.byte	1
	.quad	Lfunc_begin2
	.quad	Lfunc_end2
	.byte	1
	.byte	86
	.byte	4
	.ascii	 "argc"
	.byte	0
	.byte	1
	.byte	16
	.long	243
	.byte	2
	.byte	145
	.byte	124
	.byte	4
	.ascii	 "argv"
	.byte	0
	.byte	1
	.byte	16
	.long	392
	.byte	2
	.byte	145
	.byte	112
	.byte	5
	.quad	Ltmp10
	.quad	Ltmp14
	.byte	6
	.byte	97
	.byte	0
	.byte	1
	.byte	18
	.long	137
	.byte	2
	.byte	145
	.byte	96
	.byte	6
	.byte	98
	.byte	0
	.byte	1
	.byte	18
	.long	137
	.byte	2
	.byte	145
	.byte	88
	.byte	6
	.byte	99
	.byte	0
	.byte	1
	.byte	18
	.long	137
	.byte	2
	.byte	145
	.byte	80
	.byte	0
	.byte	0
	.byte	2
	.byte	6
	.ascii	 "char"
	.byte	0
	.byte	1
	.byte	7
	.long	376
	.byte	8
	.byte	1
	.byte	0
	.byte	7
	.long	384
	.byte	8
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
Linfo_end1:
	.section	__DWARF,__debug_abbrev,regular,debug
Labbrev_begin:
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	8
	.byte	19
	.byte	11
	.byte	3
	.byte	8
	.byte	82
	.byte	1
	.byte	16
	.byte	6
	.byte	27
	.byte	8
	.byte	0
	.byte	0
	.byte	2
	.byte	36
	.byte	0
	.byte	62
	.byte	11
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	3
	.byte	46
	.byte	1
	.byte	1
	.byte	19
	.byte	3
	.byte	8
	.byte	135
	.byte	64
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.byte	0
	.byte	0
	.byte	4
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	5
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	6
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	7
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	0
Labbrev_end:
	.section	__DWARF,__debug_line,regular,debug
Lset23 = Lline_end-Lline_begin
	.long	Lset23
Lline_begin:
	.short	2
Lset24 = Lline_prolog_end-Lline_prolog_begin
	.long	Lset24
Lline_prolog_begin:
	.byte	1
	.byte	1
	.byte	246
	.byte	245
	.byte	10
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.asciz	 "/Users/apple/prj/speech/test_asm/add_c/.."
	.byte	0
	.asciz	 "add_c.c"
	.byte	1
	.byte	0
	.byte	0
	.byte	0
Lline_prolog_end:
	.byte	0
	.byte	9
	.byte	2
	.quad	Ltmp2
	.byte	29
	.byte	0
	.byte	9
	.byte	2
	.quad	Ltmp3
	.byte	21
	.byte	0
	.byte	9
	.byte	2
	.quad	Ltmp4
	.byte	21
	.byte	0
	.byte	9
	.byte	2
	.quad	Ltmp9
	.byte	25
	.byte	0
	.byte	9
	.byte	2
	.quad	Ltmp10
	.byte	22
	.byte	0
	.byte	9
	.byte	2
	.quad	Ltmp11
	.byte	21
	.byte	0
	.byte	9
	.byte	2
	.quad	Ltmp12
	.byte	21
	.byte	0
	.byte	9
	.byte	2
	.quad	Ltmp13
	.byte	21
	.byte	0
	.byte	9
	.byte	2
	.quad	Lsection_end1
	.byte	0
	.byte	1
	.byte	1
Lline_end:
	.section	__DWARF,__debug_pubnames,regular,debug
Lset25 = Lpubnames_end1-Lpubnames_begin1
	.long	Lset25
Lpubnames_begin1:
	.short	2
Lset26 = Linfo_begin1-Lsection_info
	.long	Lset26
Lset27 = Linfo_end1-Linfo_begin1
	.long	Lset27
	.long	250
	.asciz	 "main"
	.long	149
	.asciz	 "add"
	.long	0
Lpubnames_end1:
	.section	__DWARF,__debug_pubtypes,regular,debug
Lset28 = Lpubtypes_end1-Lpubtypes_begin1
	.long	Lset28
Lpubtypes_begin1:
	.short	2
Lset29 = Linfo_begin1-Lsection_info
	.long	Lset29
Lset30 = Linfo_end1-Linfo_begin1
	.long	Lset30
	.long	0
Lpubtypes_end1:
	.section	__DWARF,__debug_aranges,regular,debug
	.section	__DWARF,__debug_ranges,regular,debug
	.section	__DWARF,__debug_macinfo,regular,debug
	.section	__DWARF,__debug_inlined,regular,debug
Lset31 = Ldebug_inlined_end1-Ldebug_inlined_begin1
	.long	Lset31
Ldebug_inlined_begin1:
	.short	2
	.byte	8
Ldebug_inlined_end1:

.subsections_via_symbols
