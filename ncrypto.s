	.file	"ncrypto.npk"
	.text
	.weak	sha512.sha512_k
	.p2align	4
	.type	sha512.sha512_k,@function
sha512.sha512_k:
	.cfi_startproc
	cmpq	$79, %rdi
	ja	.LBB0_83
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rdi,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
.LBB0_2:
	movabsq	$4794697086780616226, %rax
	jmp	.LBB0_3
.LBB0_82:
	movabsq	$7801388544844847127, %rax
	jmp	.LBB0_3
.LBB0_73:
	movabsq	$1242879168328830382, %rax
	jmp	.LBB0_3
.LBB0_80:
	movabsq	$6448918945643986474, %rax
	jmp	.LBB0_3
.LBB0_53:
	movabsq	$2830643537854262169, %rax
	jmp	.LBB0_3
.LBB0_46:
	movabsq	$-4076793802049405392, %rax
	jmp	.LBB0_3
.LBB0_69:
	movabsq	$-1523767162380948706, %rax
	jmp	.LBB0_3
.LBB0_74:
	movabsq	$1977374033974150939, %rax
	jmp	.LBB0_3
.LBB0_40:
	movabsq	$8532644243296465576, %rax
	jmp	.LBB0_3
.LBB0_56:
	movabsq	$5681478168544905931, %rax
	jmp	.LBB0_3
.LBB0_50:
	movabsq	$1182934255886127544, %rax
	jmp	.LBB0_3
.LBB0_59:
	movabsq	$8399075790359081724, %rax
	jmp	.LBB0_3
.LBB0_78:
	movabsq	$4836135668995329356, %rax
	jmp	.LBB0_3
.LBB0_38:
	movabsq	$5996557281743188959, %rax
	jmp	.LBB0_3
.LBB0_39:
	movabsq	$7280758554555802590, %rax
	jmp	.LBB0_3
.LBB0_72:
	movabsq	$748580250866718886, %rax
	jmp	.LBB0_3
.LBB0_30:
	movabsq	$-4658551843659510044, %rax
	jmp	.LBB0_3
.LBB0_37:
	movabsq	$5560940570517711597, %rax
	jmp	.LBB0_3
.LBB0_19:
	movabsq	$-1973867731355612462, %rax
	jmp	.LBB0_3
.LBB0_70:
	movabsq	$-757361751448694408, %rax
	jmp	.LBB0_3
.LBB0_47:
	movabsq	$-3345356375505022440, %rax
	jmp	.LBB0_3
.LBB0_17:
	movabsq	$-7215885187991268811, %rax
	jmp	.LBB0_3
.LBB0_36:
	movabsq	$3322285676063803686, %rax
	jmp	.LBB0_3
.LBB0_51:
	movabsq	$1847814050463011016, %rax
	jmp	.LBB0_3
.LBB0_61:
	movabsq	$-8878714635349349518, %rax
	jmp	.LBB0_3
.LBB0_14:
	movabsq	$6128411473006802146, %rax
	jmp	.LBB0_3
.LBB0_52:
	movabsq	$2177327727835720531, %rax
	jmp	.LBB0_3
.LBB0_7:
	movabsq	$4131703408338449720, %rax
	jmp	.LBB0_3
.LBB0_43:
	movabsq	$-6719396339535248540, %rax
	jmp	.LBB0_3
.LBB0_63:
	movabsq	$-8016688836872298968, %rax
	jmp	.LBB0_3
.LBB0_67:
	movabsq	$-3880063495543823972, %rax
	jmp	.LBB0_3
.LBB0_15:
	movabsq	$8268148722764581231, %rax
	jmp	.LBB0_3
.LBB0_12:
	movabsq	$1334009975649890238, %rax
	jmp	.LBB0_3
.LBB0_28:
	movabsq	$-6327057829258317296, %rax
	jmp	.LBB0_3
.LBB0_27:
	movabsq	$-7476448914759557205, %rax
	jmp	.LBB0_3
.LBB0_5:
	movabsq	$-5349999486874862801, %rax
	jmp	.LBB0_3
.LBB0_18:
	movabsq	$-4495734319001033068, %rax
	jmp	.LBB0_3
.LBB0_66:
	movabsq	$-4147400797238176981, %rax
	jmp	.LBB0_3
.LBB0_6:
	movabsq	$-1606136188198331460, %rax
	jmp	.LBB0_3
.LBB0_10:
	movabsq	$-6116909921290321640, %rax
	jmp	.LBB0_3
.LBB0_4:
	movabsq	$8158064640168781261, %rax
	jmp	.LBB0_3
.LBB0_34:
	movabsq	$1452737877330783856, %rax
	jmp	.LBB0_3
.LBB0_20:
	movabsq	$-1171420211273849373, %rax
	jmp	.LBB0_3
.LBB0_44:
	movabsq	$-6333637450476146687, %rax
	jmp	.LBB0_3
.LBB0_79:
	movabsq	$5532061633213252278, %rax
	jmp	.LBB0_3
.LBB0_23:
	movabsq	$3308224258029322869, %rax
	jmp	.LBB0_3
.LBB0_64:
	movabsq	$-6606660893046293015, %rax
	jmp	.LBB0_3
.LBB0_8:
	movabsq	$6480981068601479193, %rax
	jmp	.LBB0_3
.LBB0_68:
	movabsq	$-3348786107499101689, %rax
	jmp	.LBB0_3
.LBB0_65:
	movabsq	$-4685533653050689259, %rax
	jmp	.LBB0_3
.LBB0_24:
	movabsq	$5365058923640841347, %rax
	jmp	.LBB0_3
.LBB0_16:
	movabsq	$-9160688886553864527, %rax
	jmp	.LBB0_3
.LBB0_9:
	movabsq	$-7908458776815382629, %rax
	jmp	.LBB0_3
.LBB0_21:
	movabsq	$1135362057144423861, %rax
	jmp	.LBB0_3
.LBB0_13:
	movabsq	$2608012711638119052, %rax
	jmp	.LBB0_3
.LBB0_11:
	movabsq	$-2880145864133508542, %rax
	jmp	.LBB0_3
.LBB0_33:
	movabsq	$489312712824947311, %rax
	jmp	.LBB0_3
.LBB0_35:
	movabsq	$2861767655752347644, %rax
	jmp	.LBB0_3
.LBB0_48:
	movabsq	$-2983346525034927856, %rax
	jmp	.LBB0_3
.LBB0_25:
	movabsq	$6679025012923562964, %rax
	jmp	.LBB0_3
.LBB0_42:
	movabsq	$-7894198246740708037, %rax
	jmp	.LBB0_3
.LBB0_22:
	movabsq	$2597628984639134821, %rax
	jmp	.LBB0_3
.LBB0_60:
	movabsq	$8693463985226723168, %rax
	jmp	.LBB0_3
.LBB0_45:
	movabsq	$-4446306890439682159, %rax
	jmp	.LBB0_3
.LBB0_62:
	movabsq	$-8302665154208450068, %rax
	jmp	.LBB0_3
.LBB0_26:
	movabsq	$8573033837759648693, %rax
	jmp	.LBB0_3
.LBB0_31:
	movabsq	$-4116276920077217854, %rax
	jmp	.LBB0_3
.LBB0_32:
	movabsq	$-3051310485924567259, %rax
	jmp	.LBB0_3
.LBB0_41:
	movabsq	$-9096487096722542874, %rax
	jmp	.LBB0_3
.LBB0_29:
	movabsq	$-5763719355590565569, %rax
	jmp	.LBB0_3
.LBB0_57:
	movabsq	$6601373596472566643, %rax
	jmp	.LBB0_3
.LBB0_75:
	movabsq	$2944078676154940804, %rax
	jmp	.LBB0_3
.LBB0_58:
	movabsq	$7507060721942968483, %rax
	jmp	.LBB0_3
.LBB0_55:
	movabsq	$4115178125766777443, %rax
	jmp	.LBB0_3
.LBB0_49:
	movabsq	$-860691631967231958, %rax
	jmp	.LBB0_3
.LBB0_76:
	movabsq	$3659926193048069267, %rax
	jmp	.LBB0_3
.LBB0_77:
	movabsq	$4368137639120453308, %rax
	jmp	.LBB0_3
.LBB0_54:
	movabsq	$3796741975233480872, %rax
	jmp	.LBB0_3
.LBB0_81:
	movabsq	$6902733635092675308, %rax
	jmp	.LBB0_3
.LBB0_71:
	movabsq	$500013540394364858, %rax
	jmp	.LBB0_3
.LBB0_83:
	xorl	%eax, %eax
.LBB0_3:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end0:
	.size	sha512.sha512_k, .Lfunc_end0-sha512.sha512_k
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_2-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_53-.LJTI0_0
	.long	.LBB0_54-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_59-.LJTI0_0
	.long	.LBB0_60-.LJTI0_0
	.long	.LBB0_61-.LJTI0_0
	.long	.LBB0_62-.LJTI0_0
	.long	.LBB0_63-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_65-.LJTI0_0
	.long	.LBB0_66-.LJTI0_0
	.long	.LBB0_67-.LJTI0_0
	.long	.LBB0_68-.LJTI0_0
	.long	.LBB0_69-.LJTI0_0
	.long	.LBB0_70-.LJTI0_0
	.long	.LBB0_71-.LJTI0_0
	.long	.LBB0_72-.LJTI0_0
	.long	.LBB0_73-.LJTI0_0
	.long	.LBB0_74-.LJTI0_0
	.long	.LBB0_75-.LJTI0_0
	.long	.LBB0_76-.LJTI0_0
	.long	.LBB0_77-.LJTI0_0
	.long	.LBB0_78-.LJTI0_0
	.long	.LBB0_79-.LJTI0_0
	.long	.LBB0_80-.LJTI0_0
	.long	.LBB0_81-.LJTI0_0
	.long	.LBB0_82-.LJTI0_0

	.text
	.weak	sha512.sha512_transform
	.p2align	4
	.type	sha512.sha512_transform,@function
sha512.sha512_transform:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, 8(%rsp)
	movl	$1024, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r14
	leaq	(,%r15,8), %r13
	andl	$56, %r13d
	leaq	56(,%r15,8), %rbp
	xorl	%ebx, %ebx
	.p2align	4
.LBB1_1:
	movq	%r15, %rax
	addq	%rbx, %rax
	leaq	7(%r15,%rbx), %rdx
	cmovsq	%rdx, %rax
	andq	$-8, %rax
	movq	(%r12,%rax), %rax
	movl	%r13d, %ecx
	sarq	%cl, %rax
	leaq	(%r15,%rbx), %rcx
	incq	%rcx
	leaq	(%r15,%rbx), %rsi
	addq	$8, %rsi
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rsi
	andq	$-8, %rsi
	movq	(%r12,%rsi), %rsi
	leal	-48(%rbp), %ecx
	andb	$56, %cl
	sarq	%cl, %rsi
	leaq	(%r15,%rbx), %rcx
	addq	$2, %rcx
	leaq	(%r15,%rbx), %rdi
	addq	$9, %rdi
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdi
	andq	$-8, %rdi
	movq	(%r12,%rdi), %rdi
	leal	-40(%rbp), %ecx
	andb	$56, %cl
	sarq	%cl, %rdi
	leaq	(%r15,%rbx), %rcx
	addq	$3, %rcx
	leaq	(%r15,%rbx), %r8
	addq	$10, %r8
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r8
	andq	$-8, %r8
	movq	(%r12,%r8), %r9
	leal	-32(%rbp), %ecx
	andb	$56, %cl
	sarq	%cl, %r9
	leaq	(%r15,%rbx), %rcx
	addq	$4, %rcx
	leaq	(%r15,%rbx), %r8
	addq	$11, %r8
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r8
	andq	$-8, %r8
	movq	(%r12,%r8), %r8
	leal	-24(%rbp), %ecx
	andb	$56, %cl
	sarq	%cl, %r8
	leaq	(%r15,%rbx), %rcx
	addq	$5, %rcx
	leaq	(%r15,%rbx), %r10
	addq	$12, %r10
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r10
	andq	$-8, %r10
	movq	(%r12,%r10), %r10
	leal	-16(%rbp), %ecx
	andb	$56, %cl
	sarq	%cl, %r10
	leaq	(%r15,%rbx), %rcx
	addq	$6, %rcx
	leaq	(%r15,%rbx), %r11
	addq	$13, %r11
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r11
	andq	$-8, %r11
	movq	(%r12,%r11), %r11
	leal	-8(%rbp), %ecx
	andb	$56, %cl
	sarq	%cl, %r11
	leaq	(%r15,%rbx), %rcx
	addq	$14, %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	andq	$-8, %rcx
	movq	(%r12,%rcx), %rdx
	movl	%ebp, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movzbl	%dl, %ecx
	shlq	$56, %rax
	movzbl	%sil, %edx
	shlq	$48, %rdx
	orq	%rax, %rdx
	movzbl	%dil, %eax
	shlq	$40, %rax
	orq	%rdx, %rax
	movzbl	%r9b, %edx
	shlq	$32, %rdx
	orq	%rax, %rdx
	shll	$24, %r8d
	orq	%rdx, %r8
	movzbl	%r10b, %eax
	shll	$16, %eax
	orq	%r8, %rax
	shll	$8, %r11d
	movzwl	%r11w, %edx
	orq	%rax, %rdx
	orq	%rcx, %rdx
	movq	%rdx, (%r14,%rbx)
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	addq	$64, %rbp
	cmpq	$128, %rbx
	jne	.LBB1_1
	movl	$16, %ebx
	.p2align	4
.LBB1_3:
	movq	-120(%r14,%rbx,8), %rax
	movq	%rax, %rcx
	rorq	%rcx
	movq	%rax, %rdx
	rolq	$56, %rdx
	movq	-16(%r14,%rbx,8), %rsi
	xorq	%rcx, %rdx
	shrq	$7, %rax
	xorq	%rdx, %rax
	movq	%rsi, %rcx
	rolq	$45, %rcx
	movq	%rsi, %rdx
	rolq	$3, %rdx
	xorq	%rcx, %rdx
	shrq	$6, %rsi
	addq	-128(%r14,%rbx,8), %rax
	addq	-56(%r14,%rbx,8), %rax
	xorq	%rdx, %rsi
	addq	%rsi, %rax
	movq	%rax, (%r14,%rbx,8)
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	cmpq	$80, %rbx
	jne	.LBB1_3
	movq	8(%rsp), %rax
	movq	(%rax), %rbp
	movq	8(%rax), %rsi
	bswapq	%rbp
	bswapq	%rsi
	movq	16(%rax), %rdi
	bswapq	%rdi
	movq	24(%rax), %r11
	bswapq	%r11
	movq	32(%rax), %r13
	bswapq	%r13
	movq	40(%rax), %rdx
	bswapq	%rdx
	movq	48(%rax), %rcx
	bswapq	%rcx
	movq	56(%rax), %rax
	bswapq	%rax
	movq	%r14, 16(%rsp)
	xorl	%r15d, %r15d
	.p2align	4
.LBB1_5:
	movq	%r11, 40(%rsp)
	movq	%rbp, %r12
	movq	%rsi, %r14
	movq	%rdi, %rbp
	movq	%r13, %rbx
	movq	%r13, %rsi
	rolq	$50, %rsi
	movq	%rdx, %r13
	movq	%rdx, 48(%rsp)
	movq	%rbx, %rdx
	rolq	$46, %rdx
	xorq	%rsi, %rdx
	movq	%rbx, %rsi
	rolq	$23, %rsi
	xorq	%rdx, %rsi
	movq	%rcx, 24(%rsp)
	xorq	%rcx, %r13
	andq	%rbx, %r13
	xorq	%rcx, %r13
	addq	%rax, %r13
	addq	%rsi, %r13
	movq	%r15, %rdi
	callq	sha512.sha512_k@PLT
	addq	%r13, %rax
	movq	16(%rsp), %rcx
	addq	(%rcx,%r15,8), %rax
	movq	%r12, %rsi
	movq	%r12, 32(%rsp)
	movq	%r12, %rcx
	rolq	$36, %rcx
	movq	%r12, %rdx
	rolq	$30, %rdx
	xorq	%rcx, %rdx
	movq	%r12, %rcx
	rolq	$25, %rcx
	xorq	%rdx, %rcx
	movq	%rbp, %rdx
	movq	%r14, %r12
	xorq	%r14, %rdx
	andq	%rsi, %rdx
	movq	%rbp, %r14
	andq	%r12, %rbp
	xorq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	40(%rsp), %r13
	addq	%rax, %r13
	addq	%rax, %rbp
	incq	%r15
	callq	npk_gc_safepoint@PLT
	movq	24(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rbx, %r10
	movq	%rbx, %rdx
	movq	%r14, %r11
	movq	%r12, %rbx
	movq	%r12, %rdi
	movq	32(%rsp), %r12
	movq	%r12, %rsi
	cmpq	$80, %r15
	jne	.LBB1_5
	movq	%rcx, %r8
	movq	%r14, %r9
	movq	8(%rsp), %r11
	movq	(%r11), %rax
	movq	8(%r11), %r15
	bswapq	%rax
	movq	16(%r11), %rcx
	movq	24(%r11), %rdx
	movq	32(%r11), %rsi
	movq	40(%r11), %r14
	addq	%rbp, %rax
	movq	48(%r11), %rdi
	bswapq	%rax
	movq	56(%r11), %rbp
	movq	%rax, (%r11)
	bswapq	%r15
	addq	%r12, %r15
	bswapq	%rcx
	addq	%rbx, %rcx
	bswapq	%r15
	bswapq	%rcx
	movq	%r15, 8(%r11)
	movq	%rcx, 16(%r11)
	bswapq	%rdx
	addq	%r9, %rdx
	bswapq	%rsi
	addq	%r13, %rsi
	bswapq	%rdx
	bswapq	%rsi
	movq	%rdx, 24(%r11)
	movq	%rsi, 32(%r11)
	bswapq	%r14
	addq	%r10, %r14
	bswapq	%rdi
	addq	%r8, %rdi
	bswapq	%r14
	bswapq	%rdi
	movq	%r14, 40(%r11)
	movq	%rdi, 48(%r11)
	bswapq	%rbp
	addq	24(%rsp), %rbp
	bswapq	%rbp
	movq	%rbp, 56(%r11)
	movq	16(%rsp), %rdi
	callq	npk_free@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	sha512.sha512_transform, .Lfunc_end1-sha512.sha512_transform
	.cfi_endproc

	.weak	sha512.sha512_update
	.p2align	4
	.type	sha512.sha512_update,@function
sha512.sha512_update:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbp
	testq	%rdi, %rdi
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	xorl	%edx, %edx
	cmpb	$1, %cl
	jne	.LBB2_2
	movl	$-1, %r15d
	jmp	.LBB2_22
.LBB2_2:
	testq	%rbp, %rbp
	je	.LBB2_10
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	64(%rdi), %rax
	movq	72(%rdi), %rcx
	bswapq	%rcx
	bswapq	%rax
	leaq	(,%rbp,8), %rdx
	addq	%rdx, %rcx
	adcq	$0, %rax
	bswapq	%rcx
	bswapq	%rax
	movq	%rcx, 72(%rdi)
	movq	%rax, 64(%rdi)
	movq	80(%rdi), %rax
	testq	%rax, %rax
	jle	.LBB2_11
	movl	$128, %r12d
	movq	%rax, 8(%rsp)
	subq	%rax, %r12
	cmpq	%r12, %rbp
	movq	%rbp, (%rsp)
	cmovlq	%rbp, %r12
	testq	%r12, %r12
	jle	.LBB2_7
	movq	8(%rsp), %rax
	leaq	704(,%rax,8), %rcx
	movq	%rcx, 16(%rsp)
	leaq	88(%rax), %r13
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	.p2align	4
.LBB2_6:
	movq	%rbx, %rax
	andq	$-8, %rax
	movq	(%r15,%rax), %rax
	movl	%ebp, %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	movq	%r13, %rcx
	addq	%rbx, %rcx
	leaq	7(%r13,%rbx), %rdx
	cmovnsq	%rcx, %rdx
	movzbl	%al, %eax
	movq	16(%rsp), %rcx
	addl	%ebp, %ecx
	andb	$56, %cl
	movl	$255, %esi
	shlq	%cl, %rsi
	andq	$-8, %rdx
	notq	%rsi
	andq	(%r14,%rdx), %rsi
	shlq	%cl, %rax
	orq	%rsi, %rax
	movq	%rax, (%r14,%rdx)
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbp
	cmpq	%rbx, %r12
	jne	.LBB2_6
.LBB2_7:
	movq	8(%rsp), %rax
	addq	%r12, %rax
	movq	%rax, 80(%r14)
	cmpq	$128, %rax
	jne	.LBB2_9
	movl	$88, %edx
	movq	%r14, %rdi
	movq	%r14, %rsi
	callq	sha512.sha512_transform@PLT
	movq	$0, 80(%r14)
.LBB2_9:
	movq	(%rsp), %rbp
	jmp	.LBB2_12
.LBB2_10:
	xorl	%r15d, %r15d
	jmp	.LBB2_22
.LBB2_11:
	xorl	%r12d, %r12d
.LBB2_12:
	leaq	128(%r12), %rax
	cmpq	%rbp, %rax
	jle	.LBB2_14
	movq	%r12, %r13
	jmp	.LBB2_15
	.p2align	4
.LBB2_14:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	sha512.sha512_transform@PLT
	callq	npk_gc_safepoint@PLT
	leaq	128(%r12), %r13
	addq	$256, %r12
	cmpq	%rbp, %r12
	movq	%r13, %r12
	jle	.LBB2_14
.LBB2_15:
	subq	%r13, %rbp
	jle	.LBB2_20
	movq	%rbp, 80(%r14)
	testq	%rbp, %rbp
	jle	.LBB2_20
	addq	%r15, %r13
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	.p2align	4
.LBB2_18:
	movq	%r12, %rax
	andq	$-8, %rax
	movq	(%r13,%rax), %rax
	movl	%ebx, %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	movzbl	%al, %eax
	leaq	88(%r12), %rdx
	leaq	95(%r12), %rsi
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	movl	$255, %edx
	shlq	%cl, %rdx
	andq	$-8, %rsi
	notq	%rdx
	andq	(%r14,%rsi), %rdx
	shlq	%cl, %rax
	orq	%rdx, %rax
	movq	%rax, (%r14,%rsi)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	%r12, %rbp
	jne	.LBB2_18
	jmp	.LBB2_21
.LBB2_20:
	xorl	%r15d, %r15d
.LBB2_21:
	xorl	%edx, %edx
.LBB2_22:
	xorl	%ecx, %ecx
	movl	%r15d, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	sha512.sha512_update, .Lfunc_end2-sha512.sha512_update
	.cfi_endproc

	.weak	sha512.sha512_finalize_raw
	.p2align	4
	.type	sha512.sha512_finalize_raw,@function
sha512.sha512_finalize_raw:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.LBB3_15
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movl	$256, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r15
	movq	80(%r14), %r13
	testq	%r13, %r13
	jle	.LBB3_4
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
	.p2align	4
.LBB3_3:
	movq	%rbp, %rax
	andq	$-8, %rax
	movq	88(%r14,%rax), %rdx
	movl	%r12d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r15,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r15,%rax)
	incq	%rbp
	callq	npk_gc_safepoint@PLT
	addq	$8, %r12
	cmpq	%rbp, %r13
	jne	.LBB3_3
.LBB3_4:
	leaq	7(%r13), %rax
	testq	%r13, %r13
	cmovnsq	%r13, %rax
	leal	(,%r13,8), %ecx
	andq	$-8, %rax
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	(%r15,%rax), %rdx
	movl	$128, %esi
	shlq	%cl, %rsi
	orq	%rdx, %rsi
	movq	%rsi, (%r15,%rax)
	leaq	1(%r13), %r12
	cmpq	$113, %r12
	jl	.LBB3_9
	cmpq	$126, %r13
	jg	.LBB3_8
	leaq	8(,%r13,8), %r13
	.p2align	4
.LBB3_7:
	leaq	7(%r12), %rax
	testq	%r12, %r12
	cmovnsq	%r12, %rax
	andq	$-8, %rax
	movl	%r13d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%r15,%rax)
	callq	npk_gc_safepoint@PLT
	incq	%r12
	addq	$8, %r13
	cmpq	$128, %r12
	jne	.LBB3_7
.LBB3_8:
	xorl	%r12d, %r12d
	movq	%r14, %rdi
	movq	%r15, %rsi
	xorl	%edx, %edx
	callq	sha512.sha512_transform@PLT
.LBB3_9:
	movl	$112, %eax
	subq	%r12, %rax
	testq	%rax, %rax
	jle	.LBB3_12
	leaq	(,%r12,8), %r13
	.p2align	4
.LBB3_11:
	leaq	7(%r12), %rax
	testq	%r12, %r12
	cmovnsq	%r12, %rax
	andq	$-8, %rax
	movl	%r13d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%r15,%rax)
	callq	npk_gc_safepoint@PLT
	incq	%r12
	addq	$8, %r13
	cmpq	$112, %r12
	jne	.LBB3_11
.LBB3_12:
	movq	64(%r14), %rcx
	movq	72(%r14), %rax
	bswapq	%rcx
	bswapq	%rax
	movq	%rcx, %rdx
	shrq	$56, %rdx
	movq	%rcx, %rsi
	shrq	$40, %rsi
	andl	$65280, %esi
	movq	%rcx, %rdi
	shrq	$24, %rdi
	andl	$16711680, %edi
	movq	%rcx, %r8
	shrq	$8, %r8
	andl	$-16777216, %r8d
	movl	%ecx, %r9d
	andl	$-16777216, %r9d
	shlq	$8, %r9
	movl	%ecx, %r10d
	andl	$16711680, %r10d
	shlq	$24, %r10
	movl	%ecx, %r11d
	andl	$65280, %r11d
	shlq	$40, %r11
	shlq	$56, %rcx
	orq	%rdx, %rcx
	orq	%rsi, %rcx
	orq	%rdi, %rcx
	orq	%r8, %rcx
	orq	%r9, %rcx
	orq	%r10, %rcx
	orq	%r11, %rcx
	movq	%rcx, 112(%r15)
	movq	%rax, %rcx
	shrq	$56, %rcx
	movq	%rax, %rdx
	shrq	$40, %rdx
	andl	$65280, %edx
	movq	%rax, %rsi
	shrq	$24, %rsi
	andl	$16711680, %esi
	movq	%rax, %rdi
	shrq	$8, %rdi
	andl	$-16777216, %edi
	movl	%eax, %r8d
	andl	$-16777216, %r8d
	shlq	$8, %r8
	movl	%eax, %r9d
	andl	$16711680, %r9d
	shlq	$24, %r9
	movl	%eax, %r10d
	andl	$65280, %r10d
	shlq	$40, %r10
	shlq	$56, %rax
	orq	%rcx, %rax
	orq	%rdx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	orq	%r8, %rax
	orq	%r9, %rax
	orq	%r10, %rax
	movq	%rax, 120(%r15)
	xorl	%r13d, %r13d
	movq	%r14, %rdi
	movq	%r15, %rsi
	xorl	%edx, %edx
	callq	sha512.sha512_transform@PLT
	xorl	%eax, %eax
	cmpq	$1, 216(%r14)
	setne	%al
	leaq	6(,%rax,2), %rbp
	movabsq	$-72057594037927681, %r12
	.p2align	4
.LBB3_13:
	movzbl	(%r14,%r13,8), %esi
	movq	%r13, %rax
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rax
	movq	(%r14,%rax,8), %rdx
	movq	%rdx, %rcx
	shrq	$56, %rcx
	movq	%rdx, %rdi
	movabsq	$1095216660480, %r8
	andq	%r8, %rdi
	movq	%rdx, %r8
	movabsq	$280375465082880, %r9
	andq	%r9, %r8
	orq	%rdi, %r8
	movq	%rdx, %rdi
	movabsq	$71776119061217280, %r9
	andq	%r9, %rdi
	orq	%r8, %rdi
	movb	%sil, (%rbx,%r13,8)
	movq	(%rbx,%rax,8), %rsi
	andq	%r12, %rsi
	movl	%edx, %r8d
	andl	$65280, %r8d
	orq	%rsi, %r8
	movl	%edx, %esi
	andl	$16711680, %esi
	orq	%r8, %rsi
	andl	$-16777216, %edx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	movq	%rdx, (%rbx,%rax,8)
	movb	%cl, 7(%rbx,%rax,8)
	incq	%r13
	callq	npk_gc_safepoint@PLT
	cmpq	%r13, %rbp
	jne	.LBB3_13
	movq	%r15, %rdi
	callq	npk_free@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
	retq
.LBB3_15:
	movl	$-1, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end3:
	.size	sha512.sha512_finalize_raw, .Lfunc_end3-sha512.sha512_finalize_raw
	.cfi_endproc

	.weak	blake2b.write_le64
	.p2align	4
	.type	blake2b.write_le64,@function
blake2b.write_le64:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movzbl	%dl, %r8d
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	movq	%rsi, %r9
	cmovsq	%rax, %r9
	leal	(,%rsi,8), %ecx
	movl	$255, %r10d
	shlq	%cl, %r10
	andq	$-8, %r9
	notq	%r10
	andq	(%rdi,%r9), %r10
	shlq	%cl, %r8
	orq	%r10, %r8
	movq	%r8, (%rdi,%r9)
	leaq	1(%rsi), %rcx
	leaq	8(%rsi), %r8
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r8
	movzbl	%dh, %ebx
	shll	$3, %ecx
	andq	$-8, %r8
	movl	$255, %r9d
	shlq	%cl, %r9
	notq	%r9
	andq	(%rdi,%r8), %r9
	shlq	%cl, %rbx
	orq	%r9, %rbx
	movq	%rbx, (%rdi,%r8)
	leaq	2(%rsi), %rcx
	movl	%edx, %r8d
	shrl	$16, %r8d
	leaq	9(%rsi), %r9
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r9
	movzbl	%r8b, %r8d
	shll	$3, %ecx
	andq	$-8, %r9
	movl	$255, %r10d
	shlq	%cl, %r10
	notq	%r10
	andq	(%rdi,%r9), %r10
	shlq	%cl, %r8
	orq	%r10, %r8
	movq	%r8, (%rdi,%r9)
	leaq	3(%rsi), %rcx
	movl	%edx, %r9d
	shrl	$24, %r9d
	leaq	10(%rsi), %r10
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r10
	movl	$255, %r8d
	shll	$3, %ecx
	andq	$-8, %r10
	movl	$255, %r11d
	shlq	%cl, %r11
	notq	%r11
	andq	(%rdi,%r10), %r11
	shlq	%cl, %r9
	orq	%r11, %r9
	movq	%r9, (%rdi,%r10)
	leaq	4(%rsi), %rcx
	movq	%rdx, %r9
	shrq	$32, %r9
	leaq	11(%rsi), %r10
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r10
	movzbl	%r9b, %r9d
	shll	$3, %ecx
	andq	$-8, %r10
	movl	$255, %r11d
	shlq	%cl, %r11
	notq	%r11
	andq	(%rdi,%r10), %r11
	shlq	%cl, %r9
	orq	%r11, %r9
	movq	%r9, (%rdi,%r10)
	leaq	5(%rsi), %rcx
	movq	%rdx, %r9
	shrq	$40, %r9
	leaq	12(%rsi), %r10
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r10
	movzbl	%r9b, %r9d
	shll	$3, %ecx
	andq	$-8, %r10
	movl	$255, %r11d
	shlq	%cl, %r11
	notq	%r11
	andq	(%rdi,%r10), %r11
	shlq	%cl, %r9
	orq	%r11, %r9
	movq	%r9, (%rdi,%r10)
	leaq	6(%rsi), %rcx
	movq	%rdx, %r9
	shrq	$48, %r9
	leaq	13(%rsi), %r10
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r10
	movzbl	%r9b, %r9d
	shll	$3, %ecx
	andq	$-8, %r10
	movl	$255, %r11d
	shlq	%cl, %r11
	notq	%r11
	andq	(%rdi,%r10), %r11
	shlq	%cl, %r9
	orq	%r11, %r9
	movq	%r9, (%rdi,%r10)
	shrq	$56, %rdx
	addq	$14, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	shll	$3, %eax
	andq	$-8, %rsi
	movl	%eax, %ecx
	shlq	%cl, %r8
	notq	%r8
	andq	(%rdi,%rsi), %r8
	shlq	%cl, %rdx
	orq	%r8, %rdx
	movq	%rdx, (%rdi,%rsi)
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	blake2b.write_le64, .Lfunc_end4-blake2b.write_le64
	.cfi_endproc

	.weak	blake2b.blake2b_hash
	.p2align	4
	.type	blake2b.blake2b_hash,@function
