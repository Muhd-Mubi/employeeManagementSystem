	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"oop.cpp"
	.def	__cxx_global_var_init;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function __cxx_global_var_init
__cxx_global_var_init:                  # @__cxx_global_var_init
.seh_proc __cxx_global_var_init
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	callq	_ZNSt8ios_base4InitC1Ev
	leaq	__dtor__ZStL8__ioinit(%rip), %rcx
	callq	atexit
	nop
	addq	$40, %rsp
	retq
	.seh_endproc
                                        # -- End function
	.def	__dtor__ZStL8__ioinit;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function __dtor__ZStL8__ioinit
__dtor__ZStL8__ioinit:                  # @__dtor__ZStL8__ioinit
.seh_proc __dtor__ZStL8__ioinit
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	callq	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$40, %rsp
	retq
	.seh_endproc
                                        # -- End function
	.def	_Z3clsv;
	.scl	2;
	.type	32;
	.endef
	.globl	_Z3clsv                         # -- Begin function _Z3clsv
	.p2align	4, 0x90
_Z3clsv:                                # @_Z3clsv
.seh_proc _Z3clsv
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	.L.str(%rip), %rcx
	callq	system
	nop
	addq	$40, %rsp
	retq
	.seh_endproc
                                        # -- End function
	.def	_Z5loginv;
	.scl	2;
	.type	32;
	.endef
	.globl	_Z5loginv                       # -- Begin function _Z5loginv
	.p2align	4, 0x90
_Z5loginv:                              # @_Z5loginv
.Lfunc_begin0:
.seh_proc _Z5loginv
	.seh_handler __gxx_personality_seh0, @unwind, @except
# %bb.0:
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	leaq	112(%rsp), %rcx
	movq	%rcx, 80(%rsp)                  # 8-byte Spill
	callq	_ZNSaIcEC1Ev
	movq	80(%rsp), %r8                   # 8-byte Reload
.Ltmp0:
	leaq	.L.str.1(%rip), %rdx
	leaq	120(%rsp), %rcx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp1:
	jmp	.LBB3_1
.LBB3_1:
	leaq	112(%rsp), %rcx
	callq	_ZNSaIcED1Ev
.Ltmp3:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.2(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp4:
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	jmp	.LBB3_2
.LBB3_2:
.Ltmp5:
	movq	72(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.3(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp6:
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	jmp	.LBB3_3
.LBB3_3:
.Ltmp7:
	movq	64(%rsp), %rcx                  # 8-byte Reload
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp8:
	jmp	.LBB3_4
.LBB3_4:
.Ltmp9:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.2(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp10:
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	jmp	.LBB3_5
.LBB3_5:
.Ltmp11:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.4(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp12:
	jmp	.LBB3_6
.LBB3_6:
.Ltmp13:
	movq	__imp__getch(%rip), %rax
	callq	*%rax
.Ltmp14:
	movl	%eax, 52(%rsp)                  # 4-byte Spill
	jmp	.LBB3_7
.LBB3_7:
	movl	52(%rsp), %eax                  # 4-byte Reload
	movb	%al, 99(%rsp)
.LBB3_8:                                # =>This Inner Loop Header: Depth=1
	movsbl	99(%rsp), %eax
	cmpl	$13, %eax
	je	.LBB3_15
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	movb	99(%rsp), %dl
.Ltmp35:
	leaq	120(%rsp), %rcx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
.Ltmp36:
	jmp	.LBB3_10
.LBB3_10:                               #   in Loop: Header=BB3_8 Depth=1
.Ltmp37:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.5(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp38:
	jmp	.LBB3_11
.LBB3_11:                               #   in Loop: Header=BB3_8 Depth=1
.Ltmp39:
	movq	__imp__getch(%rip), %rax
	callq	*%rax
.Ltmp40:
	movl	%eax, 48(%rsp)                  # 4-byte Spill
	jmp	.LBB3_12
.LBB3_12:                               #   in Loop: Header=BB3_8 Depth=1
	movl	48(%rsp), %eax                  # 4-byte Reload
	movb	%al, 99(%rsp)
	jmp	.LBB3_8
.LBB3_13:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 104(%rsp)
	movl	%eax, 100(%rsp)
	leaq	112(%rsp), %rcx
	callq	_ZNSaIcED1Ev
	jmp	.LBB3_33
.LBB3_14:
.Ltmp41:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 104(%rsp)
	movl	%eax, 100(%rsp)
	leaq	120(%rsp), %rcx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.LBB3_33
.LBB3_15:
.Ltmp15:
	leaq	.L.str.6(%rip), %rdx
	leaq	120(%rsp), %rcx
	callq	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.Ltmp16:
	movb	%al, 47(%rsp)                   # 1-byte Spill
	jmp	.LBB3_16
.LBB3_16:
	movb	47(%rsp), %al                   # 1-byte Reload
	testb	$1, %al
	jne	.LBB3_17
	jmp	.LBB3_29
.LBB3_17:
.Ltmp21:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.7(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp22:
	jmp	.LBB3_18
.LBB3_18:
	movl	$1, 92(%rsp)
.LBB3_19:                               # =>This Inner Loop Header: Depth=1
	cmpl	$10, 92(%rsp)
	jge	.LBB3_24
# %bb.20:                               #   in Loop: Header=BB3_19 Depth=1
.Ltmp31:
	movq	__imp_Sleep(%rip), %rax
	movl	$10, %ecx
	callq	*%rax
.Ltmp32:
	jmp	.LBB3_21
.LBB3_21:                               #   in Loop: Header=BB3_19 Depth=1
.Ltmp33:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.8(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp34:
	jmp	.LBB3_22
.LBB3_22:                               #   in Loop: Header=BB3_19 Depth=1
	jmp	.LBB3_23
.LBB3_23:                               #   in Loop: Header=BB3_19 Depth=1
	movl	92(%rsp), %eax
	addl	$1, %eax
	movl	%eax, 92(%rsp)
	jmp	.LBB3_19
.LBB3_24:
.Ltmp23:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.9(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp24:
	jmp	.LBB3_25
.LBB3_25:
.Ltmp25:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.10(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp26:
	jmp	.LBB3_26
.LBB3_26:
.Ltmp27:
	leaq	.L.str.11(%rip), %rcx
	callq	system
.Ltmp28:
	jmp	.LBB3_27
.LBB3_27:
.Ltmp29:
	callq	_Z3clsv
.Ltmp30:
	jmp	.LBB3_28
.LBB3_28:
	jmp	.LBB3_32
.LBB3_29:
.Ltmp17:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.12(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp18:
	jmp	.LBB3_30
.LBB3_30:
.Ltmp19:
	callq	_Z5loginv
.Ltmp20:
	jmp	.LBB3_31
.LBB3_31:
	leaq	120(%rsp), %rcx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	xorl	%eax, %eax
	addq	$152, %rsp
	retq
.LBB3_32:
	ud2
.LBB3_33:
	movq	104(%rsp), %rcx
	callq	_Unwind_Resume
	int3
.Lfunc_end0:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2
GCC_except_table3:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp3                 #   Call between .Ltmp3 and .Ltmp20
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp20            #   Call between .Ltmp20 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
	.text
                                        # -- End function
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"xr",discard,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ # -- Begin function _ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.p2align	4, 0x90
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_: # @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.seh_proc _ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	48(%rsp), %rcx
	movq	40(%rsp), %rdx
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$56, %rsp
	retq
	.seh_endproc
                                        # -- End function
	.def	main;
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
main:                                   # @main
.Lfunc_begin1:
.seh_proc main
	.seh_handler __gxx_personality_seh0, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$144, %rsp
	.seh_stackalloc 144
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	callq	__main
	movl	$0, 12(%rbp)
	leaq	-64(%rbp), %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	callq	_ZN8EmployeeC2Ev
	movq	-88(%rbp), %rcx                 # 8-byte Reload
.Ltmp42:
	callq	_ZN8Employee7optionsEv
.Ltmp43:
	jmp	.LBB5_1
.LBB5_1:
.Ltmp44:
	callq	getch
.Ltmp45:
	jmp	.LBB5_2
.LBB5_2:
	movl	$0, 12(%rbp)
	leaq	-64(%rbp), %rcx
	callq	_ZN8EmployeeD2Ev
	movl	12(%rbp), %eax
	addq	$144, %rsp
	popq	%rbp
	retq
.LBB5_3:
.Ltmp46:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -72(%rbp)
	movl	%eax, -76(%rbp)
	leaq	-64(%rbp), %rcx
	callq	_ZN8EmployeeD2Ev
# %bb.4:
	movq	-72(%rbp), %rcx
	callq	_Unwind_Resume
	int3
.Lfunc_end1:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2
GCC_except_table5:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp42-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp45-.Ltmp42                #   Call between .Ltmp42 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin1          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp45            #   Call between .Ltmp45 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2
	.text
                                        # -- End function
	.def	_ZN8EmployeeC2Ev;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZN8EmployeeC2Ev,"xr",discard,_ZN8EmployeeC2Ev
	.globl	_ZN8EmployeeC2Ev                # -- Begin function _ZN8EmployeeC2Ev
	.p2align	4, 0x90
_ZN8EmployeeC2Ev:                       # @_ZN8EmployeeC2Ev
.seh_proc _ZN8EmployeeC2Ev
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	40(%rsp), %rax                  # 8-byte Reload
	movl	$0, 60(%rax)
	movl	$0, 64(%rax)
	movl	$0, 68(%rax)
	addq	$56, %rsp
	retq
	.seh_endproc
                                        # -- End function
	.def	_ZN8Employee7optionsEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZN8Employee7optionsEv,"xr",discard,_ZN8Employee7optionsEv
	.globl	_ZN8Employee7optionsEv          # -- Begin function _ZN8Employee7optionsEv
	.p2align	4, 0x90
_ZN8Employee7optionsEv:                 # @_ZN8Employee7optionsEv
.seh_proc _ZN8Employee7optionsEv
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 80(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	callq	_Z5loginv
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	callq	_Z3clsv
	movq	.refptr._ZSt4cout(%rip), %rcx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	leaq	.L.str.13(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.14(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.15(%rip), %rdx
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.16(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.17(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.18(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.19(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.20(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.21(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.22(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt3cin(%rip), %rcx
	leaq	76(%rsp), %rdx
	callq	_ZNSirsERi
	movl	76(%rsp), %eax
                                        # kill: def $rax killed $eax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	subq	$5, %rax
	ja	.LBB7_8
# %bb.10:                               #   in Loop: Header=BB7_1 Depth=1
	movq	56(%rsp), %rax                  # 8-byte Reload
	leaq	.LJTI7_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB7_2:
	callq	_Z3clsv
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.23(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$1000, %ecx                     # imm = 0x3E8
	callq	*__imp_Sleep(%rip)
	nop
	addq	$88, %rsp
	retq
.LBB7_3:                                #   in Loop: Header=BB7_1 Depth=1
	movq	64(%rsp), %rcx                  # 8-byte Reload
	callq	_ZN8Employee13listEmployeesEv
	jmp	.LBB7_9
.LBB7_4:                                #   in Loop: Header=BB7_1 Depth=1
	movq	64(%rsp), %rcx                  # 8-byte Reload
	callq	_ZN8Employee11showDetailsEv
	jmp	.LBB7_9
.LBB7_5:                                #   in Loop: Header=BB7_1 Depth=1
	movq	64(%rsp), %rcx                  # 8-byte Reload
	callq	_ZN8Employee12editExistingEv
	jmp	.LBB7_9
.LBB7_6:                                #   in Loop: Header=BB7_1 Depth=1
	movq	64(%rsp), %rcx                  # 8-byte Reload
	callq	_ZN8Employee14addNewEmployeeEv
	jmp	.LBB7_9
.LBB7_7:                                #   in Loop: Header=BB7_1 Depth=1
	movq	64(%rsp), %rcx                  # 8-byte Reload
	callq	_ZN8Employee14deleteEmployeeEv
	jmp	.LBB7_9
.LBB7_8:                                #   in Loop: Header=BB7_1 Depth=1
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.24(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LBB7_9:                                #   in Loop: Header=BB7_1 Depth=1
	leaq	.L.str.11(%rip), %rcx
	callq	system
	jmp	.LBB7_1
	.p2align	2, 0x90
.LJTI7_0:
	.long	.LBB7_2-.LJTI7_0
	.long	.LBB7_3-.LJTI7_0
	.long	.LBB7_4-.LJTI7_0
	.long	.LBB7_5-.LJTI7_0
	.long	.LBB7_6-.LJTI7_0
	.long	.LBB7_7-.LJTI7_0
	.seh_endproc
                                        # -- End function
	.def	_ZN8EmployeeD2Ev;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZN8EmployeeD2Ev,"xr",discard,_ZN8EmployeeD2Ev
	.globl	_ZN8EmployeeD2Ev                # -- Begin function _ZN8EmployeeD2Ev
	.p2align	4, 0x90
_ZN8EmployeeD2Ev:                       # @_ZN8EmployeeD2Ev
.seh_proc _ZN8EmployeeD2Ev
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$40, %rsp
	retq
	.seh_endproc
                                        # -- End function
	.def	_ZN8Employee13listEmployeesEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZN8Employee13listEmployeesEv,"xr",discard,_ZN8Employee13listEmployeesEv
	.globl	_ZN8Employee13listEmployeesEv   # -- Begin function _ZN8Employee13listEmployeesEv
	.p2align	4, 0x90
_ZN8Employee13listEmployeesEv:          # @_ZN8Employee13listEmployeesEv
.Lfunc_begin2:
.seh_proc _ZN8Employee13listEmployeesEv
	.seh_handler __gxx_personality_seh0, @unwind, @except
# %bb.0:
	subq	$696, %rsp                      # imm = 0x2B8
	.seh_stackalloc 696
	.seh_endprologue
	movq	%rcx, 688(%rsp)
	movq	688(%rsp), %rax
	movq	%rax, 168(%rsp)                 # 8-byte Spill
	callq	_Z3clsv
	leaq	192(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev
.Ltmp47:
	movl	$8, %ecx
	movl	$16, %edx
	callq	_ZStorSt13_Ios_OpenmodeS_
.Ltmp48:
	movl	%eax, 176(%rsp)                 # 4-byte Spill
	jmp	.LBB9_1
.LBB9_1:
.Ltmp49:
	movl	176(%rsp), %r8d                 # 4-byte Reload
	leaq	.L.str.25(%rip), %rdx
	leaq	192(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp50:
	jmp	.LBB9_2
.LBB9_2:
.Ltmp51:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.26(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp52:
	movq	%rax, 160(%rsp)                 # 8-byte Spill
	jmp	.LBB9_3
.LBB9_3:
.Ltmp53:
	movq	160(%rsp), %rcx                 # 8-byte Reload
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp54:
	jmp	.LBB9_4
.LBB9_4:
.Ltmp55:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.27(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp56:
	jmp	.LBB9_5
.LBB9_5:
.Ltmp57:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.28(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp58:
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	jmp	.LBB9_6
.LBB9_6:
.Ltmp59:
	movq	152(%rsp), %rcx                 # 8-byte Reload
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp60:
	jmp	.LBB9_7
.LBB9_7:
.Ltmp61:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.27(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp62:
	jmp	.LBB9_8
.LBB9_8:
.Ltmp63:
	leaq	192(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv
.Ltmp64:
	movb	%al, 151(%rsp)                  # 1-byte Spill
	jmp	.LBB9_9
.LBB9_9:
	movb	151(%rsp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB9_10
	jmp	.LBB9_32
.LBB9_10:
	jmp	.LBB9_11
.LBB9_11:                               # =>This Inner Loop Header: Depth=1
.Ltmp69:
	movq	168(%rsp), %rdx                 # 8-byte Reload
	leaq	192(%rsp), %rcx
	callq	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp70:
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	jmp	.LBB9_12
.LBB9_12:                               #   in Loop: Header=BB9_11 Depth=1
	movq	136(%rsp), %rcx                 # 8-byte Reload
	movq	168(%rsp), %rdx                 # 8-byte Reload
	addq	$32, %rdx
.Ltmp71:
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
.Ltmp72:
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	jmp	.LBB9_13
.LBB9_13:                               #   in Loop: Header=BB9_11 Depth=1
	movq	128(%rsp), %rcx                 # 8-byte Reload
	movq	168(%rsp), %rdx                 # 8-byte Reload
	addq	$37, %rdx
.Ltmp73:
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
.Ltmp74:
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	jmp	.LBB9_14
.LBB9_14:                               #   in Loop: Header=BB9_11 Depth=1
	movq	120(%rsp), %rcx                 # 8-byte Reload
	movq	168(%rsp), %rdx                 # 8-byte Reload
	addq	$60, %rdx
.Ltmp75:
	callq	_ZNSirsERi
.Ltmp76:
	movq	%rax, 112(%rsp)                 # 8-byte Spill
	jmp	.LBB9_15
.LBB9_15:                               #   in Loop: Header=BB9_11 Depth=1
	movq	112(%rsp), %rcx                 # 8-byte Reload
	movq	168(%rsp), %rdx                 # 8-byte Reload
	addq	$64, %rdx
.Ltmp77:
	callq	_ZNSirsERi
.Ltmp78:
	movq	%rax, 104(%rsp)                 # 8-byte Spill
	jmp	.LBB9_16
.LBB9_16:                               #   in Loop: Header=BB9_11 Depth=1
	movq	104(%rsp), %rcx                 # 8-byte Reload
	movq	168(%rsp), %rdx                 # 8-byte Reload
	addq	$68, %rdx
.Ltmp79:
	callq	_ZNSirsERi
.Ltmp80:
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	jmp	.LBB9_17
.LBB9_17:                               #   in Loop: Header=BB9_11 Depth=1
	movq	96(%rsp), %rcx                  # 8-byte Reload
	movq	(%rcx), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rcx
.Ltmp81:
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.Ltmp82:
	movb	%al, 95(%rsp)                   # 1-byte Spill
	jmp	.LBB9_18
.LBB9_18:                               #   in Loop: Header=BB9_11 Depth=1
	movb	95(%rsp), %al                   # 1-byte Reload
	testb	$1, %al
	jne	.LBB9_19
	jmp	.LBB9_28
.LBB9_19:                               #   in Loop: Header=BB9_11 Depth=1
.Ltmp89:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp90:
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	jmp	.LBB9_20
.LBB9_20:                               #   in Loop: Header=BB9_11 Depth=1
.Ltmp91:
	movq	80(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.29(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp92:
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	jmp	.LBB9_21
.LBB9_21:                               #   in Loop: Header=BB9_11 Depth=1
.Ltmp93:
	movq	168(%rsp), %rdx                 # 8-byte Reload
	movq	72(%rsp), %rcx                  # 8-byte Reload
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp94:
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	jmp	.LBB9_22
.LBB9_22:                               #   in Loop: Header=BB9_11 Depth=1
.Ltmp95:
	movq	64(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.30(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp96:
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	jmp	.LBB9_23
.LBB9_23:                               #   in Loop: Header=BB9_11 Depth=1
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	168(%rsp), %rdx                 # 8-byte Reload
	addq	$32, %rdx
.Ltmp97:
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp98:
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	jmp	.LBB9_24
.LBB9_24:                               #   in Loop: Header=BB9_11 Depth=1
.Ltmp99:
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.30(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp100:
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	jmp	.LBB9_25
.LBB9_25:                               #   in Loop: Header=BB9_11 Depth=1
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	168(%rsp), %rdx                 # 8-byte Reload
	addq	$37, %rdx
.Ltmp101:
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp102:
	jmp	.LBB9_26
.LBB9_26:                               #   in Loop: Header=BB9_11 Depth=1
	jmp	.LBB9_11
.LBB9_27:
.Ltmp103:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 184(%rsp)
	movl	%eax, 180(%rsp)
	leaq	192(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB9_36
.LBB9_28:
.Ltmp83:
	leaq	192(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv
.Ltmp84:
	jmp	.LBB9_29
.LBB9_29:
.Ltmp85:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp86:
	jmp	.LBB9_30
.LBB9_30:
.Ltmp87:
	movq	168(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee12waitForEnterEv
.Ltmp88:
	jmp	.LBB9_31
.LBB9_31:
	jmp	.LBB9_35
.LBB9_32:
.Ltmp65:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.31(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp66:
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	jmp	.LBB9_33
.LBB9_33:
.Ltmp67:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp68:
	jmp	.LBB9_34
.LBB9_34:
	jmp	.LBB9_35
.LBB9_35:
	leaq	192(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	nop
	addq	$696, %rsp                      # imm = 0x2B8
	retq
.LBB9_36:
	movq	184(%rsp), %rcx
	callq	_Unwind_Resume
	int3
.Lfunc_end2:
	.seh_handlerdata
	.section	.text$_ZN8Employee13listEmployeesEv,"xr",discard,_ZN8Employee13listEmployeesEv
	.seh_endproc
	.section	.xdata$_ZN8Employee13listEmployeesEv,"dr"
	.linkonce	discard
	.p2align	2
GCC_except_table9:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp47-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp47                #   Call between .Ltmp47 and .Ltmp68
	.uleb128 .Ltmp103-.Lfunc_begin2         #     jumps to .Ltmp103
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp68            #   Call between .Ltmp68 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2
	.section	.text$_ZN8Employee13listEmployeesEv,"xr",discard,_ZN8Employee13listEmployeesEv
                                        # -- End function
	.def	_ZN8Employee11showDetailsEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZN8Employee11showDetailsEv,"xr",discard,_ZN8Employee11showDetailsEv
	.globl	_ZN8Employee11showDetailsEv     # -- Begin function _ZN8Employee11showDetailsEv
	.p2align	4, 0x90
_ZN8Employee11showDetailsEv:            # @_ZN8Employee11showDetailsEv
.Lfunc_begin3:
.seh_proc _ZN8Employee11showDetailsEv
	.seh_handler __gxx_personality_seh0, @unwind, @except
# %bb.0:
	subq	$696, %rsp                      # imm = 0x2B8
	.seh_stackalloc 696
	.seh_endprologue
	movq	%rcx, 688(%rsp)
	movq	688(%rsp), %rax
	movq	%rax, 160(%rsp)                 # 8-byte Spill
	callq	_Z3clsv
	leaq	192(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev
	movb	$0, 186(%rsp)
.Ltmp104:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.33(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp105:
	jmp	.LBB10_1
.LBB10_1:
.Ltmp106:
	movq	.refptr._ZSt3cin(%rip), %rcx
	leaq	187(%rsp), %rdx
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
.Ltmp107:
	jmp	.LBB10_2
.LBB10_2:
	movl	$8, %ecx
	movl	$16, %edx
	callq	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %r8d
.Ltmp108:
	leaq	.L.str.25(%rip), %rdx
	leaq	192(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp109:
	jmp	.LBB10_3
.LBB10_3:
.Ltmp110:
	leaq	192(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv
.Ltmp111:
	movb	%al, 159(%rsp)                  # 1-byte Spill
	jmp	.LBB10_4
.LBB10_4:
	movb	159(%rsp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB10_5
	jmp	.LBB10_46
.LBB10_5:
	jmp	.LBB10_6
.LBB10_6:                               # =>This Inner Loop Header: Depth=1
.Ltmp114:
	movq	160(%rsp), %rdx                 # 8-byte Reload
	leaq	192(%rsp), %rcx
	callq	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp115:
	movq	%rax, 144(%rsp)                 # 8-byte Spill
	jmp	.LBB10_7
.LBB10_7:                               #   in Loop: Header=BB10_6 Depth=1
	movq	144(%rsp), %rcx                 # 8-byte Reload
	movq	160(%rsp), %rdx                 # 8-byte Reload
	addq	$32, %rdx
.Ltmp116:
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
.Ltmp117:
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	jmp	.LBB10_8
.LBB10_8:                               #   in Loop: Header=BB10_6 Depth=1
	movq	136(%rsp), %rcx                 # 8-byte Reload
	movq	160(%rsp), %rdx                 # 8-byte Reload
	addq	$37, %rdx
.Ltmp118:
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
.Ltmp119:
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	jmp	.LBB10_9
.LBB10_9:                               #   in Loop: Header=BB10_6 Depth=1
	movq	128(%rsp), %rcx                 # 8-byte Reload
	movq	160(%rsp), %rdx                 # 8-byte Reload
	addq	$60, %rdx
.Ltmp120:
	callq	_ZNSirsERi
.Ltmp121:
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	jmp	.LBB10_10
.LBB10_10:                              #   in Loop: Header=BB10_6 Depth=1
	movq	120(%rsp), %rcx                 # 8-byte Reload
	movq	160(%rsp), %rdx                 # 8-byte Reload
	addq	$64, %rdx
.Ltmp122:
	callq	_ZNSirsERi
.Ltmp123:
	movq	%rax, 112(%rsp)                 # 8-byte Spill
	jmp	.LBB10_11
.LBB10_11:                              #   in Loop: Header=BB10_6 Depth=1
	movq	112(%rsp), %rcx                 # 8-byte Reload
	movq	160(%rsp), %rdx                 # 8-byte Reload
	addq	$68, %rdx
.Ltmp124:
	callq	_ZNSirsERi
.Ltmp125:
	movq	%rax, 104(%rsp)                 # 8-byte Spill
	jmp	.LBB10_12
.LBB10_12:                              #   in Loop: Header=BB10_6 Depth=1
	movq	104(%rsp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rcx
.Ltmp126:
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.Ltmp127:
	movb	%al, 103(%rsp)                  # 1-byte Spill
	jmp	.LBB10_13
.LBB10_13:                              #   in Loop: Header=BB10_6 Depth=1
	movb	103(%rsp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB10_14
	jmp	.LBB10_38
.LBB10_14:                              #   in Loop: Header=BB10_6 Depth=1
	movq	160(%rsp), %rcx                 # 8-byte Reload
	addq	$32, %rcx
.Ltmp128:
	leaq	187(%rsp), %rdx
	callq	strcmp
.Ltmp129:
	movl	%eax, 96(%rsp)                  # 4-byte Spill
	jmp	.LBB10_15
.LBB10_15:                              #   in Loop: Header=BB10_6 Depth=1
	movl	96(%rsp), %eax                  # 4-byte Reload
	cmpl	$0, %eax
	jne	.LBB10_37
# %bb.16:
	movq	160(%rsp), %rcx                 # 8-byte Reload
	movb	$1, 186(%rsp)
.Ltmp130:
	callq	_ZN8Employee5linesEv
.Ltmp131:
	jmp	.LBB10_17
.LBB10_17:
.Ltmp132:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.34(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp133:
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	jmp	.LBB10_18
.LBB10_18:
.Ltmp134:
	movq	160(%rsp), %rdx                 # 8-byte Reload
	movq	88(%rsp), %rcx                  # 8-byte Reload
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp135:
	jmp	.LBB10_19
.LBB10_19:
.Ltmp136:
	movq	160(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
.Ltmp137:
	jmp	.LBB10_20
.LBB10_20:
.Ltmp138:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.35(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp139:
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	jmp	.LBB10_21
.LBB10_21:
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movq	160(%rsp), %rdx                 # 8-byte Reload
	addq	$32, %rdx
.Ltmp140:
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp141:
	jmp	.LBB10_22
.LBB10_22:
.Ltmp142:
	movq	160(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
.Ltmp143:
	jmp	.LBB10_23
.LBB10_23:
.Ltmp144:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.36(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp145:
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	jmp	.LBB10_24
.LBB10_24:
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movq	160(%rsp), %rdx                 # 8-byte Reload
	addq	$37, %rdx
.Ltmp146:
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp147:
	jmp	.LBB10_25
.LBB10_25:
.Ltmp148:
	movq	160(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
.Ltmp149:
	jmp	.LBB10_26
.LBB10_26:
.Ltmp150:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.37(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp151:
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	jmp	.LBB10_27
.LBB10_27:
	movq	64(%rsp), %rcx                  # 8-byte Reload
	movq	160(%rsp), %rax                 # 8-byte Reload
	movl	60(%rax), %edx
.Ltmp152:
	callq	_ZNSolsEi
.Ltmp153:
	jmp	.LBB10_28
.LBB10_28:
.Ltmp154:
	movq	160(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
.Ltmp155:
	jmp	.LBB10_29
.LBB10_29:
.Ltmp156:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.38(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp157:
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	jmp	.LBB10_30
.LBB10_30:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	160(%rsp), %rax                 # 8-byte Reload
	movl	64(%rax), %edx
.Ltmp158:
	callq	_ZNSolsEi
.Ltmp159:
	jmp	.LBB10_31
.LBB10_31:
.Ltmp160:
	movq	160(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
.Ltmp161:
	jmp	.LBB10_32
.LBB10_32:
.Ltmp162:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.39(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp163:
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	jmp	.LBB10_33
.LBB10_33:
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	160(%rsp), %rax                 # 8-byte Reload
	movl	68(%rax), %edx
.Ltmp164:
	callq	_ZNSolsEi
.Ltmp165:
	jmp	.LBB10_34
.LBB10_34:
.Ltmp166:
	movq	160(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
.Ltmp167:
	jmp	.LBB10_35
.LBB10_35:
	jmp	.LBB10_38
.LBB10_36:
.Ltmp178:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 176(%rsp)
	movl	%eax, 172(%rsp)
	leaq	192(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB10_49
.LBB10_37:                              #   in Loop: Header=BB10_6 Depth=1
	jmp	.LBB10_6
.LBB10_38:
	testb	$1, 186(%rsp)
	jne	.LBB10_43
# %bb.39:
.Ltmp168:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp169:
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	jmp	.LBB10_40
.LBB10_40:
.Ltmp170:
	movq	40(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.40(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp171:
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	jmp	.LBB10_41
.LBB10_41:
.Ltmp172:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp173:
	jmp	.LBB10_42
.LBB10_42:
	jmp	.LBB10_43
.LBB10_43:
.Ltmp174:
	leaq	192(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv
.Ltmp175:
	jmp	.LBB10_44
.LBB10_44:
.Ltmp176:
	movq	160(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee12waitForEnterEv
.Ltmp177:
	jmp	.LBB10_45
.LBB10_45:
	jmp	.LBB10_48
.LBB10_46:
.Ltmp112:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.41(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp113:
	jmp	.LBB10_47
.LBB10_47:
	jmp	.LBB10_48
.LBB10_48:
	leaq	192(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	nop
	addq	$696, %rsp                      # imm = 0x2B8
	retq
.LBB10_49:
	movq	176(%rsp), %rcx
	callq	_Unwind_Resume
	int3
.Lfunc_end3:
	.seh_handlerdata
	.section	.text$_ZN8Employee11showDetailsEv,"xr",discard,_ZN8Employee11showDetailsEv
	.seh_endproc
	.section	.xdata$_ZN8Employee11showDetailsEv,"dr"
	.linkonce	discard
	.p2align	2
GCC_except_table10:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp104-.Lfunc_begin3         #   Call between .Lfunc_begin3 and .Ltmp104
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp113-.Ltmp104              #   Call between .Ltmp104 and .Ltmp113
	.uleb128 .Ltmp178-.Lfunc_begin3         #     jumps to .Ltmp178
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp113           #   Call between .Ltmp113 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2
	.section	.text$_ZN8Employee11showDetailsEv,"xr",discard,_ZN8Employee11showDetailsEv
                                        # -- End function
	.def	_ZN8Employee12editExistingEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZN8Employee12editExistingEv,"xr",discard,_ZN8Employee12editExistingEv
	.globl	_ZN8Employee12editExistingEv    # -- Begin function _ZN8Employee12editExistingEv
	.p2align	4, 0x90
_ZN8Employee12editExistingEv:           # @_ZN8Employee12editExistingEv
.Lfunc_begin4:
.seh_proc _ZN8Employee12editExistingEv
	.seh_handler __gxx_personality_seh0, @unwind, @except
# %bb.0:
	subq	$1368, %rsp                     # imm = 0x558
	.seh_stackalloc 1368
	.seh_endprologue
	movq	%rcx, 1360(%rsp)
	movq	1360(%rsp), %rax
	movq	%rax, 296(%rsp)                 # 8-byte Spill
	callq	_Z3clsv
	leaq	1320(%rsp), %rcx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.Ltmp179:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.43(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp180:
	jmp	.LBB11_1
.LBB11_1:
.Ltmp181:
	movq	.refptr._ZSt3cin(%rip), %rcx
	leaq	1355(%rsp), %rdx
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
.Ltmp182:
	jmp	.LBB11_2
.LBB11_2:
.Ltmp183:
	movq	296(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
.Ltmp184:
	jmp	.LBB11_3
.LBB11_3:
.Ltmp185:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.44(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp186:
	jmp	.LBB11_4
.LBB11_4:
.Ltmp187:
	movq	.refptr._ZSt3cin(%rip), %rcx
	leaq	1320(%rsp), %rdx
	callq	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp188:
	jmp	.LBB11_5
.LBB11_5:
.Ltmp189:
	movq	296(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
.Ltmp190:
	jmp	.LBB11_6
.LBB11_6:
.Ltmp191:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.45(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp192:
	jmp	.LBB11_7
.LBB11_7:
.Ltmp193:
	movq	.refptr._ZSt3cin(%rip), %rcx
	leaq	1316(%rsp), %rdx
	callq	_ZNSirsERi
.Ltmp194:
	jmp	.LBB11_8
.LBB11_8:
.Ltmp195:
	leaq	800(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev
.Ltmp196:
	jmp	.LBB11_9
.LBB11_9:
.Ltmp198:
	leaq	304(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev
.Ltmp199:
	jmp	.LBB11_10
.LBB11_10:
.Ltmp201:
	leaq	.L.str.25(%rip), %rdx
	leaq	800(%rsp), %rcx
	movl	$8, %r8d
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp202:
	jmp	.LBB11_11
.LBB11_11:
.Ltmp203:
	leaq	.L.str.46(%rip), %rdx
	leaq	304(%rsp), %rcx
	movl	$16, %r8d
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp204:
	jmp	.LBB11_12
.LBB11_12:
.Ltmp205:
	leaq	800(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv
.Ltmp206:
	movb	%al, 295(%rsp)                  # 1-byte Spill
	jmp	.LBB11_13
.LBB11_13:
	movb	295(%rsp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB11_20
	jmp	.LBB11_14
.LBB11_14:
.Ltmp207:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.47(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp208:
	movq	%rax, 280(%rsp)                 # 8-byte Spill
	jmp	.LBB11_15
.LBB11_15:
.Ltmp209:
	movq	280(%rsp), %rcx                 # 8-byte Reload
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp210:
	jmp	.LBB11_16
.LBB11_16:
	jmp	.LBB11_20
.LBB11_17:
.Ltmp197:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 1304(%rsp)
	movl	%eax, 1300(%rsp)
	jmp	.LBB11_78
.LBB11_18:
.Ltmp200:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 1304(%rsp)
	movl	%eax, 1300(%rsp)
	jmp	.LBB11_77
.LBB11_19:
.Ltmp299:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 1304(%rsp)
	movl	%eax, 1300(%rsp)
	leaq	304(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB11_77
.LBB11_20:
.Ltmp211:
	leaq	304(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv
.Ltmp212:
	movb	%al, 279(%rsp)                  # 1-byte Spill
	jmp	.LBB11_21
.LBB11_21:
	movb	279(%rsp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB11_24
	jmp	.LBB11_22
.LBB11_22:
.Ltmp213:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.48(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp214:
	jmp	.LBB11_23
.LBB11_23:
	jmp	.LBB11_24
.LBB11_24:
.Ltmp215:
	leaq	800(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv
.Ltmp216:
	movb	%al, 278(%rsp)                  # 1-byte Spill
	jmp	.LBB11_25
.LBB11_25:
	movb	278(%rsp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB11_26
	jmp	.LBB11_74
.LBB11_26:
.Ltmp217:
	leaq	304(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv
.Ltmp218:
	movb	%al, 277(%rsp)                  # 1-byte Spill
	jmp	.LBB11_27
.LBB11_27:
	movb	277(%rsp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB11_28
	jmp	.LBB11_74
.LBB11_28:
	jmp	.LBB11_29
.LBB11_29:                              # =>This Inner Loop Header: Depth=1
.Ltmp221:
	movq	296(%rsp), %rdx                 # 8-byte Reload
	leaq	800(%rsp), %rcx
	callq	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp222:
	movq	%rax, 264(%rsp)                 # 8-byte Spill
	jmp	.LBB11_30
.LBB11_30:                              #   in Loop: Header=BB11_29 Depth=1
	movq	264(%rsp), %rcx                 # 8-byte Reload
	movq	296(%rsp), %rdx                 # 8-byte Reload
	addq	$32, %rdx
.Ltmp223:
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
.Ltmp224:
	movq	%rax, 256(%rsp)                 # 8-byte Spill
	jmp	.LBB11_31
.LBB11_31:                              #   in Loop: Header=BB11_29 Depth=1
	movq	256(%rsp), %rcx                 # 8-byte Reload
	movq	296(%rsp), %rdx                 # 8-byte Reload
	addq	$37, %rdx
.Ltmp225:
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
.Ltmp226:
	movq	%rax, 248(%rsp)                 # 8-byte Spill
	jmp	.LBB11_32
.LBB11_32:                              #   in Loop: Header=BB11_29 Depth=1
	movq	248(%rsp), %rcx                 # 8-byte Reload
	movq	296(%rsp), %rdx                 # 8-byte Reload
	addq	$60, %rdx
.Ltmp227:
	callq	_ZNSirsERi
.Ltmp228:
	movq	%rax, 240(%rsp)                 # 8-byte Spill
	jmp	.LBB11_33
.LBB11_33:                              #   in Loop: Header=BB11_29 Depth=1
	movq	240(%rsp), %rcx                 # 8-byte Reload
	movq	296(%rsp), %rdx                 # 8-byte Reload
	addq	$64, %rdx
.Ltmp229:
	callq	_ZNSirsERi
.Ltmp230:
	movq	%rax, 232(%rsp)                 # 8-byte Spill
	jmp	.LBB11_34
.LBB11_34:                              #   in Loop: Header=BB11_29 Depth=1
	movq	232(%rsp), %rcx                 # 8-byte Reload
	movq	296(%rsp), %rdx                 # 8-byte Reload
	addq	$68, %rdx
.Ltmp231:
	callq	_ZNSirsERi
.Ltmp232:
	movq	%rax, 224(%rsp)                 # 8-byte Spill
	jmp	.LBB11_35
.LBB11_35:                              #   in Loop: Header=BB11_29 Depth=1
	movq	224(%rsp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rcx
.Ltmp233:
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.Ltmp234:
	movb	%al, 223(%rsp)                  # 1-byte Spill
	jmp	.LBB11_36
.LBB11_36:                              #   in Loop: Header=BB11_29 Depth=1
	movb	223(%rsp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB11_37
	jmp	.LBB11_68
.LBB11_37:                              #   in Loop: Header=BB11_29 Depth=1
	movq	296(%rsp), %rcx                 # 8-byte Reload
	addq	$32, %rcx
.Ltmp245:
	leaq	1355(%rsp), %rdx
	callq	strcmp
.Ltmp246:
	movl	%eax, 216(%rsp)                 # 4-byte Spill
	jmp	.LBB11_38
.LBB11_38:                              #   in Loop: Header=BB11_29 Depth=1
	movl	216(%rsp), %eax                 # 4-byte Reload
	cmpl	$0, %eax
	jne	.LBB11_54
# %bb.39:                               #   in Loop: Header=BB11_29 Depth=1
.Ltmp271:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp272:
	movq	%rax, 208(%rsp)                 # 8-byte Spill
	jmp	.LBB11_40
.LBB11_40:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp273:
	movq	208(%rsp), %rcx                 # 8-byte Reload
	leaq	.L.str.49(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp274:
	jmp	.LBB11_41
.LBB11_41:                              #   in Loop: Header=BB11_29 Depth=1
	movq	296(%rsp), %rdx                 # 8-byte Reload
	leaq	320(%rsp), %rcx
.Ltmp275:
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp276:
	movq	%rax, 200(%rsp)                 # 8-byte Spill
	jmp	.LBB11_42
.LBB11_42:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp277:
	movq	200(%rsp), %rcx                 # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp278:
	movq	%rax, 192(%rsp)                 # 8-byte Spill
	jmp	.LBB11_43
.LBB11_43:                              #   in Loop: Header=BB11_29 Depth=1
	movq	192(%rsp), %rcx                 # 8-byte Reload
	movq	296(%rsp), %rdx                 # 8-byte Reload
	addq	$32, %rdx
.Ltmp279:
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp280:
	movq	%rax, 184(%rsp)                 # 8-byte Spill
	jmp	.LBB11_44
.LBB11_44:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp281:
	movq	184(%rsp), %rcx                 # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp282:
	movq	%rax, 176(%rsp)                 # 8-byte Spill
	jmp	.LBB11_45
.LBB11_45:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp283:
	movq	176(%rsp), %rcx                 # 8-byte Reload
	leaq	1320(%rsp), %rdx
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp284:
	movq	%rax, 168(%rsp)                 # 8-byte Spill
	jmp	.LBB11_46
.LBB11_46:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp285:
	movq	168(%rsp), %rcx                 # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp286:
	movq	%rax, 160(%rsp)                 # 8-byte Spill
	jmp	.LBB11_47
.LBB11_47:                              #   in Loop: Header=BB11_29 Depth=1
	movq	160(%rsp), %rcx                 # 8-byte Reload
	movq	296(%rsp), %rax                 # 8-byte Reload
	movl	60(%rax), %edx
.Ltmp287:
	callq	_ZNSolsEi
.Ltmp288:
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	jmp	.LBB11_48
.LBB11_48:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp289:
	movq	152(%rsp), %rcx                 # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp290:
	movq	%rax, 144(%rsp)                 # 8-byte Spill
	jmp	.LBB11_49
.LBB11_49:                              #   in Loop: Header=BB11_29 Depth=1
	movq	144(%rsp), %rcx                 # 8-byte Reload
	movl	1316(%rsp), %edx
.Ltmp291:
	callq	_ZNSolsEi
.Ltmp292:
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	jmp	.LBB11_50
.LBB11_50:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp293:
	movq	136(%rsp), %rcx                 # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp294:
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	jmp	.LBB11_51
.LBB11_51:                              #   in Loop: Header=BB11_29 Depth=1
	movq	128(%rsp), %rcx                 # 8-byte Reload
	movq	296(%rsp), %rax                 # 8-byte Reload
	movl	68(%rax), %edx
.Ltmp295:
	callq	_ZNSolsEi
.Ltmp296:
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	jmp	.LBB11_52
.LBB11_52:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp297:
	movq	120(%rsp), %rcx                 # 8-byte Reload
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp298:
	jmp	.LBB11_53
.LBB11_53:                              #   in Loop: Header=BB11_29 Depth=1
	jmp	.LBB11_67
.LBB11_54:                              #   in Loop: Header=BB11_29 Depth=1
	movq	296(%rsp), %rdx                 # 8-byte Reload
	leaq	320(%rsp), %rcx
.Ltmp247:
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp248:
	movq	%rax, 112(%rsp)                 # 8-byte Spill
	jmp	.LBB11_55
.LBB11_55:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp249:
	movq	112(%rsp), %rcx                 # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp250:
	movq	%rax, 104(%rsp)                 # 8-byte Spill
	jmp	.LBB11_56
.LBB11_56:                              #   in Loop: Header=BB11_29 Depth=1
	movq	104(%rsp), %rcx                 # 8-byte Reload
	movq	296(%rsp), %rdx                 # 8-byte Reload
	addq	$32, %rdx
.Ltmp251:
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp252:
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	jmp	.LBB11_57
.LBB11_57:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp253:
	movq	96(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp254:
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	jmp	.LBB11_58
.LBB11_58:                              #   in Loop: Header=BB11_29 Depth=1
	movq	88(%rsp), %rcx                  # 8-byte Reload
	movq	296(%rsp), %rdx                 # 8-byte Reload
	addq	$37, %rdx
.Ltmp255:
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp256:
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	jmp	.LBB11_59
.LBB11_59:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp257:
	movq	80(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp258:
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	jmp	.LBB11_60
.LBB11_60:                              #   in Loop: Header=BB11_29 Depth=1
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movq	296(%rsp), %rax                 # 8-byte Reload
	movl	60(%rax), %edx
.Ltmp259:
	callq	_ZNSolsEi
.Ltmp260:
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	jmp	.LBB11_61
.LBB11_61:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp261:
	movq	64(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp262:
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	jmp	.LBB11_62
.LBB11_62:                              #   in Loop: Header=BB11_29 Depth=1
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	296(%rsp), %rax                 # 8-byte Reload
	movl	64(%rax), %edx
.Ltmp263:
	callq	_ZNSolsEi
.Ltmp264:
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	jmp	.LBB11_63
.LBB11_63:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp265:
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp266:
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	jmp	.LBB11_64
.LBB11_64:                              #   in Loop: Header=BB11_29 Depth=1
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	296(%rsp), %rax                 # 8-byte Reload
	movl	68(%rax), %edx
.Ltmp267:
	callq	_ZNSolsEi
.Ltmp268:
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	jmp	.LBB11_65
.LBB11_65:                              #   in Loop: Header=BB11_29 Depth=1
.Ltmp269:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp270:
	jmp	.LBB11_66
.LBB11_66:                              #   in Loop: Header=BB11_29 Depth=1
	jmp	.LBB11_67
.LBB11_67:                              #   in Loop: Header=BB11_29 Depth=1
	jmp	.LBB11_29
.LBB11_68:
.Ltmp235:
	leaq	800(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv
.Ltmp236:
	jmp	.LBB11_69
.LBB11_69:
.Ltmp237:
	leaq	304(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv
.Ltmp238:
	jmp	.LBB11_70
.LBB11_70:
.Ltmp239:
	leaq	.L.str.25(%rip), %rcx
	callq	remove
.Ltmp240:
	jmp	.LBB11_71
.LBB11_71:
.Ltmp241:
	leaq	.L.str.46(%rip), %rcx
	leaq	.L.str.25(%rip), %rdx
	callq	rename
.Ltmp242:
	jmp	.LBB11_72
.LBB11_72:
.Ltmp243:
	movq	296(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee12waitForEnterEv
.Ltmp244:
	jmp	.LBB11_73
.LBB11_73:
	jmp	.LBB11_76
.LBB11_74:
.Ltmp219:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.51(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp220:
	jmp	.LBB11_75
.LBB11_75:
	jmp	.LBB11_76
.LBB11_76:
	leaq	304(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	leaq	800(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	leaq	1320(%rsp), %rcx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$1368, %rsp                     # imm = 0x558
	retq
.LBB11_77:
	leaq	800(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
.LBB11_78:
	leaq	1320(%rsp), %rcx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
# %bb.79:
	movq	1304(%rsp), %rcx
	callq	_Unwind_Resume
	int3
.Lfunc_end4:
	.seh_handlerdata
	.section	.text$_ZN8Employee12editExistingEv,"xr",discard,_ZN8Employee12editExistingEv
	.seh_endproc
	.section	.xdata$_ZN8Employee12editExistingEv,"dr"
	.linkonce	discard
	.p2align	2
GCC_except_table11:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp179-.Lfunc_begin4         #   Call between .Lfunc_begin4 and .Ltmp179
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp196-.Ltmp179              #   Call between .Ltmp179 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin4         #     jumps to .Ltmp197
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp198-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp199-.Ltmp198              #   Call between .Ltmp198 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin4         #     jumps to .Ltmp200
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp220-.Ltmp201              #   Call between .Ltmp201 and .Ltmp220
	.uleb128 .Ltmp299-.Lfunc_begin4         #     jumps to .Ltmp299
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp220           #   Call between .Ltmp220 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2
	.section	.text$_ZN8Employee12editExistingEv,"xr",discard,_ZN8Employee12editExistingEv
                                        # -- End function
	.def	_ZN8Employee14addNewEmployeeEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZN8Employee14addNewEmployeeEv,"xr",discard,_ZN8Employee14addNewEmployeeEv
	.globl	_ZN8Employee14addNewEmployeeEv  # -- Begin function _ZN8Employee14addNewEmployeeEv
	.p2align	4, 0x90
_ZN8Employee14addNewEmployeeEv:         # @_ZN8Employee14addNewEmployeeEv
.Lfunc_begin5:
.seh_proc _ZN8Employee14addNewEmployeeEv
	.seh_handler __gxx_personality_seh0, @unwind, @except
# %bb.0:
	subq	$680, %rsp                      # imm = 0x2A8
	.seh_stackalloc 680
	.seh_endprologue
	movq	%rcx, 672(%rsp)
	movq	672(%rsp), %rax
	movq	%rax, 144(%rsp)                 # 8-byte Spill
	callq	_Z3clsv
	movq	144(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.52(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	144(%rsp), %rdx                 # 8-byte Reload
	movq	.refptr._ZSt3cin(%rip), %rcx
	callq	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	144(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.53(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	144(%rsp), %rdx                 # 8-byte Reload
	addq	$32, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
	movq	144(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.54(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	144(%rsp), %rdx                 # 8-byte Reload
	addq	$37, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
	movq	144(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.55(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	144(%rsp), %rdx                 # 8-byte Reload
	addq	$60, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	callq	_ZNSirsERi
	movq	144(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.56(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	144(%rsp), %rdx                 # 8-byte Reload
	addq	$64, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	callq	_ZNSirsERi
	movq	144(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.57(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	144(%rsp), %rdx                 # 8-byte Reload
	addq	$68, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	callq	_ZNSirsERi
	movq	144(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.58(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt3cin(%rip), %rcx
	leaq	671(%rsp), %rdx
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movsbl	671(%rsp), %eax
	cmpl	$121, %eax
	je	.LBB12_2
# %bb.1:
	movsbl	671(%rsp), %eax
	cmpl	$89, %eax
	jne	.LBB12_20
.LBB12_2:
	leaq	168(%rsp), %rcx
	movq	%rcx, 136(%rsp)                 # 8-byte Spill
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev
	movq	136(%rsp), %rcx                 # 8-byte Reload
.Ltmp300:
	leaq	.L.str.25(%rip), %rdx
	movl	$1, %r8d
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp301:
	jmp	.LBB12_3
.LBB12_3:
	leaq	184(%rsp), %rcx
.Ltmp302:
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp303:
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	jmp	.LBB12_4
.LBB12_4:
.Ltmp304:
	movq	144(%rsp), %rdx                 # 8-byte Reload
	movq	128(%rsp), %rcx                 # 8-byte Reload
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp305:
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	jmp	.LBB12_5
.LBB12_5:
.Ltmp306:
	movq	120(%rsp), %rcx                 # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp307:
	movq	%rax, 112(%rsp)                 # 8-byte Spill
	jmp	.LBB12_6
.LBB12_6:
	movq	112(%rsp), %rcx                 # 8-byte Reload
	movq	144(%rsp), %rdx                 # 8-byte Reload
	addq	$32, %rdx
.Ltmp308:
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp309:
	movq	%rax, 104(%rsp)                 # 8-byte Spill
	jmp	.LBB12_7
.LBB12_7:
.Ltmp310:
	movq	104(%rsp), %rcx                 # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp311:
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	jmp	.LBB12_8
.LBB12_8:
	movq	96(%rsp), %rcx                  # 8-byte Reload
	movq	144(%rsp), %rdx                 # 8-byte Reload
	addq	$37, %rdx
.Ltmp312:
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp313:
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	jmp	.LBB12_9
.LBB12_9:
.Ltmp314:
	movq	88(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp315:
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	jmp	.LBB12_10
.LBB12_10:
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movq	144(%rsp), %rax                 # 8-byte Reload
	movl	60(%rax), %edx
.Ltmp316:
	callq	_ZNSolsEi
.Ltmp317:
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	jmp	.LBB12_11
.LBB12_11:
.Ltmp318:
	movq	72(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp319:
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	jmp	.LBB12_12
.LBB12_12:
	movq	64(%rsp), %rcx                  # 8-byte Reload
	movq	144(%rsp), %rax                 # 8-byte Reload
	movl	64(%rax), %edx
.Ltmp320:
	callq	_ZNSolsEi
.Ltmp321:
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	jmp	.LBB12_13
.LBB12_13:
.Ltmp322:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp323:
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	jmp	.LBB12_14
.LBB12_14:
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	144(%rsp), %rax                 # 8-byte Reload
	movl	68(%rax), %edx
.Ltmp324:
	callq	_ZNSolsEi
.Ltmp325:
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	jmp	.LBB12_15
.LBB12_15:
.Ltmp326:
	movq	40(%rsp), %rcx                  # 8-byte Reload
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp327:
	jmp	.LBB12_16
.LBB12_16:
.Ltmp328:
	leaq	168(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv
.Ltmp329:
	jmp	.LBB12_17
.LBB12_17:
.Ltmp330:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.59(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp331:
	jmp	.LBB12_18
.LBB12_18:
	leaq	168(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB12_21
.LBB12_19:
.Ltmp332:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 160(%rsp)
	movl	%eax, 156(%rsp)
	leaq	168(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB12_22
.LBB12_20:
	movq	144(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee14addNewEmployeeEv
.LBB12_21:
	movq	144(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee12waitForEnterEv
	nop
	addq	$680, %rsp                      # imm = 0x2A8
	retq
.LBB12_22:
	movq	160(%rsp), %rcx
	callq	_Unwind_Resume
	int3
.Lfunc_end5:
	.seh_handlerdata
	.section	.text$_ZN8Employee14addNewEmployeeEv,"xr",discard,_ZN8Employee14addNewEmployeeEv
	.seh_endproc
	.section	.xdata$_ZN8Employee14addNewEmployeeEv,"dr"
	.linkonce	discard
	.p2align	2
GCC_except_table12:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp300-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp300
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp331-.Ltmp300              #   Call between .Ltmp300 and .Ltmp331
	.uleb128 .Ltmp332-.Lfunc_begin5         #     jumps to .Ltmp332
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp331-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp331           #   Call between .Ltmp331 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2
	.section	.text$_ZN8Employee14addNewEmployeeEv,"xr",discard,_ZN8Employee14addNewEmployeeEv
                                        # -- End function
	.def	_ZN8Employee14deleteEmployeeEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZN8Employee14deleteEmployeeEv,"xr",discard,_ZN8Employee14deleteEmployeeEv
	.globl	_ZN8Employee14deleteEmployeeEv  # -- Begin function _ZN8Employee14deleteEmployeeEv
	.p2align	4, 0x90
_ZN8Employee14deleteEmployeeEv:         # @_ZN8Employee14deleteEmployeeEv
.Lfunc_begin6:
.seh_proc _ZN8Employee14deleteEmployeeEv
	.seh_handler __gxx_personality_seh0, @unwind, @except
# %bb.0:
	subq	$1208, %rsp                     # imm = 0x4B8
	.seh_stackalloc 1208
	.seh_endprologue
	movq	%rcx, 1200(%rsp)
	movq	1200(%rsp), %rax
	movq	%rax, 176(%rsp)                 # 8-byte Spill
	callq	_Z3clsv
	movq	176(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee5linesEv
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.60(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	1195(%rsp), %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.61(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt3cin(%rip), %rcx
	leaq	1194(%rsp), %rdx
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movsbl	1194(%rsp), %eax
	cmpl	$121, %eax
	je	.LBB13_2
# %bb.1:
	movsbl	1194(%rsp), %eax
	cmpl	$89, %eax
	jne	.LBB13_40
.LBB13_2:
	leaq	696(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev
.Ltmp333:
	leaq	200(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev
.Ltmp334:
	jmp	.LBB13_3
.LBB13_3:
.Ltmp336:
	leaq	.L.str.25(%rip), %rdx
	leaq	696(%rsp), %rcx
	movl	$8, %r8d
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp337:
	jmp	.LBB13_4
.LBB13_4:
.Ltmp338:
	leaq	.L.str.46(%rip), %rdx
	leaq	200(%rsp), %rcx
	movl	$16, %r8d
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp339:
	jmp	.LBB13_5
.LBB13_5:
	jmp	.LBB13_6
.LBB13_6:                               # =>This Inner Loop Header: Depth=1
.Ltmp340:
	movq	176(%rsp), %rdx                 # 8-byte Reload
	leaq	696(%rsp), %rcx
	callq	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp341:
	movq	%rax, 168(%rsp)                 # 8-byte Spill
	jmp	.LBB13_7
.LBB13_7:                               #   in Loop: Header=BB13_6 Depth=1
	movq	168(%rsp), %rcx                 # 8-byte Reload
	movq	176(%rsp), %rdx                 # 8-byte Reload
	addq	$32, %rdx
.Ltmp342:
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
.Ltmp343:
	movq	%rax, 160(%rsp)                 # 8-byte Spill
	jmp	.LBB13_8
.LBB13_8:                               #   in Loop: Header=BB13_6 Depth=1
	movq	160(%rsp), %rcx                 # 8-byte Reload
	movq	176(%rsp), %rdx                 # 8-byte Reload
	addq	$37, %rdx
.Ltmp344:
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
.Ltmp345:
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	jmp	.LBB13_9
.LBB13_9:                               #   in Loop: Header=BB13_6 Depth=1
	movq	152(%rsp), %rcx                 # 8-byte Reload
	movq	176(%rsp), %rdx                 # 8-byte Reload
	addq	$60, %rdx
.Ltmp346:
	callq	_ZNSirsERi
.Ltmp347:
	movq	%rax, 144(%rsp)                 # 8-byte Spill
	jmp	.LBB13_10
.LBB13_10:                              #   in Loop: Header=BB13_6 Depth=1
	movq	144(%rsp), %rcx                 # 8-byte Reload
	movq	176(%rsp), %rdx                 # 8-byte Reload
	addq	$64, %rdx
.Ltmp348:
	callq	_ZNSirsERi
.Ltmp349:
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	jmp	.LBB13_11
.LBB13_11:                              #   in Loop: Header=BB13_6 Depth=1
	movq	136(%rsp), %rcx                 # 8-byte Reload
	movq	176(%rsp), %rdx                 # 8-byte Reload
	addq	$68, %rdx
.Ltmp350:
	callq	_ZNSirsERi
.Ltmp351:
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	jmp	.LBB13_12
.LBB13_12:                              #   in Loop: Header=BB13_6 Depth=1
	movq	128(%rsp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rcx
.Ltmp352:
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.Ltmp353:
	movb	%al, 127(%rsp)                  # 1-byte Spill
	jmp	.LBB13_13
.LBB13_13:                              #   in Loop: Header=BB13_6 Depth=1
	movb	127(%rsp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB13_14
	jmp	.LBB13_32
.LBB13_14:                              #   in Loop: Header=BB13_6 Depth=1
	movq	176(%rsp), %rcx                 # 8-byte Reload
	addq	$32, %rcx
.Ltmp366:
	leaq	1195(%rsp), %rdx
	callq	strcmp
.Ltmp367:
	movl	%eax, 120(%rsp)                 # 4-byte Spill
	jmp	.LBB13_15
.LBB13_15:                              #   in Loop: Header=BB13_6 Depth=1
	movl	120(%rsp), %eax                 # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB13_31
# %bb.16:                               #   in Loop: Header=BB13_6 Depth=1
	movq	176(%rsp), %rdx                 # 8-byte Reload
	leaq	216(%rsp), %rcx
.Ltmp368:
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp369:
	movq	%rax, 112(%rsp)                 # 8-byte Spill
	jmp	.LBB13_17
.LBB13_17:                              #   in Loop: Header=BB13_6 Depth=1
.Ltmp370:
	movq	112(%rsp), %rcx                 # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp371:
	movq	%rax, 104(%rsp)                 # 8-byte Spill
	jmp	.LBB13_18
.LBB13_18:                              #   in Loop: Header=BB13_6 Depth=1
	movq	104(%rsp), %rcx                 # 8-byte Reload
	movq	176(%rsp), %rdx                 # 8-byte Reload
	addq	$32, %rdx
.Ltmp372:
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp373:
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	jmp	.LBB13_19
.LBB13_19:                              #   in Loop: Header=BB13_6 Depth=1
.Ltmp374:
	movq	96(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp375:
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	jmp	.LBB13_20
.LBB13_20:                              #   in Loop: Header=BB13_6 Depth=1
	movq	88(%rsp), %rcx                  # 8-byte Reload
	movq	176(%rsp), %rdx                 # 8-byte Reload
	addq	$37, %rdx
.Ltmp376:
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp377:
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	jmp	.LBB13_21
.LBB13_21:                              #   in Loop: Header=BB13_6 Depth=1
.Ltmp378:
	movq	80(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp379:
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	jmp	.LBB13_22
.LBB13_22:                              #   in Loop: Header=BB13_6 Depth=1
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movq	176(%rsp), %rax                 # 8-byte Reload
	movl	60(%rax), %edx
.Ltmp380:
	callq	_ZNSolsEi
.Ltmp381:
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	jmp	.LBB13_23
.LBB13_23:                              #   in Loop: Header=BB13_6 Depth=1
.Ltmp382:
	movq	64(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp383:
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	jmp	.LBB13_24
.LBB13_24:                              #   in Loop: Header=BB13_6 Depth=1
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	176(%rsp), %rax                 # 8-byte Reload
	movl	64(%rax), %edx
.Ltmp384:
	callq	_ZNSolsEi
.Ltmp385:
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	jmp	.LBB13_25
.LBB13_25:                              #   in Loop: Header=BB13_6 Depth=1
.Ltmp386:
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	.L.str.50(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp387:
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	jmp	.LBB13_26
.LBB13_26:                              #   in Loop: Header=BB13_6 Depth=1
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	176(%rsp), %rax                 # 8-byte Reload
	movl	68(%rax), %edx
.Ltmp388:
	callq	_ZNSolsEi
.Ltmp389:
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	jmp	.LBB13_27
.LBB13_27:                              #   in Loop: Header=BB13_6 Depth=1
.Ltmp390:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
.Ltmp391:
	jmp	.LBB13_28
.LBB13_28:                              #   in Loop: Header=BB13_6 Depth=1
	jmp	.LBB13_31
.LBB13_29:
.Ltmp335:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 192(%rsp)
	movl	%eax, 188(%rsp)
	jmp	.LBB13_39
.LBB13_30:
.Ltmp392:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 192(%rsp)
	movl	%eax, 188(%rsp)
	leaq	200(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB13_39
.LBB13_31:                              #   in Loop: Header=BB13_6 Depth=1
	jmp	.LBB13_6
.LBB13_32:
.Ltmp354:
	leaq	696(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv
.Ltmp355:
	jmp	.LBB13_33
.LBB13_33:
.Ltmp356:
	leaq	200(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv
.Ltmp357:
	jmp	.LBB13_34
.LBB13_34:
.Ltmp358:
	leaq	.L.str.25(%rip), %rcx
	callq	remove
.Ltmp359:
	jmp	.LBB13_35
.LBB13_35:
.Ltmp360:
	leaq	.L.str.46(%rip), %rcx
	leaq	.L.str.25(%rip), %rdx
	callq	rename
.Ltmp361:
	jmp	.LBB13_36
.LBB13_36:
.Ltmp362:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.62(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp363:
	jmp	.LBB13_37
.LBB13_37:
.Ltmp364:
	movq	176(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee12waitForEnterEv
.Ltmp365:
	jmp	.LBB13_38
.LBB13_38:
	leaq	200(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	leaq	696(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB13_41
.LBB13_39:
	leaq	696(%rsp), %rcx
	callq	_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	jmp	.LBB13_42
.LBB13_40:
	movq	176(%rsp), %rcx                 # 8-byte Reload
	callq	_ZN8Employee14deleteEmployeeEv
.LBB13_41:
	nop
	addq	$1208, %rsp                     # imm = 0x4B8
	retq
.LBB13_42:
	movq	192(%rsp), %rcx
	callq	_Unwind_Resume
	int3
.Lfunc_end6:
	.seh_handlerdata
	.section	.text$_ZN8Employee14deleteEmployeeEv,"xr",discard,_ZN8Employee14deleteEmployeeEv
	.seh_endproc
	.section	.xdata$_ZN8Employee14deleteEmployeeEv,"dr"
	.linkonce	discard
	.p2align	2
GCC_except_table13:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp333-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp333
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp333-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp334-.Ltmp333              #   Call between .Ltmp333 and .Ltmp334
	.uleb128 .Ltmp335-.Lfunc_begin6         #     jumps to .Ltmp335
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp336-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp365-.Ltmp336              #   Call between .Ltmp336 and .Ltmp365
	.uleb128 .Ltmp392-.Lfunc_begin6         #     jumps to .Ltmp392
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp365-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Lfunc_end6-.Ltmp365           #   Call between .Ltmp365 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2
	.section	.text$_ZN8Employee14deleteEmployeeEv,"xr",discard,_ZN8Employee14deleteEmployeeEv
                                        # -- End function
	.def	_ZStorSt13_Ios_OpenmodeS_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZStorSt13_Ios_OpenmodeS_,"xr",discard,_ZStorSt13_Ios_OpenmodeS_
	.globl	_ZStorSt13_Ios_OpenmodeS_       # -- Begin function _ZStorSt13_Ios_OpenmodeS_
	.p2align	4, 0x90
_ZStorSt13_Ios_OpenmodeS_:              # @_ZStorSt13_Ios_OpenmodeS_
.seh_proc _ZStorSt13_Ios_OpenmodeS_
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movl	%ecx, 4(%rsp)
	movl	%edx, (%rsp)
	movl	4(%rsp), %eax
	orl	(%rsp), %eax
	popq	%rcx
	retq
	.seh_endproc
                                        # -- End function
	.def	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_,"xr",discard,_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
	.globl	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ # -- Begin function _ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
	.p2align	4, 0x90
_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_: # @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
.seh_proc _ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	shrq	$0, %rax
	movq	%rax, 32(%rsp)
	movq	48(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	32(%rsp), %r8
	callq	_ZSt17__istream_extractRSiPcx
	movq	48(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc
                                        # -- End function
	.def	_ZN8Employee12waitForEnterEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZN8Employee12waitForEnterEv,"xr",discard,_ZN8Employee12waitForEnterEv
	.globl	_ZN8Employee12waitForEnterEv    # -- Begin function _ZN8Employee12waitForEnterEv
	.p2align	4, 0x90
_ZN8Employee12waitForEnterEv:           # @_ZN8Employee12waitForEnterEv
.seh_proc _ZN8Employee12waitForEnterEv
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
	movq	%rax, %rcx
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
	movq	%rax, %rcx
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
	movq	%rax, %rcx
	leaq	.L.str.32(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
	movq	%rax, %rcx
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	callq	_ZNSolsEPFRSoS_E
	leaq	.L.str.11(%rip), %rcx
	callq	system
	nop
	addq	$40, %rsp
	retq
	.seh_endproc
                                        # -- End function
	.def	_ZN8Employee5linesEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZN8Employee5linesEv,"xr",discard,_ZN8Employee5linesEv
	.globl	_ZN8Employee5linesEv            # -- Begin function _ZN8Employee5linesEv
	.p2align	4, 0x90
_ZN8Employee5linesEv:                   # @_ZN8Employee5linesEv
.seh_proc _ZN8Employee5linesEv
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.L.str.42(%rip), %rdx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	addq	$40, %rsp
	retq
	.seh_endproc
                                        # -- End function
	.def	_GLOBAL__sub_I_oop.cpp;
	.scl	3;
	.type	32;
	.endef
	.text
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_oop.cpp
_GLOBAL__sub_I_oop.cpp:                 # @_GLOBAL__sub_I_oop.cpp
.seh_proc _GLOBAL__sub_I_oop.cpp
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	__cxx_global_var_init
	nop
	addq	$40, %rsp
	retq
	.seh_endproc
                                        # -- End function
	.lcomm	_ZStL8__ioinit,1                # @_ZStL8__ioinit
	.section	.rdata,"dr"
.L.str:                                 # @.str
	.asciz	"cls"

.L.str.1:                               # @.str.1
	.zero	1

.L.str.2:                               # @.str.2
	.asciz	"\n\n\n\n\t\t\t\t\t"

.L.str.3:                               # @.str.3
	.asciz	"Employee Management System"

.L.str.4:                               # @.str.4
	.asciz	"Enter Your Password: "

.L.str.5:                               # @.str.5
	.asciz	"#"

.L.str.6:                               # @.str.6
	.asciz	"Mubashir"

.L.str.7:                               # @.str.7
	.asciz	"\n\n\n\t\t\t\t\tLOADING \n\t\t\t\t\t"

.L.str.8:                               # @.str.8
	.asciz	"..."

.L.str.9:                               # @.str.9
	.asciz	"\n\n\n\t\t\t\t\tAccess Granted!! \n\n\n"

.L.str.10:                              # @.str.10
	.asciz	"\n\t\t\t\t\t"

.L.str.11:                              # @.str.11
	.asciz	"pause"

.L.str.12:                              # @.str.12
	.asciz	"\n\n\t\t\t\t\tAccess Aborted...\n"

.L.str.13:                              # @.str.13
	.asciz	"\n\t\t\t>>>>>>>>>  EMPLOYEE MANAGEMENT SYSTEM  <<<<<<<<<"

.L.str.14:                              # @.str.14
	.asciz	"\n"

.L.str.15:                              # @.str.15
	.asciz	"\n\t\t\t------------------------------------------------"

.L.str.16:                              # @.str.16
	.asciz	"\n\t\t\tENTER   1:   To View List of Employees"

.L.str.17:                              # @.str.17
	.asciz	"\n\t\t\tENTER   2:   To View Employee Details"

.L.str.18:                              # @.str.18
	.asciz	"\n\t\t\tENTER   3:   To Modify Existing Employee Details"

.L.str.19:                              # @.str.19
	.asciz	"\n\t\t\tENTER   4:   To Add New Employee Details"

.L.str.20:                              # @.str.20
	.asciz	"\n\t\t\tENTER   5:   To Remove an Employee Details"

.L.str.21:                              # @.str.21
	.asciz	"\n\t\t\tENTER   0:   To Exit     "

.L.str.22:                              # @.str.22
	.asciz	"\n\n\t\t\tPlease Enter Your Choice: "

.L.str.23:                              # @.str.23
	.asciz	"\n\nEMPLOYEE MANAGEMENT SYSTEM\n\nBROUGHT TO YOU BY MUHAMMAD MUBASHIR\n\n"

.L.str.24:                              # @.str.24
	.asciz	"\nSorry Wrong Option!\n"

.L.str.25:                              # @.str.25
	.asciz	"data.txt"

.L.str.26:                              # @.str.26
	.asciz	"\n\t\tList of Employees"

.L.str.27:                              # @.str.27
	.asciz	"\n---------------------------------------------------------"

.L.str.28:                              # @.str.28
	.asciz	"\n|\tNAME\t|\tID\t|\tDESIGNATION\t|"

.L.str.29:                              # @.str.29
	.asciz	"\t"

.L.str.30:                              # @.str.30
	.asciz	"\t\t"

.L.str.31:                              # @.str.31
	.asciz	"Unable to Read file."

.L.str.32:                              # @.str.32
	.asciz	"Press Enter to go back."

.L.str.33:                              # @.str.33
	.asciz	"Enter Employee Id: "

.L.str.34:                              # @.str.34
	.asciz	"\nName: "

.L.str.35:                              # @.str.35
	.asciz	"\nId: "

.L.str.36:                              # @.str.36
	.asciz	"\nDesignation: "

.L.str.37:                              # @.str.37
	.asciz	"\nAge: "

.L.str.38:                              # @.str.38
	.asciz	"\nCtc: "

.L.str.39:                              # @.str.39
	.asciz	"\nExperience: "

.L.str.40:                              # @.str.40
	.asciz	"Employee ID not Found."

.L.str.41:                              # @.str.41
	.asciz	"Unable to Open File"

.L.str.42:                              # @.str.42
	.asciz	"\n---------------------"

.L.str.43:                              # @.str.43
	.asciz	"\nEnter Employee ID: "

.L.str.44:                              # @.str.44
	.asciz	"\nEnter New Designation: "

.L.str.45:                              # @.str.45
	.asciz	"\nEnter New CTC: "

.L.str.46:                              # @.str.46
	.asciz	"temp.txt"

.L.str.47:                              # @.str.47
	.asciz	"Error Opening file data.txt"

.L.str.48:                              # @.str.48
	.asciz	"Error Opening file temp.txt"

.L.str.49:                              # @.str.49
	.asciz	"\nAltering"

.L.str.50:                              # @.str.50
	.asciz	" "

.L.str.51:                              # @.str.51
	.asciz	"Unable to Open File."

.L.str.52:                              # @.str.52
	.asciz	"\nEnter First Name of Employee: "

.L.str.53:                              # @.str.53
	.asciz	"\nEnter Employee ID [max 4 digits]: "

.L.str.54:                              # @.str.54
	.asciz	"\nEnter Designation: "

.L.str.55:                              # @.str.55
	.asciz	"\nEnter Employee Age: "

.L.str.56:                              # @.str.56
	.asciz	"\nEnter Employee CTC: "

.L.str.57:                              # @.str.57
	.asciz	"\nEnter Employee Experience: "

.L.str.58:                              # @.str.58
	.asciz	"\nEnter 'y' to save information\n"

.L.str.59:                              # @.str.59
	.asciz	"\nEmployee added successfully\n"

.L.str.60:                              # @.str.60
	.asciz	"\nEnter Employee Id to Remove: "

.L.str.61:                              # @.str.61
	.asciz	"\n\nCONFIRMATION\nEnter 'y' to confirm DELETION.\n\n"

.L.str.62:                              # @.str.62
	.asciz	"Removed Successfully\n"

	.section	.ctors,"dw"
	.p2align	3
	.quad	_GLOBAL__sub_I_oop.cpp
	.section	.rdata$.refptr._ZSt3cin,"dr",discard,.refptr._ZSt3cin
	.p2align	3
	.globl	.refptr._ZSt3cin
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZSt4cout,"dr",discard,.refptr._ZSt4cout
	.p2align	3
	.globl	.refptr._ZSt4cout
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.addrsig
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __dtor__ZStL8__ioinit
	.addrsig_sym atexit
	.addrsig_sym _Z3clsv
	.addrsig_sym system
	.addrsig_sym _Z5loginv
	.addrsig_sym __gxx_personality_seh0
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym _ZNSolsEPFRSoS_E
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	.addrsig_sym _ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.addrsig_sym _ZN8Employee7optionsEv
	.addrsig_sym getch
	.addrsig_sym _ZNSirsERi
	.addrsig_sym _ZN8Employee13listEmployeesEv
	.addrsig_sym _ZN8Employee11showDetailsEv
	.addrsig_sym _ZN8Employee12editExistingEv
	.addrsig_sym _ZN8Employee14addNewEmployeeEv
	.addrsig_sym _ZN8Employee14deleteEmployeeEv
	.addrsig_sym _ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	.addrsig_sym _ZStorSt13_Ios_OpenmodeS_
	.addrsig_sym _ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv
	.addrsig_sym _ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
	.addrsig_sym _ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	.addrsig_sym _ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	.addrsig_sym _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	.addrsig_sym _ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv
	.addrsig_sym _ZN8Employee12waitForEnterEv
	.addrsig_sym _ZSt17__istream_extractRSiPcx
	.addrsig_sym strcmp
	.addrsig_sym _ZN8Employee5linesEv
	.addrsig_sym _ZNSolsEi
	.addrsig_sym remove
	.addrsig_sym rename
	.addrsig_sym _ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	.addrsig_sym _GLOBAL__sub_I_oop.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZSt3cin