blake2b.blake2b_hash:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, 32(%rsp)
	leaq	-65(%rcx), %rax
	cmpq	$-65, %rax
	ja	.LBB5_3
	movl	$-1, %eax
	jmp	.LBB5_2
.LBB5_3:
	movq	%r9, %rbx
	movq	%rcx, %r14
	movq	%rdi, %r13
	movq	%rsi, (%rsp)
	movq	%r8, 8(%rsp)
	movl	$64, %edi
	callq	npk_alloc@PLT
	movq	$0, 8(%rax)
	movabsq	$4354685564936845355, %rcx
	movq	%rcx, 16(%rax)
	movq	$0, 24(%rax)
	movabsq	$5840696475078001361, %rcx
	movq	%rcx, 32(%rax)
	movq	$0, 40(%rax)
	movabsq	$2270897969802886507, %rcx
	movq	%rcx, 48(%rax)
	movabsq	$6620516959819538809, %rcx
	movq	%rcx, 56(%rax)
	movq	%rbx, %rdx
	shlq	$8, %rdx
	andq	$-16843008, %rdx
	movq	%r14, 24(%rsp)
	orq	%r14, %rdx
	movabsq	$7640891576939301128, %rcx
	xorq	%rdx, %rcx
	movq	%rax, 16(%rsp)
	movq	%rcx, (%rax)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r12
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	.p2align	4
.LBB5_4:
	movq	%r15, %rax
	andq	$-8, %rax
	movl	%r14d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%r12,%rax)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$128, %r15
	jne	.LBB5_4
	testq	%rbx, %rbx
	movq	8(%rsp), %rbp
	jle	.LBB5_8
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	.p2align	4
.LBB5_7:
	movq	%r15, %rax
	andq	$-8, %rax
	movq	(%rbp,%rax), %rdx
	movl	%r14d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r12,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r12,%rax)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	%r15, %rbx
	jne	.LBB5_7
.LBB5_8:
	movq	(%rsp), %rbp
	testq	%rbp, %rbp
	je	.LBB5_15
	xorl	%ebx, %ebx
	cmpq	$129, %rbp
	jl	.LBB5_10
	movq	%rbp, %r15
	.p2align	4
.LBB5_20:
	xorl	%r14d, %r14d
	xorl	%ebp, %ebp
	.p2align	4
.LBB5_21:
	leaq	(%rbx,%rbp), %rax
	andq	$-8, %rax
	movq	(%r13,%rax), %rax
	movl	%r14d, %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	movzbl	%al, %eax
	movq	%rbp, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	andq	$-8, %rdx
	notq	%rsi
	andq	(%r12,%rdx), %rsi
	shlq	%cl, %rax
	orq	%rsi, %rax
	movq	%rax, (%r12,%rdx)
	incq	%rbp
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$128, %rbp
	jne	.LBB5_21
	subq	$-128, %rbx
	leaq	-128(%r15), %rbp
	callq	npk_gc_safepoint@PLT
	cmpq	$256, %r15
	movq	%rbp, %r15
	jg	.LBB5_20
.LBB5_10:
	testq	%rbp, %rbp
	jle	.LBB5_11
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	.p2align	4
.LBB5_24:
	movq	%rbx, %rax
	addq	%r14, %rax
	leaq	7(%rbx,%r14), %rcx
	cmovnsq	%rax, %rcx
	andq	$-8, %rcx
	movq	(%r13,%rcx), %rax
	movl	%r15d, %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	movzbl	%al, %eax
	movq	%r14, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	andq	$-8, %rdx
	notq	%rsi
	andq	(%r12,%rdx), %rsi
	shlq	%cl, %rax
	orq	%rsi, %rax
	movq	%rax, (%r12,%rdx)
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %r15
	cmpq	%r14, %rbp
	jne	.LBB5_24
	cmpq	$127, %rbp
	jbe	.LBB5_13
	jmp	.LBB5_15
.LBB5_11:
	xorl	%ebp, %ebp
	cmpq	$127, %rbp
	ja	.LBB5_15
.LBB5_13:
	leaq	(,%rbp,8), %rbx
	.p2align	4
.LBB5_14:
	movq	%rbp, %rax
	andq	$-8, %rax
	movl	%ebx, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%r12,%rax)
	incq	%rbp
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$128, %rbp
	jne	.LBB5_14
.LBB5_15:
	movq	24(%rsp), %r15
	testq	%r15, %r15
	movq	32(%rsp), %r13
	movq	16(%rsp), %rbp
	jle	.LBB5_18
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	.p2align	4
.LBB5_17:
	movq	%r14, %rax
	andq	$-8, %rax
	movq	(%rbp,%rax), %rdx
	movl	%ebx, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r13,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r13,%rax)
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	%r14, %r15
	jne	.LBB5_17
.LBB5_18:
	movq	%rbp, %rdi
	callq	npk_free@PLT
	movq	%r12, %rdi
	callq	npk_free@PLT
	xorl	%eax, %eax
.LBB5_2:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	blake2b.blake2b_hash, .Lfunc_end5-blake2b.blake2b_hash
	.cfi_endproc

	.weak	argon2.argon2_fill_block
	.p2align	4
	.type	argon2.argon2_fill_block,@function
argon2.argon2_fill_block:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rsi, %r15
	movq	%rdi, %r13
	movl	$1024, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r12
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	.p2align	4
.LBB6_1:
	movq	%r14, %rax
	andq	$-8, %rax
	movq	(%r15,%rax), %rdx
	xorq	(%r13,%rax), %rdx
	movl	%ebx, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r12,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r12,%rax)
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$1024, %r14
	jne	.LBB6_1
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r15
	movl	$1024, %edi
	callq	npk_alloc@PLT
	movq	%rax, 16(%rsp)
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	movq	%r12, %rbx
	movq	16(%rsp), %rbp
	.p2align	4
.LBB6_3:
	movq	%r14, 8(%rsp)
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	.p2align	4
.LBB6_4:
	leaq	(%r12,%r13), %rax
	andq	$-8, %rax
	movq	(%rbx,%rax), %rax
	movl	%r14d, %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	movzbl	%al, %eax
	movq	%r12, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	andq	$-8, %rdx
	notq	%rsi
	andq	(%r15,%rdx), %rsi
	shlq	%cl, %rax
	orq	%rsi, %rax
	movq	%rax, (%r15,%rdx)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$128, %r12
	jne	.LBB6_4
	xorps	%xmm0, %xmm0
	movups	%xmm0, 112(%r15)
	movups	%xmm0, 96(%r15)
	movups	%xmm0, 80(%r15)
	movups	%xmm0, 64(%r15)
	movups	%xmm0, 48(%r15)
	movups	%xmm0, 32(%r15)
	movups	%xmm0, 16(%r15)
	movups	%xmm0, (%r15)
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	.p2align	4
.LBB6_6:
	movq	%r12, %rax
	andq	$-8, %rax
	movq	(%r15,%rax), %rax
	movl	%r14d, %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	leaq	(%r12,%r13), %rdx
	movzbl	%al, %eax
	movl	$255, %esi
	shlq	%cl, %rsi
	andq	$-8, %rdx
	notq	%rsi
	andq	(%rbp,%rdx), %rsi
	shlq	%cl, %rax
	orq	%rsi, %rax
	movq	%rax, (%rbp,%rdx)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$128, %r12
	jne	.LBB6_6
	movq	8(%rsp), %r14
	incq	%r14
	callq	npk_gc_safepoint@PLT
	subq	$-128, %r13
	cmpq	$8, %r14
	jne	.LBB6_3
	movq	%rbx, 24(%rsp)
	movabsq	$-72057594037927936, %rbx
	movabsq	$71776119061217280, %rax
	movabsq	$280375465082880, %rcx
	movabsq	$1095216660480, %r13
	orq	%rcx, %r13
	orq	%rax, %r13
	movl	$1024, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbp
	movq	16(%rsp), %r12
	addq	$8, %r12
	movq	$0, 8(%rsp)
	movl	$4294967295, %r14d
	orq	%rbx, %r14
	orq	%r13, %r14
	xorl	%ebx, %ebx
	.p2align	4
.LBB6_9:
	movq	%rbx, 48(%rsp)
	xorl	%r13d, %r13d
	.p2align	4
.LBB6_10:
	movq	-8(%r12,%r13,8), %rdx
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	blake2b.write_le64@PLT
	leaq	8(%r13), %rsi
	movq	(%r12,%r13,8), %rdx
	andq	%r14, %rdx
	movq	%r15, %rdi
	callq	blake2b.write_le64@PLT
	callq	npk_gc_safepoint@PLT
	addq	$16, %r13
	cmpq	$128, %r13
	jne	.LBB6_10
	xorps	%xmm0, %xmm0
	movups	%xmm0, 112(%r15)
	movups	%xmm0, 96(%r15)
	movups	%xmm0, 80(%r15)
	movups	%xmm0, 64(%r15)
	movups	%xmm0, 48(%r15)
	movups	%xmm0, 32(%r15)
	movups	%xmm0, 16(%r15)
	movups	%xmm0, (%r15)
	movl	$8, %ebx
	movq	8(%rsp), %r13
	.p2align	4
.LBB6_12:
	movq	-8(%r15,%rbx), %rdx
	andq	%r14, %rdx
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	blake2b.write_le64@PLT
	leaq	8(%r13), %rsi
	movq	(%r15,%rbx), %rdx
	andq	%r14, %rdx
	movq	%rbp, %rdi
	callq	blake2b.write_le64@PLT
	callq	npk_gc_safepoint@PLT
	addq	$16, %rbx
	subq	$-128, %r13
	cmpq	$136, %rbx
	jne	.LBB6_12
	movq	48(%rsp), %rbx
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	addq	$16, %r12
	addq	$16, 8(%rsp)
	cmpq	$8, %rbx
	jne	.LBB6_9
	cmpq	$0, 32(%rsp)
	movq	40(%rsp), %rbx
	je	.LBB6_17
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	movq	24(%rsp), %r13
	.p2align	4
.LBB6_16:
	movq	%r12, %rax
	andq	$-8, %rax
	movq	(%r13,%rax), %rdx
	xorq	(%rbp,%rax), %rdx
	movq	(%rbx,%rax), %rsi
	xorq	%rsi, %rdx
	movl	%r14d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movzbl	%dl, %edx
	movl	$255, %edi
	shlq	%cl, %rdi
	notq	%rdi
	shlq	%cl, %rdx
	andq	%rsi, %rdi
	orq	%rdi, %rdx
	movq	%rdx, (%rbx,%rax)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$1024, %r12
	jne	.LBB6_16
	jmp	.LBB6_19
.LBB6_17:
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	movq	24(%rsp), %r13
	.p2align	4
.LBB6_18:
	movq	%r12, %rax
	andq	$-8, %rax
	movq	(%rbp,%rax), %rdx
	xorq	(%r13,%rax), %rdx
	movl	%r14d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%rbx,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%rbx,%rax)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$1024, %r12
	jne	.LBB6_18
.LBB6_19:
	movq	%r13, %rdi
	callq	npk_free@PLT
	movq	16(%rsp), %rdi
	callq	npk_free@PLT
	movq	%rbp, %rdi
	callq	npk_free@PLT
	movq	%r15, %rdi
	callq	npk_free@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	argon2.argon2_fill_block, .Lfunc_end6-argon2.argon2_fill_block
	.cfi_endproc

	.weak	argon2.H_prime
	.p2align	4
	.type	argon2.H_prime,@function
argon2.H_prime:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rsi, %r12
	movq	%rdi, %rbp
	leaq	4(%rsi), %rdi
	movq	%rdi, 8(%rsp)
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movq	%r15, 24(%rsp)
	movl	%r15d, (%rax)
	testq	%r12, %r12
	jle	.LBB7_3
	movl	$32, %r15d
	xorl	%r13d, %r13d
	.p2align	4
.LBB7_2:
	leaq	4(%r13), %rax
	movq	%r13, %rcx
	andq	$-8, %rcx
	movq	(%rbp,%rcx), %rdx
	leal	-32(%r15), %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	leaq	11(%r13), %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	movzbl	%dl, %eax
	movl	%r15d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	andq	$-8, %rsi
	notq	%rdx
	andq	(%rbx,%rsi), %rdx
	shlq	%cl, %rax
	orq	%rdx, %rax
	movq	%rax, (%rbx,%rsi)
	incq	%r13
	callq	npk_gc_safepoint@PLT
	addq	$8, %r15
	cmpq	%r13, %r12
	jne	.LBB7_2
.LBB7_3:
	movq	24(%rsp), %rcx
	cmpq	$65, %rcx
	jge	.LBB7_16
	movq	%rbx, %rdi
	movq	8(%rsp), %rsi
	movq	%r14, %rdx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	blake2b.blake2b_hash@PLT
	movq	%rbx, %r12
	jmp	.LBB7_15
.LBB7_16:
	leaq	31(%rcx), %rax
	leaq	62(%rcx), %r15
	testq	%rax, %rax
	movq	%rax, 16(%rsp)
	cmovnsq	%rax, %r15
	sarq	$5, %r15
	movl	$64, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r12
	movq	%rbx, %rdi
	xorl	%ebx, %ebx
	movl	$64, %ecx
	movq	%rdi, 32(%rsp)
	movq	8(%rsp), %rsi
	movq	%rax, %rdx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	blake2b.blake2b_hash@PLT
	xorl	%r13d, %r13d
	.p2align	4
.LBB7_17:
	movq	%r13, %rax
	andq	$-8, %rax
	movq	(%r12,%rax), %rdx
	movl	%ebx, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r14,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r14,%rax)
	incq	%r13
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$32, %r13
	jne	.LBB7_17
	movl	$32, %ebp
	cmpq	$96, 16(%rsp)
	jl	.LBB7_11
	cmpq	$4, %r15
	movl	$3, %eax
	cmovgeq	%r15, %rax
	addq	$-3, %rax
	movq	%rax, 16(%rsp)
	movl	$32, %eax
	xorl	%ebx, %ebx
	.p2align	4
.LBB7_7:
	movq	%rbx, 8(%rsp)
	movq	%rax, %rbp
	movl	$64, %esi
	movl	$64, %ecx
	movq	%r12, %rdi
	movq	%r12, %rdx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	blake2b.blake2b_hash@PLT
	leaq	(,%rbp,8), %rbx
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	.p2align	4
.LBB7_8:
	movq	%rbp, %rax
	addq	%r13, %rax
	movq	%r13, %rcx
	andq	$-8, %rcx
	movq	(%r12,%rcx), %rdx
	movl	%r15d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	leaq	7(,%r13), %rsi
	addq	%rbp, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	movzbl	%dl, %eax
	leal	(%rbx,%r15), %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	andq	$-8, %rsi
	notq	%rdx
	andq	(%r14,%rsi), %rdx
	shlq	%cl, %rax
	orq	%rdx, %rax
	movq	%rax, (%r14,%rsi)
	incq	%r13
	callq	npk_gc_safepoint@PLT
	addq	$8, %r15
	cmpq	$32, %r13
	jne	.LBB7_8
	movq	8(%rsp), %r15
	leaq	1(%r15), %rbx
	callq	npk_gc_safepoint@PLT
	movq	%rbp, %rax
	addq	%r13, %rax
	cmpq	16(%rsp), %r15
	jne	.LBB7_7
	addq	%r13, %rbp
.LBB7_11:
	movq	24(%rsp), %rbx
	movq	%rbx, %r13
	subq	%rbp, %r13
	movl	$64, %esi
	movq	%r12, %rdi
	movq	%r12, %rdx
	movq	%r13, %rcx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	blake2b.blake2b_hash@PLT
	testq	%r13, %r13
	jle	.LBB7_14
	leaq	(,%rbp,8), %rax
	movq	%rax, 8(%rsp)
	movq	%rbp, %r13
	subq	%rbx, %r13
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	.p2align	4
.LBB7_13:
	leaq	(%rbx,%rbp), %rax
	movq	%rbx, %rcx
	andq	$-8, %rcx
	movq	(%r12,%rcx), %rdx
	movl	%r15d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	leaq	(%rbx,%rbp), %rsi
	addq	$7, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	movzbl	%dl, %eax
	movq	8(%rsp), %rcx
	addl	%r15d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	andq	$-8, %rsi
	notq	%rdx
	andq	(%r14,%rsi), %rdx
	shlq	%cl, %rax
	orq	%rdx, %rax
	movq	%rax, (%r14,%rsi)
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	addq	$8, %r15
	movq	%r13, %rax
	addq	%rbx, %rax
	jne	.LBB7_13
.LBB7_14:
	movq	32(%rsp), %rdi
	callq	npk_free@PLT
.LBB7_15:
	movq	%r12, %rdi
	callq	npk_free@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	argon2.H_prime, .Lfunc_end7-argon2.H_prime
	.cfi_endproc

	.weak	argon2.argon2id_hash
	.p2align	4
	.type	argon2.argon2id_hash,@function
argon2.argon2id_hash:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	288(%rsp), %r15
	movq	280(%rsp), %rbp
	leaq	(,%r15,8), %rax
	cmpq	%rax, %rbp
	jge	.LBB8_3
	movl	$-1, %eax
	jmp	.LBB8_2
.LBB8_3:
	movq	%r9, %r14
	movq	%rsi, %r12
	movq	%rdi, %r13
	movq	%rbp, %rax
	orq	%r15, %rax
	shrq	$32, %rax
	movq	%r8, 144(%rsp)
	movq	%rcx, 72(%rsp)
	movq	%rdx, 32(%rsp)
	je	.LBB8_4
	movq	%rbp, %rax
	cqto
	idivq	%r15
	jmp	.LBB8_6
.LBB8_4:
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%r15d
.LBB8_6:
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	movq	%rax, 24(%rsp)
	cmovnsq	%rax, %rcx
	movq	%rcx, 56(%rsp)
	movl	$1000, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movl	%r15d, %eax
	movq	%r14, 152(%rsp)
	shlq	$32, %r14
	movabsq	$280375465082880, %rdi
	movabsq	$1095216660480, %rdx
	orq	%rdx, %rdi
	movabsq	$71776119061217280, %rdx
	movabsq	$-72057594037927936, %rsi
	orq	%rsi, %rdx
	movq	%rdi, 80(%rsp)
	orq	%rdi, %rdx
	andq	%r14, %rdx
	orq	%rax, %rdx
	movq	%rdx, (%rbx)
	movl	%ebp, %eax
	movq	272(%rsp), %rdx
	movzbl	%dl, %r15d
	movq	%r15, %rcx
	shlq	$32, %rcx
	orq	%rax, %rcx
	movzbl	%dh, %eax
	movq	%rax, 64(%rsp)
	shlq	$40, %rax
	orq	%rcx, %rax
	movl	%edx, %ecx
	shrl	$16, %ecx
	movzbl	%cl, %ecx
	movq	%rcx, 112(%rsp)
	shlq	$48, %rcx
	orq	%rax, %rcx
	movl	%edx, %eax
	shrl	$24, %eax
	movq	%rax, 104(%rsp)
	shlq	$56, %rax
	orq	%rcx, %rax
	movq	%rax, 8(%rbx)
	movabsq	$8589934611, %rax
	movq	%rax, 16(%rbx)
	movq	24(%rbx), %rax
	movabsq	$-4294967296, %rcx
	andq	%rcx, %rax
	movl	%r12d, %ecx
	orq	%rax, %rcx
	movq	%rcx, 24(%rbx)
	testq	%r12, %r12
	movq	%r15, 40(%rsp)
	jle	.LBB8_7
	xorl	%r14d, %r14d
	xorl	%ebp, %ebp
	.p2align	4
.LBB8_9:
	leaq	28(%rbp), %rax
	movq	%rbp, %rcx
	andq	$-8, %rcx
	movq	(%r13,%rcx), %rdx
	movl	%r14d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	leaq	35(%rbp), %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	movzbl	%dl, %eax
	leal	-32(%r14), %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	andq	$-8, %rsi
	notq	%rdx
	andq	(%rbx,%rsi), %rdx
	shlq	%cl, %rax
	orq	%rdx, %rax
	movq	%rax, (%rbx,%rsi)
	incq	%rbp
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	%rbp, %r12
	jne	.LBB8_9
	addq	$28, %rbp
	jmp	.LBB8_11
.LBB8_7:
	movl	$28, %ebp
.LBB8_11:
	movq	24(%rsp), %rax
	imulq	288(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	72(%rsp), %rcx
	movzbl	%cl, %eax
	movq	%rcx, %r8
	leaq	7(%rbp), %rdx
	testq	%rbp, %rbp
	cmovnsq	%rbp, %rdx
	leal	(,%rbp,8), %ecx
	andq	$-8, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	notq	%rsi
	shlq	%cl, %rax
	andq	(%rbx,%rdx), %rsi
	orq	%rsi, %rax
	movq	%rax, (%rbx,%rdx)
	leaq	1(%rbp), %rcx
	movq	%r8, %rax
	movzbl	%ah, %eax
	leaq	8(%rbp), %rdx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdx
	shll	$3, %ecx
	movl	$255, %esi
	shlq	%cl, %rsi
	andq	$-8, %rdx
	notq	%rsi
	andq	(%rbx,%rdx), %rsi
	shlq	%cl, %rax
	orq	%rsi, %rax
	movq	%rax, (%rbx,%rdx)
	leaq	2(%rbp), %rcx
	movl	%r8d, %eax
	shrl	$16, %eax
	movzbl	%al, %eax
	leaq	9(%rbp), %rdx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdx
	shll	$3, %ecx
	movl	$255, %esi
	shlq	%cl, %rsi
	andq	$-8, %rdx
	notq	%rsi
	andq	(%rbx,%rdx), %rsi
	shlq	%cl, %rax
	movl	$255, %edi
	orq	%rsi, %rax
	movq	%rax, (%rbx,%rdx)
	leaq	3(%rbp), %rcx
	movl	%r8d, %eax
	shrl	$24, %eax
	leaq	10(%rbp), %rdx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdx
	shll	$3, %ecx
	movl	$255, %esi
	shlq	%cl, %rsi
	andq	$-8, %rdx
	notq	%rsi
	andq	(%rbx,%rdx), %rsi
	shlq	%cl, %rax
	orq	%rsi, %rax
	movq	%rax, (%rbx,%rdx)
	leaq	4(%rbp), %r13
	testq	%r8, %r8
	jle	.LBB8_15
	movq	%r8, %r15
	leaq	32(,%rbp,8), %rax
	movq	%rax, 16(%rsp)
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	movq	32(%rsp), %rbp
	.p2align	4
.LBB8_13:
	leaq	(%r14,%r13), %rax
	movq	%r14, %rcx
	andq	$-8, %rcx
	movq	(%rbp,%rcx), %rdx
	movl	%r12d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	leaq	(%r14,%r13), %rsi
	addq	$7, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	movzbl	%dl, %eax
	movq	16(%rsp), %rcx
	addl	%r12d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	andq	$-8, %rsi
	notq	%rdx
	andq	(%rbx,%rsi), %rdx
	shlq	%cl, %rax
	orq	%rdx, %rax
	movq	%rax, (%rbx,%rsi)
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %r12
	cmpq	%r14, %r15
	jne	.LBB8_13
	addq	%r14, %r13
	movl	$255, %edi
.LBB8_15:
	sarq	$2, 56(%rsp)
	leaq	7(%r13), %rax
	testq	%r13, %r13
	movq	%r13, %rdx
	cmovsq	%rax, %rdx
	leal	(,%r13,8), %ecx
	andq	$-8, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	notq	%rsi
	andq	%rsi, (%rbx,%rdx)
	leaq	1(%r13), %rcx
	leaq	8(%r13), %r14
	testq	%rcx, %rcx
	movq	%rcx, %rdx
	cmovsq	%r14, %rdx
	shll	$3, %ecx
	andq	$-8, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	notq	%rsi
	andq	%rsi, (%rbx,%rdx)
	leaq	2(%r13), %rcx
	leaq	9(%r13), %rdx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdx
	shll	$3, %ecx
	andq	$-8, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	notq	%rsi
	andq	%rsi, (%rbx,%rdx)
	leaq	3(%r13), %rcx
	leaq	10(%r13), %rdx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdx
	shll	$3, %ecx
	andq	$-8, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	notq	%rsi
	andq	%rsi, (%rbx,%rdx)
	leaq	4(%r13), %rcx
	leaq	11(%r13), %rdx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdx
	shll	$3, %ecx
	andq	$-8, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	notq	%rsi
	andq	%rsi, (%rbx,%rdx)
	leaq	5(%r13), %rcx
	leaq	12(%r13), %rdx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdx
	shll	$3, %ecx
	andq	$-8, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	notq	%rsi
	andq	%rsi, (%rbx,%rdx)
	leaq	6(%r13), %rcx
	leaq	13(%r13), %rdx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdx
	shll	$3, %ecx
	andq	$-8, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	notq	%rsi
	andq	%rsi, (%rbx,%rdx)
	addq	$14, %r13
	testq	%rax, %rax
	cmovnsq	%rax, %r13
	shll	$3, %eax
	andq	$-8, %r13
	movl	%eax, %ecx
	shlq	%cl, %rdi
	notq	%rdi
	andq	%rdi, (%rbx,%r13)
	movl	$64, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r15
	xorl	%r12d, %r12d
	movl	$64, %ecx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	blake2b.blake2b_hash@PLT
	movq	%rbx, %rdi
	callq	npk_free@PLT
	movq	120(%rsp), %rdi
	shlq	$10, %rdi
	callq	npk_alloc@PLT
	movq	%rax, %r13
	movl	$72, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	xorl	%r14d, %r14d
	.p2align	4
.LBB8_16:
	movq	%r14, %rax
	andq	$-8, %rax
	movq	(%r15,%rax), %rdx
	movl	%r12d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%rbx,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%rbx,%rax)
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %r12
	cmpq	$64, %r14
	jne	.LBB8_16
	movq	%r15, 136(%rsp)
	cmpq	$0, 288(%rsp)
	movq	80(%rsp), %r15
	jle	.LBB8_20
	movq	24(%rsp), %rax
	shlq	$10, %rax
	movq	%rax, 16(%rsp)
	xorl	%ebp, %ebp
	movabsq	$71776119061217280, %rax
	orq	%rax, %r15
	movabsq	$-72057594037927936, %rax
	orq	%rax, %r15
	movq	%r13, %r14
	movq	288(%rsp), %r12
	.p2align	4
.LBB8_19:
	movq	%rbp, %rax
	andq	%r15, %rax
	movq	%rax, 64(%rbx)
	movl	$72, %esi
	movl	$1024, %ecx
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	argon2.H_prime@PLT
	movq	64(%rbx), %rax
	movabsq	$-4294967296, %rcx
	andq	%rcx, %rax
	orq	$1, %rax
	movq	%rax, 64(%rbx)
	leaq	1024(%r14), %rdx
	movl	$72, %esi
	movl	$1024, %ecx
	movq	%rbx, %rdi
	callq	argon2.H_prime@PLT
	callq	npk_gc_safepoint@PLT
	movabsq	$4294967296, %rax
	addq	%rax, %rbp
	addq	16(%rsp), %r14
	decq	%r12
	jne	.LBB8_19
.LBB8_20:
	movq	%rbx, %rdi
	callq	npk_free@PLT
	movl	$1024, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r15
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	.p2align	4
.LBB8_21:
	movq	%r14, %rax
	andq	$-8, %rax
	movl	%ebx, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%r15,%rax)
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$1024, %r14
	jne	.LBB8_21
	movq	%r15, 88(%rsp)
	movl	$1024, %edi
	callq	npk_alloc@PLT
	movq	%rax, 32(%rsp)
	movl	$1024, %edi
	callq	npk_alloc@PLT
	cmpq	$0, 272(%rsp)
	movq	288(%rsp), %r12
	movq	%rax, 96(%rsp)
	jle	.LBB8_67
	movq	%rax, %r14
	movq	64(%rsp), %rax
	shll	$8, %eax
	movq	112(%rsp), %rcx
	shll	$16, %ecx
	orl	%eax, %ecx
	movq	104(%rsp), %rax
	shll	$24, %eax
	orl	%ecx, %eax
	movabsq	$9223372032559808512, %rcx
	andq	272(%rsp), %rcx
	orq	%rax, %rcx
	addq	40(%rsp), %rcx
	movq	%rcx, 160(%rsp)
	movq	56(%rsp), %rcx
	movq	%rcx, %rdx
	notq	%rdx
	movq	24(%rsp), %rax
	movq	%rdx, 208(%rsp)
	addq	%rdx, %rax
	movq	%rax, 200(%rsp)
	negq	%rcx
	movq	%rcx, 192(%rsp)
	xorl	%ebx, %ebx
	movq	%r13, 184(%rsp)
	jmp	.LBB8_24
	.p2align	4
.LBB8_66:
	movq	40(%rsp), %rbx
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	cmpq	272(%rsp), %rbx
	je	.LBB8_67
.LBB8_24:
	xorl	%eax, %eax
	movq	%rbx, 40(%rsp)
	testq	%rbx, %rbx
	setne	%al
	movq	%rax, 64(%rsp)
	movq	$0, 48(%rsp)
	jmp	.LBB8_25
	.p2align	4
.LBB8_65:
	movq	48(%rsp), %rbx
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	movq	%rbx, 48(%rsp)
	cmpq	$4, %rbx
	je	.LBB8_66
.LBB8_25:
	testq	%r12, %r12
	jle	.LBB8_65
	movq	48(%rsp), %rdx
	cmpq	$2, %rdx
	setae	%al
	orb	64(%rsp), %al
	xorl	%esi, %esi
	movq	%rdx, %rdi
	movq	40(%rsp), %rcx
	orq	%rcx, %rdi
	movq	%rdi, 112(%rsp)
	sete	%sil
	setne	%dil
	movb	%al, 80(%rsp)
	orb	%al, %dil
	movb	%dil, 15(%rsp)
	addl	%esi, %esi
	movq	%rsi, 168(%rsp)
	movq	%rdx, %rsi
	movq	56(%rsp), %rax
	imulq	%rax, %rsi
	movq	%rsi, 128(%rsp)
	decq	%rsi
	movq	%rsi, 176(%rsp)
	leaq	1(%rdx), %rsi
	imulq	%rax, %rsi
	cmpq	$3, %rdx
	movl	$0, %eax
	cmoveq	%rax, %rsi
	testq	%rcx, %rcx
	cmoveq	%rcx, %rsi
	movq	%rsi, 104(%rsp)
	xorl	%eax, %eax
	jmp	.LBB8_27
	.p2align	4
.LBB8_64:
	movq	16(%rsp), %rbx
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	movq	%rbx, %rax
	cmpq	%r12, %rbx
	movq	96(%rsp), %r14
	je	.LBB8_65
.LBB8_27:
	movq	%rax, 16(%rsp)
	cmpb	$0, 80(%rsp)
	jne	.LBB8_31
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	.p2align	4
.LBB8_29:
	movq	%r12, %rax
	andq	$-8, %rax
	movl	%ebx, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%r14,%rax)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$1024, %r12
	jne	.LBB8_29
	movq	40(%rsp), %rax
	movq	%rax, (%r14)
	movq	16(%rsp), %rax
	movq	%rax, 8(%r14)
	movq	48(%rsp), %rax
	movq	%rax, 16(%r14)
	movq	120(%rsp), %rax
	movq	%rax, 24(%r14)
	movq	160(%rsp), %rax
	movq	%rax, 32(%r14)
	movq	$2, 40(%r14)
	movq	288(%rsp), %r12
.LBB8_31:
	movq	168(%rsp), %r15
	cmpb	$0, 15(%rsp)
	jne	.LBB8_33
	incq	48(%r14)
	movq	88(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	32(%rsp), %r14
	movq	%r14, %rdx
	xorl	%ecx, %ecx
	callq	argon2.argon2_fill_block@PLT
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r14, %rdx
	xorl	%ecx, %ecx
	callq	argon2.argon2_fill_block@PLT
	movl	$2, %r15d
.LBB8_33:
	cmpq	56(%rsp), %r15
	movq	24(%rsp), %r14
	jge	.LBB8_64
	movq	16(%rsp), %rax
	imulq	%r14, %rax
	addq	128(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	(%r15,%rax), %rbp
	movq	%rbp, %rax
	orq	%r14, %rax
	shrq	$32, %rax
	je	.LBB8_35
	movq	%rbp, %rax
	cqto
	idivq	%r14
	jmp	.LBB8_37
.LBB8_35:
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%r14d
.LBB8_37:
	testq	%rdx, %rdx
	movl	$0, %ebx
	cmoveq	%r14, %rbx
	movq	72(%rsp), %rax
	addq	%r15, %rax
	decq	%rax
	addq	%rax, %rbx
	shlq	$10, %rbp
	addq	%r13, %rbp
	jmp	.LBB8_38
	.p2align	4
.LBB8_62:
	cqto
	idivq	%r14
.LBB8_63:
	imulq	%r14, %rsi
	addq	%rdx, %rsi
	movq	%rbx, %rdi
	shlq	$10, %rdi
	addq	%r13, %rdi
	shlq	$10, %rsi
	addq	%r13, %rsi
	movq	%rbp, %rdx
	movq	64(%rsp), %rcx
	callq	argon2.argon2_fill_block@PLT
	incq	%r15
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	addq	$1024, %rbp
	cmpq	%r15, 56(%rsp)
	je	.LBB8_64
.LBB8_38:
	movq	72(%rsp), %rax
	leaq	(%rax,%r15), %rcx
	movq	%rcx, %rax
	orq	%r14, %rax
	shrq	$32, %rax
	je	.LBB8_39
	movq	%rcx, %rax
	cqto
	idivq	%r14
	cmpq	$1, %rdx
	jne	.LBB8_43
.LBB8_42:
	decq	%rcx
	movq	%rcx, %rbx
.LBB8_43:
	cmpb	$0, 80(%rsp)
	je	.LBB8_44
	movq	%rbx, %rax
	shlq	$10, %rax
	movzbl	(%r13,%rax), %edx
	leaq	1(%rax), %rsi
	leaq	8(%rax), %rcx
	testq	%rsi, %rsi
	cmovsq	%rcx, %rsi
	andq	$-1016, %rsi
	movzbl	1(%r13,%rsi), %esi
	shll	$8, %esi
	orq	%rdx, %rsi
	leaq	2(%rax), %rdx
	testq	%rdx, %rdx
	cmovsq	%rcx, %rdx
	andq	$-1016, %rdx
	movzbl	2(%r13,%rdx), %edi
	shll	$16, %edi
	orq	%rsi, %rdi
	leaq	3(%rax), %rdx
	testq	%rdx, %rdx
	cmovsq	%rcx, %rdx
	andq	$-1016, %rdx
	movzbl	3(%r13,%rdx), %edx
	shll	$24, %edx
	orq	%rdi, %rdx
	leaq	4(%rax), %rsi
	testq	%rsi, %rsi
	cmovsq	%rcx, %rsi
	andq	$-1016, %rsi
	movq	(%r13,%rsi), %rsi
	movabsq	$1095216660480, %rdi
	andq	%rdi, %rsi
	leaq	5(%rax), %rdi
	testq	%rdi, %rdi
	cmovsq	%rcx, %rdi
	andq	$-1016, %rdi
	movq	(%r13,%rdi), %rdi
	movabsq	$280375465082880, %r9
	andq	%r9, %rdi
	orq	%rsi, %rdi
	leaq	6(%rax), %rsi
	testq	%rsi, %rsi
	cmovsq	%rcx, %rsi
	andq	$-1016, %rsi
	movq	(%r13,%rsi), %rsi
	movabsq	$71776119061217280, %r9
	andq	%r9, %rsi
	orq	%rdi, %rsi
	orq	$7, %rax
	testq	%rax, %rax
	cmovsq	%rcx, %rax
	andq	$-1016, %rax
	movq	(%r13,%rax), %rcx
	movabsq	$-72057594037927936, %rax
	andq	%rax, %rcx
	orq	%rsi, %rcx
	orq	%rdx, %rcx
	jmp	.LBB8_48
	.p2align	4
.LBB8_44:
	movq	%r15, %r12
	andq	$127, %r12
	jne	.LBB8_46
	movq	96(%rsp), %rsi
	incq	48(%rsi)
	movq	88(%rsp), %r14
	movq	%r14, %rdi
	movq	32(%rsp), %r13
	movq	%r13, %rdx
	xorl	%ecx, %ecx
	callq	argon2.argon2_fill_block@PLT
	movq	%r14, %rdi
	movq	%r13, %rsi
	movq	%r13, %rdx
	movq	184(%rsp), %r13
	xorl	%ecx, %ecx
	callq	argon2.argon2_fill_block@PLT
	movq	24(%rsp), %r14
.LBB8_46:
	movq	32(%rsp), %rax
	movq	(%rax,%r12,8), %rcx
	movq	288(%rsp), %r12
.LBB8_48:
	movq	%rcx, %rax
	sarq	$32, %rax
	movq	%rax, %rdx
	orq	%r12, %rdx
	shrq	$32, %rdx
	je	.LBB8_49
	cqto
	idivq	%r12
	movq	%rdx, %rsi
	jmp	.LBB8_51
	.p2align	4
.LBB8_39:
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%r14d
	cmpq	$1, %rdx
	je	.LBB8_42
	jmp	.LBB8_43
	.p2align	4
.LBB8_49:
	xorl	%edx, %edx
	divl	%r12d
	movl	%edx, %esi
.LBB8_51:
	cmpq	$0, 112(%rsp)
	movq	16(%rsp), %rax
	cmoveq	%rax, %rsi
	cmpq	$0, 40(%rsp)
	je	.LBB8_52
	cmpq	%rax, %rsi
	jne	.LBB8_59
	movq	200(%rsp), %rax
	addq	%r15, %rax
	jmp	.LBB8_60
	.p2align	4
.LBB8_52:
	cmpq	$0, 48(%rsp)
	je	.LBB8_53
	cmpq	%rax, %rsi
	jne	.LBB8_56
	movq	176(%rsp), %rax
	addq	%r15, %rax
	jmp	.LBB8_60
	.p2align	4
.LBB8_59:
	testq	%r15, %r15
	movq	192(%rsp), %rax
	cmoveq	208(%rsp), %rax
	addq	%r14, %rax
	jmp	.LBB8_60
.LBB8_53:
	leaq	-1(%r15), %rax
	jmp	.LBB8_60
.LBB8_56:
	cmpq	$1, %r15
	movq	128(%rsp), %rax
	sbbq	$0, %rax
	.p2align	4
.LBB8_60:
	movl	%ecx, %ecx
	imulq	%rcx, %rcx
	shrq	$32, %rcx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	notq	%rcx
	addq	104(%rsp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	orq	%r14, %rcx
	shrq	$32, %rcx
	jne	.LBB8_62
	xorl	%edx, %edx
	divl	%r14d
	jmp	.LBB8_63
.LBB8_67:
	movl	$1024, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r12
	movq	24(%rsp), %rax
	shlq	$10, %rax
	movq	%rax, 16(%rsp)
	leaq	-1024(%rax), %rbx
	xorl	%r14d, %r14d
	xorl	%ebp, %ebp
	.p2align	4
.LBB8_68:
	movq	%rbx, %rax
	addq	%rbp, %rax
	leaq	7(%rbx,%rbp), %rcx
	cmovnsq	%rax, %rcx
	andq	$-8, %rcx
	movq	(%r13,%rcx), %rax
	movl	%r14d, %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	movzbl	%al, %eax
	movq	%rbp, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	andq	$-8, %rdx
	notq	%rsi
	andq	(%r12,%rdx), %rsi
	shlq	%cl, %rax
	orq	%rsi, %rax
	movq	%rax, (%r12,%rdx)
	incq	%rbp
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$1024, %rbp
	jne	.LBB8_68
	cmpq	$2, 288(%rsp)
	movq	24(%rsp), %r15
	jl	.LBB8_74
	shlq	$11, %r15
	addq	$-1024, %r15
	movl	$1, %r14d
	.p2align	4
.LBB8_71:
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	.p2align	4
.LBB8_72:
	movq	%rbx, %rax
	andq	$-8, %rax
	movq	(%r12,%rax), %rdx
	movl	%ebp, %ecx
	andb	$56, %cl
	movq	%rdx, %rsi
	sarq	%cl, %rsi
	movq	%r15, %rdi
	addq	%rbx, %rdi
	leaq	7(%r15,%rbx), %r8
	cmovnsq	%rdi, %r8
	andq	$-8, %r8
	movq	(%r13,%r8), %rdi
	sarq	%cl, %rdi
	xorl	%edi, %esi
	movzbl	%sil, %esi
	movl	$255, %edi
	shlq	%cl, %rdi
	notq	%rdi
	shlq	%cl, %rsi
	andq	%rdx, %rdi
	orq	%rdi, %rsi
	movq	%rsi, (%r12,%rax)
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbp
	cmpq	$1024, %rbx
	jne	.LBB8_72
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	16(%rsp), %r15
	cmpq	288(%rsp), %r14
	jne	.LBB8_71
.LBB8_74:
	movl	$1024, %esi
	movq	%r12, %rdi
	movq	144(%rsp), %rdx
	movq	152(%rsp), %rcx
	callq	argon2.H_prime@PLT
	movq	136(%rsp), %rdi
	callq	npk_free@PLT
	movq	%r13, %rdi
	callq	npk_free@PLT
	movq	88(%rsp), %rdi
	callq	npk_free@PLT
	movq	32(%rsp), %rdi
	callq	npk_free@PLT
	movq	96(%rsp), %rdi
	callq	npk_free@PLT
	movq	%r12, %rdi
	callq	npk_free@PLT
	xorl	%eax, %eax
.LBB8_2:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$216, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	argon2.argon2id_hash, .Lfunc_end8-argon2.argon2id_hash
	.cfi_endproc

	.weak	curve25519.gf_copy
	.p2align	4
	.type	curve25519.gf_copy,@function
curve25519.gf_copy:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	callq	npk_gc_safepoint@PLT
	movq	8(%r14), %rax
	movq	%rax, 8(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	16(%r14), %rax
	movq	%rax, 16(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	24(%r14), %rax
	movq	%rax, 24(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	32(%r14), %rax
	movq	%rax, 32(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	40(%r14), %rax
	movq	%rax, 40(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	48(%r14), %rax
	movq	%rax, 48(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	56(%r14), %rax
	movq	%rax, 56(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	64(%r14), %rax
	movq	%rax, 64(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	72(%r14), %rax
	movq	%rax, 72(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	80(%r14), %rax
	movq	%rax, 80(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	88(%r14), %rax
	movq	%rax, 88(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	96(%r14), %rax
	movq	%rax, 96(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	104(%r14), %rax
	movq	%rax, 104(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	112(%r14), %rax
	movq	%rax, 112(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	120(%r14), %rax
	movq	%rax, 120(%rbx)
	callq	npk_gc_safepoint@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	curve25519.gf_copy, .Lfunc_end9-curve25519.gf_copy
	.cfi_endproc

	.weak	curve25519.gf_set0
	.p2align	4
	.type	curve25519.gf_set0,@function
curve25519.gf_set0:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	$0, (%rdi)
	callq	npk_gc_safepoint@PLT
	movq	$0, 8(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 16(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 24(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 32(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 40(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 48(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 56(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 64(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 72(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 80(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 88(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 96(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 104(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 112(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 120(%rbx)
	callq	npk_gc_safepoint@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	curve25519.gf_set0, .Lfunc_end10-curve25519.gf_set0
	.cfi_endproc

	.weak	curve25519.gf_set1
	.p2align	4
	.type	curve25519.gf_set1,@function
curve25519.gf_set1:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	$1, (%rdi)
	movq	$0, 8(%rdi)
	callq	npk_gc_safepoint@PLT
	movq	$0, 16(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 24(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 32(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 40(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 48(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 56(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 64(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 72(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 80(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 88(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 96(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 104(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 112(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	$0, 120(%rbx)
	callq	npk_gc_safepoint@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	curve25519.gf_set1, .Lfunc_end11-curve25519.gf_set1
	.cfi_endproc

	.weak	curve25519.gf_add
	.p2align	4
	.type	curve25519.gf_add,@function
curve25519.gf_add:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	(%rdx), %rax
	addq	(%rsi), %rax
	movq	%rax, (%rdi)
	callq	npk_gc_safepoint@PLT
	movq	8(%r15), %rax
	addq	8(%r14), %rax
	movq	%rax, 8(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	16(%r15), %rax
	addq	16(%r14), %rax
	movq	%rax, 16(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	24(%r15), %rax
	addq	24(%r14), %rax
	movq	%rax, 24(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	32(%r15), %rax
	addq	32(%r14), %rax
	movq	%rax, 32(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	40(%r15), %rax
	addq	40(%r14), %rax
	movq	%rax, 40(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	48(%r15), %rax
	addq	48(%r14), %rax
	movq	%rax, 48(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	56(%r15), %rax
	addq	56(%r14), %rax
	movq	%rax, 56(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	64(%r15), %rax
	addq	64(%r14), %rax
	movq	%rax, 64(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	72(%r15), %rax
	addq	72(%r14), %rax
	movq	%rax, 72(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	80(%r15), %rax
	addq	80(%r14), %rax
	movq	%rax, 80(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	88(%r15), %rax
	addq	88(%r14), %rax
	movq	%rax, 88(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	96(%r15), %rax
	addq	96(%r14), %rax
	movq	%rax, 96(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	104(%r15), %rax
	addq	104(%r14), %rax
	movq	%rax, 104(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	112(%r15), %rax
	addq	112(%r14), %rax
	movq	%rax, 112(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	120(%r15), %rax
	addq	120(%r14), %rax
	movq	%rax, 120(%rbx)
	callq	npk_gc_safepoint@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	curve25519.gf_add, .Lfunc_end12-curve25519.gf_add
	.cfi_endproc

	.weak	curve25519.gf_sub
	.p2align	4
	.type	curve25519.gf_sub,@function
curve25519.gf_sub:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	(%rsi), %rax
	subq	(%rdx), %rax
	movq	%rax, (%rdi)
	callq	npk_gc_safepoint@PLT
	movq	8(%r15), %rax
	subq	8(%rbx), %rax
	movq	%rax, 8(%r14)
	callq	npk_gc_safepoint@PLT
	movq	16(%r15), %rax
	subq	16(%rbx), %rax
	movq	%rax, 16(%r14)
	callq	npk_gc_safepoint@PLT
	movq	24(%r15), %rax
	subq	24(%rbx), %rax
	movq	%rax, 24(%r14)
	callq	npk_gc_safepoint@PLT
	movq	32(%r15), %rax
	subq	32(%rbx), %rax
	movq	%rax, 32(%r14)
	callq	npk_gc_safepoint@PLT
	movq	40(%r15), %rax
	subq	40(%rbx), %rax
	movq	%rax, 40(%r14)
	callq	npk_gc_safepoint@PLT
	movq	48(%r15), %rax
	subq	48(%rbx), %rax
	movq	%rax, 48(%r14)
	callq	npk_gc_safepoint@PLT
	movq	56(%r15), %rax
	subq	56(%rbx), %rax
	movq	%rax, 56(%r14)
	callq	npk_gc_safepoint@PLT
	movq	64(%r15), %rax
	subq	64(%rbx), %rax
	movq	%rax, 64(%r14)
	callq	npk_gc_safepoint@PLT
	movq	72(%r15), %rax
	subq	72(%rbx), %rax
	movq	%rax, 72(%r14)
	callq	npk_gc_safepoint@PLT
	movq	80(%r15), %rax
	subq	80(%rbx), %rax
	movq	%rax, 80(%r14)
	callq	npk_gc_safepoint@PLT
	movq	88(%r15), %rax
	subq	88(%rbx), %rax
	movq	%rax, 88(%r14)
	callq	npk_gc_safepoint@PLT
	movq	96(%r15), %rax
	subq	96(%rbx), %rax
	movq	%rax, 96(%r14)
	callq	npk_gc_safepoint@PLT
	movq	104(%r15), %rax
	subq	104(%rbx), %rax
	movq	%rax, 104(%r14)
	callq	npk_gc_safepoint@PLT
	movq	112(%r15), %rax
	subq	112(%rbx), %rax
	movq	%rax, 112(%r14)
	callq	npk_gc_safepoint@PLT
	movq	120(%r15), %rax
	subq	120(%rbx), %rax
	movq	%rax, 120(%r14)
	callq	npk_gc_safepoint@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	curve25519.gf_sub, .Lfunc_end13-curve25519.gf_sub
	.cfi_endproc

	.weak	curve25519.gf_mul
	.p2align	4
	.type	curve25519.gf_mul,@function
curve25519.gf_mul:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	movl	$248, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r14
	movq	$0, (%rax)
	callq	npk_gc_safepoint@PLT
	movq	$0, 8(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 16(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 24(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 32(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 40(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 48(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 56(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 64(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 72(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 80(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 88(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 96(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 104(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 112(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 120(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 128(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 136(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 144(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 152(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 160(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 168(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 176(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 184(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 192(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 200(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 208(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 216(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 224(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 232(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 240(%r14)
	callq	npk_gc_safepoint@PLT
	xorl	%r13d, %r13d
	.p2align	4
.LBB14_1:
	movq	(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, (%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	8(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 8(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	16(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 16(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	24(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 24(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	32(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 32(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	40(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 40(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	48(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 48(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	56(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 56(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	64(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 64(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	72(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 72(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	80(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 80(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	88(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 88(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	96(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 96(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	104(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 104(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	112(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 112(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	movq	120(%r15), %rax
	imulq	(%r12,%r13,8), %rax
	addq	%rax, 120(%r14,%r13,8)
	callq	npk_gc_safepoint@PLT
	incq	%r13
	callq	npk_gc_safepoint@PLT
	cmpq	$16, %r13
	jne	.LBB14_1
	imulq	$38, 128(%r14), %rax
	movabsq	$-281474976710656, %r15
	addq	%rax, (%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 136(%r14), %rax
	addq	%rax, 8(%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 144(%r14), %rax
	addq	%rax, 16(%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 152(%r14), %rax
	addq	%rax, 24(%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 160(%r14), %rax
	addq	%rax, 32(%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 168(%r14), %rax
	addq	%rax, 40(%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 176(%r14), %rax
	addq	%rax, 48(%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 184(%r14), %rax
	addq	%rax, 56(%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 192(%r14), %rax
	addq	%rax, 64(%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 200(%r14), %rax
	addq	%rax, 72(%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 208(%r14), %rax
	addq	%rax, 80(%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 216(%r14), %rax
	addq	%rax, 88(%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 224(%r14), %rax
	addq	%rax, 96(%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 232(%r14), %rax
	addq	%rax, 104(%r14)
	callq	npk_gc_safepoint@PLT
	imulq	$38, 240(%r14), %rax
	addq	%rax, 112(%r14)
	callq	npk_gc_safepoint@PLT
	movq	(%r14), %rax
	movq	%rax, (%rbx)
	callq	npk_gc_safepoint@PLT
	movq	8(%r14), %rax
	movq	%rax, 8(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	16(%r14), %rax
	movq	%rax, 16(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	24(%r14), %rax
	movq	%rax, 24(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	32(%r14), %rax
	movq	%rax, 32(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	40(%r14), %rax
	movq	%rax, 40(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	48(%r14), %rax
	movq	%rax, 48(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	56(%r14), %rax
	movq	%rax, 56(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	64(%r14), %rax
	movq	%rax, 64(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	72(%r14), %rax
	movq	%rax, 72(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	80(%r14), %rax
	movq	%rax, 80(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	88(%r14), %rax
	movq	%rax, 88(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	96(%r14), %rax
	movq	%rax, 96(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	104(%r14), %rax
	movq	%rax, 104(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	112(%r14), %rax
	movq	%rax, 112(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	120(%r14), %rax
	movq	%rax, 120(%rbx)
	callq	npk_gc_safepoint@PLT
	movq	%r14, %rdi
	callq	npk_free@PLT
	xorl	%eax, %eax
	movl	$65536, %r14d
	.p2align	4
.LBB14_3:
	movq	(%rbx,%rax,8), %rcx
	addq	%r14, %rcx
	movq	%rcx, %rdx
	shrq	$16, %rdx
	movq	%rdx, %rsi
	orq	%r15, %rsi
	testq	%rcx, %rcx
	cmovnsq	%rdx, %rsi
	leaq	-1(%rsi), %rdx
	imulq	$38, %rdx, %rdi
	cmpq	$15, %rax
	cmovneq	%rdx, %rdi
	leaq	1(%rax), %r12
	movl	$0, %edx
	cmovneq	%r12, %rdx
	movq	%rcx, (%rbx,%rax,8)
	addq	%rdi, (%rbx,%rdx,8)
	shlq	$16, %rsi
	subq	%rsi, (%rbx,%rax,8)
	callq	npk_gc_safepoint@PLT
	movq	%r12, %rax
	cmpq	$16, %r12
	jne	.LBB14_3
	xorl	%eax, %eax
	movl	$65536, %r14d
	.p2align	4
.LBB14_5:
	movq	(%rbx,%rax,8), %rcx
	addq	%r14, %rcx
	movq	%rcx, %rdx
	shrq	$16, %rdx
	movq	%rdx, %rsi
	orq	%r15, %rsi
	testq	%rcx, %rcx
	cmovnsq	%rdx, %rsi
	leaq	-1(%rsi), %rdx
	imulq	$38, %rdx, %rdi
	cmpq	$15, %rax
	cmovneq	%rdx, %rdi
	leaq	1(%rax), %r12
	movl	$0, %edx
	cmovneq	%r12, %rdx
	movq	%rcx, (%rbx,%rax,8)
	addq	%rdi, (%rbx,%rdx,8)
	shlq	$16, %rsi
	subq	%rsi, (%rbx,%rax,8)
	callq	npk_gc_safepoint@PLT
	movq	%r12, %rax
	cmpq	$16, %r12
	jne	.LBB14_5
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	curve25519.gf_mul, .Lfunc_end14-curve25519.gf_mul
	.cfi_endproc

	.weak	curve25519.gf_inv
	.p2align	4
	.type	curve25519.gf_inv,@function
curve25519.gf_inv:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r15
	movq	%rdi, %r14
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	curve25519.gf_copy@PLT
	movl	$253, %r12d
	jmp	.LBB15_1
	.p2align	4
.LBB15_4:
	callq	npk_gc_safepoint@PLT
	addq	$-1, %r12
	jae	.LBB15_5
.LBB15_1:
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_mul@PLT
	cmpq	$2, %r12
	je	.LBB15_4
	cmpq	$4, %r12
	je	.LBB15_4
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	curve25519.gf_mul@PLT
	jmp	.LBB15_4
.LBB15_5:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	curve25519.gf_copy@PLT
	testq	%rbx, %rbx
	je	.LBB15_7
	movq	%rbx, %rdi
	callq	npk_free@PLT
.LBB15_7:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	curve25519.gf_inv, .Lfunc_end15-curve25519.gf_inv
	.cfi_endproc

	.weak	curve25519.gf_pack
	.p2align	4
	.type	curve25519.gf_pack,@function
curve25519.gf_pack:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movq	%rdi, %rbx
	movabsq	$-281474976710656, %r13
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r14
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r15
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	curve25519.gf_copy@PLT
	xorl	%eax, %eax
	movl	$65536, %r12d
	.p2align	4
.LBB16_1:
	movq	(%r14,%rax,8), %rcx
	addq	%r12, %rcx
	movq	%rcx, %rdx
	shrq	$16, %rdx
	movq	%rdx, %rsi
	orq	%r13, %rsi
	testq	%rcx, %rcx
	cmovnsq	%rdx, %rsi
	leaq	-1(%rsi), %rdx
	imulq	$38, %rdx, %rdi
	cmpq	$15, %rax
	cmovneq	%rdx, %rdi
	leaq	1(%rax), %rbp
	movl	$0, %edx
	cmovneq	%rbp, %rdx
	movq	%rcx, (%r14,%rax,8)
	addq	%rdi, (%r14,%rdx,8)
	shlq	$16, %rsi
	subq	%rsi, (%r14,%rax,8)
	callq	npk_gc_safepoint@PLT
	movq	%rbp, %rax
	cmpq	$16, %rbp
	jne	.LBB16_1
	xorl	%eax, %eax
	movl	$65536, %r12d
	.p2align	4
.LBB16_3:
	movq	(%r14,%rax,8), %rcx
	addq	%r12, %rcx
	movq	%rcx, %rdx
	shrq	$16, %rdx
	movq	%rdx, %rsi
	orq	%r13, %rsi
	testq	%rcx, %rcx
	cmovnsq	%rdx, %rsi
	leaq	-1(%rsi), %rdx
	imulq	$38, %rdx, %rdi
	cmpq	$15, %rax
	cmovneq	%rdx, %rdi
	leaq	1(%rax), %rbp
	movl	$0, %edx
	cmovneq	%rbp, %rdx
	movq	%rcx, (%r14,%rax,8)
	addq	%rdi, (%r14,%rdx,8)
	shlq	$16, %rsi
	subq	%rsi, (%r14,%rax,8)
	callq	npk_gc_safepoint@PLT
	movq	%rbp, %rax
	cmpq	$16, %rbp
	jne	.LBB16_3
	xorl	%eax, %eax
	movl	$65536, %r12d
	.p2align	4
.LBB16_5:
	movq	(%r14,%rax,8), %rcx
	addq	%r12, %rcx
	movq	%rcx, %rdx
	shrq	$16, %rdx
	movq	%rdx, %rsi
	orq	%r13, %rsi
	testq	%rcx, %rcx
	cmovnsq	%rdx, %rsi
	leaq	-1(%rsi), %rdx
	imulq	$38, %rdx, %rdi
	cmpq	$15, %rax
	cmovneq	%rdx, %rdi
	leaq	1(%rax), %rbp
	movl	$0, %edx
	cmovneq	%rbp, %rdx
	movq	%rcx, (%r14,%rax,8)
	addq	%rdi, (%r14,%rdx,8)
	shlq	$16, %rsi
	subq	%rsi, (%r14,%rax,8)
	callq	npk_gc_safepoint@PLT
	movq	%rbp, %rax
	cmpq	$16, %rbp
	jne	.LBB16_5
	movq	$-65517, %rax
	addq	(%r14), %rax
	movq	%rax, (%r15)
	movl	$1, %r12d
	.p2align	4
.LBB16_7:
	movq	(%r14,%r12,8), %rax
	movq	-8(%r15,%r12,8), %rcx
	movzwl	%cx, %edx
	shlq	$47, %rcx
	sarq	$63, %rcx
	addq	%rcx, %rax
	addq	$-65535, %rax
	movq	%rax, (%r15,%r12,8)
	movq	%rdx, -8(%r15,%r12,8)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	cmpq	$15, %r12
	jne	.LBB16_7
	movq	120(%r14), %rax
	movq	112(%r15), %rcx
	movzwl	%cx, %edx
	shlq	$47, %rcx
	sarq	$63, %rcx
	leaq	(%rax,%rcx), %r12
	addq	$-32767, %r12
	movq	%r12, 120(%r15)
	movq	%rdx, 112(%r15)
	shrl	$16, %r12d
	orq	$-2, %r12
	incq	%r12
	xorl	%r13d, %r13d
	.p2align	4
.LBB16_9:
	movq	(%r14,%r13,8), %rax
	movq	(%r15,%r13,8), %rcx
	xorq	%rax, %rcx
	andq	%r12, %rcx
	xorq	%rcx, %rax
	movq	%rax, (%r14,%r13,8)
	xorq	%rcx, (%r15,%r13,8)
	incq	%r13
	callq	npk_gc_safepoint@PLT
	cmpq	$16, %r13
	jne	.LBB16_9
	callq	npk_gc_safepoint@PLT
	movq	$-65517, %rax
	addq	(%r14), %rax
	movq	%rax, (%r15)
	movl	$1, %r12d
	.p2align	4
.LBB16_11:
	movq	(%r14,%r12,8), %rax
	movq	-8(%r15,%r12,8), %rcx
	movzwl	%cx, %edx
	shlq	$47, %rcx
	sarq	$63, %rcx
	addq	%rcx, %rax
	addq	$-65535, %rax
	movq	%rax, (%r15,%r12,8)
	movq	%rdx, -8(%r15,%r12,8)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	cmpq	$15, %r12
	jne	.LBB16_11
	movq	120(%r14), %rax
	movq	112(%r15), %rcx
	movzwl	%cx, %edx
	shlq	$47, %rcx
	sarq	$63, %rcx
	leaq	(%rax,%rcx), %r12
	addq	$-32767, %r12
	movq	%r12, 120(%r15)
	movq	%rdx, 112(%r15)
	shrl	$16, %r12d
	orq	$-2, %r12
	incq	%r12
	xorl	%r13d, %r13d
	.p2align	4
.LBB16_13:
	movq	(%r14,%r13,8), %rax
	movq	(%r15,%r13,8), %rcx
	xorq	%rax, %rcx
	andq	%r12, %rcx
	xorq	%rcx, %rax
	movq	%rax, (%r14,%r13,8)
	xorq	%rcx, (%r15,%r13,8)
	incq	%r13
	callq	npk_gc_safepoint@PLT
	cmpq	$16, %r13
	jne	.LBB16_13
	callq	npk_gc_safepoint@PLT
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	.p2align	4
.LBB16_15:
	movzbl	(%r14,%r13,8), %edx
	movq	%r13, %rax
	andq	$-4, %rax
	movl	%r12d, %ecx
	andb	$48, %cl
	movl	$255, %esi
	shlq	%cl, %rsi
	notq	%rsi
	shlq	%cl, %rdx
	andq	(%rbx,%rax,2), %rsi
	orq	%rsi, %rdx
	movl	$65280, %esi
	shlq	%cl, %rsi
	movq	%rdx, (%rbx,%rax,2)
	movzbl	1(%r14,%r13,8), %edi
	notq	%rsi
	orb	$8, %cl
	shlq	%cl, %rdi
	andq	%rdx, %rsi
	orq	%rsi, %rdi
	movq	%rdi, (%rbx,%rax,2)
	incq	%r13
	callq	npk_gc_safepoint@PLT
	addq	$16, %r12
	cmpq	$16, %r13
	jne	.LBB16_15
	movq	%r14, %rdi
	callq	npk_free@PLT
	movq	%r15, %rdi
	callq	npk_free@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	curve25519.gf_pack, .Lfunc_end16-curve25519.gf_pack
	.cfi_endproc

	.weak	ed25519.ed25519_init_constants
	.p2align	4
	.type	ed25519.ed25519_init_constants,@function
ed25519.ed25519_init_constants:
	.cfi_startproc
	movq	$30883, (%rdi)
	movq	$4953, 8(%rdi)
	movq	$19914, 16(%rdi)
	movq	$30187, 24(%rdi)
	movq	$55467, 32(%rdi)
	movq	$16705, 40(%rdi)
	movq	$2637, 48(%rdi)
	movq	$112, 56(%rdi)
	movq	$59544, 64(%rdi)
	movq	$30585, 72(%rdi)
	movq	$16505, 80(%rdi)
	movq	$36039, 88(%rdi)
	movq	$65139, 96(%rdi)
	movq	$11119, 104(%rdi)
	movq	$27886, 112(%rdi)
	movq	$20995, 120(%rdi)
	movq	$61785, (%rsi)
	movq	$9906, 8(%rsi)
	movq	$39828, 16(%rsi)
	movq	$60374, 24(%rsi)
	movq	$45398, 32(%rsi)
	movq	$33411, 40(%rsi)
	movq	$5274, 48(%rsi)
	movq	$224, 56(%rsi)
	movq	$53552, 64(%rsi)
	movq	$61171, 72(%rsi)
	movq	$33010, 80(%rsi)
	movq	$6542, 88(%rsi)
	movq	$64743, 96(%rsi)
	movq	$22239, 104(%rsi)
	movq	$55772, 112(%rsi)
	movq	$9222, 120(%rsi)
	movq	$54554, (%rdx)
	movq	$36645, 8(%rdx)
	movq	$11616, 16(%rdx)
	movq	$51542, 24(%rdx)
	movq	$42930, 32(%rdx)
	movq	$38181, 40(%rdx)
	movq	$51040, 48(%rdx)
	movq	$26924, 56(%rdx)
	movq	$56412, 64(%rdx)
	movq	$64982, 72(%rdx)
	movq	$57905, 80(%rdx)
	movq	$49316, 88(%rdx)
	movq	$21502, 96(%rdx)
	movq	$52590, 104(%rdx)
	movq	$14035, 112(%rdx)
	movq	$8553, 120(%rdx)
	movq	$26200, (%rcx)
	movq	$26214, 8(%rcx)
	movq	$26214, 16(%rcx)
	movq	$26214, 24(%rcx)
	movq	$26214, 32(%rcx)
	movq	$26214, 40(%rcx)
	movq	$26214, 48(%rcx)
	movq	$26214, 56(%rcx)
	movq	$26214, 64(%rcx)
	movq	$26214, 72(%rcx)
	movq	$26214, 80(%rcx)
	movq	$26214, 88(%rcx)
	movq	$26214, 96(%rcx)
	movq	$26214, 104(%rcx)
	movq	$26214, 112(%rcx)
	movq	$26214, 120(%rcx)
	movq	$41136, (%r8)
	movq	$18958, 8(%r8)
	movq	$6951, 16(%r8)
	movq	$50414, 24(%r8)
	movq	$58488, 32(%r8)
	movq	$44335, 40(%r8)
	movq	$6150, 48(%r8)
	movq	$12099, 56(%r8)
	movq	$55207, 64(%r8)
	movq	$15867, 72(%r8)
	movq	$153, 80(%r8)
	movq	$11085, 88(%r8)
	movq	$57099, 96(%r8)
	movq	$20417, 104(%r8)
	movq	$9344, 112(%r8)
	movq	$11139, 120(%r8)
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.Lfunc_end17:
	.size	ed25519.ed25519_init_constants, .Lfunc_end17-ed25519.ed25519_init_constants
	.cfi_endproc

	.weak	ed25519.ed25519_add
	.p2align	4
	.type	ed25519.ed25519_add,@function
ed25519.ed25519_add:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, 128(%rsp)
	movq	%rdi, %r12
	leaq	128(%rdi), %r14
	leaq	256(%rdi), %rax
	movq	%rax, 48(%rsp)
	leaq	384(%rdi), %rax
	movq	%rax, 56(%rsp)
	movq	%rsi, 16(%rsp)
	leaq	128(%rsi), %r15
	leaq	256(%rsi), %rax
	movq	%rax, 120(%rsp)
	leaq	384(%rsi), %rax
	movq	%rax, 112(%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r13
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, 24(%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, 32(%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, 40(%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, 64(%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, 72(%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, 8(%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, 104(%rsp)
	movq	%r13, %rdi
	movq	%r14, 96(%rsp)
	movq	%r14, %rsi
	movq	%r12, %rbp
	movq	%r12, 88(%rsp)
	movq	%r12, %rdx
	callq	curve25519.gf_sub@PLT
	movq	%rbx, %rdi
	movq	%r15, %r12
	movq	%r15, %rsi
	movq	16(%rsp), %r15
	movq	%r15, %rdx
	callq	curve25519.gf_sub@PLT
	movq	%r13, 80(%rsp)
	movq	%r13, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_mul@PLT
	movq	24(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%r14, %rdx
	movq	%rdi, %r14
	callq	curve25519.gf_add@PLT
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	curve25519.gf_add@PLT
	movq	%r14, %rdi
	movq	%r14, %rsi
	movq	%rbx, 16(%rsp)
	movq	%rbx, %rdx
	movq	32(%rsp), %rbx
	callq	curve25519.gf_mul@PLT
	movq	%rbx, %rdi
	movq	56(%rsp), %rsi
	movq	112(%rsp), %rdx
	callq	curve25519.gf_mul@PLT
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	movq	128(%rsp), %rdx
	callq	curve25519.gf_mul@PLT
	movq	40(%rsp), %r15
	movq	%r15, %rdi
	movq	48(%rsp), %rsi
	movq	120(%rsp), %rdx
	callq	curve25519.gf_mul@PLT
	movq	%r15, %rdi
	movq	%r15, %rsi
	movq	%r15, %rdx
	callq	curve25519.gf_add@PLT
	movq	64(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	80(%rsp), %r13
	movq	%r13, %rdx
	callq	curve25519.gf_sub@PLT
	movq	72(%rsp), %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_sub@PLT
	movq	8(%rsp), %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_add@PLT
	movq	104(%rsp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	movq	%r13, %rbx
	callq	curve25519.gf_add@PLT
	movq	88(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%r12, %rdx
	callq	curve25519.gf_mul@PLT
	movq	96(%rsp), %rdi
	movq	%r15, %rsi
	movq	8(%rsp), %r13
	movq	%r13, %rdx
	callq	curve25519.gf_mul@PLT
	movq	48(%rsp), %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	curve25519.gf_mul@PLT
	movq	56(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%r15, %r12
	movq	%r15, %rdx
	callq	curve25519.gf_mul@PLT
	testq	%rbx, %rbx
	je	.LBB18_2
	movq	%rbx, %rdi
	callq	npk_free@PLT
.LBB18_2:
	cmpq	$0, 24(%rsp)
	je	.LBB18_4
	movq	24(%rsp), %rdi
	callq	npk_free@PLT
.LBB18_4:
	cmpq	$0, 32(%rsp)
	je	.LBB18_6
	movq	32(%rsp), %rdi
	callq	npk_free@PLT
.LBB18_6:
	movq	40(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB18_8
	callq	npk_free@PLT
.LBB18_8:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB18_10
	callq	npk_free@PLT
.LBB18_10:
	movq	64(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB18_12
	callq	npk_free@PLT
.LBB18_12:
	movq	72(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB18_14
	callq	npk_free@PLT
.LBB18_14:
	cmpq	$0, 8(%rsp)
	je	.LBB18_16
	movq	8(%rsp), %rdi
	callq	npk_free@PLT
.LBB18_16:
	testq	%r12, %r12
	je	.LBB18_18
	movq	%r12, %rdi
	callq	npk_free@PLT
.LBB18_18:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$136, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	ed25519.ed25519_add, .Lfunc_end18-ed25519.ed25519_add
	.cfi_endproc

	.weak	ed25519.ed25519_cswap
	.p2align	4
	.type	ed25519.ed25519_cswap,@function
ed25519.ed25519_cswap:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	negq	%rbx
	xorl	%r12d, %r12d
	.p2align	4
.LBB19_1:
	movq	(%r15,%r12,8), %rax
	movq	(%r14,%r12,8), %rcx
	xorq	%rax, %rcx
	andq	%rbx, %rcx
	xorq	%rcx, %rax
	movq	%rax, (%r15,%r12,8)
	xorq	%rcx, (%r14,%r12,8)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	cmpq	$16, %r12
	jne	.LBB19_1
	xorl	%r12d, %r12d
	.p2align	4
.LBB19_3:
	movq	128(%r15,%r12,8), %rax
	movq	128(%r14,%r12,8), %rcx
	xorq	%rax, %rcx
	andq	%rbx, %rcx
	xorq	%rcx, %rax
	movq	%rax, 128(%r15,%r12,8)
	xorq	%rcx, 128(%r14,%r12,8)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	cmpq	$16, %r12
	jne	.LBB19_3
	xorl	%r12d, %r12d
	.p2align	4
.LBB19_5:
	movq	256(%r15,%r12,8), %rax
	movq	256(%r14,%r12,8), %rcx
	xorq	%rax, %rcx
	andq	%rbx, %rcx
	xorq	%rcx, %rax
	movq	%rax, 256(%r15,%r12,8)
	xorq	%rcx, 256(%r14,%r12,8)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	cmpq	$16, %r12
	jne	.LBB19_5
	xorl	%r12d, %r12d
	.p2align	4
.LBB19_7:
	movq	384(%r15,%r12,8), %rax
	movq	384(%r14,%r12,8), %rcx
	xorq	%rax, %rcx
	andq	%rbx, %rcx
	xorq	%rcx, %rax
	movq	%rax, 384(%r15,%r12,8)
	xorq	%rcx, 384(%r14,%r12,8)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	cmpq	$16, %r12
	jne	.LBB19_7
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	ed25519.ed25519_cswap, .Lfunc_end19-ed25519.ed25519_cswap
	.cfi_endproc

	.weak	ed25519.ed25519_pack
	.p2align	4
	.type	ed25519.ed25519_pack,@function
ed25519.ed25519_pack:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r13
	movq	%rdi, %r12
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r15
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r14
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	leaq	256(%r13), %rsi
	movq	%rax, %rdi
	callq	curve25519.gf_inv@PLT
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_mul@PLT
	subq	$-128, %r13
	movq	%r14, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_mul@PLT
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	curve25519.gf_pack@PLT
	movl	$32, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r13
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	curve25519.gf_pack@PLT
	movq	(%r13), %rbp
	movq	%r13, %rdi
	callq	npk_free@PLT
	shlq	$63, %rbp
	xorq	24(%r12), %rbp
	shrq	$56, %rbp
	movb	%bpl, 31(%r12)
	testq	%r15, %r15
	je	.LBB20_2
	movq	%r15, %rdi
	callq	npk_free@PLT
.LBB20_2:
	testq	%r14, %r14
	je	.LBB20_4
	movq	%r14, %rdi
	callq	npk_free@PLT
.LBB20_4:
	testq	%rbx, %rbx
	je	.LBB20_6
	movq	%rbx, %rdi
	callq	npk_free@PLT
.LBB20_6:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	ed25519.ed25519_pack, .Lfunc_end20-ed25519.ed25519_pack
	.cfi_endproc

	.weak	ed25519.ed25519_scalarmult
	.p2align	4
	.type	ed25519.ed25519_scalarmult,@function
ed25519.ed25519_scalarmult:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	callq	curve25519.gf_set0@PLT
	leaq	128(%r12), %rdi
	callq	curve25519.gf_set1@PLT
	leaq	256(%r12), %rdi
	callq	curve25519.gf_set1@PLT
	leaq	384(%r12), %rdi
	callq	curve25519.gf_set0@PLT
	movl	$255, %ebp
	.p2align	4
.LBB21_1:
	movq	%rbp, %rax
	shrq	$6, %rax
	movq	(%r14,%rax,8), %rax
	movl	%ebp, %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	movzbl	%al, %eax
	movl	%ebp, %ecx
	andl	$7, %ecx
	xorl	%r13d, %r13d
	btl	%ecx, %eax
	setb	%r13b
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	ed25519.ed25519_cswap@PLT
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	ed25519.ed25519_add@PLT
	movq	%r12, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	ed25519.ed25519_add@PLT
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	ed25519.ed25519_cswap@PLT
	callq	npk_gc_safepoint@PLT
	addq	$-1, %rbp
	jb	.LBB21_1
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	ed25519.ed25519_scalarmult, .Lfunc_end21-ed25519.ed25519_scalarmult
	.cfi_endproc

	.weak	ed25519.ed25519_scalarbase
	.p2align	4
	.type	ed25519.ed25519_scalarbase,@function
ed25519.ed25519_scalarbase:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r14
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %r15
	movq	%rdi, %rbp
	movl	$512, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	movq	%r13, %rsi
	callq	curve25519.gf_copy@PLT
	leaq	128(%rbx), %rdi
	movq	%r12, %rsi
	callq	curve25519.gf_copy@PLT
	leaq	256(%rbx), %rdi
	callq	curve25519.gf_set1@PLT
	leaq	384(%rbx), %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	curve25519.gf_mul@PLT
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ed25519.ed25519_scalarmult@PLT
	testq	%rbx, %rbx
	je	.LBB22_2
	movq	%rbx, %rdi
	callq	npk_free@PLT
.LBB22_2:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	ed25519.ed25519_scalarbase, .Lfunc_end22-ed25519.ed25519_scalarbase
	.cfi_endproc

	.weak	ed25519.modL
	.p2align	4
	.type	ed25519.modL,@function
ed25519.modL:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	%rdi, 16(%rsp)
	movl	$256, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r14
	movq	$237, (%rax)
	movq	$211, 8(%rax)
	movq	$245, 16(%rax)
	movq	$92, 24(%rax)
	movq	$26, 32(%rax)
	movq	$99, 40(%rax)
	movq	$18, 48(%rax)
	movq	$88, 56(%rax)
	movq	$214, 64(%rax)
	movq	$156, 72(%rax)
	movq	$247, 80(%rax)
	movq	$162, 88(%rax)
	movq	$222, 96(%rax)
	movq	$249, 104(%rax)
	movq	$222, 112(%rax)
	movq	$20, 120(%rax)
	movq	$0, 128(%rax)
	callq	npk_gc_safepoint@PLT
	movq	$0, 136(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 144(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 152(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 160(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 168(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 176(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 184(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 192(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 200(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 208(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 216(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 224(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 232(%r14)
	callq	npk_gc_safepoint@PLT
	movq	$0, 240(%r14)
	callq	npk_gc_safepoint@PLT
	movq	%r14, 8(%rsp)
	movq	$16, 248(%r14)
	leaq	248(%rbx), %r13
	movl	$63, %ebp
	.p2align	4
.LBB23_1:
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	movq	%rbx, %r15
	movq	8(%rsp), %rbx
	.p2align	4
.LBB23_2:
	addq	(%r13,%r14,8), %r12
	movq	(%r15,%rbp,8), %rax
	imulq	(%rbx,%r14,8), %rax
	shlq	$4, %rax
	movq	%r12, %rcx
	subq	%rax, %rcx
	leaq	128(%rcx), %rax
	movq	%rax, %rdx
	shrq	$8, %rdx
	movq	%rax, %r12
	sarq	$7, %r12
	movabsq	$-72057594037927936, %rsi
	andq	%rsi, %r12
	orq	%rdx, %r12
	andq	$-256, %rax
	subq	%rax, %rcx
	movq	%rcx, (%r13,%r14,8)
	callq	npk_gc_safepoint@PLT
	incq	%r14
	cmpq	$20, %r14
	jne	.LBB23_2
	addq	%r12, (%r13,%r14,8)
	movq	$0, (%r15,%rbp,8)
	leaq	-1(%rbp), %r14
	callq	npk_gc_safepoint@PLT
	addq	$-8, %r13
	cmpq	$32, %rbp
	movq	%r14, %rbp
	movq	%r15, %rbx
	ja	.LBB23_1
	xorl	%ebp, %ebp
	movabsq	$-1152921504606846976, %r14
	xorl	%r13d, %r13d
	movabsq	$-72057594037927936, %r12
	movq	8(%rsp), %r15
	.p2align	4
.LBB23_5:
	movq	248(%rbx), %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	sarq	$3, %rax
	andq	%r14, %rax
	orq	%rcx, %rax
	addq	(%rbx,%rbp,8), %r13
	imulq	(%r15,%rbp,8), %rax
	subq	%rax, %r13
	movq	%r13, %rax
	shrq	$8, %rax
	movzbl	%r13b, %ecx
	sarq	$7, %r13
	andq	%r12, %r13
	orq	%rax, %r13
	movq	%rcx, (%rbx,%rbp,8)
	incq	%rbp
	callq	npk_gc_safepoint@PLT
	cmpq	$32, %rbp
	jne	.LBB23_5
	xorl	%r14d, %r14d
	.p2align	4
.LBB23_7:
	movq	(%r15,%r14,8), %rax
	imulq	%r13, %rax
	subq	%rax, (%rbx,%r14,8)
	incq	%r14
	callq	npk_gc_safepoint@PLT
	cmpq	$32, %r14
	jne	.LBB23_7
	xorl	%r13d, %r13d
	xorl	%eax, %eax
	movq	16(%rsp), %r12
	movabsq	$-72057594037927936, %rbp
	.p2align	4
.LBB23_9:
	movq	(%rbx,%rax,8), %rcx
	movq	%rcx, %rdx
	movzbl	%cl, %esi
	shrq	$8, %rcx
	sarq	$7, %rdx
	andq	%rbp, %rdx
	addq	8(%rbx,%rax,8), %rcx
	leaq	1(%rax), %r14
	addq	%rdx, %rcx
	movq	%rcx, 8(%rbx,%rax,8)
	andq	$-8, %rax
	movl	%r13d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	shlq	%cl, %rsi
	andq	(%r12,%rax), %rdx
	orq	%rdx, %rsi
	movq	%rsi, (%r12,%rax)
	callq	npk_gc_safepoint@PLT
	addq	$8, %r13
	movq	%r14, %rax
	cmpq	$32, %r14
	jne	.LBB23_9
	movq	%r15, %rdi
	callq	npk_free@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	ed25519.modL, .Lfunc_end23-ed25519.modL
	.cfi_endproc

	.weak	ed25519.ed25519_sign
	.p2align	4
	.type	ed25519.ed25519_sign,@function
ed25519.ed25519_sign:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r13
	movq	%rcx, 16(%rsp)
	movq	%rdx, 96(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %r12
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r14
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbp
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r15
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%r14, 104(%rsp)
	movq	%r14, %rdi
	movq	%rbx, 80(%rsp)
	movq	%rbx, %rsi
	movq	%rbp, %rdx
	movq	%r15, 88(%rsp)
	movq	%r15, %rcx
	movq	%rax, 112(%rsp)
	movq	%rax, %r8
	callq	ed25519.ed25519_init_constants@PLT
	movl	$64, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r14
	movl	$64, %edi
	callq	npk_alloc@PLT
	movq	%rax, 32(%rsp)
	movl	$64, %edi
	callq	npk_alloc@PLT
	movq	%rax, 24(%rsp)
	movl	$512, %edi
	callq	npk_alloc@PLT
	movq	%rax, 64(%rsp)
	movl	$512, %edi
	callq	npk_alloc@PLT
	movq	%rax, 72(%rsp)
	movl	$224, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movabsq	$633244976228469098, %rax
	movq	%rax, (%rbx)
	movabsq	$4298627039875721147, %rax
	movq	%rax, 8(%rbx)
	movabsq	$3168446158426304060, %rax
	movq	%rax, 16(%rbx)
	movabsq	$-1065631966978289755, %rax
	movq	%rax, 24(%rbx)
	movabsq	$-3349861539970412975, %rax
	movq	%rax, 32(%rbx)
	movabsq	$2264253069420660123, %rax
	movq	%rax, 40(%rbx)
	movabsq	$7763433881832358687, %rax
	movq	%rax, 48(%rbx)
	movabsq	$8728396173323133019, %rax
	movq	%rax, 56(%rbx)
	movq	$0, 216(%rbx)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rbx)
	movq	$0, 80(%rbx)
	movl	$32, %edx
	movq	%rbx, %rdi
	movq	%r13, 56(%rsp)
	movq	%r13, %rsi
	callq	sha512.sha512_update@PLT
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	sha512.sha512_finalize_raw@PLT
	movq	%rbx, %rdi
	callq	npk_free@PLT
	andb	$-8, (%r14)
	movabsq	$4611686018427387903, %rax
	movq	24(%r14), %rcx
	andq	%rax, %rcx
	addq	%rcx, %rax
	incq	%rax
	movq	%r14, 40(%rsp)
	movq	%rax, 24(%r14)
	movq	96(%rsp), %r14
	movq	16(%rsp), %r13
	leaq	64(%r13), %rax
	movq	%rax, 48(%rsp)
	movq	8(%rsp), %rcx
	movq	%rax, (%rcx)
	testq	%r13, %r13
	jle	.LBB24_3
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	.p2align	4
.LBB24_2:
	movq	%r15, %rax
	andq	$-8, %rax
	movq	(%r14,%rax), %rax
	movl	%ebx, %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	leaq	64(%r15), %rdx
	movzbl	%al, %eax
	leaq	71(%r15), %rsi
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	movl	$255, %edx
	shlq	%cl, %rdx
	andq	$-8, %rsi
	notq	%rdx
	andq	(%r12,%rsi), %rdx
	shlq	%cl, %rax
	orq	%rdx, %rax
	movq	%rax, (%r12,%rsi)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	%r15, %r13
	jne	.LBB24_2
.LBB24_3:
	movq	%rbp, 8(%rsp)
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	movq	40(%rsp), %r15
	.p2align	4
.LBB24_4:
	movq	%r14, %rax
	orq	$32, %rax
	andq	$-8, %rax
	movq	(%r15,%rax), %rdx
	movl	%ebx, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r12,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r12,%rax)
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$32, %r14
	jne	.LBB24_4
	movl	$224, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movabsq	$633244976228469098, %rax
	movq	%rax, (%rbx)
	movabsq	$4298627039875721147, %rax
	movq	%rax, 8(%rbx)
	movabsq	$3168446158426304060, %rax
	movq	%rax, 16(%rbx)
	movabsq	$-1065631966978289755, %rax
	movq	%rax, 24(%rbx)
	movabsq	$-3349861539970412975, %rax
	movq	%rax, 32(%rbx)
	movabsq	$2264253069420660123, %rax
	movq	%rax, 40(%rbx)
	movabsq	$7763433881832358687, %rax
	movq	%rax, 48(%rbx)
	movabsq	$8728396173323133019, %rax
	movq	%rax, 56(%rbx)
	movq	$0, 216(%rbx)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rbx)
	movq	$0, 80(%rbx)
	leaq	32(%r12), %rsi
	addq	$32, %r13
	movq	%rbx, %rdi
	movq	%rsi, 16(%rsp)
	movq	%r13, %rdx
	callq	sha512.sha512_update@PLT
	movq	%rbx, %rdi
	movq	24(%rsp), %rbp
	movq	%rbp, %rsi
	callq	sha512.sha512_finalize_raw@PLT
	movq	%rbx, %rdi
	callq	npk_free@PLT
	movl	$512, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	.p2align	4
.LBB24_6:
	movq	%r15, %rax
	andq	$-8, %rax
	movq	(%rbp,%rax), %rdx
	movl	%r14d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movzbl	%dl, %edx
	movq	%rdx, (%rbx,%r15,8)
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%rbp,%rax)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$64, %r15
	jne	.LBB24_6
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	ed25519.modL@PLT
	movq	%rbx, %rdi
	callq	npk_free@PLT
	movq	72(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	movq	8(%rsp), %rdx
	movq	88(%rsp), %rcx
	movq	80(%rsp), %r8
	callq	ed25519.ed25519_scalarbase@PLT
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	ed25519.ed25519_pack@PLT
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	movq	56(%rsp), %r15
	.p2align	4
.LBB24_8:
	movq	%r14, %rax
	orq	$32, %rax
	andq	$-8, %rax
	movq	(%r15,%rax), %rdx
	movl	%ebx, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r12,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r12,%rax)
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$32, %r14
	jne	.LBB24_8
	movl	$224, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movabsq	$633244976228469098, %rax
	movq	%rax, (%rbx)
	movabsq	$4298627039875721147, %rax
	movq	%rax, 8(%rbx)
	movabsq	$3168446158426304060, %rax
	movq	%rax, 16(%rbx)
	movabsq	$-1065631966978289755, %rax
	movq	%rax, 24(%rbx)
	movabsq	$-3349861539970412975, %rax
	movq	%rax, 32(%rbx)
	movabsq	$2264253069420660123, %rax
	movq	%rax, 40(%rbx)
	movabsq	$7763433881832358687, %rax
	movq	%rax, 48(%rbx)
	movabsq	$8728396173323133019, %rax
	movq	%rax, 56(%rbx)
	movq	$0, 216(%rbx)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rbx)
	movq	$0, 80(%rbx)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	48(%rsp), %rdx
	callq	sha512.sha512_update@PLT
	movq	%rbx, %rdi
	movq	32(%rsp), %r12
	movq	%r12, %rsi
	callq	sha512.sha512_finalize_raw@PLT
	movq	%rbx, %rdi
	callq	npk_free@PLT
	movl	$512, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	.p2align	4
.LBB24_10:
	movq	%r15, %rax
	andq	$-8, %rax
	movq	(%r12,%rax), %rdx
	movl	%r14d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movzbl	%dl, %edx
	movq	%rdx, (%rbx,%r15,8)
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%r12,%rax)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$64, %r15
	jne	.LBB24_10
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	ed25519.modL@PLT
	movq	%rbx, %rdi
	callq	npk_free@PLT
	xorl	%ebx, %ebx
	movq	64(%rsp), %r12
	.p2align	4
.LBB24_12:
	movq	$0, (%r12,%rbx,8)
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	cmpq	$64, %rbx
	jne	.LBB24_12
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	movq	24(%rsp), %r15
	.p2align	4
.LBB24_14:
	movq	%r14, %rax
	andq	$-8, %rax
	movq	(%r15,%rax), %rax
	movl	%ebx, %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	movzbl	%al, %eax
	movq	%rax, (%r12,%r14,8)
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$32, %r14
	jne	.LBB24_14
	xorl	%ebx, %ebx
	movq	40(%rsp), %r14
	movq	32(%rsp), %r15
	.p2align	4
.LBB24_16:
	movq	%rbx, %rax
	shrq	$3, %rax
	movq	%rax, 56(%rsp)
	movq	%rbx, 48(%rsp)
	leal	(,%rbx,8), %ebx
	andl	$56, %ebx
	xorl	%ebp, %ebp
	xorl	%r13d, %r13d
	.p2align	4
.LBB24_17:
	movq	56(%rsp), %rax
	movq	(%r15,%rax,8), %rax
	movl	%ebx, %ecx
	sarq	%cl, %rax
	movq	%r13, %rcx
	andq	$-8, %rcx
	movq	(%r14,%rcx), %rdx
	movl	%ebp, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movzbl	%al, %eax
	movzbl	%dl, %ecx
	imulq	%rax, %rcx
	addq	%rcx, (%r12,%r13,8)
	incq	%r13
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbp
	cmpq	$32, %r13
	jne	.LBB24_17
	movq	48(%rsp), %rbx
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	addq	$8, %r12
	cmpq	$32, %rbx
	jne	.LBB24_16
	movq	16(%rsp), %rdi
	movq	64(%rsp), %rbx
	movq	%rbx, %rsi
	callq	ed25519.modL@PLT
	movq	40(%rsp), %rdi
	callq	npk_free@PLT
	movq	32(%rsp), %rdi
	callq	npk_free@PLT
	movq	24(%rsp), %rdi
	callq	npk_free@PLT
	movq	%rbx, %rdi
	callq	npk_free@PLT
	movq	72(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB24_21
	callq	npk_free@PLT
.LBB24_21:
	movq	104(%rsp), %rdi
	testq	%rdi, %rdi
	movq	88(%rsp), %rbx
	movq	8(%rsp), %r14
	je	.LBB24_23
	callq	npk_free@PLT
.LBB24_23:
	movq	80(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB24_25
	callq	npk_free@PLT
.LBB24_25:
	testq	%r14, %r14
	je	.LBB24_27
	movq	%r14, %rdi
	callq	npk_free@PLT
.LBB24_27:
	testq	%rbx, %rbx
	je	.LBB24_29
	movq	%rbx, %rdi
	callq	npk_free@PLT
.LBB24_29:
	movq	112(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB24_31
	callq	npk_free@PLT
.LBB24_31:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$120, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	ed25519.ed25519_sign, .Lfunc_end24-ed25519.ed25519_sign
	.cfi_endproc

	.weak	ed25519.neq25519
	.p2align	4
	.type	ed25519.neq25519,@function
ed25519.neq25519:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movq	%rdi, %r12
	movl	$32, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movl	$32, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r14
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	curve25519.gf_pack@PLT
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	curve25519.gf_pack@PLT
	xorl	%r12d, %r12d
	movl	$1, %r13d
	xorl	%r15d, %r15d
	xorl	%ebp, %ebp
	.p2align	4
.LBB25_1:
	movq	%rbp, %rax
	andq	$-8, %rax
	movq	(%r14,%rax), %rdx
	xorq	(%rbx,%rax), %rdx
	movl	%r12d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	testb	%dl, %dl
	cmovneq	%r13, %r15
	incq	%rbp
	callq	npk_gc_safepoint@PLT
	addq	$8, %r12
	cmpq	$32, %rbp
	jne	.LBB25_1
	movq	%rbx, %rdi
	callq	npk_free@PLT
	movq	%r14, %rdi
	callq	npk_free@PLT
	movq	%r15, %rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	ed25519.neq25519, .Lfunc_end25-ed25519.neq25519
	.cfi_endproc

	.weak	ed25519.pow2523
	.p2align	4
	.type	ed25519.pow2523,@function
ed25519.pow2523:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r15
	movq	%rdi, %r14
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	curve25519.gf_copy@PLT
	movl	$251, %r12d
	jmp	.LBB26_1
	.p2align	4
.LBB26_3:
	callq	npk_gc_safepoint@PLT
	decq	%r12
	je	.LBB26_4
.LBB26_1:
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_mul@PLT
	cmpq	$2, %r12
	je	.LBB26_3
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	curve25519.gf_mul@PLT
	jmp	.LBB26_3
.LBB26_4:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	curve25519.gf_copy@PLT
	testq	%rbx, %rbx
	je	.LBB26_6
	movq	%rbx, %rdi
	callq	npk_free@PLT
.LBB26_6:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	ed25519.pow2523, .Lfunc_end26-ed25519.pow2523
	.cfi_endproc

	.weak	ed25519.unpackneg
	.p2align	4
	.type	ed25519.unpackneg,@function
ed25519.unpackneg:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, 16(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rsi, %r13
	movq	%rdi, %r14
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, 24(%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, 48(%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, (%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, 56(%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, 32(%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, 40(%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, 8(%rsp)
	leaq	128(%r14), %r15
	leaq	256(%r14), %rbp
	movq	%rbp, %rdi
	callq	curve25519.gf_set1@PLT
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	.p2align	4
.LBB27_1:
	movq	%rbx, %rax
	andq	$-4, %rax
	movq	(%r13,%rax,2), %rax
	movl	%r12d, %ecx
	andb	$48, %cl
	movq	%rax, %rdx
	sarq	%cl, %rdx
	movzbl	%dl, %edx
	orb	$8, %cl
	sarq	%cl, %rax
	shll	$8, %eax
	movzwl	%ax, %eax
	orq	%rdx, %rax
	movq	%rax, (%r15,%rbx,8)
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	addq	$16, %r12
	cmpq	$16, %rbx
	jne	.LBB27_1
	andq	$32767, 248(%r14)
	movq	(%rsp), %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r15, %rdx
	callq	curve25519.gf_mul@PLT
	movq	56(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	64(%rsp), %rdx
	callq	curve25519.gf_mul@PLT
	movq	%r12, %rdi
	movq	%r12, %rsi
	movq	%rbp, %rdx
	callq	curve25519.gf_sub@PLT
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_add@PLT
	movq	32(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_mul@PLT
	movq	40(%rsp), %r12
	movq	%r12, %rdi
	movq	%rbp, %rsi
	movq	%rbp, %rdx
	callq	curve25519.gf_mul@PLT
	movq	8(%rsp), %rdi
	movq	%r12, %rsi
	movq	%rbp, %rdx
	callq	curve25519.gf_mul@PLT
	movq	24(%rsp), %r12
	movq	%r12, %rdi
	movq	8(%rsp), %rsi
	movq	(%rsp), %rbp
	movq	%rbp, %rdx
	callq	curve25519.gf_mul@PLT
	movq	%r12, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_mul@PLT
	movq	%r12, %rdi
	movq	%r12, %rsi
	callq	ed25519.pow2523@PLT
	movq	%r12, %rdi
	movq	%r12, %rsi
	movq	%rbp, %rdx
	callq	curve25519.gf_mul@PLT
	movq	%r12, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_mul@PLT
	movq	%r12, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_mul@PLT
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_mul@PLT
	movq	48(%rsp), %r12
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r14, %rdx
	callq	curve25519.gf_mul@PLT
	movq	%r12, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	curve25519.gf_mul@PLT
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbp
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	16(%rsp), %rdx
	callq	curve25519.gf_mul@PLT
	movq	%r12, %rdi
	movq	(%rsp), %rsi
	callq	ed25519.neq25519@PLT
	movq	%rax, %r12
	negq	%r12
	xorl	%ebx, %ebx
	.p2align	4
.LBB27_3:
	movq	(%r14,%rbx,8), %rax
	movq	(%rbp,%rbx,8), %rcx
	xorq	%rax, %rcx
	andq	%r12, %rcx
	xorq	%rcx, %rax
	movq	%rax, (%r14,%rbx,8)
	xorq	%rcx, (%rbp,%rbx,8)
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	cmpq	$16, %rbx
	jne	.LBB27_3
	testq	%rbp, %rbp
	je	.LBB27_6
	movq	%rbp, %rdi
	callq	npk_free@PLT
.LBB27_6:
	movq	48(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%r14, %rdx
	callq	curve25519.gf_mul@PLT
	movq	%rbp, %rdi
	movq	%rbp, %rsi
	movq	56(%rsp), %rbx
	movq	%rbx, %rdx
	callq	curve25519.gf_mul@PLT
	movq	%rbp, %rdi
	movq	(%rsp), %r12
	movq	%r12, %rsi
	callq	ed25519.neq25519@PLT
	cmpq	$1, %rax
	jne	.LBB27_23
	movq	24(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB27_9
	callq	npk_free@PLT
.LBB27_9:
	testq	%rbp, %rbp
	je	.LBB27_11
	movq	%rbp, %rdi
	callq	npk_free@PLT
.LBB27_11:
	testq	%r12, %r12
	je	.LBB27_13
	movq	%r12, %rdi
	callq	npk_free@PLT
.LBB27_13:
	testq	%rbx, %rbx
	je	.LBB27_15
	movq	%rbx, %rdi
	callq	npk_free@PLT
.LBB27_15:
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB27_17
	callq	npk_free@PLT
.LBB27_17:
	movq	40(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB27_19
	callq	npk_free@PLT
.LBB27_19:
	movq	$-1, %rbx
	xorl	%r14d, %r14d
	jmp	.LBB27_20
.LBB27_23:
	movq	24(%r13), %r13
	shrq	$63, %r13
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbp
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	callq	curve25519.gf_set0@PLT
	movq	%rbp, %rdi
	movq	%rbx, 16(%rsp)
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	curve25519.gf_sub@PLT
	movl	$32, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r12
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	curve25519.gf_pack@PLT
	xorl	(%r12), %r13d
	movq	%r12, %rdi
	callq	npk_free@PLT
	orq	$-2, %r13
	incq	%r13
	xorl	%ebx, %ebx
	.p2align	4
.LBB27_24:
	movq	(%r14,%rbx,8), %rax
	movq	(%rbp,%rbx,8), %rcx
	xorq	%rax, %rcx
	andq	%r13, %rcx
	xorq	%rcx, %rax
	movq	%rax, (%r14,%rbx,8)
	xorq	%rcx, (%rbp,%rbx,8)
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	cmpq	$16, %rbx
	jne	.LBB27_24
	testq	%rbp, %rbp
	je	.LBB27_27
	movq	%rbp, %rdi
	callq	npk_free@PLT
.LBB27_27:
	leaq	384(%r14), %r12
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB27_29
	callq	npk_free@PLT
.LBB27_29:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	curve25519.gf_mul@PLT
	movq	24(%rsp), %rdi
	testq	%rdi, %rdi
	movq	56(%rsp), %rbx
	movq	(%rsp), %r14
	movq	48(%rsp), %r15
	je	.LBB27_31
	callq	npk_free@PLT
.LBB27_31:
	testq	%r15, %r15
	je	.LBB27_33
	movq	%r15, %rdi
	callq	npk_free@PLT
.LBB27_33:
	testq	%r14, %r14
	je	.LBB27_35
	movq	%r14, %rdi
	callq	npk_free@PLT
.LBB27_35:
	testq	%rbx, %rbx
	je	.LBB27_37
	movq	%rbx, %rdi
	callq	npk_free@PLT
.LBB27_37:
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB27_39
	callq	npk_free@PLT
.LBB27_39:
	movq	40(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB27_41
	callq	npk_free@PLT
.LBB27_41:
	xorl	%ebx, %ebx
	movl	$0, %r14d
.LBB27_20:
	movl	$0, %r15d
	movl	$0, %ecx
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB27_22
	callq	npk_free@PLT
	movl	%r15d, %ecx
.LBB27_22:
	movq	%rbx, %rax
	movq	%r14, %rdx
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	ed25519.unpackneg, .Lfunc_end27-ed25519.unpackneg
	.cfi_endproc

	.weak	ed25519.ed25519_verify
	.p2align	4
	.type	ed25519.ed25519_verify,@function
ed25519.ed25519_verify:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, 32(%rsp)
	movq	%rcx, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rsi, %r14
	movq	%rdi, 104(%rsp)
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbp
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r15
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r12
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movl	$128, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r13
	movq	%rbp, %rdi
	movq	%r15, 8(%rsp)
	movq	%r15, %rsi
	movq	%r12, 16(%rsp)
	movq	%r12, %rdx
	movq	%rbx, 24(%rsp)
	movq	%rbx, %rcx
	movq	%rax, %r8
	callq	ed25519.ed25519_init_constants@PLT
	movq	%r14, 112(%rsp)
	movq	$-1, (%r14)
	movq	56(%rsp), %r15
	cmpq	$64, %r15
	jge	.LBB28_13
	testq	%rbp, %rbp
	je	.LBB28_3
	movq	%rbp, %rdi
	callq	npk_free@PLT
.LBB28_3:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB28_5
	callq	npk_free@PLT
.LBB28_5:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB28_7
	callq	npk_free@PLT
.LBB28_7:
	movq	24(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB28_9
	callq	npk_free@PLT
.LBB28_9:
	movl	$-1, %r15d
	xorl	%ebx, %ebx
	movl	$0, %r14d
	movl	$-1, %eax
	testq	%r13, %r13
	jne	.LBB28_11
	jmp	.LBB28_12
.LBB28_13:
	movl	$512, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	movq	32(%rsp), %r12
	movq	%r12, %rsi
	movq	%rbp, %rdx
	movq	%r13, %rcx
	callq	ed25519.unpackneg@PLT
	testq	%rax, %rax
	je	.LBB28_25
	testq	%rbx, %rbx
	je	.LBB28_16
	movq	%rbx, %rdi
	callq	npk_free@PLT
.LBB28_16:
	testq	%rbp, %rbp
	je	.LBB28_18
	movq	%rbp, %rdi
	callq	npk_free@PLT
.LBB28_18:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB28_20
	callq	npk_free@PLT
.LBB28_20:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB28_22
	callq	npk_free@PLT
.LBB28_22:
	movq	24(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB28_24
	callq	npk_free@PLT
.LBB28_24:
	movl	$-2, %r15d
	xorl	%ebx, %ebx
	movl	$0, %r14d
	movl	$-2, %eax
	testq	%r13, %r13
	jne	.LBB28_11
	jmp	.LBB28_12
.LBB28_25:
	movq	%rbx, 40(%rsp)
	movq	%rbp, 88(%rsp)
	movq	%r13, 96(%rsp)
	leaq	128(%r15), %rdi
	callq	npk_alloc@PLT
	movq	%rax, %r14
	xorl	%r13d, %r13d
	xorl	%ebp, %ebp
	movq	48(%rsp), %rbx
	.p2align	4
.LBB28_26:
	movq	%rbp, %rax
	andq	$-8, %rax
	movq	(%rbx,%rax), %rdx
	movl	%r13d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r14,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r14,%rax)
	incq	%rbp
	callq	npk_gc_safepoint@PLT
	addq	$8, %r13
	cmpq	%rbp, %r15
	jne	.LBB28_26
	xorl	%r13d, %r13d
	xorl	%ebp, %ebp
	.p2align	4
.LBB28_28:
	movq	%rbp, %rax
	andq	$-8, %rax
	movq	(%r12,%rax), %rdx
	movl	%r13d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	32(%r14,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, 32(%r14,%rax)
	incq	%rbp
	callq	npk_gc_safepoint@PLT
	addq	$8, %r13
	cmpq	$32, %rbp
	jne	.LBB28_28
	movl	$64, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r12
	movl	$224, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r13
	movabsq	$633244976228469098, %rax
	movq	%rax, (%r13)
	movabsq	$4298627039875721147, %rax
	movq	%rax, 8(%r13)
	movabsq	$3168446158426304060, %rax
	movq	%rax, 16(%r13)
	movabsq	$-1065631966978289755, %rax
	movq	%rax, 24(%r13)
	movabsq	$-3349861539970412975, %rax
	movq	%rax, 32(%r13)
	movabsq	$2264253069420660123, %rax
	movq	%rax, 40(%r13)
	movabsq	$7763433881832358687, %rax
	movq	%rax, 48(%r13)
	movabsq	$8728396173323133019, %rax
	movq	%rax, 56(%r13)
	movq	$0, 216(%r13)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%r13)
	movq	$0, 80(%r13)
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	56(%rsp), %rdx
	callq	sha512.sha512_update@PLT
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	sha512.sha512_finalize_raw@PLT
	movq	%r13, %rdi
	callq	npk_free@PLT
	movl	$512, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r13
	xorl	%ebp, %ebp
	xorl	%r15d, %r15d
	.p2align	4
.LBB28_30:
	movq	%r15, %rax
	andq	$-8, %rax
	movq	(%r12,%rax), %rdx
	movl	%ebp, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movzbl	%dl, %edx
	movq	%rdx, (%r13,%r15,8)
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%r12,%rax)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbp
	cmpq	$64, %r15
	jne	.LBB28_30
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	ed25519.modL@PLT
	movq	%r13, %rdi
	callq	npk_free@PLT
	movl	$512, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbp
	movq	%rax, %rdi
	movq	40(%rsp), %rbx
	movq	%rbx, %rsi
	movq	%r12, 72(%rsp)
	movq	%r12, %rdx
	movq	8(%rsp), %r15
	movq	%r15, %rcx
	callq	ed25519.ed25519_scalarmult@PLT
	movq	48(%rsp), %r13
	leaq	32(%r13), %rsi
	movq	%rbx, %rdi
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	movq	%r15, %r8
	callq	ed25519.ed25519_scalarbase@PLT
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	ed25519.ed25519_add@PLT
	movl	$32, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r12
	movq	%rax, %rdi
	movq	%rbp, 32(%rsp)
	movq	%rbp, %rsi
	callq	ed25519.ed25519_pack@PLT
	xorl	%ebp, %ebp
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	.p2align	4
.LBB28_32:
	movq	%rbx, %rax
	andq	$-8, %rax
	movq	(%r12,%rax), %rdx
	xorq	(%r13,%rax), %rdx
	movl	%ebp, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movzbl	%dl, %eax
	orq	%rax, %r15
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbp
	cmpq	$32, %rbx
	jne	.LBB28_32
	movq	%r12, 80(%rsp)
	movq	56(%rsp), %rax
	leaq	-64(%rax), %rcx
	testq	%r15, %r15
	je	.LBB28_50
	cmpq	$64, %rax
	movq	104(%rsp), %r13
	movq	72(%rsp), %r12
	je	.LBB28_37
	cmpq	$2, %rcx
	movl	$1, %ebx
	cmovgeq	%rcx, %rbx
	xorl	%r15d, %r15d
	xorl	%ebp, %ebp
	.p2align	4
.LBB28_36:
	movq	%rbp, %rax
	andq	$-8, %rax
	movl	%r15d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%r13,%rax)
	incq	%rbp
	callq	npk_gc_safepoint@PLT
	addq	$8, %r15
	cmpq	%rbp, %rbx
	jne	.LBB28_36
.LBB28_37:
	movq	%r14, %rdi
	callq	npk_free@PLT
	movq	%r12, %rdi
	callq	npk_free@PLT
	movq	80(%rsp), %rdi
	callq	npk_free@PLT
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB28_39
	callq	npk_free@PLT
.LBB28_39:
	movq	40(%rsp), %rdi
	testq	%rdi, %rdi
	movq	96(%rsp), %r13
	movq	24(%rsp), %rbx
	movq	16(%rsp), %r14
	movq	8(%rsp), %r15
	movq	88(%rsp), %r12
	je	.LBB28_41
	callq	npk_free@PLT
.LBB28_41:
	testq	%r12, %r12
	je	.LBB28_43
	movq	%r12, %rdi
	callq	npk_free@PLT
.LBB28_43:
	testq	%r15, %r15
	je	.LBB28_45
	movq	%r15, %rdi
	callq	npk_free@PLT
.LBB28_45:
	testq	%r14, %r14
	je	.LBB28_47
	movq	%r14, %rdi
	callq	npk_free@PLT
.LBB28_47:
	testq	%rbx, %rbx
	je	.LBB28_49
	movq	%rbx, %rdi
	callq	npk_free@PLT
.LBB28_49:
	movl	$-3, %r15d
	xorl	%ebx, %ebx
	movl	$0, %r14d
	movl	$-3, %eax
	testq	%r13, %r13
	je	.LBB28_12
.LBB28_11:
	movq	%r13, %rdi
	callq	npk_free@PLT
	movl	%r15d, %eax
.LBB28_12:
	movq	%rbx, %rdx
	movl	%r14d, %ecx
	addq	$120, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB28_50:
	.cfi_def_cfa_offset 176
	movq	%rcx, 64(%rsp)
	cmpq	$64, %rax
	movq	104(%rsp), %rbx
	movq	48(%rsp), %r13
	je	.LBB28_53
	movq	64(%rsp), %rax
	cmpq	$2, %rax
	movl	$1, %r12d
	cmovgeq	%rax, %r12
	xorl	%ebp, %ebp
	xorl	%r15d, %r15d
	.p2align	4
.LBB28_52:
	leaq	64(%r15), %rax
	andq	$-8, %rax
	movq	(%r13,%rax), %rax
	movl	%ebp, %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	movzbl	%al, %eax
	movq	%r15, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	andq	$-8, %rdx
	notq	%rsi
	andq	(%rbx,%rdx), %rsi
	shlq	%cl, %rax
	orq	%rsi, %rax
	movq	%rax, (%rbx,%rdx)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbp
	cmpq	%r15, %r12
	jne	.LBB28_52
.LBB28_53:
	movq	112(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	%r14, %rdi
	callq	npk_free@PLT
	movq	72(%rsp), %rdi
	callq	npk_free@PLT
	movq	80(%rsp), %rdi
	callq	npk_free@PLT
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	movq	24(%rsp), %rbx
	je	.LBB28_55
	callq	npk_free@PLT
.LBB28_55:
	movq	40(%rsp), %rdi
	testq	%rdi, %rdi
	movq	96(%rsp), %r13
	movq	16(%rsp), %r14
	movq	8(%rsp), %r15
	movq	88(%rsp), %r12
	je	.LBB28_57
	callq	npk_free@PLT
.LBB28_57:
	testq	%r12, %r12
	je	.LBB28_59
	movq	%r12, %rdi
	callq	npk_free@PLT
.LBB28_59:
	testq	%r15, %r15
	je	.LBB28_61
	movq	%r15, %rdi
	callq	npk_free@PLT
.LBB28_61:
	testq	%r14, %r14
	je	.LBB28_63
	movq	%r14, %rdi
	callq	npk_free@PLT
.LBB28_63:
	testq	%rbx, %rbx
	je	.LBB28_65
	movq	%rbx, %rdi
	callq	npk_free@PLT
.LBB28_65:
	xorl	%r15d, %r15d
	movl	$0, %ebx
	movl	$0, %r14d
	movl	$0, %eax
	testq	%r13, %r13
	jne	.LBB28_11
	jmp	.LBB28_12
.Lfunc_end28:
	.size	ed25519.ed25519_verify, .Lfunc_end28-ed25519.ed25519_verify
	.cfi_endproc

	.weak	aes.get_sbox
	.p2align	4
	.type	aes.get_sbox,@function
aes.get_sbox:
	.cfi_startproc
	cmpq	$127, %rdi
	ja	.LBB29_90
	leaq	.LJTI29_0(%rip), %rax
	movslq	(%rax,%rdi,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
.LBB29_2:
	movl	$99, %eax
	jmp	.LBB29_133
.LBB29_3:
	movl	$33, %eax
	jmp	.LBB29_133
.LBB29_4:
	movl	$159, %eax
	jmp	.LBB29_133
.LBB29_5:
	movl	$218, %eax
	jmp	.LBB29_133
.LBB29_6:
	movl	$32, %eax
	jmp	.LBB29_133
.LBB29_7:
	movl	$60, %eax
	jmp	.LBB29_133
.LBB29_8:
	movl	$237, %eax
	jmp	.LBB29_133
.LBB29_9:
	movl	$57, %eax
	jmp	.LBB29_133
.LBB29_10:
	movl	$2, %eax
	jmp	.LBB29_133
.LBB29_11:
	movl	$132, %eax
	jmp	.LBB29_133
.LBB29_12:
	movl	$188, %eax
	jmp	.LBB29_133
.LBB29_13:
	movl	$208, %eax
	jmp	.LBB29_133
.LBB29_14:
	movl	$249, %eax
	jmp	.LBB29_133
.LBB29_15:
	movl	$90, %eax
	jmp	.LBB29_133
.LBB29_16:
	movl	$227, %eax
	jmp	.LBB29_133
.LBB29_17:
	movl	$76, %eax
	jmp	.LBB29_133
.LBB29_18:
	movl	$35, %eax
	jmp	.LBB29_133
.LBB29_19:
	movl	$106, %eax
	jmp	.LBB29_133
.LBB29_20:
	movl	$241, %eax
	jmp	.LBB29_133
.LBB29_21:
	movl	$51, %eax
	jmp	.LBB29_133
.LBB29_22:
	movl	$64, %eax
	jmp	.LBB29_133
.LBB29_23:
	movl	$80, %eax
	jmp	.LBB29_133
.LBB29_24:
	movl	$163, %eax
	jmp	.LBB29_133
.LBB29_25:
	movl	$44, %eax
	jmp	.LBB29_133
.LBB29_26:
	movl	$83, %eax
	jmp	.LBB29_133
.LBB29_27:
	movl	$160, %eax
	jmp	.LBB29_133
.LBB29_28:
	movl	$63, %eax
	jmp	.LBB29_133
.LBB29_29:
	movl	$150, %eax
	jmp	.LBB29_133
.LBB29_30:
	movl	$127, %eax
	jmp	.LBB29_133
.LBB29_31:
	movl	$21, %eax
	jmp	.LBB29_133
.LBB29_32:
	movl	$7, %eax
	jmp	.LBB29_133
.LBB29_33:
	movl	$179, %eax
	jmp	.LBB29_133
.LBB29_34:
	movl	$38, %eax
	jmp	.LBB29_133
.LBB29_35:
	movl	$54, %eax
	jmp	.LBB29_133
.LBB29_36:
	movl	$110, %eax
	jmp	.LBB29_133
.LBB29_37:
	movl	$175, %eax
	jmp	.LBB29_133
.LBB29_38:
	movl	$147, %eax
	jmp	.LBB29_133
.LBB29_39:
	movl	$202, %eax
	jmp	.LBB29_133
.LBB29_40:
	movl	$26, %eax
	jmp	.LBB29_133
.LBB29_41:
	movl	$113, %eax
	jmp	.LBB29_133
.LBB29_42:
	movl	$171, %eax
	jmp	.LBB29_133
.LBB29_43:
	movl	$253, %eax
	jmp	.LBB29_133
.LBB29_44:
	movl	$4, %eax
	jmp	.LBB29_133
.LBB29_45:
	movl	$157, %eax
	jmp	.LBB29_133
.LBB29_46:
	movl	$128, %eax
	jmp	.LBB29_133
.LBB29_47:
	xorl	%eax, %eax
	jmp	.LBB29_133
.LBB29_48:
	movl	$43, %eax
	jmp	.LBB29_133
.LBB29_49:
	movl	$182, %eax
	jmp	.LBB29_133
.LBB29_50:
	movl	$209, %eax
	jmp	.LBB29_133
.LBB29_51:
	movl	$199, %eax
	jmp	.LBB29_133
.LBB29_52:
	movl	$242, %eax
	jmp	.LBB29_133
.LBB29_53:
	movl	$52, %eax
	jmp	.LBB29_133
.LBB29_54:
	movl	$210, %eax
	jmp	.LBB29_133
.LBB29_55:
	movl	$235, %eax
	jmp	.LBB29_133
.LBB29_56:
	movl	$9, %eax
	jmp	.LBB29_133
.LBB29_57:
	movl	$254, %eax
	jmp	.LBB29_133
.LBB29_58:
	movl	$1, %eax
	jmp	.LBB29_133
.LBB29_59:
	movl	$212, %eax
	jmp	.LBB29_133
.LBB29_60:
	movl	$173, %eax
	jmp	.LBB29_133
.LBB29_61:
	movl	$119, %eax
	jmp	.LBB29_133
.LBB29_62:
	movl	$118, %eax
	jmp	.LBB29_133
.LBB29_63:
	movl	$255, %eax
	jmp	.LBB29_133
.LBB29_64:
	movl	$117, %eax
	jmp	.LBB29_133
.LBB29_65:
	movl	$123, %eax
	jmp	.LBB29_133
.LBB29_66:
	movl	$197, %eax
	jmp	.LBB29_133
.LBB29_67:
	movl	$124, %eax
	jmp	.LBB29_133
.LBB29_68:
	movl	$74, %eax
	jmp	.LBB29_133
.LBB29_69:
	movl	$170, %eax
	jmp	.LBB29_133
.LBB29_70:
	movl	$192, %eax
	jmp	.LBB29_133
.LBB29_71:
	movl	$130, %eax
	jmp	.LBB29_133
.LBB29_72:
	movl	$88, %eax
	jmp	.LBB29_133
.LBB29_73:
	movl	$165, %eax
	jmp	.LBB29_133
.LBB29_74:
	movl	$41, %eax
	jmp	.LBB29_133
.LBB29_75:
	movl	$250, %eax
	jmp	.LBB29_133
.LBB29_76:
	movl	$39, %eax
	jmp	.LBB29_133
.LBB29_77:
	movl	$107, %eax
	jmp	.LBB29_133
.LBB29_78:
	movl	$131, %eax
	jmp	.LBB29_133
.LBB29_79:
	movl	$178, %eax
	jmp	.LBB29_133
.LBB29_80:
	movl	$89, %eax
	jmp	.LBB29_133
.LBB29_81:
	movl	$215, %eax
	jmp	.LBB29_133
.LBB29_82:
	movl	$111, %eax
	jmp	.LBB29_133
.LBB29_83:
	movl	$201, %eax
	jmp	.LBB29_133
.LBB29_84:
	movl	$103, %eax
	jmp	.LBB29_133
.LBB29_85:
	movl	$48, %eax
	jmp	.LBB29_133
.LBB29_86:
	movl	$114, %eax
	jmp	.LBB29_133
.LBB29_87:
	movl	$183, %eax
	jmp	.LBB29_133
.LBB29_88:
	movl	$216, %eax
	jmp	.LBB29_133
.LBB29_89:
	movl	$243, %eax
	jmp	.LBB29_133
.LBB29_90:
	leaq	-128(%rdi), %rax
	cmpq	$63, %rax
	ja	.LBB29_199
	leaq	.LJTI29_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB29_92:
	xorl	%ecx, %ecx
	movl	$205, %eax
	xorl	%edx, %edx
	retq
.LBB29_93:
	movl	$252, %eax
	jmp	.LBB29_133
.LBB29_94:
	movl	$71, %eax
	jmp	.LBB29_133
.LBB29_95:
	movl	$177, %eax
	jmp	.LBB29_133
.LBB29_96:
	movl	$143, %eax
	jmp	.LBB29_133
.LBB29_97:
	movl	$245, %eax
	jmp	.LBB29_133
.LBB29_98:
	movl	$81, %eax
	jmp	.LBB29_133
.LBB29_99:
	movl	$56, %eax
	jmp	.LBB29_133
.LBB29_100:
	movl	$204, %eax
	jmp	.LBB29_133
.LBB29_101:
	movl	$125, %eax
	jmp	.LBB29_133
.LBB29_102:
	movl	$18, %eax
	jmp	.LBB29_133
.LBB29_103:
	movl	$229, %eax
	jmp	.LBB29_133
.LBB29_104:
	movl	$226, %eax
	jmp	.LBB29_133
.LBB29_105:
	movl	$240, %eax
	jmp	.LBB29_133
.LBB29_106:
	movl	$156, %eax
	jmp	.LBB29_133
.LBB29_107:
	movl	$164, %eax
	jmp	.LBB29_133
.LBB29_108:
	movl	$146, %eax
	jmp	.LBB29_133
.LBB29_109:
	movl	$247, %eax
	jmp	.LBB29_133
.LBB29_110:
	movl	$162, %eax
	jmp	.LBB29_133
.LBB29_111:
	movl	$5, %eax
	jmp	.LBB29_133
.LBB29_112:
	movl	$168, %eax
	jmp	.LBB29_133
.LBB29_113:
	movl	$82, %eax
	jmp	.LBB29_133
.LBB29_114:
	movl	$154, %eax
	jmp	.LBB29_133
.LBB29_115:
	movl	$16, %eax
	jmp	.LBB29_133
.LBB29_116:
	movl	$24, %eax
	jmp	.LBB29_133
.LBB29_117:
	movl	$49, %eax
	jmp	.LBB29_133
.LBB29_118:
	movl	$59, %eax
	jmp	.LBB29_133
.LBB29_119:
	movl	$91, %eax
	jmp	.LBB29_133
.LBB29_120:
	movl	$214, %eax
	jmp	.LBB29_133
.LBB29_121:
	movl	$69, %eax
	jmp	.LBB29_133
.LBB29_122:
	movl	$195, %eax
	jmp	.LBB29_133
.LBB29_123:
	movl	$133, %eax
	jmp	.LBB29_133
.LBB29_124:
	movl	$47, %eax
	jmp	.LBB29_133
.LBB29_125:
	movl	$77, %eax
	jmp	.LBB29_133
.LBB29_126:
	movl	$27, %eax
	jmp	.LBB29_133
.LBB29_127:
	movl	$207, %eax
	jmp	.LBB29_133
.LBB29_128:
	movl	$67, %eax
	jmp	.LBB29_133
.LBB29_129:
	movl	$190, %eax
	jmp	.LBB29_133
.LBB29_130:
	movl	$203, %eax
	jmp	.LBB29_133
.LBB29_131:
	movl	$239, %eax
	jmp	.LBB29_133
.LBB29_132:
	movl	$251, %eax
.LBB29_133:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.LBB29_134:
	movl	$55, %eax
	jmp	.LBB29_197
.LBB29_135:
	movl	$98, %eax
	jmp	.LBB29_197
.LBB29_136:
	movl	$6, %eax
	jmp	.LBB29_197
.LBB29_137:
	movl	$213, %eax
	jmp	.LBB29_197
.LBB29_138:
	movl	$121, %eax
	jmp	.LBB29_197
.LBB29_139:
	movl	$108, %eax
	jmp	.LBB29_197
.LBB29_140:
	movl	$10, %eax
	jmp	.LBB29_197
.LBB29_141:
	movl	$73, %eax
	jmp	.LBB29_197
.LBB29_142:
	movl	$20, %eax
	jmp	.LBB29_197
.LBB29_143:
	movl	$58, %eax
	jmp	.LBB29_197
.LBB29_144:
	movl	$96, %eax
	jmp	.LBB29_197
.LBB29_145:
	movl	$145, %eax
	jmp	.LBB29_197
.LBB29_146:
	movl	$25, %eax
	jmp	.LBB29_197
.LBB29_147:
	movl	$50, %eax
	jmp	.LBB29_197
.LBB29_148:
	movl	$231, %eax
	jmp	.LBB29_197
.LBB29_149:
	movl	$244, %eax
	jmp	.LBB29_197
.LBB29_150:
	movl	$61, %eax
	jmp	.LBB29_197
.LBB29_151:
	movl	$200, %eax
	jmp	.LBB29_197
.LBB29_152:
	movl	$95, %eax
	jmp	.LBB29_197
.LBB29_153:
	movl	$194, %eax
	jmp	.LBB29_197
.LBB29_154:
	movl	$101, %eax
	jmp	.LBB29_197
.LBB29_155:
	movl	$100, %eax
	jmp	.LBB29_197
.LBB29_156:
	movl	$167, %eax
	jmp	.LBB29_197
.LBB29_157:
	movl	$238, %eax
	jmp	.LBB29_197
.LBB29_158:
	movl	$70, %eax
	jmp	.LBB29_197
.LBB29_159:
	movl	$19, %eax
	jmp	.LBB29_197
.LBB29_160:
	movl	$115, %eax
	jmp	.LBB29_197
.LBB29_161:
	movl	$8, %eax
	jmp	.LBB29_197
.LBB29_162:
	movl	$236, %eax
	jmp	.LBB29_197
.LBB29_163:
	movl	$23, %eax
	jmp	.LBB29_197
.LBB29_164:
	movl	$12, %eax
	jmp	.LBB29_197
.LBB29_165:
	movl	$219, %eax
	jmp	.LBB29_197
.LBB29_166:
	movl	$129, %eax
	jmp	.LBB29_197
.LBB29_167:
	movl	$211, %eax
	jmp	.LBB29_197
.LBB29_168:
	movl	$34, %eax
	jmp	.LBB29_197
.LBB29_169:
	movl	$122, %eax
	jmp	.LBB29_197
.LBB29_170:
	movl	$151, %eax
	jmp	.LBB29_197
.LBB29_171:
	movl	$174, %eax
	jmp	.LBB29_197
.LBB29_172:
	movl	$42, %eax
	jmp	.LBB29_197
.LBB29_173:
	movl	$93, %eax
	jmp	.LBB29_197
.LBB29_174:
	movl	$68, %eax
	jmp	.LBB29_197
.LBB29_175:
	movl	$79, %eax
	jmp	.LBB29_197
.LBB29_176:
	movl	$126, %eax
	jmp	.LBB29_197
.LBB29_177:
	movl	$196, %eax
	jmp	.LBB29_197
.LBB29_178:
	movl	$11, %eax
	jmp	.LBB29_197
.LBB29_179:
	movl	$224, %eax
	jmp	.LBB29_197
.LBB29_180:
	movl	$149, %eax
	jmp	.LBB29_197
.LBB29_181:
	movl	$144, %eax
	jmp	.LBB29_197
.LBB29_182:
	movl	$92, %eax
	jmp	.LBB29_197
.LBB29_183:
	movl	$220, %eax
	jmp	.LBB29_197
.LBB29_184:
	movl	$86, %eax
	jmp	.LBB29_197
.LBB29_185:
	movl	$172, %eax
	jmp	.LBB29_197
.LBB29_186:
	movl	$234, %eax
	jmp	.LBB29_197
.LBB29_187:
	movl	$136, %eax
	jmp	.LBB29_197
.LBB29_188:
	movl	$222, %eax
	jmp	.LBB29_197
.LBB29_189:
	movl	$94, %eax
	jmp	.LBB29_197
.LBB29_190:
	movl	$36, %eax
	jmp	.LBB29_197
.LBB29_191:
	movl	$184, %eax
	jmp	.LBB29_197
.LBB29_192:
	movl	$78, %eax
	jmp	.LBB29_197
.LBB29_193:
	movl	$169, %eax
	jmp	.LBB29_197
.LBB29_194:
	movl	$141, %eax
	jmp	.LBB29_197
.LBB29_195:
	movl	$228, %eax
	jmp	.LBB29_197
.LBB29_196:
	movl	$109, %eax
.LBB29_197:
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	retq
.LBB29_199:
	leaq	-192(%rdi), %rax
	cmpq	$62, %rax
	ja	.LBB29_229
	leaq	.LJTI29_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB29_201:
	xorl	%ecx, %ecx
	movl	$186, %eax
	xorl	%edx, %edx
	retq
.LBB29_202:
	movl	$137, %eax
	jmp	.LBB29_197
.LBB29_203:
	movl	$233, %eax
	jmp	.LBB29_197
.LBB29_204:
	movl	$217, %eax
	jmp	.LBB29_197
.LBB29_205:
	movl	$230, %eax
	jmp	.LBB29_197
.LBB29_206:
	movl	$223, %eax
	jmp	.LBB29_197
.LBB29_207:
	movl	$65, %eax
	jmp	.LBB29_197
.LBB29_208:
	movl	$17, %eax
	jmp	.LBB29_197
.LBB29_209:
	movl	$105, %eax
	jmp	.LBB29_197
.LBB29_210:
	movl	$185, %eax
	jmp	.LBB29_197
.LBB29_211:
	movl	$152, %eax
	jmp	.LBB29_197
.LBB29_212:
	movl	$112, %eax
	jmp	.LBB29_197
.LBB29_213:
	movl	$206, %eax
	jmp	.LBB29_197
.LBB29_214:
	movl	$139, %eax
	jmp	.LBB29_197
.LBB29_215:
	movl	$248, %eax
	jmp	.LBB29_197
.LBB29_216:
	movl	$140, %eax
	jmp	.LBB29_197
.LBB29_217:
	movl	$45, %eax
	jmp	.LBB29_197
.LBB29_218:
	movl	$31, %eax
	jmp	.LBB29_197
.LBB29_219:
	movl	$161, %eax
	jmp	.LBB29_197
.LBB29_220:
	movl	$28, %eax
	jmp	.LBB29_197
.LBB29_221:
	movl	$155, %eax
	jmp	.LBB29_197
.LBB29_222:
	movl	$176, %eax
	jmp	.LBB29_197
.LBB29_223:
	movl	$75, %eax
	jmp	.LBB29_197
.LBB29_224:
	movl	$221, %eax
	jmp	.LBB29_197
.LBB29_225:
	movl	$53, %eax
	jmp	.LBB29_197
.LBB29_226:
	movl	$97, %eax
	jmp	.LBB29_197
.LBB29_227:
	movl	$37, %eax
	jmp	.LBB29_197
.LBB29_228:
	movl	$138, %eax
	jmp	.LBB29_197
.LBB29_229:
	xorl	%eax, %eax
	cmpq	$255, %rdi
	movl	$22, %ecx
	cmovneq	%rax, %rcx
	movq	%rcx, %rax
	jmp	.LBB29_133
.LBB29_230:
	movl	$46, %eax
	jmp	.LBB29_197
.LBB29_231:
	movl	$198, %eax
	jmp	.LBB29_197
.LBB29_232:
	movl	$120, %eax
	jmp	.LBB29_197
.LBB29_233:
	movl	$158, %eax
	jmp	.LBB29_197
.LBB29_234:
	movl	$62, %eax
	jmp	.LBB29_197
.LBB29_235:
	movl	$30, %eax
	jmp	.LBB29_197
.LBB29_236:
	movl	$166, %eax
	jmp	.LBB29_197
.LBB29_237:
	movl	$72, %eax
	jmp	.LBB29_197
.LBB29_238:
	movl	$84, %eax
	jmp	.LBB29_197
.LBB29_239:
	movl	$187, %eax
	jmp	.LBB29_197
.LBB29_240:
	movl	$3, %eax
	jmp	.LBB29_197
.LBB29_241:
	movl	$189, %eax
	jmp	.LBB29_197
.LBB29_242:
	movl	$180, %eax
	jmp	.LBB29_197
.LBB29_243:
	movl	$181, %eax
	jmp	.LBB29_197
.LBB29_244:
	movl	$232, %eax
	jmp	.LBB29_197
.LBB29_245:
	movl	$116, %eax
	jmp	.LBB29_197
.LBB29_246:
	movl	$29, %eax
	jmp	.LBB29_197
.LBB29_247:
	movl	$225, %eax
	jmp	.LBB29_197
.LBB29_248:
	movl	$85, %eax
	jmp	.LBB29_197
.LBB29_249:
	movl	$246, %eax
	jmp	.LBB29_197
.LBB29_250:
	movl	$148, %eax
	jmp	.LBB29_197
.LBB29_251:
	movl	$102, %eax
	jmp	.LBB29_197
.LBB29_252:
	movl	$153, %eax
	jmp	.LBB29_197
.LBB29_253:
	movl	$135, %eax
	jmp	.LBB29_197
.LBB29_254:
	movl	$15, %eax
	jmp	.LBB29_197
.LBB29_255:
	movl	$14, %eax
	jmp	.LBB29_197
.LBB29_256:
	movl	$134, %eax
	jmp	.LBB29_197
.LBB29_257:
	movl	$193, %eax
	jmp	.LBB29_197
.LBB29_258:
	movl	$142, %eax
	jmp	.LBB29_197
.LBB29_259:
	movl	$87, %eax
	jmp	.LBB29_197
.LBB29_260:
	movl	$66, %eax
	jmp	.LBB29_197
.LBB29_261:
	movl	$104, %eax
	jmp	.LBB29_197
.LBB29_262:
	movl	$191, %eax
	jmp	.LBB29_197
.LBB29_263:
	movl	$40, %eax
	jmp	.LBB29_197
.LBB29_264:
	movl	$13, %eax
	jmp	.LBB29_197
.Lfunc_end29:
	.size	aes.get_sbox, .Lfunc_end29-aes.get_sbox
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI29_0:
	.long	.LBB29_2-.LJTI29_0
	.long	.LBB29_67-.LJTI29_0
	.long	.LBB29_61-.LJTI29_0
	.long	.LBB29_65-.LJTI29_0
	.long	.LBB29_52-.LJTI29_0
	.long	.LBB29_77-.LJTI29_0
	.long	.LBB29_82-.LJTI29_0
	.long	.LBB29_66-.LJTI29_0
	.long	.LBB29_85-.LJTI29_0
	.long	.LBB29_58-.LJTI29_0
	.long	.LBB29_84-.LJTI29_0
	.long	.LBB29_48-.LJTI29_0
	.long	.LBB29_57-.LJTI29_0
	.long	.LBB29_81-.LJTI29_0
	.long	.LBB29_42-.LJTI29_0
	.long	.LBB29_62-.LJTI29_0
	.long	.LBB29_39-.LJTI29_0
	.long	.LBB29_71-.LJTI29_0
	.long	.LBB29_83-.LJTI29_0
	.long	.LBB29_101-.LJTI29_0
	.long	.LBB29_75-.LJTI29_0
	.long	.LBB29_80-.LJTI29_0
	.long	.LBB29_94-.LJTI29_0
	.long	.LBB29_105-.LJTI29_0
	.long	.LBB29_60-.LJTI29_0
	.long	.LBB29_59-.LJTI29_0
	.long	.LBB29_110-.LJTI29_0
	.long	.LBB29_37-.LJTI29_0
	.long	.LBB29_106-.LJTI29_0
	.long	.LBB29_107-.LJTI29_0
	.long	.LBB29_86-.LJTI29_0
	.long	.LBB29_70-.LJTI29_0
	.long	.LBB29_87-.LJTI29_0
	.long	.LBB29_43-.LJTI29_0
	.long	.LBB29_38-.LJTI29_0
	.long	.LBB29_34-.LJTI29_0
	.long	.LBB29_35-.LJTI29_0
	.long	.LBB29_28-.LJTI29_0
	.long	.LBB29_109-.LJTI29_0
	.long	.LBB29_100-.LJTI29_0
	.long	.LBB29_53-.LJTI29_0
	.long	.LBB29_73-.LJTI29_0
	.long	.LBB29_103-.LJTI29_0
	.long	.LBB29_20-.LJTI29_0
	.long	.LBB29_41-.LJTI29_0
	.long	.LBB29_88-.LJTI29_0
	.long	.LBB29_117-.LJTI29_0
	.long	.LBB29_31-.LJTI29_0
	.long	.LBB29_44-.LJTI29_0
	.long	.LBB29_51-.LJTI29_0
	.long	.LBB29_18-.LJTI29_0
	.long	.LBB29_122-.LJTI29_0
	.long	.LBB29_116-.LJTI29_0
	.long	.LBB29_29-.LJTI29_0
	.long	.LBB29_111-.LJTI29_0
	.long	.LBB29_114-.LJTI29_0
	.long	.LBB29_32-.LJTI29_0
	.long	.LBB29_102-.LJTI29_0
	.long	.LBB29_46-.LJTI29_0
	.long	.LBB29_104-.LJTI29_0
	.long	.LBB29_55-.LJTI29_0
	.long	.LBB29_76-.LJTI29_0
	.long	.LBB29_79-.LJTI29_0
	.long	.LBB29_64-.LJTI29_0
	.long	.LBB29_56-.LJTI29_0
	.long	.LBB29_78-.LJTI29_0
	.long	.LBB29_25-.LJTI29_0
	.long	.LBB29_40-.LJTI29_0
	.long	.LBB29_126-.LJTI29_0
	.long	.LBB29_36-.LJTI29_0
	.long	.LBB29_15-.LJTI29_0
	.long	.LBB29_27-.LJTI29_0
	.long	.LBB29_113-.LJTI29_0
	.long	.LBB29_118-.LJTI29_0
	.long	.LBB29_120-.LJTI29_0
	.long	.LBB29_33-.LJTI29_0
	.long	.LBB29_74-.LJTI29_0
	.long	.LBB29_16-.LJTI29_0
	.long	.LBB29_124-.LJTI29_0
	.long	.LBB29_11-.LJTI29_0
	.long	.LBB29_26-.LJTI29_0
	.long	.LBB29_50-.LJTI29_0
	.long	.LBB29_47-.LJTI29_0
	.long	.LBB29_8-.LJTI29_0
	.long	.LBB29_6-.LJTI29_0
	.long	.LBB29_93-.LJTI29_0
	.long	.LBB29_95-.LJTI29_0
	.long	.LBB29_119-.LJTI29_0
	.long	.LBB29_19-.LJTI29_0
	.long	.LBB29_130-.LJTI29_0
	.long	.LBB29_129-.LJTI29_0
	.long	.LBB29_9-.LJTI29_0
	.long	.LBB29_68-.LJTI29_0
	.long	.LBB29_17-.LJTI29_0
	.long	.LBB29_72-.LJTI29_0
	.long	.LBB29_127-.LJTI29_0
	.long	.LBB29_13-.LJTI29_0
	.long	.LBB29_131-.LJTI29_0
	.long	.LBB29_69-.LJTI29_0
	.long	.LBB29_132-.LJTI29_0
	.long	.LBB29_128-.LJTI29_0
	.long	.LBB29_125-.LJTI29_0
	.long	.LBB29_21-.LJTI29_0
	.long	.LBB29_123-.LJTI29_0
	.long	.LBB29_121-.LJTI29_0
	.long	.LBB29_14-.LJTI29_0
	.long	.LBB29_10-.LJTI29_0
	.long	.LBB29_30-.LJTI29_0
	.long	.LBB29_23-.LJTI29_0
	.long	.LBB29_7-.LJTI29_0
	.long	.LBB29_4-.LJTI29_0
	.long	.LBB29_112-.LJTI29_0
	.long	.LBB29_98-.LJTI29_0
	.long	.LBB29_24-.LJTI29_0
	.long	.LBB29_22-.LJTI29_0
	.long	.LBB29_96-.LJTI29_0
	.long	.LBB29_108-.LJTI29_0
	.long	.LBB29_45-.LJTI29_0
	.long	.LBB29_99-.LJTI29_0
	.long	.LBB29_97-.LJTI29_0
	.long	.LBB29_12-.LJTI29_0
	.long	.LBB29_49-.LJTI29_0
	.long	.LBB29_5-.LJTI29_0
	.long	.LBB29_3-.LJTI29_0
	.long	.LBB29_115-.LJTI29_0
	.long	.LBB29_63-.LJTI29_0
	.long	.LBB29_89-.LJTI29_0
	.long	.LBB29_54-.LJTI29_0
.LJTI29_1:
	.long	.LBB29_92-.LJTI29_1
	.long	.LBB29_164-.LJTI29_1
	.long	.LBB29_159-.LJTI29_1
	.long	.LBB29_162-.LJTI29_1
	.long	.LBB29_152-.LJTI29_1
	.long	.LBB29_170-.LJTI29_1
	.long	.LBB29_174-.LJTI29_1
	.long	.LBB29_163-.LJTI29_1
	.long	.LBB29_177-.LJTI29_1
	.long	.LBB29_156-.LJTI29_1
	.long	.LBB29_176-.LJTI29_1
	.long	.LBB29_150-.LJTI29_1
	.long	.LBB29_155-.LJTI29_1
	.long	.LBB29_173-.LJTI29_1
	.long	.LBB29_146-.LJTI29_1
	.long	.LBB29_160-.LJTI29_1
	.long	.LBB29_144-.LJTI29_1
	.long	.LBB29_166-.LJTI29_1
	.long	.LBB29_175-.LJTI29_1
	.long	.LBB29_183-.LJTI29_1
	.long	.LBB29_168-.LJTI29_1
	.long	.LBB29_172-.LJTI29_1
	.long	.LBB29_181-.LJTI29_1
	.long	.LBB29_187-.LJTI29_1
	.long	.LBB29_158-.LJTI29_1
	.long	.LBB29_157-.LJTI29_1
	.long	.LBB29_191-.LJTI29_1
	.long	.LBB29_142-.LJTI29_1
	.long	.LBB29_188-.LJTI29_1
	.long	.LBB29_189-.LJTI29_1
	.long	.LBB29_178-.LJTI29_1
	.long	.LBB29_165-.LJTI29_1
	.long	.LBB29_179-.LJTI29_1
	.long	.LBB29_147-.LJTI29_1
	.long	.LBB29_143-.LJTI29_1
	.long	.LBB29_140-.LJTI29_1
	.long	.LBB29_141-.LJTI29_1
	.long	.LBB29_136-.LJTI29_1
	.long	.LBB29_190-.LJTI29_1
	.long	.LBB29_182-.LJTI29_1
	.long	.LBB29_153-.LJTI29_1
	.long	.LBB29_167-.LJTI29_1
	.long	.LBB29_185-.LJTI29_1
	.long	.LBB29_135-.LJTI29_1
	.long	.LBB29_145-.LJTI29_1
	.long	.LBB29_180-.LJTI29_1
	.long	.LBB29_195-.LJTI29_1
	.long	.LBB29_138-.LJTI29_1
	.long	.LBB29_148-.LJTI29_1
	.long	.LBB29_151-.LJTI29_1
	.long	.LBB29_134-.LJTI29_1
	.long	.LBB29_196-.LJTI29_1
	.long	.LBB29_194-.LJTI29_1
	.long	.LBB29_137-.LJTI29_1
	.long	.LBB29_192-.LJTI29_1
	.long	.LBB29_193-.LJTI29_1
	.long	.LBB29_139-.LJTI29_1
	.long	.LBB29_184-.LJTI29_1
	.long	.LBB29_149-.LJTI29_1
	.long	.LBB29_186-.LJTI29_1
	.long	.LBB29_154-.LJTI29_1
	.long	.LBB29_169-.LJTI29_1
	.long	.LBB29_171-.LJTI29_1
	.long	.LBB29_161-.LJTI29_1
.LJTI29_2:
	.long	.LBB29_201-.LJTI29_2
	.long	.LBB29_232-.LJTI29_2
	.long	.LBB29_227-.LJTI29_2
	.long	.LBB29_230-.LJTI29_2
	.long	.LBB29_220-.LJTI29_2
	.long	.LBB29_236-.LJTI29_2
	.long	.LBB29_242-.LJTI29_2
	.long	.LBB29_231-.LJTI29_2
	.long	.LBB29_244-.LJTI29_2
	.long	.LBB29_224-.LJTI29_2
	.long	.LBB29_245-.LJTI29_2
	.long	.LBB29_218-.LJTI29_2
	.long	.LBB29_223-.LJTI29_2
	.long	.LBB29_241-.LJTI29_2
	.long	.LBB29_214-.LJTI29_2
	.long	.LBB29_228-.LJTI29_2
	.long	.LBB29_212-.LJTI29_2
	.long	.LBB29_234-.LJTI29_2
	.long	.LBB29_243-.LJTI29_2
	.long	.LBB29_251-.LJTI29_2
	.long	.LBB29_237-.LJTI29_2
	.long	.LBB29_240-.LJTI29_2
	.long	.LBB29_249-.LJTI29_2
	.long	.LBB29_255-.LJTI29_2
	.long	.LBB29_226-.LJTI29_2
	.long	.LBB29_225-.LJTI29_2
	.long	.LBB29_259-.LJTI29_2
	.long	.LBB29_210-.LJTI29_2
	.long	.LBB29_256-.LJTI29_2
	.long	.LBB29_257-.LJTI29_2
	.long	.LBB29_246-.LJTI29_2
	.long	.LBB29_233-.LJTI29_2
	.long	.LBB29_247-.LJTI29_2
	.long	.LBB29_215-.LJTI29_2
	.long	.LBB29_211-.LJTI29_2
	.long	.LBB29_208-.LJTI29_2
	.long	.LBB29_209-.LJTI29_2
	.long	.LBB29_204-.LJTI29_2
	.long	.LBB29_258-.LJTI29_2
	.long	.LBB29_250-.LJTI29_2
	.long	.LBB29_221-.LJTI29_2
	.long	.LBB29_235-.LJTI29_2
	.long	.LBB29_253-.LJTI29_2
	.long	.LBB29_203-.LJTI29_2
	.long	.LBB29_213-.LJTI29_2
	.long	.LBB29_248-.LJTI29_2
	.long	.LBB29_263-.LJTI29_2
	.long	.LBB29_206-.LJTI29_2
	.long	.LBB29_216-.LJTI29_2
	.long	.LBB29_219-.LJTI29_2
	.long	.LBB29_202-.LJTI29_2
	.long	.LBB29_264-.LJTI29_2
	.long	.LBB29_262-.LJTI29_2
	.long	.LBB29_205-.LJTI29_2
	.long	.LBB29_260-.LJTI29_2
	.long	.LBB29_261-.LJTI29_2
	.long	.LBB29_207-.LJTI29_2
	.long	.LBB29_252-.LJTI29_2
	.long	.LBB29_217-.LJTI29_2
	.long	.LBB29_254-.LJTI29_2
	.long	.LBB29_222-.LJTI29_2
	.long	.LBB29_238-.LJTI29_2
	.long	.LBB29_239-.LJTI29_2

	.text
	.weak	aes.gmul
	.p2align	4
	.type	aes.gmul,@function
aes.gmul:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	%ebx, %r15d
	andl	$1, %r15d
	negq	%r15
	andq	%rdi, %r15
	leaq	(%rdi,%rdi), %rax
	movq	%rax, %r12
	xorq	$27, %r12
	testb	%dil, %dil
	cmovnsq	%rax, %r12
	movzbl	%r12b, %r13d
	callq	npk_gc_safepoint@PLT
	movq	%rbx, %r14
	shlq	$62, %r14
	sarq	$63, %r14
	andl	%r13d, %r14d
	xorq	%r15, %r14
	addl	%r13d, %r13d
	movq	%r13, %rbp
	xorq	$27, %rbp
	testb	%r12b, %r12b
	cmovnsq	%r13, %rbp
	movzbl	%bpl, %r12d
	callq	npk_gc_safepoint@PLT
	movq	%rbx, %r15
	shlq	$61, %r15
	sarq	$63, %r15
	andl	%r12d, %r15d
	xorq	%r14, %r15
	addl	%r12d, %r12d
	movq	%r12, %r13
	xorq	$27, %r13
	testb	%bpl, %bpl
	cmovnsq	%r12, %r13
	movzbl	%r13b, %r12d
	callq	npk_gc_safepoint@PLT
	movq	%rbx, %r14
	shlq	$60, %r14
	sarq	$63, %r14
	andl	%r12d, %r14d
	xorq	%r15, %r14
	addl	%r12d, %r12d
	movq	%r12, %rbp
	xorq	$27, %rbp
	testb	%r13b, %r13b
	cmovnsq	%r12, %rbp
	movzbl	%bpl, %r12d
	callq	npk_gc_safepoint@PLT
	movq	%rbx, %r15
	shlq	$59, %r15
	sarq	$63, %r15
	andl	%r12d, %r15d
	xorq	%r14, %r15
	addl	%r12d, %r12d
	movq	%r12, %r13
	xorq	$27, %r13
	testb	%bpl, %bpl
	cmovnsq	%r12, %r13
	movzbl	%r13b, %r12d
	callq	npk_gc_safepoint@PLT
	movq	%rbx, %r14
	shlq	$58, %r14
	sarq	$63, %r14
	andl	%r12d, %r14d
	xorq	%r15, %r14
	addl	%r12d, %r12d
	movq	%r12, %rbp
	xorq	$27, %rbp
	testb	%r13b, %r13b
	cmovnsq	%r12, %rbp
	movzbl	%bpl, %r12d
	callq	npk_gc_safepoint@PLT
	movq	%rbx, %r15
	shlq	$57, %r15
	sarq	$63, %r15
	andl	%r12d, %r15d
	xorq	%r14, %r15
	addl	%r12d, %r12d
	movl	%r12d, %eax
	xorl	$27, %eax
	testb	%bpl, %bpl
	cmovnsl	%r12d, %eax
	movsbl	%bl, %ebx
	shrl	$7, %ebx
	andl	%eax, %ebx
	callq	npk_gc_safepoint@PLT
	movzbl	%bl, %ebx
	xorq	%r15, %rbx
	callq	npk_gc_safepoint@PLT
	movq	%rbx, %rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	aes.gmul, .Lfunc_end30-aes.gmul
	.cfi_endproc

	.weak	aes.aes_key_expand
	.p2align	4
	.type	aes.aes_key_expand,@function
aes.aes_key_expand:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	movq	%rax, 24(%rsp)
	movq	%rsi, %r15
	andq	$-4, %r15
	testq	%rsi, %rsi
	jle	.LBB31_3
	movq	%rdi, %r14
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	.p2align	4
.LBB31_2:
	movq	%r13, %rax
	andq	$-8, %rax
	movq	(%r14,%rax), %rdx
	movl	%r12d, %ecx
	andb	$56, %cl
	shrq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%rbx,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%rbx,%rax)
	incq	%r13
	callq	npk_gc_safepoint@PLT
	addq	$8, %r12
	cmpq	%r13, %rbp
	jne	.LBB31_2
.LBB31_3:
	movq	%rbp, 80(%rsp)
	xorl	%eax, %eax
	cmpq	$24, %r15
	sete	%al
	cmpq	$32, %r15
	leaq	44(,%rax,8), %rax
	movl	$60, %ecx
	cmovneq	%rax, %rcx
	movq	24(%rsp), %r10
	movq	%rcx, 72(%rsp)
	cmpq	%rcx, %r10
	jge	.LBB31_19
	movq	%r10, %r11
	shlq	$5, %r11
	leaq	(,%r10,4), %r14
	movl	$3, %ebp
	xorl	%r13d, %r13d
	movq	%r10, %r15
	movq	%r11, 16(%rsp)
	movq	%r14, 32(%rsp)
	jmp	.LBB31_5
	.p2align	4
.LBB31_15:
	movq	%r15, 8(%rsp)
	movq	%rcx, %r15
	movq	(%rsp), %rax
.LBB31_18:
	leaq	-3(%rbp), %rcx
	leaq	4(%rbp), %r12
	testq	%rcx, %rcx
	cmovsq	%r12, %rcx
	andq	$-8, %rcx
	movq	(%rbx,%rcx), %rdx
	movl	%r13d, %ecx
	andb	$32, %cl
	shrq	%cl, %rdx
	movzbl	%dl, %esi
	leaq	-2(%rbp), %rdx
	leaq	5(%rbp), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	andq	$-8, %rcx
	movq	(%rbx,%rcx), %rdi
	leal	8(%r13), %ecx
	andb	$40, %cl
	shrq	%cl, %rdi
	leaq	-1(%rbp), %rcx
	leaq	6(%rbp), %rdx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdx
	andq	$-8, %rdx
	movq	(%rbx,%rdx), %rdx
	leal	16(%r13), %ecx
	andb	$48, %cl
	shrq	%cl, %rdx
	leaq	7(%rbp), %rcx
	testq	%rbp, %rbp
	cmovnsq	%rbp, %rcx
	andq	$-8, %rcx
	movq	(%rbx,%rcx), %r9
	leal	24(%r13), %ecx
	andb	$56, %cl
	shrq	%cl, %r9
	movzbl	%dil, %r8d
	movzbl	%dl, %edi
	movzbl	%r9b, %edx
	xorq	%rax, %rdx
	xorq	%r15, %rsi
	xorq	%r10, %r8
	xorq	8(%rsp), %rdi
	movq	88(%rsp), %r15
	movq	%r15, %r9
	shrq	$63, %r9
	addq	%r15, %r9
	andq	$-2, %r9
	leal	(%r11,%r13), %eax
	movl	%eax, %ecx
	andb	$32, %cl
	movl	$255, %r10d
	shlq	%cl, %r10
	notq	%r10
	shlq	%cl, %rsi
	andq	(%rbx,%r9,4), %r10
	orq	%r10, %rsi
	leaq	(%r14,%rbp), %rcx
	addq	$-2, %rcx
	leaq	(%r14,%rbp), %r10
	addq	$5, %r10
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r10
	movq	%rsi, (%rbx,%r9,4)
	leal	8(%rax), %ecx
	andb	$40, %cl
	movl	$255, %esi
	shlq	%cl, %rsi
	andq	$-8, %r10
	notq	%rsi
	andq	(%rbx,%r10), %rsi
	shlq	%cl, %r8
	orq	%rsi, %r8
	movq	%r8, (%rbx,%r10)
	leaq	(%r14,%rbp), %rcx
	decq	%rcx
	leaq	(%r14,%rbp), %rsi
	addq	$6, %rsi
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rsi
	andq	$-8, %rsi
	leal	16(%rax), %ecx
	andb	$48, %cl
	movl	$255, %r8d
	shlq	%cl, %r8
	notq	%r8
	andq	(%rbx,%rsi), %r8
	shlq	%cl, %rdi
	orq	%r8, %rdi
	leaq	(%r14,%rbp), %r8
	addq	$7, %r8
	movq	96(%rsp), %rcx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r8
	movq	%rdi, (%rbx,%rsi)
	addb	$24, %al
	andb	$56, %al
	movl	$255, %esi
	movl	%eax, %ecx
	shlq	%cl, %rsi
	andq	$-8, %r8
	notq	%rsi
	andq	(%rbx,%r8), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%rbx,%r8)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	movq	16(%rsp), %r11
	addq	$32, %r13
	movq	%r12, %rbp
	cmpq	%r15, 72(%rsp)
	movq	24(%rsp), %r10
	je	.LBB31_19
.LBB31_5:
	leaq	(%r14,%rbp), %rcx
	leaq	(%r14,%rbp), %rax
	addq	$-7, %rax
	testq	%rax, %rax
	movq	%rcx, 96(%rsp)
	cmovsq	%rcx, %rax
	andq	$-8, %rax
	movq	(%rbx,%rax), %rsi
	leal	(%r11,%r13), %eax
	leal	-32(%rax), %ecx
	andb	$32, %cl
	shrq	%cl, %rsi
	leaq	(%r14,%rbp), %rcx
	addq	$-6, %rcx
	leaq	(%r14,%rbp), %rdx
	incq	%rdx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdx
	andq	$-8, %rdx
	movq	(%rbx,%rdx), %rdi
	leal	-24(%rax), %ecx
	andb	$40, %cl
	shrq	%cl, %rdi
	leaq	(%r14,%rbp), %rcx
	addq	$-5, %rcx
	leaq	(%r14,%rbp), %rdx
	addq	$2, %rdx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdx
	andq	$-8, %rdx
	movq	(%rbx,%rdx), %r8
	leal	-16(%rax), %ecx
	andb	$48, %cl
	shrq	%cl, %r8
	leaq	(%r14,%rbp), %rcx
	addq	$-4, %rcx
	leaq	(%r14,%rbp), %rdx
	addq	$3, %rdx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdx
	andq	$-8, %rdx
	movq	(%rbx,%rdx), %r9
	addb	$-8, %al
	andb	$56, %al
	movl	%eax, %ecx
	shrq	%cl, %r9
	movq	%r15, %rax
	orq	%r10, %rax
	shrq	$32, %rax
	movq	%r15, 88(%rsp)
	je	.LBB31_6
	movq	%r15, %rax
	cqto
	idivq	%r10
	jmp	.LBB31_8
	.p2align	4
.LBB31_6:
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%r10d
.LBB31_8:
	movzbl	%sil, %ecx
	movzbl	%dil, %r10d
	movzbl	%r8b, %r15d
	movzbl	%r9b, %r12d
	testq	%rdx, %rdx
	je	.LBB31_10
	movq	%r12, (%rsp)
	cmpq	$28, 80(%rsp)
	jge	.LBB31_16
	jmp	.LBB31_15
	.p2align	4
.LBB31_10:
	movq	%rdx, 56(%rsp)
	movq	%r10, %rdi
	movq	%rcx, (%rsp)
	movq	%rax, 40(%rsp)
	callq	aes.get_sbox@PLT
	movq	%rax, 48(%rsp)
	movq	%r15, %rdi
	callq	aes.get_sbox@PLT
	movq	%rax, 64(%rsp)
	movq	%r12, %rdi
	callq	aes.get_sbox@PLT
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rdi
	callq	aes.get_sbox@PLT
	movq	40(%rsp), %rcx
	cmpq	$15, %rcx
	movq	%rax, (%rsp)
	jae	.LBB31_11
	leaq	.Lswitch.table.aes.aes_key_expand(%rip), %rax
	movq	(%rax,%rcx,8), %rcx
	jmp	.LBB31_13
.LBB31_11:
	movl	$0, %ecx
	movl	$154, %eax
	cmoveq	%rax, %rcx
.LBB31_13:
	xorq	48(%rsp), %rcx
	movq	16(%rsp), %r11
	movq	64(%rsp), %r10
	movq	8(%rsp), %r15
	movq	56(%rsp), %rdx
	cmpq	$28, 80(%rsp)
	jl	.LBB31_15
.LBB31_16:
	cmpq	$4, %rdx
	jne	.LBB31_15
	movq	%rcx, %rdi
	movq	%r10, %r12
	callq	aes.get_sbox@PLT
	movq	%r13, %r14
	movq	%rax, %r13
	movq	%r12, %rdi
	callq	aes.get_sbox@PLT
	movq	%rax, %r12
	movq	%r15, %rdi
	movq	%r13, %r15
	movq	%r14, %r13
	movq	32(%rsp), %r14
	callq	aes.get_sbox@PLT
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rdi
	callq	aes.get_sbox@PLT
	movq	%r12, %r10
	movq	16(%rsp), %r11
	jmp	.LBB31_18
.LBB31_19:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$104, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	aes.aes_key_expand, .Lfunc_end31-aes.aes_key_expand
	.cfi_endproc

	.weak	aes.aes_encrypt_block
	.p2align	4
	.type	aes.aes_encrypt_block,@function
aes.aes_encrypt_block:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, 56(%rsp)
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movl	$24, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r13
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	.p2align	4
.LBB32_1:
	movq	%r12, %rax
	andq	$-8, %rax
	movq	(%r14,%rax), %rdx
	movl	%r15d, %ecx
	andb	$56, %cl
	shrq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r13,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r13,%rax)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	addq	$8, %r15
	cmpq	$16, %r12
	jne	.LBB32_1
	xorl	%eax, %eax
	cmpq	$24, %rbx
	sete	%al
	leaq	10(,%rax,2), %r12
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	.p2align	4
.LBB32_3:
	movq	%r15, %rax
	andq	$-8, %rax
	movq	(%r13,%rax), %rdx
	movq	(%rbp,%rax), %rsi
	xorq	%rdx, %rsi
	movl	%r14d, %ecx
	andb	$56, %cl
	shrq	%cl, %rsi
	movzbl	%sil, %esi
	movl	$255, %edi
	shlq	%cl, %rdi
	notq	%rdi
	shlq	%cl, %rsi
	andq	%rdx, %rdi
	orq	%rdi, %rsi
	movq	%rsi, (%r13,%rax)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$16, %r15
	jne	.LBB32_3
	cmpq	$32, %rbx
	movl	$14, %eax
	cmoveq	%rax, %r12
	movq	%r12, 24(%rsp)
	movl	$1, %ebx
	movl	$16, %r15d
	movq	%r13, 32(%rsp)
	movq	%rbp, 64(%rsp)
	.p2align	4
.LBB32_5:
	movq	%r15, 72(%rsp)
	movq	%rbx, 80(%rsp)
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	.p2align	4
.LBB32_6:
	movq	%r15, %r12
	andq	$-8, %r12
	movq	(%r13,%r12), %rax
	movl	%r14d, %ebx
	andb	$56, %bl
	movl	%ebx, %ecx
	shrq	%cl, %rax
	movzbl	%al, %edi
	callq	aes.get_sbox@PLT
	movl	$255, %edx
	movl	%ebx, %ecx
	shlq	%cl, %rdx
	notq	%rdx
	andq	(%r13,%r12), %rdx
	shlq	%cl, %rax
	orq	%rdx, %rax
	movq	%rax, (%r13,%r12)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$16, %r15
	jne	.LBB32_6
	movq	(%r13), %rax
	movq	8(%r13), %rsi
	movq	%rax, %rdx
	movabsq	$-280375465148161, %r11
	andq	%r11, %rdx
	movq	%rax, %rcx
	shrq	$32, %rcx
	movl	%ecx, %edi
	andl	$65280, %edi
	orq	%rdx, %rdi
	movq	%rsi, %rdx
	shlq	$32, %rdx
	movq	%rdx, %r9
	movabsq	$280375465082880, %rbx
	andq	%rbx, %r9
	orq	%rdi, %r9
	movq	%rsi, %r10
	andq	%r11, %r10
	movq	%rsi, %rdi
	shrq	$32, %rdi
	movq	%rax, %r8
	shlq	$32, %r8
	movq	%r8, %r11
	andq	%rbx, %r11
	orq	%r10, %r11
	movl	%edi, %r10d
	andl	$65280, %r10d
	orq	%r10, %r11
	movabsq	$-71776119077928961, %r10
	andq	%r10, %r9
	movabsq	$71776119077928960, %rbx
	andq	%rbx, %rsi
	orq	%r9, %rsi
	andq	%r10, %r11
	andq	%rbx, %rax
	orq	%r11, %rax
	andl	$-16777216, %edi
	movabsq	$-72057594037927936, %r9
	andq	%r9, %r8
	orq	%rdi, %r8
	movabsq	$72057589759737855, %rdi
	andq	%rdi, %rsi
	orq	%rsi, %r8
	movq	%r8, (%r13)
	andl	$-16777216, %ecx
	andq	%r9, %rdx
	orq	%rcx, %rdx
	andq	%rdi, %rax
	orq	%rax, %rdx
	movq	%rdx, 8(%r13)
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	.p2align	4
.LBB32_8:
	movq	%rax, 40(%rsp)
	movq	%r14, 48(%rsp)
	andq	$-2, %rax
	movq	%rax, 112(%rsp)
	movq	(%r13,%rax,4), %rax
	movq	48(%rsp), %r12
	andb	$32, %r12b
	movq	%rax, %rdx
	movl	%r12d, %ecx
	shrq	%cl, %rdx
	leal	8(%r12), %ecx
	movq	%r12, 104(%rsp)
	movl	%ecx, 12(%rsp)
	movq	%rax, %rdi
	shrq	%cl, %rdi
	movzbl	%dl, %esi
	movq	%rsi, 88(%rsp)
	leal	16(%r12), %ecx
	movl	%ecx, 16(%rsp)
	movq	%rax, %rdx
	shrq	%cl, %rdx
	movzbl	%dil, %ebx
	movzbl	%dl, %r13d
	movq	%r13, 96(%rsp)
	leal	24(%r12), %ecx
	movl	%ecx, 20(%rsp)
	shrq	%cl, %rax
	movzbl	%al, %r12d
	movl	$2, %edi
	callq	aes.gmul@PLT
	movq	%rax, %r15
	movl	$3, %edi
	movq	%rbx, %rsi
	callq	aes.gmul@PLT
	xorq	%r15, %rax
	movq	%r13, %r14
	xorq	%r12, %r14
	xorq	%rax, %r14
	movl	$2, %edi
	movq	%rbx, %rsi
	callq	aes.gmul@PLT
	movq	%rax, %r15
	movl	$3, %edi
	movq	%r13, %rsi
	callq	aes.gmul@PLT
	xorq	%r15, %rax
	movq	88(%rsp), %r15
	movq	%r15, %rbp
	xorq	%r12, %rbp
	xorq	%rax, %rbp
	movl	$2, %edi
	movq	%r13, %rsi
	callq	aes.gmul@PLT
	movq	%rax, %r13
	movl	$3, %edi
	movq	%r12, %rsi
	callq	aes.gmul@PLT
	xorq	%r13, %rax
	movq	%rbx, %r13
	xorq	%r15, %r13
	xorq	%rax, %r13
	movl	$3, %edi
	movq	%r15, %rsi
	callq	aes.gmul@PLT
	movq	%rax, %r15
	movl	$2, %edi
	movq	%r12, %rsi
	callq	aes.gmul@PLT
	xorq	%r15, %rax
	movl	$255, %edx
	movq	104(%rsp), %rdi
	movl	%edi, %ecx
	shlq	%cl, %rdx
	xorq	96(%rsp), %rbx
	notq	%rdx
	movq	32(%rsp), %rcx
	movq	112(%rsp), %rsi
	andq	(%rcx,%rsi,4), %rdx
	movl	%edi, %ecx
	shlq	%cl, %r14
	xorq	%rax, %rbx
	orq	%rdx, %r14
	movl	$65280, %eax
	shlq	%cl, %rax
	notq	%rax
	movl	12(%rsp), %ecx
	shlq	%cl, %rbp
	andq	%r14, %rax
	orq	%rax, %rbp
	movl	$16711680, %eax
	movl	%edi, %ecx
	shlq	%cl, %rax
	notq	%rax
	movl	16(%rsp), %ecx
	shlq	%cl, %r13
	andq	%rbp, %rax
	orq	%rax, %r13
	movl	$4278190080, %eax
	movl	%edi, %ecx
	movq	48(%rsp), %r14
	shlq	%cl, %rax
	notq	%rax
	movl	20(%rsp), %ecx
	shlq	%cl, %rbx
	andq	%r13, %rax
	movq	32(%rsp), %r13
	orq	%rax, %rbx
	movq	%rbx, (%r13,%rsi,4)
	incq	40(%rsp)
	callq	npk_gc_safepoint@PLT
	movq	40(%rsp), %rax
	addq	$32, %r14
	cmpq	$4, %rax
	jne	.LBB32_8
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	movq	64(%rsp), %rbp
	movq	72(%rsp), %r15
	.p2align	4
.LBB32_10:
	leaq	(%r15,%r14), %rcx
	movq	%r14, %rax
	andq	$-8, %rax
	movq	(%r13,%rax), %rdx
	andq	$-8, %rcx
	movq	(%rbp,%rcx), %rsi
	xorq	%rdx, %rsi
	movl	%ebx, %ecx
	andb	$56, %cl
	shrq	%cl, %rsi
	movzbl	%sil, %esi
	movl	$255, %edi
	shlq	%cl, %rdi
	notq	%rdi
	shlq	%cl, %rsi
	andq	%rdx, %rdi
	orq	%rdi, %rsi
	movq	%rsi, (%r13,%rax)
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$16, %r14
	jne	.LBB32_10
	movq	80(%rsp), %rbx
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	addq	$16, %r15
	cmpq	24(%rsp), %rbx
	jne	.LBB32_5
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	.p2align	4
.LBB32_13:
	movq	%r15, %r12
	andq	$-8, %r12
	movq	(%r13,%r12), %rax
	movl	%r14d, %ebx
	andb	$56, %bl
	movl	%ebx, %ecx
	shrq	%cl, %rax
	movzbl	%al, %edi
	callq	aes.get_sbox@PLT
	movl	$255, %edx
	movl	%ebx, %ecx
	shlq	%cl, %rdx
	notq	%rdx
	andq	(%r13,%r12), %rdx
	shlq	%cl, %rax
	orq	%rdx, %rax
	movq	%rax, (%r13,%r12)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$16, %r15
	jne	.LBB32_13
	movq	(%r13), %rax
	movq	8(%r13), %rsi
	movq	%rax, %rdx
	movabsq	$-280375465148161, %r10
	andq	%r10, %rdx
	movq	%rax, %rcx
	shrq	$32, %rcx
	movl	%ecx, %edi
	andl	$65280, %edi
	orq	%rdx, %rdi
	movq	%rsi, %rdx
	shlq	$32, %rdx
	movq	%rdx, %r9
	movabsq	$280375465082880, %r11
	andq	%r11, %r9
	orq	%rdi, %r9
	andq	%rsi, %r10
	movq	%rsi, %rdi
	shrq	$32, %rdi
	movq	%rax, %r8
	shlq	$32, %r8
	andq	%r8, %r11
	orq	%r10, %r11
	movl	%edi, %r10d
	andl	$65280, %r10d
	orq	%r10, %r11
	movabsq	$-71776119077928961, %r10
	andq	%r10, %r9
	movabsq	$71776119077928960, %rbx
	andq	%rbx, %rsi
	orq	%r9, %rsi
	andq	%r10, %r11
	andq	%rbx, %rax
	orq	%r11, %rax
	andl	$-16777216, %edi
	movabsq	$-72057594037927936, %r9
	andq	%r9, %r8
	orq	%rdi, %r8
	movabsq	$72057589759737855, %rdi
	andq	%rdi, %rsi
	orq	%rsi, %r8
	movq	%r8, (%r13)
	andq	%rdi, %rax
	andq	%r9, %rdx
	andl	$-16777216, %ecx
	orq	%rcx, %rdx
	orq	%rax, %rdx
	movq	%rdx, 8(%r13)
	movq	24(%rsp), %r15
	shll	$4, %r15d
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	.p2align	4
.LBB32_15:
	leaq	(%r15,%r14), %rcx
	movq	%r14, %rax
	andq	$-8, %rax
	movq	(%r13,%rax), %rdx
	andq	$-8, %rcx
	movq	(%rbp,%rcx), %rsi
	xorq	%rdx, %rsi
	movl	%ebx, %ecx
	andb	$56, %cl
	shrq	%cl, %rsi
	movzbl	%sil, %esi
	movl	$255, %edi
	shlq	%cl, %rdi
	notq	%rdi
	shlq	%cl, %rsi
	andq	%rdx, %rdi
	orq	%rdi, %rsi
	movq	%rsi, (%r13,%rax)
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$16, %r14
	jne	.LBB32_15
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	movq	56(%rsp), %r15
	.p2align	4
.LBB32_17:
	movq	%r14, %rax
	andq	$-8, %rax
	movq	(%r13,%rax), %rdx
	movl	%ebx, %ecx
	andb	$56, %cl
	shrq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r15,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r15,%rax)
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$16, %r14
	jne	.LBB32_17
	movl	$4, %eax
	movq	%r13, %rdi
	#APP
	syscall
	#NO_APP
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$120, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	aes.aes_encrypt_block, .Lfunc_end32-aes.aes_encrypt_block
	.cfi_endproc

	.weak	gcm.ghash_update
	.p2align	4
	.type	gcm.ghash_update,@function
gcm.ghash_update:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 24(%rsp)
	testq	%rcx, %rcx
	jle	.LBB33_9
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rdi, %r13
	xorl	%ebp, %ebp
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rdi, (%rsp)
	.p2align	4
.LBB33_2:
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB33_3
	.p2align	4
.LBB33_5:
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$16, %r14
	je	.LBB33_6
.LBB33_3:
	leaq	(%r14,%rbp), %rsi
	cmpq	%r15, %rsi
	jge	.LBB33_5
	movq	%r14, %rax
	andq	$-8, %rax
	movq	(%r13,%rax), %rdx
	movl	%ebx, %ecx
	andb	$56, %cl
	movq	%rdx, %rdi
	sarq	%cl, %rdi
	leaq	7(%rsi), %r8
	testq	%rsi, %rsi
	cmovnsq	%rsi, %r8
	andq	$-8, %r8
	movq	(%r12,%r8), %rsi
	sarq	%cl, %rsi
	xorl	%esi, %edi
	movzbl	%dil, %esi
	movl	$255, %edi
	shlq	%cl, %rdi
	shlq	%cl, %rsi
	notq	%rdi
	andq	%rdx, %rdi
	orq	%rdi, %rsi
	movq	%rsi, (%r13,%rax)
	jmp	.LBB33_5
	.p2align	4
.LBB33_6:
	movq	%rbp, 32(%rsp)
	movq	(%r13), %r15
	movq	8(%r13), %r14
	bswapq	%r15
	bswapq	%r14
	movq	24(%rsp), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rax
	bswapq	%rcx
	movq	%rcx, 48(%rsp)
	bswapq	%rax
	movq	%rax, 40(%rsp)
	movl	$127, %r13d
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	xorl	%r12d, %r12d
	.p2align	4
.LBB33_7:
	movq	48(%rsp), %rax
	movl	%r13d, %ecx
	shrq	%cl, %rax
	movq	40(%rsp), %rdx
	shrq	%cl, %rdx
	cmpq	$64, %rbx
	cmovbq	%rax, %rdx
	andl	$1, %edx
	negq	%rdx
	movq	%r15, %rax
	andq	%rdx, %rax
	xorq	%rax, %r12
	andq	%r14, %rdx
	xorq	%rdx, %rbp
	shrdq	$1, %r15, %r14
	shrq	%r15
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	decq	%r13
	cmpq	$128, %rbx
	jne	.LBB33_7
	bswapq	%r12
	movq	(%rsp), %r13
	movq	%r12, (%r13)
	bswapq	%rbp
	movq	%rbp, 8(%r13)
	movq	32(%rsp), %rbp
	addq	$16, %rbp
	callq	npk_gc_safepoint@PLT
	movq	16(%rsp), %r15
	cmpq	%r15, %rbp
	movq	8(%rsp), %r12
	jl	.LBB33_2
.LBB33_9:
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	gcm.ghash_update, .Lfunc_end33-gcm.ghash_update
	.cfi_endproc

	.weak	gcm.gcm_encrypt
	.p2align	4
	.type	gcm.gcm_encrypt,@function
gcm.gcm_encrypt:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbp
	movq	%r8, %rbx
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %r14
	movq	%rdi, %r13
	movl	$240, %edi
	callq	npk_alloc@PLT
	movq	%r13, %rdi
	movq	%r14, 32(%rsp)
	movq	%r14, %rsi
	movq	%rax, 16(%rsp)
	movq	%rax, %rdx
	callq	aes.aes_key_expand@PLT
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, (%rsp)
	movl	$16, %edi
	callq	npk_alloc@PLT
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	movq	%rax, 40(%rsp)
	.p2align	4
.LBB34_1:
	movq	%r13, %rsi
	andq	$-8, %rsi
	movl	%r14d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%rax,%rsi)
	incq	%r13
	callq	npk_gc_safepoint@PLT
	movq	40(%rsp), %rax
	addq	$8, %r14
	cmpq	$16, %r13
	jne	.LBB34_1
	movq	16(%rsp), %rdi
	movq	32(%rsp), %rsi
	movq	%rax, %rdx
	movq	(%rsp), %rcx
	callq	aes.aes_encrypt_block@PLT
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r13
	cmpq	$12, %r15
	movq	%rax, 24(%rsp)
	jne	.LBB34_3
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	.p2align	4
.LBB34_9:
	movq	%r15, %rax
	andq	$-8, %rax
	movq	(%r12,%rax), %rdx
	movl	%r14d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r13,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r13,%rax)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$12, %r15
	jne	.LBB34_9
	movl	$16777216, 12(%r13)
	jmp	.LBB34_11
.LBB34_3:
	movq	%r15, 8(%rsp)
	xorl	%r14d, %r14d
	movq	%r13, %r15
	xorl	%r13d, %r13d
	.p2align	4
.LBB34_4:
	movq	%r13, %rax
	andq	$-8, %rax
	movl	%r14d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%r15,%rax)
	incq	%r13
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$16, %r13
	jne	.LBB34_4
	movq	%r15, %rdi
	movq	(%rsp), %rsi
	movq	%r12, %rdx
	movq	8(%rsp), %r15
	movq	%r15, %rcx
	callq	gcm.ghash_update@PLT
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r12
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	.p2align	4
.LBB34_6:
	movq	%r13, %rax
	andq	$-8, %rax
	movl	%r14d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%r12,%rax)
	incq	%r13
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$16, %r13
	jne	.LBB34_6
	movq	%r15, %rax
	shrq	$53, %rax
	movzbl	%al, %eax
	movq	%r15, %rcx
	shrq	$37, %rcx
	andl	$65280, %ecx
	movq	%r15, %rsi
	shrq	$21, %rsi
	andl	$16711680, %esi
	movq	%r15, %rdx
	shrq	$5, %rdx
	andl	$-16777216, %edx
	orq	%rsi, %rdx
	movq	%r15, %rsi
	shlq	$11, %rsi
	movabsq	$1095216660480, %rdi
	andq	%rdi, %rsi
	movq	%r15, %rdi
	shlq	$27, %rdi
	movabsq	$280375465082880, %r8
	andq	%r8, %rdi
	movq	%r15, %r8
	shlq	$43, %r8
	movabsq	$71776119061217280, %r9
	andq	%r9, %r8
	orq	%rdi, %r8
	orq	%rcx, %r8
	shlq	$59, %r15
	orq	%rax, %r15
	orq	%rsi, %r15
	orq	%r8, %r15
	orq	%rdx, %r15
	movq	%r15, 8(%r12)
	movl	$16, %ecx
	movq	24(%rsp), %r13
	movq	%r13, %rdi
	movq	(%rsp), %rsi
	movq	%r12, %rdx
	callq	gcm.ghash_update@PLT
	movq	%r12, %rdi
	callq	npk_free@PLT
.LBB34_11:
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r12
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	.p2align	4
.LBB34_12:
	movq	%r15, %rax
	andq	$-8, %rax
	movq	(%r13,%rax), %rdx
	movl	%r14d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r12,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r12,%rax)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$16, %r15
	jne	.LBB34_12
	movq	8(%r12), %rax
	movq	%rax, %rcx
	movq	%rax, %rdx
	movq	%rax, %rsi
	movl	%eax, %edi
	shrq	$8, %rax
	andl	$-16777216, %eax
	shrq	$24, %rcx
	andl	$16711680, %ecx
	shrq	$40, %rdx
	andl	$65280, %edx
	shrq	$56, %rsi
	orq	%rcx, %rsi
	orq	%rax, %rsi
	leaq	(%rdx,%rsi), %rax
	incq	%rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	movabsq	$1095216660480, %rdx
	andq	%rdx, %rcx
	movq	%rax, %rdx
	shlq	$24, %rdx
	movabsq	$280375465082880, %rsi
	andq	%rsi, %rdx
	movq	%rax, %rsi
	shlq	$40, %rsi
	movabsq	$71776119061217280, %r8
	andq	%r8, %rsi
	orq	%rdx, %rsi
	shlq	$56, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	orq	%rsi, %rax
	movq	%rax, 8(%r12)
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r15
	testq	%rbp, %rbp
	movq	%r12, 8(%rsp)
	jle	.LBB34_20
	xorl	%r13d, %r13d
	jmp	.LBB34_15
	.p2align	4
.LBB34_19:
	movq	8(%rsp), %r12
	movq	8(%r12), %rax
	movq	%rax, %rcx
	movq	%rax, %rdx
	movq	%rax, %rsi
	movl	%eax, %edi
	shrq	$8, %rax
	andl	$-16777216, %eax
	shrq	$24, %rcx
	andl	$16711680, %ecx
	shrq	$40, %rdx
	andl	$65280, %edx
	shrq	$56, %rsi
	orq	%rcx, %rsi
	orq	%rax, %rsi
	leaq	(%rdx,%rsi), %rax
	incq	%rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	movabsq	$1095216660480, %rdx
	andq	%rdx, %rcx
	movq	%rax, %rdx
	shlq	$24, %rdx
	movabsq	$280375465082880, %rsi
	andq	%rsi, %rdx
	movq	%rax, %rsi
	shlq	$40, %rsi
	movabsq	$71776119061217280, %r8
	andq	%r8, %rsi
	orq	%rdx, %rsi
	shlq	$56, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	orq	%rsi, %rax
	movq	%rax, 8(%r12)
	addq	$16, %r13
	callq	npk_gc_safepoint@PLT
	cmpq	%rbp, %r13
	jge	.LBB34_20
.LBB34_15:
	movq	16(%rsp), %rdi
	movq	32(%rsp), %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	aes.aes_encrypt_block@PLT
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	jmp	.LBB34_16
	.p2align	4
.LBB34_18:
	incq	%r14
	callq	npk_gc_safepoint@PLT
	addq	$8, %r12
	cmpq	$16, %r14
	je	.LBB34_19
.LBB34_16:
	leaq	(%r14,%r13), %rcx
	cmpq	%rbp, %rcx
	jge	.LBB34_18
	leaq	7(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-8, %rax
	movq	(%rbx,%rax), %rdx
	movl	%r12d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movq	%r14, %rsi
	andq	$-8, %rsi
	movq	(%r15,%rsi), %rsi
	sarq	%cl, %rsi
	xorl	%edx, %esi
	movzbl	%sil, %edx
	movl	$255, %esi
	shlq	%cl, %rsi
	notq	%rsi
	shlq	%cl, %rdx
	movq	128(%rsp), %rcx
	andq	(%rcx,%rax), %rsi
	orq	%rsi, %rdx
	movq	%rdx, (%rcx,%rax)
	jmp	.LBB34_18
.LBB34_20:
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbx
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	.p2align	4
.LBB34_21:
	movq	%r12, %rax
	andq	$-8, %rax
	movl	%r14d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%rbx,%rax)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	addq	$8, %r14
	cmpq	$16, %r12
	jne	.LBB34_21
	movq	120(%rsp), %r13
	testq	%r13, %r13
	movq	(%rsp), %r14
	jle	.LBB34_24
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	112(%rsp), %rdx
	movq	%r13, %rcx
	callq	gcm.ghash_update@PLT
.LBB34_24:
	testq	%rbp, %rbp
	jle	.LBB34_26
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	128(%rsp), %rdx
	movq	%rbp, %rcx
	callq	gcm.ghash_update@PLT
.LBB34_26:
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r12
	movq	%r13, %rax
	shrq	$53, %rax
	movzbl	%al, %eax
	movq	%r13, %rcx
	shrq	$37, %rcx
	andl	$65280, %ecx
	movq	%r13, %rsi
	shrq	$21, %rsi
	andl	$16711680, %esi
	movq	%r13, %rdx
	shrq	$5, %rdx
	andl	$-16777216, %edx
	orq	%rsi, %rdx
	movq	%r13, %rsi
	shlq	$11, %rsi
	movabsq	$1095216660480, %r11
	andq	%r11, %rsi
	movq	%r13, %rdi
	shlq	$27, %rdi
	movabsq	$280375465082880, %r10
	andq	%r10, %rdi
	movq	%r13, %r8
	shlq	$43, %r8
	movabsq	$71776119061217280, %r9
	andq	%r9, %r8
	orq	%rdi, %r8
	orq	%rcx, %r8
	shlq	$59, %r13
	orq	%rax, %r13
	orq	%rsi, %r13
	orq	%r8, %r13
	orq	%rdx, %r13
	movq	%r13, (%r12)
	movq	%rbp, %rax
	shrq	$53, %rax
	movzbl	%al, %eax
	movq	%rbp, %rcx
	shrq	$37, %rcx
	andl	$65280, %ecx
	movq	%rbp, %rsi
	shrq	$21, %rsi
	andl	$16711680, %esi
	movq	%rbp, %rdx
	shrq	$5, %rdx
	andl	$-16777216, %edx
	orq	%rsi, %rdx
	movq	%rbp, %rsi
	shlq	$11, %rsi
	andq	%r11, %rsi
	movq	%rbp, %rdi
	shlq	$27, %rdi
	andq	%r10, %rdi
	movq	%rbp, %r8
	shlq	$43, %r8
	andq	%r9, %r8
	orq	%rdi, %r8
	orq	%rcx, %r8
	shlq	$59, %rbp
	orq	%rax, %rbp
	orq	%rsi, %rbp
	orq	%r8, %rbp
	orq	%rdx, %rbp
	movq	%rbp, 8(%r12)
	movl	$16, %ecx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, 48(%rsp)
	movq	%r12, %rdx
	callq	gcm.ghash_update@PLT
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbp
	movq	16(%rsp), %rdi
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	%rax, %rcx
	callq	aes.aes_encrypt_block@PLT
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	movq	136(%rsp), %r14
	.p2align	4
.LBB34_27:
	movq	%r13, %rax
	andq	$-8, %rax
	movq	(%rbp,%rax), %rdx
	xorq	(%rbx,%rax), %rdx
	movl	%r12d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r14,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r14,%rax)
	incq	%r13
	callq	npk_gc_safepoint@PLT
	addq	$8, %r12
	cmpq	$16, %r13
	jne	.LBB34_27
	movq	16(%rsp), %rdi
	callq	npk_free@PLT
	movq	(%rsp), %rdi
	callq	npk_free@PLT
	movq	40(%rsp), %rdi
	callq	npk_free@PLT
	movq	24(%rsp), %rdi
	callq	npk_free@PLT
	movq	8(%rsp), %rdi
	callq	npk_free@PLT
	movq	%r15, %rdi
	callq	npk_free@PLT
	movq	%rbx, %rdi
	callq	npk_free@PLT
	movq	48(%rsp), %rdi
	callq	npk_free@PLT
	movq	%rbp, %rdi
	callq	npk_free@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	gcm.gcm_encrypt, .Lfunc_end34-gcm.gcm_encrypt
	.cfi_endproc

	.weak	gcm.gcm_decrypt
	.p2align	4
	.type	gcm.gcm_decrypt,@function
gcm.gcm_decrypt:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r14
	movq	%r8, 56(%rsp)
	movq	%rcx, 24(%rsp)
	movq	%rdx, %rbp
	movq	%rsi, %r15
	movq	%rdi, %r13
	movq	152(%rsp), %rbx
	movl	$240, %edi
	callq	npk_alloc@PLT
	movq	%r13, %rdi
	movq	%r15, 40(%rsp)
	movq	%r15, %rsi
	movq	%rax, 32(%rsp)
	movq	%rax, %rdx
	callq	aes.aes_key_expand@PLT
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r13
	movl	$16, %edi
	callq	npk_alloc@PLT
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	movq	%rax, 48(%rsp)
	.p2align	4
.LBB35_1:
	movq	%r12, %rsi
	andq	$-8, %rsi
	movl	%r15d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%rax,%rsi)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	movq	48(%rsp), %rax
	addq	$8, %r15
	cmpq	$16, %r12
	jne	.LBB35_1
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
	movq	%rax, %rdx
	movq	%r13, %rcx
	callq	aes.aes_encrypt_block@PLT
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, 8(%rsp)
	cmpq	$12, 24(%rsp)
	movq	%r13, 16(%rsp)
	jne	.LBB35_3
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	movq	8(%rsp), %r13
	.p2align	4
.LBB35_9:
	movq	%r12, %rax
	andq	$-8, %rax
	movq	(%rbp,%rax), %rdx
	movl	%r15d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r13,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r13,%rax)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	addq	$8, %r15
	cmpq	$12, %r12
	jne	.LBB35_9
	movl	$16777216, 12(%r13)
	jmp	.LBB35_11
.LBB35_3:
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	movq	8(%rsp), %r13
	.p2align	4
.LBB35_4:
	movq	%r12, %rax
	andq	$-8, %rax
	movl	%r15d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%r13,%rax)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	addq	$8, %r15
	cmpq	$16, %r12
	jne	.LBB35_4
	movq	%r13, %rdi
	movq	16(%rsp), %rsi
	movq	%rbp, %rdx
	movq	24(%rsp), %rcx
	callq	gcm.ghash_update@PLT
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r13
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	.p2align	4
.LBB35_6:
	movq	%r12, %rax
	andq	$-8, %rax
	movl	%r15d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%r13,%rax)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	addq	$8, %r15
	cmpq	$16, %r12
	jne	.LBB35_6
	movq	24(%rsp), %r10
	movq	%r10, %rax
	shrq	$53, %rax
	movzbl	%al, %eax
	movq	%r10, %rcx
	shrq	$37, %rcx
	andl	$65280, %ecx
	movq	%r10, %rsi
	shrq	$21, %rsi
	andl	$16711680, %esi
	movq	%r10, %rdx
	shrq	$5, %rdx
	andl	$-16777216, %edx
	orq	%rsi, %rdx
	movq	%r10, %rsi
	shlq	$11, %rsi
	movabsq	$1095216660480, %rdi
	andq	%rdi, %rsi
	movq	%r10, %rdi
	shlq	$27, %rdi
	movabsq	$280375465082880, %r8
	andq	%r8, %rdi
	movq	%r10, %r8
	shlq	$43, %r8
	movabsq	$71776119061217280, %r9
	andq	%r9, %r8
	orq	%rdi, %r8
	orq	%rcx, %r8
	shlq	$59, %r10
	orq	%rax, %r10
	orq	%rsi, %r10
	orq	%r8, %r10
	orq	%rdx, %r10
	movq	%r10, 8(%r13)
	movl	$16, %ecx
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	%r13, %rdx
	callq	gcm.ghash_update@PLT
	movq	%r13, %rdi
	callq	npk_free@PLT
.LBB35_11:
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, %rbp
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	.p2align	4
.LBB35_12:
	movq	%r12, %rax
	andq	$-8, %rax
	movl	%r15d, %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	%rdx, (%rbp,%rax)
	incq	%r12
	callq	npk_gc_safepoint@PLT
	addq	$8, %r15
	cmpq	$16, %r12
	jne	.LBB35_12
	testq	%rbx, %rbx
	movq	16(%rsp), %r12
	jle	.LBB35_15
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movq	144(%rsp), %rdx
	movq	%rbx, %rcx
	callq	gcm.ghash_update@PLT
.LBB35_15:
	testq	%r14, %r14
	jle	.LBB35_17
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movq	56(%rsp), %rdx
	movq	%r14, %rcx
	callq	gcm.ghash_update@PLT
.LBB35_17:
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rbx, %rcx
	shrq	$53, %rcx
	movzbl	%cl, %r15d
	movq	%rbx, %rcx
	shrq	$37, %rcx
	andl	$65280, %ecx
	movq	%rbx, %rsi
	shrq	$21, %rsi
	andl	$16711680, %esi
	movq	%rbx, %rdx
	shrq	$5, %rdx
	andl	$-16777216, %edx
	orq	%rsi, %rdx
	movq	%rbx, %rsi
	shlq	$11, %rsi
	movabsq	$1095216660480, %r11
	andq	%r11, %rsi
	movq	%rbx, %rdi
	shlq	$27, %rdi
	movabsq	$280375465082880, %r10
	andq	%r10, %rdi
	movq	%rbx, %r8
	shlq	$43, %r8
	movabsq	$71776119061217280, %r9
	andq	%r9, %r8
	orq	%rdi, %r8
	orq	%rcx, %r8
	shlq	$59, %rbx
	orq	%r15, %rbx
	orq	%rsi, %rbx
	orq	%r8, %rbx
	orq	%rdx, %rbx
	movq	%rbx, (%rax)
	movq	%r14, %rcx
	shrq	$53, %rcx
	movzbl	%cl, %ebx
	movq	%r14, %rcx
	shrq	$37, %rcx
	andl	$65280, %ecx
	movq	%r14, %rsi
	shrq	$21, %rsi
	andl	$16711680, %esi
	movq	%r14, %rdx
	shrq	$5, %rdx
	andl	$-16777216, %edx
	orq	%rsi, %rdx
	movq	%r14, %rsi
	shlq	$11, %rsi
	andq	%r11, %rsi
	movq	%r14, %rdi
	shlq	$27, %rdi
	andq	%r10, %rdi
	movq	%r14, %r8
	shlq	$43, %r8
	andq	%r9, %r8
	orq	%rdi, %r8
	orq	%rcx, %r8
	movq	%r14, %rcx
	shlq	$59, %rcx
	orq	%rbx, %rcx
	orq	%rsi, %rcx
	orq	%r8, %rcx
	orq	%rdx, %rcx
	movq	%rcx, 8(%rax)
	movl	$16, %ecx
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movq	%rax, 72(%rsp)
	movq	%rax, %rdx
	callq	gcm.ghash_update@PLT
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r13
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
	movq	8(%rsp), %rdx
	movq	%rax, %rcx
	callq	aes.aes_encrypt_block@PLT
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rbp, %r12
	movq	%rax, %rbp
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	.p2align	4
.LBB35_18:
	movq	%r15, %rax
	andq	$-8, %rax
	movq	(%r13,%rax), %rdx
	xorq	(%r12,%rax), %rdx
	movl	%ebx, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%rbp,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%rbp,%rax)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$16, %r15
	jne	.LBB35_18
	movq	%r13, 64(%rsp)
	movq	%r12, 80(%rsp)
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	movq	160(%rsp), %r13
	.p2align	4
.LBB35_20:
	movq	%r12, %rax
	andq	$-8, %rax
	movq	(%r13,%rax), %rdx
	xorq	(%rbp,%rax), %rdx
	movl	%ebx, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movzbl	%dl, %eax
	orq	%rax, %r15
	incq	%r12
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$16, %r12
	jne	.LBB35_20
	movl	$-1, %ebx
	testq	%r15, %r15
	movq	16(%rsp), %r15
	jne	.LBB35_32
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r13
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	movq	8(%rsp), %r12
	.p2align	4
.LBB35_23:
	movq	%r15, %rax
	andq	$-8, %rax
	movq	(%r12,%rax), %rdx
	movl	%ebx, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movl	$255, %esi
	shlq	%cl, %rsi
	movzbl	%dl, %edx
	notq	%rsi
	andq	(%r13,%rax), %rsi
	shlq	%cl, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%r13,%rax)
	incq	%r15
	callq	npk_gc_safepoint@PLT
	addq	$8, %rbx
	cmpq	$16, %r15
	jne	.LBB35_23
	movq	8(%r13), %rax
	movq	%rax, %rcx
	movq	%rax, %rdx
	movq	%rax, %rsi
	movl	%eax, %edi
	shrq	$8, %rax
	andl	$-16777216, %eax
	shrq	$24, %rcx
	andl	$16711680, %ecx
	shrq	$40, %rdx
	andl	$65280, %edx
	shrq	$56, %rsi
	orq	%rcx, %rsi
	orq	%rax, %rsi
	leaq	(%rdx,%rsi), %rax
	incq	%rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	movabsq	$1095216660480, %rdx
	andq	%rdx, %rcx
	movq	%rax, %rdx
	shlq	$24, %rdx
	movabsq	$280375465082880, %rsi
	andq	%rsi, %rdx
	movq	%rax, %rsi
	shlq	$40, %rsi
	movabsq	$71776119061217280, %r8
	andq	%r8, %rsi
	orq	%rdx, %rsi
	shlq	$56, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	orq	%rsi, %rax
	movq	%rax, 8(%r13)
	movl	$16, %edi
	callq	npk_alloc@PLT
	movq	%r13, %rbx
	movq	%rax, %r13
	testq	%r14, %r14
	jle	.LBB35_31
	xorl	%r12d, %r12d
	movq	%rbx, 24(%rsp)
	jmp	.LBB35_26
	.p2align	4
.LBB35_30:
	movq	24(%rsp), %rbx
	movq	8(%rbx), %rax
	movq	%rax, %rcx
	movq	%rax, %rdx
	movq	%rax, %rsi
	movl	%eax, %edi
	shrq	$8, %rax
	andl	$-16777216, %eax
	shrq	$24, %rcx
	andl	$16711680, %ecx
	shrq	$40, %rdx
	andl	$65280, %edx
	shrq	$56, %rsi
	orq	%rcx, %rsi
	orq	%rax, %rsi
	leaq	(%rdx,%rsi), %rax
	incq	%rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	movabsq	$1095216660480, %rdx
	andq	%rdx, %rcx
	movq	%rax, %rdx
	shlq	$24, %rdx
	movabsq	$280375465082880, %rsi
	andq	%rsi, %rdx
	movq	%rax, %rsi
	shlq	$40, %rsi
	movabsq	$71776119061217280, %r8
	andq	%r8, %rsi
	orq	%rdx, %rsi
	shlq	$56, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	orq	%rsi, %rax
	movq	%rax, 8(%rbx)
	addq	$16, %r12
	callq	npk_gc_safepoint@PLT
	cmpq	%r14, %r12
	jge	.LBB35_31
.LBB35_26:
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	callq	aes.aes_encrypt_block@PLT
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	jmp	.LBB35_27
	.p2align	4
.LBB35_29:
	incq	%rbx
	callq	npk_gc_safepoint@PLT
	addq	$8, %r15
	cmpq	$16, %rbx
	je	.LBB35_30
.LBB35_27:
	leaq	(%r12,%rbx), %rcx
	cmpq	%r14, %rcx
	jge	.LBB35_29
	leaq	7(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-8, %rax
	movq	56(%rsp), %rcx
	movq	(%rcx,%rax), %rdx
	movl	%r15d, %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movq	%rbx, %rsi
	andq	$-8, %rsi
	movq	(%r13,%rsi), %rsi
	sarq	%cl, %rsi
	xorl	%edx, %esi
	movzbl	%sil, %edx
	movl	$255, %esi
	shlq	%cl, %rsi
	notq	%rsi
	shlq	%cl, %rdx
	movq	168(%rsp), %rcx
	andq	(%rcx,%rax), %rsi
	orq	%rsi, %rdx
	movq	%rdx, (%rcx,%rax)
	jmp	.LBB35_29
.LBB35_31:
	movq	%rbx, %rdi
	callq	npk_free@PLT
	movq	%r13, %rdi
	callq	npk_free@PLT
	xorl	%ebx, %ebx
	movq	16(%rsp), %r15
.LBB35_32:
	movq	32(%rsp), %rdi
	callq	npk_free@PLT
	movq	%r15, %rdi
	callq	npk_free@PLT
	movq	48(%rsp), %rdi
	callq	npk_free@PLT
	movq	8(%rsp), %rdi
	callq	npk_free@PLT
	movq	80(%rsp), %rdi
	callq	npk_free@PLT
	movq	72(%rsp), %rdi
	callq	npk_free@PLT
	movq	64(%rsp), %rdi
	callq	npk_free@PLT
	movq	%rbp, %rdi
	callq	npk_free@PLT
	movl	%ebx, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	gcm.gcm_decrypt, .Lfunc_end35-gcm.gcm_decrypt
	.cfi_endproc

	.weak	base64.base64_encode
	.p2align	4
	.type	base64.base64_encode,@function
base64.base64_encode:
	.cfi_startproc
	movq	%rdx, %r8
	leaq	2(%rsi), %rax
	movabsq	$6148914691236517206, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shlq	$2, %rax
	cmpq	%rcx, %rax
	jle	.LBB36_3
	movq	$-1, %rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.LBB36_3:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbp
	movq	%rax, (%rsp)
	testq	%rsi, %rsi
	jle	.LBB36_18
	movl	$2, %r13d
	movl	$16, %r9d
	movl	$16, %r12d
	xorl	%ebx, %ebx
	movq	%r8, 24(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rdi, 8(%rsp)
	jmp	.LBB36_5
	.p2align	4
.LBB36_15:
	andl	$63, %eax
	leaq	-52(%rax), %rsi
	leaq	-62(%rax), %rdx
	movl	$62, %edi
	subq	%rax, %rdi
	leal	65(%rax), %r8d
	leal	71(%rax), %r9d
	leal	252(%rax), %r10d
	movq	%rax, %r11
	subq	$26, %r11
	cmovael	%r14d, %r8d
	leal	47(%r8), %r14d
	cmpq	$63, %rax
	cmovnel	%r8d, %r14d
	cmpq	$26, %r11
	movl	$0, %eax
	cmovael	%eax, %r9d
	addl	%r14d, %r9d
	xorl	%eax, %eax
	cmpq	$10, %rsi
	cmovael	%eax, %r10d
	leal	(%r9,%r10), %eax
	orq	%rdx, %rdi
	leal	43(%r10,%r9), %edx
	cmovsl	%eax, %edx
	leaq	7(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	leal	8(%r12), %ecx
	andb	$56, %cl
	movl	$255, %esi
	shlq	%cl, %rsi
	andq	$-8, %rax
	notq	%rsi
	movzbl	%dl, %edx
	shlq	%cl, %rdx
	andq	(%r15,%rax), %rsi
	orq	%rsi, %rdx
	movq	%rdx, (%r15,%rax)
.LBB36_17:
	addq	$3, %rbx
	callq	npk_gc_safepoint@PLT
	addq	$32, %r12
	addq	$4, %r13
	movq	48(%rsp), %r9
	addq	$24, %r9
	cmpq	%rbp, %rbx
	movq	8(%rsp), %rdi
	jge	.LBB36_18
.LBB36_5:
	leaq	7(%rbx), %rax
	testq	%rbx, %rbx
	cmovnsq	%rbx, %rax
	andq	$-8, %rax
	movq	(%rdi,%rax), %rax
	leal	-16(%r9), %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	leaq	1(%rbx), %rdx
	cmpq	%rbp, %rdx
	movq	%rdx, 32(%rsp)
	jge	.LBB36_6
	leaq	7(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	andq	$-8, %rcx
	movq	(%rdi,%rcx), %rdx
	leal	-8(%r9), %ecx
	andb	$56, %cl
	sarq	%cl, %rdx
	movzbl	%dl, %esi
	jmp	.LBB36_8
	.p2align	4
.LBB36_6:
	xorl	%esi, %esi
.LBB36_8:
	movzbl	%al, %r11d
	leaq	2(%rbx), %rcx
	cmpq	%rbp, %rcx
	movq	%r9, 48(%rsp)
	movq	%rcx, 40(%rsp)
	jge	.LBB36_9
	leaq	7(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-8, %rax
	movq	(%rdi,%rax), %rax
	movl	%r9d, %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	movzbl	%al, %eax
	jmp	.LBB36_11
	.p2align	4
.LBB36_9:
	xorl	%eax, %eax
.LBB36_11:
	leaq	-2(%r13), %r8
	movl	%r11d, %ecx
	shrl	$2, %ecx
	movl	%r11d, %r9d
	shll	$4, %r9d
	andl	$48, %r9d
	movl	%esi, %r10d
	shrl	$4, %r10d
	leaq	-26(%rcx), %rdx
	movl	$62, %r15d
	subq	%rcx, %r15
	leal	65(%rcx), %r14d
	cmpq	$104, %r11
	movl	$0, %edi
	cmovael	%edi, %r14d
	leal	47(%r14), %r11d
	cmpl	$63, %ecx
	cmovnel	%r14d, %r11d
	leal	71(%rcx), %r14d
	cmpq	$26, %rdx
	cmovael	%edi, %r14d
	leaq	-52(%rcx), %rdx
	addl	%r11d, %r14d
	leaq	-62(%rcx), %r11
	addl	$252, %ecx
	cmpq	$10, %rdx
	cmovael	%edi, %ecx
	leal	(%r14,%rcx), %edx
	orq	%r15, %r11
	leal	43(%rcx,%r14), %r14d
	cmovsl	%edx, %r14d
	leaq	7(%r8), %r15
	testq	%r8, %r8
	cmovnsq	%r8, %r15
	leal	-16(%r12), %ecx
	andb	$32, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	leal	(%r10,%r9), %r11d
	andq	$-8, %r15
	notq	%rdx
	movzbl	%r14b, %r14d
	shlq	%cl, %r14
	movq	24(%rsp), %rbp
	andq	(%rbp,%r15), %rdx
	orq	%rdx, %r14
	movq	%r14, (%rbp,%r15)
	movl	$62, %ecx
	subq	%r11, %rcx
	movq	%r11, %rdx
	subq	$26, %rdx
	leal	65(%r10,%r9), %r14d
	cmovael	%edi, %r14d
	leal	47(%r14), %r15d
	cmpl	$63, %r11d
	cmovnel	%r14d, %r15d
	cmpq	$26, %rdx
	leal	71(%r10,%r9), %edx
	cmovael	%edi, %edx
	addl	%r15d, %edx
	movq	%rbp, %r15
	leaq	-52(%r11), %r14
	cmpq	$10, %r14
	movl	$0, %r14d
	leal	252(%r10,%r9), %r9d
	leaq	-62(%r11), %r10
	cmovael	%r14d, %r9d
	orq	%r10, %rcx
	leal	(%rdx,%r9), %ecx
	leal	43(%r9,%rdx), %edx
	cmovsl	%ecx, %edx
	leaq	1(%r8), %rcx
	addq	$8, %r8
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r8
	andq	$-8, %r8
	leal	-8(%r12), %ecx
	andb	$40, %cl
	movl	$255, %r9d
	shlq	%cl, %r9
	notq	%r9
	andq	(%rbp,%r8), %r9
	movzbl	%dl, %edx
	shlq	%cl, %rdx
	orq	%r9, %rdx
	movq	%rdx, (%rbp,%r8)
	movq	16(%rsp), %rbp
	cmpq	%rbp, 32(%rsp)
	jge	.LBB36_13
	andl	$15, %esi
	movl	%eax, %ecx
	shrl	$6, %ecx
	leal	(%rcx,%rsi,4), %edx
	leaq	-52(%rdx), %rdi
	leaq	-62(%rdx), %r8
	movl	$62, %r9d
	subq	%rdx, %r9
	movq	%rdx, %r10
	subq	$26, %r10
	leal	65(%rcx,%rsi,4), %r11d
	cmovael	%r14d, %r11d
	leal	47(%r11), %r14d
	cmpl	$63, %edx
	cmovnel	%r11d, %r14d
	cmpq	$26, %r10
	leal	71(%rcx,%rsi,4), %edx
	movl	$0, %r10d
	cmovael	%r10d, %edx
	addl	%r14d, %edx
	xorl	%r14d, %r14d
	cmpq	$10, %rdi
	leal	252(%rcx,%rsi,4), %ecx
	cmovael	%r14d, %ecx
	leal	(%rdx,%rcx), %esi
	orq	%r8, %r9
	leal	43(%rcx,%rdx), %edx
	cmovsl	%esi, %edx
	leaq	7(%r13), %rsi
	testq	%r13, %r13
	cmovnsq	%r13, %rsi
	movl	%r12d, %ecx
	andb	$48, %cl
	movl	$255, %edi
	shlq	%cl, %rdi
	andq	$-8, %rsi
	notq	%rdi
	movzbl	%dl, %edx
	shlq	%cl, %rdx
	andq	(%r15,%rsi), %rdi
	orq	%rdi, %rdx
	movq	%rdx, (%r15,%rsi)
	jmp	.LBB36_14
	.p2align	4
.LBB36_13:
	leaq	7(%r13), %rdx
	testq	%r13, %r13
	cmovnsq	%r13, %rdx
	movl	%r12d, %ecx
	andb	$48, %cl
	movl	$255, %esi
	shlq	%cl, %rsi
	andq	$-8, %rdx
	notq	%rsi
	movl	$61, %edi
	shlq	%cl, %rdi
	andq	(%r15,%rdx), %rsi
	orq	%rsi, %rdi
	movq	%rdi, (%r15,%rdx)
.LBB36_14:
	leaq	1(%r13), %rcx
	cmpq	%rbp, 40(%rsp)
	jl	.LBB36_15
	leaq	7(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	leal	8(%r12), %ecx
	andb	$56, %cl
	movl	$255, %edx
	shlq	%cl, %rdx
	andq	$-8, %rax
	notq	%rdx
	movl	$61, %esi
	shlq	%cl, %rsi
	andq	(%r15,%rax), %rdx
	orq	%rdx, %rsi
	movq	%rsi, (%r15,%rax)
	jmp	.LBB36_17
.LBB36_18:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
	retq
.Lfunc_end36:
	.size	base64.base64_encode, .Lfunc_end36-base64.base64_encode
	.cfi_endproc

	.weak	base64.base64_decode
	.p2align	4
	.type	base64.base64_decode,@function
base64.base64_decode:
	.cfi_startproc
	movq	$-1, %rax
	testb	$3, %sil
	je	.LBB37_3
.LBB37_1:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	retq
.LBB37_3:
	testq	%rsi, %rsi
	je	.LBB37_4
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r13
	cmpq	$2, %rsi
	jl	.LBB37_6
	leaq	-1(%rsi), %r8
	leaq	6(%rsi), %rdi
	testq	%r8, %r8
	cmovnsq	%r8, %rdi
	shll	$3, %r8d
	andq	$-8, %rdi
	movq	(%r13,%rdi), %rdi
	movq	%rcx, %r10
	movl	%r8d, %ecx
	sarq	%cl, %rdi
	xorl	%r9d, %r9d
	cmpb	$61, %dil
	sete	%r9b
	movq	%r9, %rdi
	negq	%rdi
	leaq	-2(%rsi), %rcx
	leaq	5(%rsi), %r8
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r8
	shll	$3, %ecx
	andq	$-8, %r8
	movq	(%r13,%r8), %r8
	andb	$48, %cl
	sarq	%cl, %r8
	movq	%r10, %rcx
	cmpb	$61, %r8b
	notq	%r9
	cmovneq	%rdi, %r9
	jmp	.LBB37_8
.LBB37_4:
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %rbp
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	xorl	%eax, %eax
	jmp	.LBB37_1
.LBB37_6:
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %rbp, -16
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%r9d, %r9d
.LBB37_8:
	movq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	(%rdi,%rdi,2), %r14
	addq	%r9, %r14
	cmpq	%rcx, %r14
	jle	.LBB37_10
	xorl	%edx, %edx
	jmp	.LBB37_61
.LBB37_10:
	testq	%rsi, %rsi
	jle	.LBB37_60
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	xorl	%r8d, %r8d
	movq	%rdx, 32(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%r13, 8(%rsp)
	movq	%r14, 48(%rsp)
	jmp	.LBB37_12
	.p2align	4
.LBB37_59:
	callq	npk_gc_safepoint@PLT
	movq	16(%rsp), %rax
	addq	$32, %rax
	incq	%r15
	movq	%r15, %r8
	cmpq	%rbx, %r15
	movq	%rax, %rbx
	jge	.LBB37_60
.LBB37_12:
	leaq	3(%r8), %r15
	leaq	10(%r8), %rax
	testq	%r15, %r15
	cmovnsq	%r15, %rax
	andq	$-8, %rax
	movq	(%r13,%rax), %rax
	leal	24(%rbx), %ecx
	andb	$56, %cl
	sarq	%cl, %rax
	movzbl	%al, %eax
	movl	$65, %edi
	movl	$65, %ecx
	cmpq	$61, %rax
	je	.LBB37_14
	movq	%rax, %rcx
.LBB37_14:
	leaq	-65(%rcx), %rax
	xorl	%edx, %edx
	movq	%rax, %rsi
	cmpq	$26, %rax
	jb	.LBB37_16
	xorl	%esi, %esi
.LBB37_16:
	leaq	-97(%rcx), %r9
	cmpq	$26, %r9
	jb	.LBB37_17
	xorl	%r11d, %r11d
	jmp	.LBB37_19
	.p2align	4
.LBB37_17:
	leaq	-71(%rcx), %r11
.LBB37_19:
	leaq	-48(%rcx), %r10
	cmpq	$10, %r10
	movq	%r15, 40(%rsp)
	jb	.LBB37_20
	xorl	%r14d, %r14d
	jmp	.LBB37_22
	.p2align	4
.LBB37_20:
	leaq	4(%rcx), %r14
.LBB37_22:
	leaq	-43(%rcx), %r15
	movl	$43, %r12d
	subq	%rcx, %r12
	orq	%r15, %r12
	movl	$47, %r15d
	subq	%rcx, %r15
	addq	$-47, %rcx
	orq	%r15, %rcx
	addq	%r11, %rsi
	leaq	(%rsi,%r14), %r11
	testq	%r12, %r12
	leaq	62(%r14,%rsi), %rsi
	cmovsq	%r11, %rsi
	leaq	63(%rsi), %r11
	testq	%rcx, %rcx
	cmovsq	%rsi, %r11
	testq	%r12, %rcx
	movq	$-1, %rsi
	cmovnsq	%r11, %rsi
	cmpq	$26, %r9
	cmovbq	%r11, %rsi
	cmpq	$26, %rax
	cmovbq	%r11, %rsi
	cmpq	$10, %r10
	cmovbq	%r11, %rsi
	leaq	2(%r8), %rax
	leaq	9(%r8), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-8, %rcx
	movq	(%r13,%rcx), %r9
	leal	16(%rbx), %ecx
	andb	$48, %cl
	sarq	%cl, %r9
	movq	$-1, %rax
	movzbl	%r9b, %ecx
	cmpq	$61, %rcx
	je	.LBB37_24
	movq	%rcx, %rdi
.LBB37_24:
	leaq	-65(%rdi), %rcx
	movq	%rcx, %r10
	cmpq	$26, %rcx
	jb	.LBB37_26
	xorl	%r10d, %r10d
.LBB37_26:
	leaq	-97(%rdi), %r9
	cmpq	$26, %r9
	jb	.LBB37_27
	xorl	%r14d, %r14d
	jmp	.LBB37_29
	.p2align	4
.LBB37_27:
	leaq	-71(%rdi), %r14
.LBB37_29:
	leaq	-48(%rdi), %r11
	cmpq	$10, %r11
	movq	%rbx, 16(%rsp)
	jb	.LBB37_30
	xorl	%r12d, %r12d
	jmp	.LBB37_32
	.p2align	4
.LBB37_30:
	leaq	4(%rdi), %r12
.LBB37_32:
	leaq	-43(%rdi), %r15
	movl	$43, %ebx
	subq	%rdi, %rbx
	orq	%r15, %rbx
	movl	$47, %r15d
	subq	%rdi, %r15
	addq	$-47, %rdi
	orq	%r15, %rdi
	addq	%r14, %r10
	leaq	(%r10,%r12), %r14
	testq	%rbx, %rbx
	leaq	62(%r12,%r10), %r10
	cmovsq	%r14, %r10
	leaq	63(%r10), %r14
	testq	%rdi, %rdi
	cmovsq	%r10, %r14
	testq	%rbx, %rdi
	movq	$-1, %rdi
	cmovnsq	%r14, %rdi
	cmpq	$26, %r9
	cmovbq	%r14, %rdi
	cmpq	$26, %rcx
	cmovbq	%r14, %rdi
	cmpq	$10, %r11
	cmovbq	%r14, %rdi
	leaq	1(%r8), %rcx
	leaq	8(%r8), %r9
	testq	%rcx, %rcx
	cmovnsq	%rcx, %r9
	andq	$-8, %r9
	movq	(%r13,%r9), %r9
	movq	16(%rsp), %rcx
	addl	$8, %ecx
	andb	$40, %cl
	sarq	%cl, %r9
	movzbl	%r9b, %r9d
	leaq	-65(%r9), %rcx
	movq	%rcx, %r11
	cmpq	$26, %rcx
	jb	.LBB37_34
	xorl	%r11d, %r11d
.LBB37_34:
	leaq	-97(%r9), %r10
	cmpq	$26, %r10
	jb	.LBB37_35
	xorl	%r12d, %r12d
	jmp	.LBB37_37
	.p2align	4
.LBB37_35:
	leaq	-71(%r9), %r12
.LBB37_37:
	leaq	-48(%r9), %r14
	cmpq	$10, %r14
	jb	.LBB37_38
	xorl	%r15d, %r15d
	jmp	.LBB37_40
	.p2align	4
.LBB37_38:
	leaq	4(%r9), %r15
.LBB37_40:
	leaq	-43(%r9), %rbx
	movl	$43, %r13d
	subq	%r9, %r13
	orq	%rbx, %r13
	movl	$47, %ebx
	subq	%r9, %rbx
	addq	$-47, %r9
	orq	%rbx, %r9
	addq	%r12, %r11
	leaq	(%r11,%r15), %rbx
	testq	%r13, %r13
	leaq	62(%r15,%r11), %r11
	cmovsq	%rbx, %r11
	leaq	63(%r11), %rbx
	testq	%r9, %r9
	cmovsq	%r11, %rbx
	testq	%r13, %r9
	movq	$-1, %r9
	cmovnsq	%rbx, %r9
	cmpq	$26, %r10
	cmovbq	%rbx, %r9
	cmpq	$26, %rcx
	cmovbq	%rbx, %r9
	cmpq	$10, %r14
	cmovbq	%rbx, %r9
	leaq	7(%r8), %rcx
	testq	%r8, %r8
	cmovnsq	%r8, %rcx
	andq	$-8, %rcx
	movq	8(%rsp), %r8
	movq	(%r8,%rcx), %r8
	movq	16(%rsp), %rcx
	andb	$32, %cl
	sarq	%cl, %r8
	movzbl	%r8b, %r8d
	leaq	-65(%r8), %rcx
	movq	%rcx, %r11
	cmpq	$26, %rcx
	jb	.LBB37_42
	xorl	%r11d, %r11d
.LBB37_42:
	leaq	-97(%r8), %r10
	cmpq	$26, %r10
	jb	.LBB37_43
	xorl	%r12d, %r12d
	jmp	.LBB37_45
	.p2align	4
.LBB37_43:
	leaq	-71(%r8), %r12
.LBB37_45:
	leaq	-48(%r8), %r14
	cmpq	$10, %r14
	jb	.LBB37_46
	xorl	%r15d, %r15d
	jmp	.LBB37_48
	.p2align	4
.LBB37_46:
	leaq	4(%r8), %r15
.LBB37_48:
	leaq	-43(%r8), %rbx
	movl	$43, %r13d
	subq	%r8, %r13
	orq	%rbx, %r13
	movl	$47, %ebx
	subq	%r8, %rbx
	addq	$-47, %r8
	orq	%rbx, %r8
	addq	%r12, %r11
	leaq	(%r11,%r15), %rbx
	testq	%r13, %r13
	leaq	62(%r15,%r11), %r11
	cmovsq	%rbx, %r11
	leaq	63(%r11), %rbx
	testq	%r8, %r8
	cmovsq	%r11, %rbx
	testq	%r13, %r8
	movq	$-1, %r8
	cmovnsq	%rbx, %r8
	cmpq	$26, %r10
	cmovbq	%rbx, %r8
	cmpq	$26, %rcx
	cmovbq	%rbx, %r8
	cmpq	$10, %r14
	cmovbq	%rbx, %r8
	testq	%r8, %r8
	js	.LBB37_61
	testq	%r9, %r9
	js	.LBB37_61
	testq	%rdi, %rdi
	js	.LBB37_61
	movl	$0, %ecx
	testq	%rsi, %rsi
	js	.LBB37_62
	movq	48(%rsp), %r14
	cmpq	%r14, %rbp
	jge	.LBB37_53
	shll	$2, %r8d
	movl	%r9d, %eax
	shrl	$4, %eax
	orl	%r8d, %eax
	leaq	7(%rbp), %rdx
	testq	%rbp, %rbp
	cmovnsq	%rbp, %rdx
	leal	(,%rbp,8), %ecx
	andq	$-8, %rdx
	movl	$255, %r8d
	shlq	%cl, %r8
	notq	%r8
	movq	32(%rsp), %r10
	andq	(%r10,%rdx), %r8
	movzbl	%al, %eax
	shlq	%cl, %rax
	orq	%r8, %rax
	movq	%rax, (%r10,%rdx)
	incq	%rbp
	jmp	.LBB37_55
	.p2align	4
.LBB37_53:
	movq	32(%rsp), %r10
.LBB37_55:
	movq	24(%rsp), %rbx
	movq	8(%rsp), %r13
	movq	40(%rsp), %r15
	cmpq	%r14, %rbp
	jge	.LBB37_57
	shlq	$4, %r9
	movq	%rdi, %rax
	shrq	$2, %rax
	orq	%r9, %rax
	leaq	7(%rbp), %rdx
	testq	%rbp, %rbp
	cmovnsq	%rbp, %rdx
	leal	(,%rbp,8), %ecx
	andq	$-8, %rdx
	movl	$255, %r8d
	shlq	%cl, %r8
	notq	%r8
	andq	(%r10,%rdx), %r8
	movzbl	%al, %eax
	shlq	%cl, %rax
	orq	%r8, %rax
	movq	%rax, (%r10,%rdx)
	incq	%rbp
.LBB37_57:
	cmpq	%r14, %rbp
	jge	.LBB37_59
	shlq	$6, %rdi
	orq	%rsi, %rdi
	leaq	7(%rbp), %rax
	testq	%rbp, %rbp
	cmovnsq	%rbp, %rax
	leal	(,%rbp,8), %ecx
	andq	$-8, %rax
	movl	$255, %edx
	shlq	%cl, %rdx
	notq	%rdx
	andq	(%r10,%rax), %rdx
	movzbl	%dil, %esi
	shlq	%cl, %rsi
	orq	%rdx, %rsi
	movq	%rsi, (%r10,%rax)
	incq	%rbp
	jmp	.LBB37_59
.LBB37_60:
	xorl	%edx, %edx
	movq	%r14, %rax
.LBB37_61:
	xorl	%ecx, %ecx
.LBB37_62:
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
	retq
.Lfunc_end37:
	.size	base64.base64_decode, .Lfunc_end37-base64.base64_decode
	.cfi_endproc

	.globl	ffi_argon2id_hash
	.p2align	4
	.type	ffi_argon2id_hash,@function
ffi_argon2id_hash:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movaps	32(%rsp), %xmm0
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	%xmm0, (%rsp)
	callq	argon2.argon2id_hash@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	ffi_argon2id_hash, .Lfunc_end38-ffi_argon2id_hash
	.cfi_endproc

	.globl	ffi_argon2id_hash_default
	.p2align	4
	.type	ffi_argon2id_hash_default,@function
ffi_argon2id_hash_default:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	pushq	$4
	.cfi_adjust_cfa_offset 8
	pushq	$65536
	.cfi_adjust_cfa_offset 8
	pushq	$3
	.cfi_adjust_cfa_offset 8
	callq	argon2.argon2id_hash@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	ffi_argon2id_hash_default, .Lfunc_end39-ffi_argon2id_hash_default
	.cfi_endproc

	.globl	ffi_gcm_encrypt
	.p2align	4
	.type	ffi_gcm_encrypt,@function
ffi_gcm_encrypt:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movaps	48(%rsp), %xmm0
	movaps	64(%rsp), %xmm1
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	callq	gcm.gcm_encrypt@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	ffi_gcm_encrypt, .Lfunc_end40-ffi_gcm_encrypt
	.cfi_endproc

	.globl	ffi_gcm_decrypt
	.p2align	4
	.type	ffi_gcm_decrypt,@function
ffi_gcm_decrypt:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movaps	48(%rsp), %xmm0
	movaps	64(%rsp), %xmm1
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	callq	gcm.gcm_decrypt@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	ffi_gcm_decrypt, .Lfunc_end41-ffi_gcm_decrypt
	.cfi_endproc

	.globl	ffi_ed25519_sign
	.p2align	4
	.type	ffi_ed25519_sign,@function
ffi_ed25519_sign:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	ed25519.ed25519_sign@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	ffi_ed25519_sign, .Lfunc_end42-ffi_ed25519_sign
	.cfi_endproc

	.globl	ffi_ed25519_verify
	.p2align	4
	.type	ffi_ed25519_verify,@function
ffi_ed25519_verify:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	ed25519.ed25519_verify@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	ffi_ed25519_verify, .Lfunc_end43-ffi_ed25519_verify
	.cfi_endproc

	.globl	ffi_sha512_hash
	.p2align	4
	.type	ffi_sha512_hash,@function
ffi_sha512_hash:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r12
	movl	$224, %edi
	callq	npk_alloc@PLT
	movq	%rax, %r14
	movabsq	$633244976228469098, %rax
	movq	%rax, (%r14)
	movabsq	$4298627039875721147, %rax
	movq	%rax, 8(%r14)
	movabsq	$3168446158426304060, %rax
	movq	%rax, 16(%r14)
	movabsq	$-1065631966978289755, %rax
	movq	%rax, 24(%r14)
	movabsq	$-3349861539970412975, %rax
	movq	%rax, 32(%r14)
	movabsq	$2264253069420660123, %rax
	movq	%rax, 40(%r14)
	movabsq	$7763433881832358687, %rax
	movq	%rax, 48(%r14)
	movabsq	$8728396173323133019, %rax
	movq	%rax, 56(%r14)
	movq	$0, 216(%r14)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%r14)
	movq	$0, 80(%r14)
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	sha512.sha512_update@PLT
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	sha512.sha512_finalize_raw@PLT
	movq	%r14, %rdi
	callq	npk_free@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	ffi_sha512_hash, .Lfunc_end44-ffi_sha512_hash
	.cfi_endproc

	.globl	ffi_base64_encode
	.p2align	4
	.type	ffi_base64_encode,@function
ffi_base64_encode:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	base64.base64_encode@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	ffi_base64_encode, .Lfunc_end45-ffi_base64_encode
	.cfi_endproc

	.globl	ffi_base64_decode
	.p2align	4
	.type	ffi_base64_decode,@function
ffi_base64_decode:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	base64.base64_decode@PLT
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	popq	%rsi
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end46:
	.size	ffi_base64_decode, .Lfunc_end46-ffi_base64_decode
	.cfi_endproc

	.type	.Lswitch.table.aes.aes_key_expand,@object
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.Lswitch.table.aes.aes_key_expand:
	.quad	0
	.quad	1
	.quad	2
	.quad	4
	.quad	8
	.quad	16
	.quad	32
	.quad	64
	.quad	128
	.quad	27
	.quad	54
	.quad	108
	.quad	216
	.quad	171
	.quad	77
	.size	.Lswitch.table.aes.aes_key_expand, 120

	.section	".note.GNU-stack","",@progbits
