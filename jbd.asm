
jbd:	file format mach-o arm64

Disassembly of section __TEXT,__text:

000000010000472c <_$s3jbd11ContentViewV6output33_57CA94FEEDBD5B920EEB5397744C45C2LLSSvpfP>:
10000472c:     	sub	sp, sp, #0x70
100004730:     	stp	x29, x30, [sp, #0x60]
100004734:     	add	x29, sp, #0x60
100004738:     	mov	x8, x0
10000473c:     	str	x8, [sp]
100004740:     	mov	x0, x1
100004744:     	str	x0, [sp, #0x8]
100004748:     	stur	xzr, [x29, #-0x10]
10000474c:     	stur	xzr, [x29, #-0x8]
100004750:     	stur	x8, [x29, #-0x10]
100004754:     	mov	x1, x0
100004758:     	stur	x1, [x29, #-0x8]
10000475c:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100004760:     	ldr	x8, [sp]
100004764:     	ldr	x1, [sp, #0x8]
100004768:     	add	x0, sp, #0x28
10000476c:     	str	x8, [sp, #0x28]
100004770:     	str	x1, [sp, #0x30]
100004774:     	sub	x8, x29, #0x28
100004778:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000477c:     	ldr	x1, [x1, #0x100]
100004780:     	bl	0x10000a86c <dyld_stub_binder+0x10000a86c>
100004784:     	ldr	x0, [sp, #0x8]
100004788:     	ldur	x8, [x29, #-0x28]
10000478c:     	str	x8, [sp, #0x10]
100004790:     	ldur	x8, [x29, #-0x20]
100004794:     	str	x8, [sp, #0x18]
100004798:     	ldur	x8, [x29, #-0x18]
10000479c:     	str	x8, [sp, #0x20]
1000047a0:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000047a4:     	ldr	x0, [sp, #0x10]
1000047a8:     	ldr	x1, [sp, #0x18]
1000047ac:     	ldr	x2, [sp, #0x20]
1000047b0:     	ldp	x29, x30, [sp, #0x60]
1000047b4:     	add	sp, sp, #0x70
1000047b8:     	ret

00000001000047bc <_$s3jbd11ContentViewV7_output33_57CA94FEEDBD5B920EEB5397744C45C2LL7SwiftUI5StateVySSGvpfi>:
1000047bc:     	stp	x29, x30, [sp, #-0x10]!
1000047c0:     	mov	x29, sp
1000047c4:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000047c8:     	add	x0, x0, #0x160
1000047cc:     	mov	x1, #0x0                ; =0
1000047d0:     	mov	w8, #0x1                ; =1
1000047d4:     	and	w2, w8, #0x1
1000047d8:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000047dc:     	ldp	x29, x30, [sp], #0x10
1000047e0:     	ret

00000001000047e4 <_$s3jbd11ContentViewV4bodyQrvg>:
1000047e4:     	stp	x20, x19, [sp, #-0x20]!
1000047e8:     	stp	x29, x30, [sp, #0x10]
1000047ec:     	add	x29, sp, #0x10
1000047f0:     	sub	sp, sp, #0xf0
1000047f4:     	stur	x8, [x29, #-0x98]
1000047f8:     	stur	x0, [x29, #-0xd8]
1000047fc:     	stur	x1, [x29, #-0xd0]
100004800:     	stur	x2, [x29, #-0xc8]
100004804:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
100004808:     	add	x8, x8, #0x1c0
10000480c:     	add	x8, x8, #0x10
100004810:     	stur	x8, [x29, #-0xe0]
100004814:     	adrp	x8, 0x100005000 <_$s3jbd11ContentViewV4bodyQrvg7SwiftUI0C0PAEE15navigationTitleyQrAE18LocalizedStringKeyVFQOyAE06ScrollC0VyAgEE4fontyQrAE4FontVSgFQOyAgEE7paddingyQrAE4EdgeO3SetV_12CoreGraphics7CGFloatVSgtFQOyAgEE5frame8minWidth05idealW003maxW00V6Height0xZ00yZ09alignmentQrAY_A5yE9AlignmentVtFQOyAE4TextV_Qo__Qo__Qo_G_Qo_yXEfU_A12_yXEfU_+0x16c>
100004818:     	add	x8, x8, #0x8c0
10000481c:     	stur	x8, [x29, #-0xc0]
100004820:     	stur	xzr, [x29, #-0x18]
100004824:     	stur	xzr, [x29, #-0x30]
100004828:     	stur	xzr, [x29, #-0x28]
10000482c:     	stur	xzr, [x29, #-0x20]
100004830:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100004834:     	add	x0, x0, #0x3c8
100004838:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
10000483c:     	stur	x0, [x29, #-0xa0]
100004840:     	ldur	x8, [x0, #-0x8]
100004844:     	stur	x8, [x29, #-0xb0]
100004848:     	ldr	x8, [x8, #0x40]
10000484c:     	lsr	x8, x8, #0
100004850:     	add	x8, x8, #0xf
100004854:     	and	x9, x8, #0xfffffffffffffff0
100004858:     	mov	x8, sp
10000485c:     	subs	x20, x8, x9
100004860:     	stur	x20, [x29, #-0xa8]
100004864:     	mov	sp, x20
100004868:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
10000486c:     	add	x0, x0, #0x3d0
100004870:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100004874:     	ldur	x8, [x29, #-0xd8]
100004878:     	ldur	x2, [x29, #-0xc8]
10000487c:     	mov	x9, x0
100004880:     	ldur	x0, [x29, #-0xd0]
100004884:     	stur	x9, [x29, #-0x90]
100004888:     	ldur	x9, [x9, #-0x8]
10000488c:     	ldr	x9, [x9, #0x40]
100004890:     	lsr	x10, x9, #0
100004894:     	add	x10, x10, #0xf
100004898:     	and	x11, x10, #0xfffffffffffffff0
10000489c:     	mov	x10, sp
1000048a0:     	subs	x1, x10, x11
1000048a4:     	stur	x1, [x29, #-0x80]
1000048a8:     	mov	sp, x1
1000048ac:     	lsr	x9, x9, #0
1000048b0:     	add	x9, x9, #0xf
1000048b4:     	and	x10, x9, #0xfffffffffffffff0
1000048b8:     	mov	x9, sp
1000048bc:     	subs	x9, x9, x10
1000048c0:     	stur	x9, [x29, #-0x78]
1000048c4:     	mov	sp, x9
1000048c8:     	stur	x9, [x29, #-0x18]
1000048cc:     	stur	x8, [x29, #-0x30]
1000048d0:     	mov	x1, x0
1000048d4:     	stur	x1, [x29, #-0x28]
1000048d8:     	stur	x2, [x29, #-0x20]
1000048dc:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
1000048e0:     	ldur	x0, [x29, #-0xc8]
1000048e4:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
1000048e8:     	ldur	x0, [x29, #-0xd8]
1000048ec:     	ldur	x1, [x29, #-0xd0]
1000048f0:     	ldur	x2, [x29, #-0xc8]
1000048f4:     	sub	x8, x29, #0x70
1000048f8:     	stur	x8, [x29, #-0xf0]
1000048fc:     	stur	x0, [x29, #-0x60]
100004900:     	stur	x1, [x29, #-0x58]
100004904:     	stur	x2, [x29, #-0x50]
100004908:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
10000490c:     	add	x0, x0, #0x3d8
100004910:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100004914:     	stur	x0, [x29, #-0xe8]
100004918:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
10000491c:     	add	x0, x0, #0x3e0
100004920:     	bl	0x100004dc0 <___swift_instantiateConcreteTypeFromMangledNameAbstract>
100004924:     	stur	x0, [x29, #-0xf8]
100004928:     	bl	0x100004e2c <_$s7SwiftUI10ScrollViewVyAA15ModifiedContentVyAEyAEyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingJ0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGGACyxGAA0D0AAWl>
10000492c:     	ldur	x9, [x29, #-0xf8]
100004930:     	mov	x8, x0
100004934:     	sub	x0, x29, #0x40
100004938:     	stur	x9, [x29, #-0x40]
10000493c:     	stur	x8, [x29, #-0x38]
100004940:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
100004944:     	ldr	x1, [x1, #0xd0]
100004948:     	mov	w8, #0x1                ; =1
10000494c:     	mov	x2, x8
100004950:     	bl	0x10000ab9c <dyld_stub_binder+0x10000ab9c>
100004954:     	ldur	x1, [x29, #-0xf0]
100004958:     	ldur	x2, [x29, #-0xe8]
10000495c:     	mov	x3, x0
100004960:     	mov	x8, x20
100004964:     	adrp	x0, 0x100004000 <dyld_stub_binder+0x100004000>
100004968:     	add	x0, x0, #0xdb0
10000496c:     	bl	0x10000a7a0 <dyld_stub_binder+0x10000a7a0>
100004970:     	ldur	x0, [x29, #-0xd0]
100004974:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100004978:     	ldur	x0, [x29, #-0xc8]
10000497c:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100004980:     	ldur	x0, [x29, #-0xd0]
100004984:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100004988:     	ldur	x0, [x29, #-0xc8]
10000498c:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100004990:     	ldur	x0, [x29, #-0xe0]
100004994:     	mov	w8, #0x28               ; =40
100004998:     	mov	x1, x8
10000499c:     	mov	w8, #0x7                ; =7
1000049a0:     	mov	x2, x8
1000049a4:     	bl	0x10000ab24 <dyld_stub_binder+0x10000ab24>
1000049a8:     	ldur	x8, [x29, #-0xd8]
1000049ac:     	ldur	x1, [x29, #-0xd0]
1000049b0:     	ldur	x2, [x29, #-0xc8]
1000049b4:     	str	x8, [x0, #0x10]
1000049b8:     	str	x1, [x0, #0x18]
1000049bc:     	str	x2, [x0, #0x20]
1000049c0:     	stur	x0, [x29, #-0xb8]
1000049c4:     	bl	0x1000058d0 <_$s7SwiftUI14NavigationViewVyAA0D0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollD0VyAA15ModifiedContentVyALyALyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentI15WritingModifierVyAA4FontVSgGGG_Qo_GACyxGAadAWl>
1000049c8:     	ldur	x1, [x29, #-0xb8]
1000049cc:     	ldur	x2, [x29, #-0xa0]
1000049d0:     	ldur	x8, [x29, #-0x80]
1000049d4:     	mov	x3, x0
1000049d8:     	ldur	x0, [x29, #-0xc0]
1000049dc:     	bl	0x10000a860 <dyld_stub_binder+0x10000a860>
1000049e0:     	ldur	x0, [x29, #-0xc0]
1000049e4:     	ldur	x1, [x29, #-0xb8]
1000049e8:     	bl	0x100005938 <_$sIeg_SgWOe>
1000049ec:     	ldur	x8, [x29, #-0xb0]
1000049f0:     	ldur	x0, [x29, #-0xa8]
1000049f4:     	ldur	x1, [x29, #-0xa0]
1000049f8:     	ldr	x8, [x8, #0x8]
1000049fc:     	blr	x8
100004a00:     	bl	0x100005968 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGACyxq_GAaf2aFRzAA0fT0R_rlWl>
100004a04:     	ldur	x1, [x29, #-0x90]
100004a08:     	ldur	x8, [x29, #-0x78]
100004a0c:     	mov	x2, x0
100004a10:     	ldur	x0, [x29, #-0x80]
100004a14:     	stur	x2, [x29, #-0x88]
100004a18:     	bl	0x100005784 <_$s7SwiftUI11ViewBuilderV15buildExpressionyxxAA0C0RzlFZ>
100004a1c:     	ldur	x0, [x29, #-0x80]
100004a20:     	bl	0x1000059e8 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOh>
100004a24:     	ldur	x1, [x29, #-0x80]
100004a28:     	ldur	x0, [x29, #-0x78]
100004a2c:     	bl	0x100005a84 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOc>
100004a30:     	ldur	x8, [x29, #-0x98]
100004a34:     	ldur	x1, [x29, #-0x90]
100004a38:     	ldur	x2, [x29, #-0x88]
100004a3c:     	ldur	x0, [x29, #-0x80]
100004a40:     	bl	0x1000057c8 <_$s7SwiftUI11ViewBuilderV10buildBlockyxxAA0C0RzlFZ>
100004a44:     	ldur	x0, [x29, #-0x80]
100004a48:     	bl	0x1000059e8 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOh>
100004a4c:     	ldur	x0, [x29, #-0x78]
100004a50:     	bl	0x1000059e8 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOh>
100004a54:     	sub	sp, x29, #0x10
100004a58:     	ldp	x29, x30, [sp, #0x10]
100004a5c:     	ldp	x20, x19, [sp], #0x20
100004a60:     	ret

0000000100004a64 <___swift_instantiateConcreteTypeFromMangledName>:
100004a64:     	sub	sp, sp, #0x30
100004a68:     	stp	x29, x30, [sp, #0x20]
100004a6c:     	str	x0, [sp, #0x8]
100004a70:     	ldr	x8, [x0]
100004a74:     	str	x8, [sp, #0x10]
100004a78:     	mov	x0, x8
100004a7c:     	str	x0, [sp, #0x18]
100004a80:     	tbnz	x8, #0x3f, 0x100004a98 <___swift_instantiateConcreteTypeFromMangledName+0x34>
100004a84:     	b	0x100004a88 <___swift_instantiateConcreteTypeFromMangledName+0x24>
100004a88:     	ldr	x0, [sp, #0x18]
100004a8c:     	ldp	x29, x30, [sp, #0x20]
100004a90:     	add	sp, sp, #0x30
100004a94:     	ret
100004a98:     	ldr	x8, [sp, #0x8]
100004a9c:     	ldr	x9, [sp, #0x10]
100004aa0:     	mov	x10, #0x0               ; =0
100004aa4:     	subs	x1, x10, x9, asr #32
100004aa8:     	add	x0, x8, w9, sxtw
100004aac:     	mov	x3, #0x0                ; =0
100004ab0:     	mov	x2, x3
100004ab4:     	bl	0x10000abb4 <dyld_stub_binder+0x10000abb4>
100004ab8:     	ldr	x8, [sp, #0x8]
100004abc:     	str	x0, [x8]
100004ac0:     	str	x0, [sp, #0x18]
100004ac4:     	b	0x100004a88 <___swift_instantiateConcreteTypeFromMangledName+0x24>

0000000100004ac8 <_$s3jbd11ContentViewV4bodyQrvg7SwiftUI0C0PAEE15navigationTitleyQrAE18LocalizedStringKeyVFQOyAE06ScrollC0VyAgEE4fontyQrAE4FontVSgFQOyAgEE7paddingyQrAE4EdgeO3SetV_12CoreGraphics7CGFloatVSgtFQOyAgEE5frame8minWidth05idealW003maxW00V6Height0xZ00yZ09alignmentQrAY_A5yE9AlignmentVtFQOyAE4TextV_Qo__Qo__Qo_G_Qo_yXEfU_>:
100004ac8:     	stp	x20, x19, [sp, #-0x20]!
100004acc:     	stp	x29, x30, [sp, #0x10]
100004ad0:     	add	x29, sp, #0x10
100004ad4:     	sub	sp, sp, #0x110
100004ad8:     	stur	x8, [x29, #-0xa0]
100004adc:     	sub	x8, x29, #0x20
100004ae0:     	stur	x0, [x8, #-0x100]
100004ae4:     	stur	x1, [x29, #-0xf8]
100004ae8:     	stur	x2, [x29, #-0xf0]
100004aec:     	stur	xzr, [x29, #-0x18]
100004af0:     	stur	xzr, [x29, #-0x30]
100004af4:     	stur	xzr, [x29, #-0x28]
100004af8:     	stur	xzr, [x29, #-0x20]
100004afc:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100004b00:     	add	x0, x0, #0x3e0
100004b04:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100004b08:     	stur	x0, [x29, #-0xb8]
100004b0c:     	ldur	x8, [x0, #-0x8]
100004b10:     	stur	x8, [x29, #-0xc8]
100004b14:     	ldr	x8, [x8, #0x40]
100004b18:     	lsr	x8, x8, #0
100004b1c:     	add	x8, x8, #0xf
100004b20:     	and	x9, x8, #0xfffffffffffffff0
100004b24:     	mov	x8, sp
100004b28:     	subs	x20, x8, x9
100004b2c:     	stur	x20, [x29, #-0xc0]
100004b30:     	mov	sp, x20
100004b34:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100004b38:     	add	x0, x0, #0x3d8
100004b3c:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100004b40:     	sub	x8, x29, #0x20
100004b44:     	ldur	x8, [x8, #-0x100]
100004b48:     	ldur	x2, [x29, #-0xf0]
100004b4c:     	mov	x9, x0
100004b50:     	ldur	x0, [x29, #-0xf8]
100004b54:     	stur	x9, [x29, #-0x80]
100004b58:     	ldur	x9, [x9, #-0x8]
100004b5c:     	stur	x9, [x29, #-0xa8]
100004b60:     	ldr	x9, [x9, #0x40]
100004b64:     	lsr	x10, x9, #0
100004b68:     	add	x10, x10, #0xf
100004b6c:     	and	x11, x10, #0xfffffffffffffff0
100004b70:     	mov	x10, sp
100004b74:     	subs	x1, x10, x11
100004b78:     	stur	x1, [x29, #-0x90]
100004b7c:     	mov	sp, x1
100004b80:     	lsr	x9, x9, #0
100004b84:     	add	x9, x9, #0xf
100004b88:     	and	x10, x9, #0xfffffffffffffff0
100004b8c:     	mov	x9, sp
100004b90:     	subs	x9, x9, x10
100004b94:     	stur	x9, [x29, #-0x88]
100004b98:     	mov	sp, x9
100004b9c:     	stur	x9, [x29, #-0x18]
100004ba0:     	stur	x8, [x29, #-0x30]
100004ba4:     	mov	x1, x0
100004ba8:     	stur	x1, [x29, #-0x28]
100004bac:     	stur	x2, [x29, #-0x20]
100004bb0:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100004bb4:     	ldur	x0, [x29, #-0xf0]
100004bb8:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100004bbc:     	sub	x8, x29, #0x20
100004bc0:     	ldur	x0, [x8, #-0x100]
100004bc4:     	ldur	x1, [x29, #-0xf8]
100004bc8:     	ldur	x2, [x29, #-0xf0]
100004bcc:     	sub	x8, x29, #0x70
100004bd0:     	sub	x9, x29, #0x18
100004bd4:     	stur	x8, [x9, #-0x100]
100004bd8:     	stur	x0, [x29, #-0x60]
100004bdc:     	stur	x1, [x29, #-0x58]
100004be0:     	stur	x2, [x29, #-0x50]
100004be4:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100004be8:     	add	x0, x0, #0x4d0
100004bec:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100004bf0:     	sub	x8, x29, #0x10
100004bf4:     	stur	x0, [x8, #-0x100]
100004bf8:     	bl	0x100009f14 <_$s7SwiftUI15ModifiedContentVyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGACyxq_GAA4ViewA2aTRzAA0oM0R_rlWl>
100004bfc:     	mov	x1, x0
100004c00:     	sub	x8, x29, #0x10
100004c04:     	ldur	x0, [x8, #-0x100]
100004c08:     	sub	x8, x29, #0x8
100004c0c:     	stur	x1, [x8, #-0x100]
100004c10:     	bl	0x10000580c <_$s7SwiftUI10ScrollViewV_15showsIndicators7contentACyxGAA4AxisO3SetV_SbxyXEtcfcfA_>
100004c14:     	sub	x8, x29, #0x8
100004c18:     	ldur	x1, [x8, #-0x100]
100004c1c:     	mov	x2, x0
100004c20:     	sub	x8, x29, #0x10
100004c24:     	ldur	x0, [x8, #-0x100]
100004c28:     	stur	w2, [x29, #-0xfc]
100004c2c:     	bl	0x10000582c <_$s7SwiftUI10ScrollViewV_15showsIndicators7contentACyxGAA4AxisO3SetV_SbxyXEtcfcfA0_>
100004c30:     	sub	x8, x29, #0x18
100004c34:     	ldur	x3, [x8, #-0x100]
100004c38:     	sub	x8, x29, #0x10
100004c3c:     	ldur	x4, [x8, #-0x100]
100004c40:     	sub	x8, x29, #0x8
100004c44:     	ldur	x5, [x8, #-0x100]
100004c48:     	mov	x9, x0
100004c4c:     	ldur	w0, [x29, #-0xfc]
100004c50:     	mov	x8, x20
100004c54:     	mov	w10, #0x1               ; =1
100004c58:     	stur	w10, [x29, #-0xe8]
100004c5c:     	and	w1, w9, #0x1
100004c60:     	adrp	x2, 0x100009000 <_$s3jbd11ContentViewVwst+0x14>
100004c64:     	add	x2, x2, #0xf04
100004c68:     	bl	0x10000a77c <dyld_stub_binder+0x10000a77c>
100004c6c:     	ldur	x0, [x29, #-0xf8]
100004c70:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100004c74:     	ldur	x0, [x29, #-0xf0]
100004c78:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100004c7c:     	ldur	w8, [x29, #-0xe8]
100004c80:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100004c84:     	add	x0, x0, #0x3ee
100004c88:     	mov	w9, #0xb                ; =11
100004c8c:     	mov	x1, x9
100004c90:     	and	w2, w8, #0x1
100004c94:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100004c98:     	bl	0x10000a7ac <dyld_stub_binder+0x10000a7ac>
100004c9c:     	stur	x0, [x29, #-0xe0]
100004ca0:     	stur	x1, [x29, #-0xd8]
100004ca4:     	stur	w2, [x29, #-0xe4]
100004ca8:     	stur	x3, [x29, #-0xd0]
100004cac:     	bl	0x100004e2c <_$s7SwiftUI10ScrollViewVyAA15ModifiedContentVyAEyAEyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingJ0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGGACyxGAA0D0AAWl>
100004cb0:     	ldur	w2, [x29, #-0xe4]
100004cb4:     	ldur	x1, [x29, #-0xd8]
100004cb8:     	ldur	x3, [x29, #-0xd0]
100004cbc:     	ldur	x4, [x29, #-0xb8]
100004cc0:     	ldur	x8, [x29, #-0x90]
100004cc4:     	mov	x5, x0
100004cc8:     	ldur	x0, [x29, #-0xe0]
100004ccc:     	stur	x5, [x29, #-0xb0]
100004cd0:     	and	w2, w2, #0x1
100004cd4:     	bl	0x10000a830 <dyld_stub_binder+0x10000a830>
100004cd8:     	ldur	x0, [x29, #-0xd8]
100004cdc:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100004ce0:     	ldur	x0, [x29, #-0xd0]
100004ce4:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100004ce8:     	ldur	x8, [x29, #-0xc8]
100004cec:     	ldur	x0, [x29, #-0xc0]
100004cf0:     	ldur	x1, [x29, #-0xb8]
100004cf4:     	ldr	x8, [x8, #0x8]
100004cf8:     	blr	x8
100004cfc:     	ldur	x9, [x29, #-0xb8]
100004d00:     	ldur	x8, [x29, #-0xb0]
100004d04:     	sub	x0, x29, #0x40
100004d08:     	stur	x9, [x29, #-0x40]
100004d0c:     	stur	x8, [x29, #-0x38]
100004d10:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
100004d14:     	ldr	x1, [x1, #0xd0]
100004d18:     	mov	w8, #0x1                ; =1
100004d1c:     	mov	x2, x8
100004d20:     	bl	0x10000ab9c <dyld_stub_binder+0x10000ab9c>
100004d24:     	ldur	x8, [x29, #-0x88]
100004d28:     	ldur	x1, [x29, #-0x80]
100004d2c:     	mov	x2, x0
100004d30:     	ldur	x0, [x29, #-0x90]
100004d34:     	stur	x2, [x29, #-0x98]
100004d38:     	bl	0x100005784 <_$s7SwiftUI11ViewBuilderV15buildExpressionyxxAA0C0RzlFZ>
100004d3c:     	ldur	x8, [x29, #-0xa8]
100004d40:     	ldur	x0, [x29, #-0x90]
100004d44:     	ldur	x1, [x29, #-0x80]
100004d48:     	ldr	x8, [x8, #0x8]
100004d4c:     	stur	x8, [x29, #-0x78]
100004d50:     	blr	x8
100004d54:     	ldur	x8, [x29, #-0xa8]
100004d58:     	ldur	x0, [x29, #-0x90]
100004d5c:     	ldur	x1, [x29, #-0x88]
100004d60:     	ldur	x2, [x29, #-0x80]
100004d64:     	ldr	x8, [x8, #0x10]
100004d68:     	blr	x8
100004d6c:     	ldur	x8, [x29, #-0xa0]
100004d70:     	ldur	x2, [x29, #-0x98]
100004d74:     	ldur	x1, [x29, #-0x80]
100004d78:     	ldur	x0, [x29, #-0x90]
100004d7c:     	bl	0x1000057c8 <_$s7SwiftUI11ViewBuilderV10buildBlockyxxAA0C0RzlFZ>
100004d80:     	ldur	x0, [x29, #-0x90]
100004d84:     	ldur	x1, [x29, #-0x80]
100004d88:     	ldur	x8, [x29, #-0x78]
100004d8c:     	blr	x8
100004d90:     	ldur	x0, [x29, #-0x88]
100004d94:     	ldur	x1, [x29, #-0x80]
100004d98:     	ldur	x8, [x29, #-0x78]
100004d9c:     	blr	x8
100004da0:     	sub	sp, x29, #0x10
100004da4:     	ldp	x29, x30, [sp, #0x10]
100004da8:     	ldp	x20, x19, [sp], #0x20
100004dac:     	ret

0000000100004db0 <_$s3jbd11ContentViewV4bodyQrvg7SwiftUI0C0PAEE15navigationTitleyQrAE18LocalizedStringKeyVFQOyAE06ScrollC0VyAgEE4fontyQrAE4FontVSgFQOyAgEE7paddingyQrAE4EdgeO3SetV_12CoreGraphics7CGFloatVSgtFQOyAgEE5frame8minWidth05idealW003maxW00V6Height0xZ00yZ09alignmentQrAY_A5yE9AlignmentVtFQOyAE4TextV_Qo__Qo__Qo_G_Qo_yXEfU_TA>:
100004db0:     	ldr	x0, [x20, #0x10]
100004db4:     	ldr	x1, [x20, #0x18]
100004db8:     	ldr	x2, [x20, #0x20]
100004dbc:     	b	0x100004ac8 <_$s3jbd11ContentViewV4bodyQrvg7SwiftUI0C0PAEE15navigationTitleyQrAE18LocalizedStringKeyVFQOyAE06ScrollC0VyAgEE4fontyQrAE4FontVSgFQOyAgEE7paddingyQrAE4EdgeO3SetV_12CoreGraphics7CGFloatVSgtFQOyAgEE5frame8minWidth05idealW003maxW00V6Height0xZ00yZ09alignmentQrAY_A5yE9AlignmentVtFQOyAE4TextV_Qo__Qo__Qo_G_Qo_yXEfU_>

0000000100004dc0 <___swift_instantiateConcreteTypeFromMangledNameAbstract>:
100004dc0:     	sub	sp, sp, #0x30
100004dc4:     	stp	x29, x30, [sp, #0x20]
100004dc8:     	str	x0, [sp, #0x8]
100004dcc:     	ldr	x8, [x0]
100004dd0:     	str	x8, [sp, #0x10]
100004dd4:     	mov	x0, x8
100004dd8:     	str	x0, [sp, #0x18]
100004ddc:     	tbnz	x8, #0x3f, 0x100004df4 <___swift_instantiateConcreteTypeFromMangledNameAbstract+0x34>
100004de0:     	b	0x100004de4 <___swift_instantiateConcreteTypeFromMangledNameAbstract+0x24>
100004de4:     	ldr	x0, [sp, #0x18]
100004de8:     	ldp	x29, x30, [sp, #0x20]
100004dec:     	add	sp, sp, #0x30
100004df0:     	ret
100004df4:     	ldr	x8, [sp, #0x8]
100004df8:     	ldr	x9, [sp, #0x10]
100004dfc:     	mov	x10, #0x0               ; =0
100004e00:     	subs	x2, x10, x9, asr #32
100004e04:     	add	x1, x8, w9, sxtw
100004e08:     	mov	w8, #0xff               ; =255
100004e0c:     	mov	x0, x8
100004e10:     	mov	x4, #0x0                ; =0
100004e14:     	mov	x3, x4
100004e18:     	bl	0x10000abc0 <dyld_stub_binder+0x10000abc0>
100004e1c:     	ldr	x8, [sp, #0x8]
100004e20:     	str	x0, [x8]
100004e24:     	str	x0, [sp, #0x18]
100004e28:     	b	0x100004de4 <___swift_instantiateConcreteTypeFromMangledNameAbstract+0x24>

0000000100004e2c <_$s7SwiftUI10ScrollViewVyAA15ModifiedContentVyAEyAEyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingJ0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGGACyxGAA0D0AAWl>:
100004e2c:     	sub	sp, sp, #0x20
100004e30:     	stp	x29, x30, [sp, #0x10]
100004e34:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100004e38:     	ldr	x8, [x8, #0x3e8]
100004e3c:     	mov	x0, x8
100004e40:     	str	x0, [sp, #0x8]
100004e44:     	cbnz	x8, 0x100004e84 <_$s7SwiftUI10ScrollViewVyAA15ModifiedContentVyAEyAEyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingJ0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGGACyxGAA0D0AAWl+0x58>
100004e48:     	b	0x100004e4c <_$s7SwiftUI10ScrollViewVyAA15ModifiedContentVyAEyAEyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingJ0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGGACyxGAA0D0AAWl+0x20>
100004e4c:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100004e50:     	add	x0, x0, #0x3e0
100004e54:     	bl	0x100004dc0 <___swift_instantiateConcreteTypeFromMangledNameAbstract>
100004e58:     	ldr	x2, [sp]
100004e5c:     	mov	x1, x0
100004e60:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
100004e64:     	ldr	x0, [x0, #0x20]
100004e68:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
100004e6c:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100004e70:     	add	x9, x9, #0x3e8
100004e74:     	mov	x8, x0
100004e78:     	stlr	x8, [x9]
100004e7c:     	str	x0, [sp, #0x8]
100004e80:     	b	0x100004e84 <_$s7SwiftUI10ScrollViewVyAA15ModifiedContentVyAEyAEyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingJ0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGGACyxGAA0D0AAWl+0x58>
100004e84:     	ldr	x0, [sp, #0x8]
100004e88:     	ldp	x29, x30, [sp, #0x10]
100004e8c:     	add	sp, sp, #0x20
100004e90:     	ret

0000000100004e94 <_$s3jbd11ContentViewV4bodyQrvg7SwiftUI0C0PAEE15navigationTitleyQrAE18LocalizedStringKeyVFQOyAE06ScrollC0VyAgEE4fontyQrAE4FontVSgFQOyAgEE7paddingyQrAE4EdgeO3SetV_12CoreGraphics7CGFloatVSgtFQOyAgEE5frame8minWidth05idealW003maxW00V6Height0xZ00yZ09alignmentQrAY_A5yE9AlignmentVtFQOyAE4TextV_Qo__Qo__Qo_G_Qo_yXEfU_A12_yXEfU_>:
100004e94:     	stp	x28, x27, [sp, #-0x60]!
100004e98:     	stp	x26, x25, [sp, #0x10]
100004e9c:     	stp	x24, x23, [sp, #0x20]
100004ea0:     	stp	x22, x21, [sp, #0x30]
100004ea4:     	stp	x20, x19, [sp, #0x40]
100004ea8:     	stp	x29, x30, [sp, #0x50]
100004eac:     	add	x29, sp, #0x50
100004eb0:     	sub	sp, sp, #0x820
100004eb4:     	mov	x19, sp
100004eb8:     	str	x8, [x19, #0x178]
100004ebc:     	str	x0, [x19, #0x8]
100004ec0:     	str	x1, [x19, #0x30]
100004ec4:     	str	x2, [x19, #0x38]
100004ec8:     	stur	xzr, [x29, #-0x70]
100004ecc:     	stur	xzr, [x29, #-0x68]
100004ed0:     	stur	xzr, [x29, #-0x60]
100004ed4:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100004ed8:     	add	x0, x0, #0x510
100004edc:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100004ee0:     	ldur	x8, [x0, #-0x8]
100004ee4:     	ldr	x8, [x8, #0x40]
100004ee8:     	lsr	x8, x8, #0
100004eec:     	add	x8, x8, #0xf
100004ef0:     	and	x9, x8, #0xfffffffffffffff0
100004ef4:     	mov	x8, sp
100004ef8:     	subs	x0, x8, x9
100004efc:     	str	x0, [x19, #0xa8]
100004f00:     	mov	sp, x0
100004f04:     	mov	x0, #0x0                ; =0
100004f08:     	str	x0, [x19, #0xa0]
100004f0c:     	bl	0x10000a7f4 <dyld_stub_binder+0x10000a7f4>
100004f10:     	ldr	x8, [x19, #0x8]
100004f14:     	ldr	x2, [x19, #0x38]
100004f18:     	mov	x9, x0
100004f1c:     	ldr	x0, [x19, #0x30]
100004f20:     	str	x9, [x19, #0xb8]
100004f24:     	ldur	x9, [x9, #-0x8]
100004f28:     	str	x9, [x19, #0xb0]
100004f2c:     	ldr	x9, [x9, #0x40]
100004f30:     	lsr	x9, x9, #0
100004f34:     	add	x9, x9, #0xf
100004f38:     	and	x10, x9, #0xfffffffffffffff0
100004f3c:     	mov	x9, sp
100004f40:     	subs	x1, x9, x10
100004f44:     	str	x1, [x19, #0xc0]
100004f48:     	mov	sp, x1
100004f4c:     	stur	x8, [x29, #-0x70]
100004f50:     	mov	x1, x0
100004f54:     	stur	x1, [x29, #-0x68]
100004f58:     	stur	x2, [x29, #-0x60]
100004f5c:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100004f60:     	ldr	x0, [x19, #0x38]
100004f64:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100004f68:     	ldr	x0, [x19, #0x8]
100004f6c:     	ldr	x1, [x19, #0x30]
100004f70:     	ldr	x2, [x19, #0x38]
100004f74:     	str	x0, [x19, #0x4f8]
100004f78:     	str	x1, [x19, #0x500]
100004f7c:     	str	x2, [x19, #0x508]
100004f80:     	ldr	x8, [x19, #0x4f8]
100004f84:     	str	x8, [x19, #0x10]
100004f88:     	ldr	x0, [x19, #0x500]
100004f8c:     	str	x0, [x19, #0x18]
100004f90:     	ldr	x8, [x19, #0x508]
100004f94:     	str	x8, [x19, #0x20]
100004f98:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100004f9c:     	ldr	x0, [x19, #0x20]
100004fa0:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100004fa4:     	ldr	x10, [x19, #0x10]
100004fa8:     	ldr	x9, [x19, #0x18]
100004fac:     	ldr	x8, [x19, #0x20]
100004fb0:     	add	x20, x19, #0x4d0
100004fb4:     	str	x20, [x19, #0x28]
100004fb8:     	str	x10, [x19, #0x4d0]
100004fbc:     	str	x9, [x19, #0x4d8]
100004fc0:     	str	x8, [x19, #0x4e0]
100004fc4:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100004fc8:     	add	x0, x0, #0x468
100004fcc:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100004fd0:     	add	x8, x19, #0x4e8
100004fd4:     	bl	0x10000a878 <dyld_stub_binder+0x10000a878>
100004fd8:     	ldr	x0, [x19, #0x28]
100004fdc:     	bl	0x100009ae8 <_$s7SwiftUI5StateVySSGWOh>
100004fe0:     	ldr	x0, [x19, #0x30]
100004fe4:     	ldr	x8, [x19, #0x4e8]
100004fe8:     	str	x8, [x19, #0x40]
100004fec:     	ldr	x8, [x19, #0x4f0]
100004ff0:     	str	x8, [x19, #0x48]
100004ff4:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100004ff8:     	ldr	x0, [x19, #0x38]
100004ffc:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100005000:     	ldr	x9, [x19, #0x40]
100005004:     	ldr	x8, [x19, #0x48]
100005008:     	add	x10, x19, #0x4c0
10000500c:     	str	x10, [x19, #0x50]
100005010:     	str	x9, [x19, #0x4c0]
100005014:     	str	x8, [x19, #0x4c8]
100005018:     	bl	0x100009dc4 <_$sS2SSysWl>
10000501c:     	mov	x2, x0
100005020:     	ldr	x0, [x19, #0x50]
100005024:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
100005028:     	ldr	x1, [x1, #0x100]
10000502c:     	bl	0x10000a800 <dyld_stub_binder+0x10000a800>
100005030:     	str	x0, [x19, #0x4a0]
100005034:     	str	x1, [x19, #0x4a8]
100005038:     	strb	w2, [x19, #0x4b0]
10000503c:     	str	x3, [x19, #0x4b8]
100005040:     	ldr	x11, [x19, #0x4a0]
100005044:     	ldr	x10, [x19, #0x4a8]
100005048:     	ldrb	w9, [x19, #0x4b0]
10000504c:     	ldr	x8, [x19, #0x4b8]
100005050:     	add	x20, x19, #0x480
100005054:     	str	x20, [x19, #0x60]
100005058:     	str	x11, [x19, #0x480]
10000505c:     	str	x10, [x19, #0x488]
100005060:     	mov	w10, #0x1               ; =1
100005064:     	str	w10, [x19, #0x13c]
100005068:     	and	w9, w9, #0x1
10000506c:     	and	w9, w9, w10
100005070:     	strb	w9, [x19, #0x490]
100005074:     	str	x8, [x19, #0x498]
100005078:     	bl	0x10000a9f8 <dyld_stub_binder+0x10000a9f8>
10000507c:     	bl	0x10000aa04 <dyld_stub_binder+0x10000aa04>
100005080:     	str	d0, [x19, #0x58]
100005084:     	bl	0x10000a890 <dyld_stub_binder+0x10000a890>
100005088:     	ldr	d0, [x19, #0x58]
10000508c:     	ldr	x6, [x19, #0xa0]
100005090:     	ldr	w7, [x19, #0x13c]
100005094:     	sub	sp, sp, #0x40
100005098:     	mov	x9, sp
10000509c:     	str	xzr, [x9]
1000050a0:     	mov	w8, #0x1                ; =1
1000050a4:     	strb	w8, [x9, #0x8]
1000050a8:     	str	xzr, [x9, #0x10]
1000050ac:     	strb	w8, [x9, #0x18]
1000050b0:     	str	x0, [x9, #0x20]
1000050b4:     	str	x1, [x9, #0x28]
1000050b8:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
1000050bc:     	ldr	x8, [x8, #0xc8]
1000050c0:     	str	x8, [x9, #0x30]
1000050c4:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
1000050c8:     	ldr	x8, [x8, #0xb8]
1000050cc:     	str	x8, [x9, #0x38]
1000050d0:     	add	x8, x19, #0x510
1000050d4:     	mov	x0, x6
1000050d8:     	mov	x1, x7
1000050dc:     	mov	x2, x6
1000050e0:     	mov	x3, x7
1000050e4:     	fmov	x4, d0
1000050e8:     	mov	w5, #0x0                ; =0
1000050ec:     	str	w5, [x19, #0x94]
1000050f0:     	bl	0x10000a848 <dyld_stub_binder+0x10000a848>
1000050f4:     	ldr	x0, [x19, #0x60]
1000050f8:     	add	sp, sp, #0x40
1000050fc:     	bl	0x10000a100 <_$s7SwiftUI4TextVWOh>
100005100:     	ldr	w11, [x19, #0x13c]
100005104:     	ldr	x21, [x19, #0x510]
100005108:     	ldr	x7, [x19, #0x518]
10000510c:     	ldrb	w6, [x19, #0x520]
100005110:     	ldr	x5, [x19, #0x528]
100005114:     	ldr	x4, [x19, #0x530]
100005118:     	ldrb	w3, [x19, #0x538]
10000511c:     	ldr	x2, [x19, #0x540]
100005120:     	ldrb	w1, [x19, #0x548]
100005124:     	ldr	x0, [x19, #0x550]
100005128:     	ldrb	w17, [x19, #0x558]
10000512c:     	ldr	x16, [x19, #0x560]
100005130:     	ldrb	w15, [x19, #0x568]
100005134:     	ldr	x14, [x19, #0x570]
100005138:     	ldrb	w13, [x19, #0x578]
10000513c:     	ldr	x12, [x19, #0x580]
100005140:     	ldrb	w10, [x19, #0x588]
100005144:     	ldr	x9, [x19, #0x590]
100005148:     	ldr	x8, [x19, #0x598]
10000514c:     	add	x20, x19, #0x3f0
100005150:     	str	x20, [x19, #0x78]
100005154:     	str	x21, [x19, #0x3f0]
100005158:     	str	x7, [x19, #0x3f8]
10000515c:     	and	w6, w6, #0x1
100005160:     	and	w6, w6, w11
100005164:     	strb	w6, [x19, #0x400]
100005168:     	str	x5, [x19, #0x408]
10000516c:     	str	x4, [x19, #0x410]
100005170:     	and	w3, w3, #0x1
100005174:     	and	w3, w3, w11
100005178:     	strb	w3, [x19, #0x418]
10000517c:     	str	x2, [x19, #0x420]
100005180:     	and	w1, w1, #0x1
100005184:     	and	w1, w1, w11
100005188:     	strb	w1, [x19, #0x428]
10000518c:     	str	x0, [x19, #0x430]
100005190:     	and	w17, w17, #0x1
100005194:     	and	w17, w17, w11
100005198:     	strb	w17, [x19, #0x438]
10000519c:     	str	x16, [x19, #0x440]
1000051a0:     	and	w15, w15, #0x1
1000051a4:     	and	w15, w15, w11
1000051a8:     	strb	w15, [x19, #0x448]
1000051ac:     	str	x14, [x19, #0x450]
1000051b0:     	and	w13, w13, #0x1
1000051b4:     	and	w13, w13, w11
1000051b8:     	strb	w13, [x19, #0x458]
1000051bc:     	str	x12, [x19, #0x460]
1000051c0:     	and	w10, w10, #0x1
1000051c4:     	and	w10, w10, w11
1000051c8:     	strb	w10, [x19, #0x468]
1000051cc:     	str	x9, [x19, #0x470]
1000051d0:     	str	x8, [x19, #0x478]
1000051d4:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
1000051d8:     	add	x0, x0, #0x4f8
1000051dc:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
1000051e0:     	str	x0, [x19, #0x68]
1000051e4:     	bl	0x10000a018 <_$s7SwiftUI15ModifiedContentVyAA4TextVAA16_FlexFrameLayoutVGACyxq_GAA4ViewA2aJRzAA0I8ModifierR_rlWl>
1000051e8:     	mov	x1, x0
1000051ec:     	ldr	x0, [x19, #0x68]
1000051f0:     	str	x1, [x19, #0x70]
1000051f4:     	bl	0x100005764 <_$s7SwiftUI4ViewPAAE7paddingyQrAA4EdgeO3SetV_12CoreGraphics7CGFloatVSgtFfA_>
1000051f8:     	ldr	x3, [x19, #0x68]
1000051fc:     	ldr	x4, [x19, #0x70]
100005200:     	ldr	x1, [x19, #0xa0]
100005204:     	ldr	w2, [x19, #0x13c]
100005208:     	add	x8, x19, #0x5a0
10000520c:     	bl	0x10000a854 <dyld_stub_binder+0x10000a854>
100005210:     	ldr	x0, [x19, #0x78]
100005214:     	bl	0x10000a184 <_$s7SwiftUI15ModifiedContentVyAA4TextVAA16_FlexFrameLayoutVGWOh>
100005218:     	ldr	x2, [x19, #0xb8]
10000521c:     	ldr	w10, [x19, #0x13c]
100005220:     	ldr	x0, [x19, #0xc0]
100005224:     	ldr	x8, [x19, #0x5a0]
100005228:     	ldr	x30, [x19, #0x5a8]
10000522c:     	ldrb	w28, [x19, #0x5b0]
100005230:     	ldr	x27, [x19, #0x5b8]
100005234:     	ldr	x26, [x19, #0x5c0]
100005238:     	ldrb	w25, [x19, #0x5c8]
10000523c:     	ldr	x24, [x19, #0x5d0]
100005240:     	ldrb	w23, [x19, #0x5d8]
100005244:     	ldr	x22, [x19, #0x5e0]
100005248:     	ldrb	w21, [x19, #0x5e8]
10000524c:     	ldr	x7, [x19, #0x5f0]
100005250:     	ldrb	w6, [x19, #0x5f8]
100005254:     	ldr	x5, [x19, #0x600]
100005258:     	ldrb	w4, [x19, #0x608]
10000525c:     	ldr	x3, [x19, #0x610]
100005260:     	ldrb	w1, [x19, #0x618]
100005264:     	ldr	x17, [x19, #0x620]
100005268:     	ldr	x16, [x19, #0x628]
10000526c:     	ldrb	w15, [x19, #0x630]
100005270:     	ldr	x14, [x19, #0x638]
100005274:     	ldr	x13, [x19, #0x640]
100005278:     	ldr	x12, [x19, #0x648]
10000527c:     	ldr	x11, [x19, #0x650]
100005280:     	ldrb	w9, [x19, #0x658]
100005284:     	add	x20, x19, #0x330
100005288:     	str	x20, [x19, #0xd8]
10000528c:     	str	x8, [x19, #0x330]
100005290:     	ldr	x8, [x19, #0xb0]
100005294:     	str	x30, [x19, #0x338]
100005298:     	and	w28, w28, #0x1
10000529c:     	and	w28, w28, w10
1000052a0:     	strb	w28, [x19, #0x340]
1000052a4:     	str	x27, [x19, #0x348]
1000052a8:     	str	x26, [x19, #0x350]
1000052ac:     	and	w25, w25, #0x1
1000052b0:     	and	w25, w25, w10
1000052b4:     	strb	w25, [x19, #0x358]
1000052b8:     	str	x24, [x19, #0x360]
1000052bc:     	and	w23, w23, #0x1
1000052c0:     	and	w23, w23, w10
1000052c4:     	strb	w23, [x19, #0x368]
1000052c8:     	str	x22, [x19, #0x370]
1000052cc:     	and	w21, w21, #0x1
1000052d0:     	and	w21, w21, w10
1000052d4:     	strb	w21, [x19, #0x378]
1000052d8:     	str	x7, [x19, #0x380]
1000052dc:     	and	w6, w6, #0x1
1000052e0:     	and	w6, w6, w10
1000052e4:     	strb	w6, [x19, #0x388]
1000052e8:     	str	x5, [x19, #0x390]
1000052ec:     	and	w4, w4, #0x1
1000052f0:     	and	w4, w4, w10
1000052f4:     	strb	w4, [x19, #0x398]
1000052f8:     	str	x3, [x19, #0x3a0]
1000052fc:     	and	w1, w1, #0x1
100005300:     	and	w1, w1, w10
100005304:     	strb	w1, [x19, #0x3a8]
100005308:     	str	x17, [x19, #0x3b0]
10000530c:     	str	x16, [x19, #0x3b8]
100005310:     	strb	w15, [x19, #0x3c0]
100005314:     	str	x14, [x19, #0x3c8]
100005318:     	str	x13, [x19, #0x3d0]
10000531c:     	str	x12, [x19, #0x3d8]
100005320:     	str	x11, [x19, #0x3e0]
100005324:     	and	w9, w9, #0x1
100005328:     	and	w9, w9, w10
10000532c:     	strb	w9, [x19, #0x3e8]
100005330:     	adrp	x9, 0x10000c000 <dyld_stub_binder+0x10000c000>
100005334:     	ldr	x9, [x9, #0xa8]
100005338:     	ldr	w1, [x9]
10000533c:     	ldr	x8, [x8, #0x68]
100005340:     	blr	x8
100005344:     	ldr	x0, [x19, #0xa0]
100005348:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000534c:     	ldr	x8, [x8, #0x98]
100005350:     	ldr	w8, [x8]
100005354:     	str	w8, [x19, #0x84]
100005358:     	bl	0x10000a7dc <dyld_stub_binder+0x10000a7dc>
10000535c:     	ldr	w1, [x19, #0x84]
100005360:     	mov	x2, x0
100005364:     	ldr	x0, [x19, #0xa8]
100005368:     	str	x2, [x19, #0x98]
10000536c:     	ldur	x8, [x2, #-0x8]
100005370:     	str	x8, [x19, #0x88]
100005374:     	ldr	x8, [x8, #0x68]
100005378:     	blr	x8
10000537c:     	ldr	x8, [x19, #0x88]
100005380:     	ldr	w1, [x19, #0x94]
100005384:     	ldr	x3, [x19, #0x98]
100005388:     	ldr	x0, [x19, #0xa8]
10000538c:     	ldr	w2, [x19, #0x13c]
100005390:     	ldr	x8, [x8, #0x38]
100005394:     	blr	x8
100005398:     	ldr	x2, [x19, #0xa0]
10000539c:     	ldr	x1, [x19, #0xa8]
1000053a0:     	ldr	x0, [x19, #0xc0]
1000053a4:     	ldr	w3, [x19, #0x13c]
1000053a8:     	bl	0x10000a7e8 <dyld_stub_binder+0x10000a7e8>
1000053ac:     	mov	x8, x0
1000053b0:     	ldr	x0, [x19, #0xa8]
1000053b4:     	str	x8, [x19, #0xd0]
1000053b8:     	bl	0x10000a1c8 <_$s7SwiftUI4FontV6DesignOSgWOh>
1000053bc:     	ldr	x8, [x19, #0xb0]
1000053c0:     	ldr	x1, [x19, #0xb8]
1000053c4:     	ldr	x0, [x19, #0xc0]
1000053c8:     	ldr	x8, [x8, #0x8]
1000053cc:     	blr	x8
1000053d0:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
1000053d4:     	add	x0, x0, #0x4e8
1000053d8:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
1000053dc:     	str	x0, [x19, #0xc8]
1000053e0:     	bl	0x100009f98 <_$s7SwiftUI15ModifiedContentVyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGACyxq_GAA4ViewA2aMRzAA0J8ModifierR_rlWl>
1000053e4:     	ldr	x1, [x19, #0xc8]
1000053e8:     	mov	x2, x0
1000053ec:     	ldr	x0, [x19, #0xd0]
1000053f0:     	add	x8, x19, #0x660
1000053f4:     	bl	0x10000a83c <dyld_stub_binder+0x10000a83c>
1000053f8:     	ldr	x0, [x19, #0xd0]
1000053fc:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100005400:     	ldr	x0, [x19, #0xd8]
100005404:     	bl	0x10000a230 <_$s7SwiftUI15ModifiedContentVyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGWOh>
100005408:     	ldr	w11, [x19, #0x13c]
10000540c:     	ldr	x28, [x19, #0x660]
100005410:     	ldr	x27, [x19, #0x668]
100005414:     	ldrb	w26, [x19, #0x670]
100005418:     	ldr	x25, [x19, #0x678]
10000541c:     	ldr	x24, [x19, #0x680]
100005420:     	ldrb	w23, [x19, #0x688]
100005424:     	ldr	x22, [x19, #0x690]
100005428:     	ldrb	w21, [x19, #0x698]
10000542c:     	ldr	x20, [x19, #0x6a0]
100005430:     	ldrb	w7, [x19, #0x6a8]
100005434:     	ldr	x6, [x19, #0x6b0]
100005438:     	ldrb	w5, [x19, #0x6b8]
10000543c:     	ldr	x4, [x19, #0x6c0]
100005440:     	ldrb	w3, [x19, #0x6c8]
100005444:     	ldr	x2, [x19, #0x6d0]
100005448:     	ldrb	w1, [x19, #0x6d8]
10000544c:     	ldr	x0, [x19, #0x6e0]
100005450:     	ldr	x17, [x19, #0x6e8]
100005454:     	ldrb	w16, [x19, #0x6f0]
100005458:     	ldr	x15, [x19, #0x6f8]
10000545c:     	ldr	x14, [x19, #0x700]
100005460:     	ldr	x13, [x19, #0x708]
100005464:     	ldr	x12, [x19, #0x710]
100005468:     	ldrb	w10, [x19, #0x718]
10000546c:     	ldr	x9, [x19, #0x720]
100005470:     	ldr	x8, [x19, #0x728]
100005474:     	add	x30, x19, #0x260
100005478:     	str	x30, [x19, #0xe0]
10000547c:     	str	x28, [x19, #0x260]
100005480:     	str	x27, [x19, #0x268]
100005484:     	and	w26, w26, #0x1
100005488:     	and	w26, w26, w11
10000548c:     	strb	w26, [x19, #0x270]
100005490:     	str	x25, [x19, #0x278]
100005494:     	str	x24, [x19, #0x280]
100005498:     	and	w23, w23, #0x1
10000549c:     	and	w23, w23, w11
1000054a0:     	strb	w23, [x19, #0x288]
1000054a4:     	str	x22, [x19, #0x290]
1000054a8:     	and	w21, w21, #0x1
1000054ac:     	and	w21, w21, w11
1000054b0:     	strb	w21, [x19, #0x298]
1000054b4:     	str	x20, [x19, #0x2a0]
1000054b8:     	and	w7, w7, #0x1
1000054bc:     	and	w7, w7, w11
1000054c0:     	strb	w7, [x19, #0x2a8]
1000054c4:     	str	x6, [x19, #0x2b0]
1000054c8:     	and	w5, w5, #0x1
1000054cc:     	and	w5, w5, w11
1000054d0:     	strb	w5, [x19, #0x2b8]
1000054d4:     	str	x4, [x19, #0x2c0]
1000054d8:     	and	w3, w3, #0x1
1000054dc:     	and	w3, w3, w11
1000054e0:     	strb	w3, [x19, #0x2c8]
1000054e4:     	str	x2, [x19, #0x2d0]
1000054e8:     	and	w1, w1, #0x1
1000054ec:     	and	w1, w1, w11
1000054f0:     	strb	w1, [x19, #0x2d8]
1000054f4:     	str	x0, [x19, #0x2e0]
1000054f8:     	str	x17, [x19, #0x2e8]
1000054fc:     	strb	w16, [x19, #0x2f0]
100005500:     	str	x15, [x19, #0x2f8]
100005504:     	str	x14, [x19, #0x300]
100005508:     	str	x13, [x19, #0x308]
10000550c:     	str	x12, [x19, #0x310]
100005510:     	and	w10, w10, #0x1
100005514:     	and	w10, w10, w11
100005518:     	strb	w10, [x19, #0x318]
10000551c:     	str	x9, [x19, #0x320]
100005520:     	str	x8, [x19, #0x328]
100005524:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100005528:     	add	x0, x0, #0x4d0
10000552c:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100005530:     	str	x0, [x19, #0x150]
100005534:     	bl	0x100009f14 <_$s7SwiftUI15ModifiedContentVyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGACyxq_GAA4ViewA2aTRzAA0oM0R_rlWl>
100005538:     	ldr	x1, [x19, #0x150]
10000553c:     	mov	x2, x0
100005540:     	ldr	x0, [x19, #0xe0]
100005544:     	str	x2, [x19, #0x158]
100005548:     	add	x8, x19, #0x730
10000554c:     	str	x8, [x19, #0x188]
100005550:     	bl	0x100005784 <_$s7SwiftUI11ViewBuilderV15buildExpressionyxxAA0C0RzlFZ>
100005554:     	ldr	x0, [x19, #0xe0]
100005558:     	bl	0x10000a274 <_$s7SwiftUI15ModifiedContentVyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGWOh>
10000555c:     	ldr	x0, [x19, #0x730]
100005560:     	str	x0, [x19, #0x168]
100005564:     	ldr	x1, [x19, #0x738]
100005568:     	str	x1, [x19, #0x170]
10000556c:     	ldrb	w8, [x19, #0x740]
100005570:     	str	w8, [x19, #0xe8]
100005574:     	ldr	x9, [x19, #0x748]
100005578:     	str	x9, [x19, #0x160]
10000557c:     	ldr	x28, [x19, #0x750]
100005580:     	ldrb	w27, [x19, #0x758]
100005584:     	ldr	x26, [x19, #0x760]
100005588:     	ldrb	w25, [x19, #0x768]
10000558c:     	ldr	x24, [x19, #0x770]
100005590:     	ldrb	w23, [x19, #0x778]
100005594:     	ldr	x22, [x19, #0x780]
100005598:     	ldrb	w21, [x19, #0x788]
10000559c:     	ldr	x20, [x19, #0x790]
1000055a0:     	ldrb	w9, [x19, #0x798]
1000055a4:     	str	w9, [x19, #0xec]
1000055a8:     	ldr	x9, [x19, #0x7a0]
1000055ac:     	str	x9, [x19, #0xf0]
1000055b0:     	ldrb	w9, [x19, #0x7a8]
1000055b4:     	str	w9, [x19, #0xfc]
1000055b8:     	ldr	x9, [x19, #0x7b0]
1000055bc:     	str	x9, [x19, #0x100]
1000055c0:     	ldr	x9, [x19, #0x7b8]
1000055c4:     	str	x9, [x19, #0x108]
1000055c8:     	ldrb	w9, [x19, #0x7c0]
1000055cc:     	str	w9, [x19, #0x114]
1000055d0:     	ldr	x9, [x19, #0x7c8]
1000055d4:     	str	x9, [x19, #0x118]
1000055d8:     	ldr	x9, [x19, #0x7d0]
1000055dc:     	str	x9, [x19, #0x120]
1000055e0:     	ldr	x9, [x19, #0x7d8]
1000055e4:     	str	x9, [x19, #0x128]
1000055e8:     	ldr	x9, [x19, #0x7e0]
1000055ec:     	str	x9, [x19, #0x130]
1000055f0:     	ldrb	w9, [x19, #0x7e8]
1000055f4:     	str	w9, [x19, #0x138]
1000055f8:     	ldr	x9, [x19, #0x7f0]
1000055fc:     	str	x9, [x19, #0x140]
100005600:     	ldr	x9, [x19, #0x7f8]
100005604:     	str	x9, [x19, #0x148]
100005608:     	and	w2, w8, #0x1
10000560c:     	bl	0x10000a2d0 <_$s7SwiftUI4TextV7StorageOWOy>
100005610:     	ldr	x0, [x19, #0x160]
100005614:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100005618:     	ldr	x0, [x19, #0x140]
10000561c:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100005620:     	ldr	x0, [x19, #0x148]
100005624:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100005628:     	ldr	w0, [x19, #0xe8]
10000562c:     	ldr	w7, [x19, #0xec]
100005630:     	ldr	x6, [x19, #0xf0]
100005634:     	ldr	w5, [x19, #0xfc]
100005638:     	ldr	x4, [x19, #0x100]
10000563c:     	ldr	x3, [x19, #0x108]
100005640:     	ldr	w17, [x19, #0x114]
100005644:     	ldr	x16, [x19, #0x118]
100005648:     	ldr	x15, [x19, #0x120]
10000564c:     	ldr	x14, [x19, #0x128]
100005650:     	ldr	x13, [x19, #0x130]
100005654:     	ldr	w11, [x19, #0x138]
100005658:     	ldr	w12, [x19, #0x13c]
10000565c:     	ldr	x10, [x19, #0x140]
100005660:     	ldr	x9, [x19, #0x148]
100005664:     	ldr	x1, [x19, #0x150]
100005668:     	ldr	x2, [x19, #0x158]
10000566c:     	ldr	x30, [x19, #0x160]
100005670:     	add	x8, x19, #0x190
100005674:     	str	x8, [x19, #0x180]
100005678:     	ldr	x8, [x19, #0x168]
10000567c:     	str	x8, [x19, #0x190]
100005680:     	ldr	x8, [x19, #0x170]
100005684:     	str	x8, [x19, #0x198]
100005688:     	ldr	x8, [x19, #0x178]
10000568c:     	and	w0, w0, #0x1
100005690:     	and	w0, w0, w12
100005694:     	strb	w0, [x19, #0x1a0]
100005698:     	ldr	x0, [x19, #0x180]
10000569c:     	str	x30, [x19, #0x1a8]
1000056a0:     	str	x28, [x19, #0x1b0]
1000056a4:     	and	w27, w27, #0x1
1000056a8:     	and	w27, w27, w12
1000056ac:     	strb	w27, [x19, #0x1b8]
1000056b0:     	str	x26, [x19, #0x1c0]
1000056b4:     	and	w25, w25, #0x1
1000056b8:     	and	w25, w25, w12
1000056bc:     	strb	w25, [x19, #0x1c8]
1000056c0:     	str	x24, [x19, #0x1d0]
1000056c4:     	and	w23, w23, #0x1
1000056c8:     	and	w23, w23, w12
1000056cc:     	strb	w23, [x19, #0x1d8]
1000056d0:     	str	x22, [x19, #0x1e0]
1000056d4:     	and	w21, w21, #0x1
1000056d8:     	and	w21, w21, w12
1000056dc:     	strb	w21, [x19, #0x1e8]
1000056e0:     	str	x20, [x19, #0x1f0]
1000056e4:     	and	w7, w7, #0x1
1000056e8:     	and	w7, w7, w12
1000056ec:     	strb	w7, [x19, #0x1f8]
1000056f0:     	str	x6, [x19, #0x200]
1000056f4:     	and	w5, w5, #0x1
1000056f8:     	and	w5, w5, w12
1000056fc:     	strb	w5, [x19, #0x208]
100005700:     	str	x4, [x19, #0x210]
100005704:     	str	x3, [x19, #0x218]
100005708:     	strb	w17, [x19, #0x220]
10000570c:     	str	x16, [x19, #0x228]
100005710:     	str	x15, [x19, #0x230]
100005714:     	str	x14, [x19, #0x238]
100005718:     	str	x13, [x19, #0x240]
10000571c:     	and	w11, w11, #0x1
100005720:     	and	w11, w11, w12
100005724:     	strb	w11, [x19, #0x248]
100005728:     	str	x10, [x19, #0x250]
10000572c:     	str	x9, [x19, #0x258]
100005730:     	bl	0x1000057c8 <_$s7SwiftUI11ViewBuilderV10buildBlockyxxAA0C0RzlFZ>
100005734:     	ldr	x0, [x19, #0x180]
100005738:     	bl	0x10000a274 <_$s7SwiftUI15ModifiedContentVyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGWOh>
10000573c:     	ldr	x0, [x19, #0x188]
100005740:     	bl	0x10000a274 <_$s7SwiftUI15ModifiedContentVyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGWOh>
100005744:     	sub	sp, x29, #0x50
100005748:     	ldp	x29, x30, [sp, #0x50]
10000574c:     	ldp	x20, x19, [sp, #0x40]
100005750:     	ldp	x22, x21, [sp, #0x30]
100005754:     	ldp	x24, x23, [sp, #0x20]
100005758:     	ldp	x26, x25, [sp, #0x10]
10000575c:     	ldp	x28, x27, [sp], #0x60
100005760:     	ret

0000000100005764 <_$s7SwiftUI4ViewPAAE7paddingyQrAA4EdgeO3SetV_12CoreGraphics7CGFloatVSgtFfA_>:
100005764:     	sub	sp, sp, #0x20
100005768:     	stp	x29, x30, [sp, #0x10]
10000576c:     	add	x29, sp, #0x10
100005770:     	str	x0, [sp, #0x8]
100005774:     	bl	0x10000a7d0 <dyld_stub_binder+0x10000a7d0>
100005778:     	ldp	x29, x30, [sp, #0x10]
10000577c:     	add	sp, sp, #0x20
100005780:     	ret

0000000100005784 <_$s7SwiftUI11ViewBuilderV15buildExpressionyxxAA0C0RzlFZ>:
100005784:     	sub	sp, sp, #0x30
100005788:     	stp	x29, x30, [sp, #0x20]
10000578c:     	add	x29, sp, #0x20
100005790:     	str	x8, [sp, #0x8]
100005794:     	mov	x2, x0
100005798:     	ldr	x0, [sp, #0x8]
10000579c:     	str	x2, [sp, #0x10]
1000057a0:     	mov	x2, x1
1000057a4:     	ldr	x1, [sp, #0x10]
1000057a8:     	mov	x8, x2
1000057ac:     	stur	x8, [x29, #-0x8]
1000057b0:     	ldur	x8, [x2, #-0x8]
1000057b4:     	ldr	x8, [x8, #0x10]
1000057b8:     	blr	x8
1000057bc:     	ldp	x29, x30, [sp, #0x20]
1000057c0:     	add	sp, sp, #0x30
1000057c4:     	ret

00000001000057c8 <_$s7SwiftUI11ViewBuilderV10buildBlockyxxAA0C0RzlFZ>:
1000057c8:     	sub	sp, sp, #0x30
1000057cc:     	stp	x29, x30, [sp, #0x20]
1000057d0:     	add	x29, sp, #0x20
1000057d4:     	str	x8, [sp, #0x8]
1000057d8:     	mov	x2, x0
1000057dc:     	ldr	x0, [sp, #0x8]
1000057e0:     	str	x2, [sp, #0x10]
1000057e4:     	mov	x2, x1
1000057e8:     	ldr	x1, [sp, #0x10]
1000057ec:     	mov	x8, x2
1000057f0:     	stur	x8, [x29, #-0x8]
1000057f4:     	ldur	x8, [x2, #-0x8]
1000057f8:     	ldr	x8, [x8, #0x10]
1000057fc:     	blr	x8
100005800:     	ldp	x29, x30, [sp, #0x20]
100005804:     	add	sp, sp, #0x30
100005808:     	ret

000000010000580c <_$s7SwiftUI10ScrollViewV_15showsIndicators7contentACyxGAA4AxisO3SetV_SbxyXEtcfcfA_>:
10000580c:     	sub	sp, sp, #0x20
100005810:     	stp	x29, x30, [sp, #0x10]
100005814:     	add	x29, sp, #0x10
100005818:     	str	x0, [sp, #0x8]
10000581c:     	bl	0x10000a7c4 <dyld_stub_binder+0x10000a7c4>
100005820:     	ldp	x29, x30, [sp, #0x10]
100005824:     	add	sp, sp, #0x20
100005828:     	ret

000000010000582c <_$s7SwiftUI10ScrollViewV_15showsIndicators7contentACyxGAA4AxisO3SetV_SbxyXEtcfcfA0_>:
10000582c:     	sub	sp, sp, #0x10
100005830:     	str	x0, [sp, #0x8]
100005834:     	mov	w8, #0x1                ; =1
100005838:     	and	w0, w8, #0x1
10000583c:     	add	sp, sp, #0x10
100005840:     	ret

0000000100005844 <_$s3jbd11ContentViewV4bodyQrvgyycfU0_>:
100005844:     	sub	sp, sp, #0x30
100005848:     	stp	x29, x30, [sp, #0x20]
10000584c:     	add	x29, sp, #0x20
100005850:     	str	xzr, [sp, #0x8]
100005854:     	str	xzr, [sp, #0x10]
100005858:     	str	xzr, [sp, #0x18]
10000585c:     	str	x0, [sp, #0x8]
100005860:     	mov	x8, x1
100005864:     	str	x8, [sp, #0x10]
100005868:     	str	x2, [sp, #0x18]
10000586c:     	bl	0x100005ba0 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyF>
100005870:     	ldp	x29, x30, [sp, #0x20]
100005874:     	add	sp, sp, #0x30
100005878:     	ret
10000587c:     	sub	sp, sp, #0x20
100005880:     	stp	x29, x30, [sp, #0x10]
100005884:     	add	x29, sp, #0x10
100005888:     	str	x20, [sp, #0x8]
10000588c:     	ldr	x0, [x20, #0x18]
100005890:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100005894:     	ldr	x0, [x20, #0x20]
100005898:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
10000589c:     	ldr	x0, [sp, #0x8]
1000058a0:     	mov	w8, #0x28               ; =40
1000058a4:     	mov	x1, x8
1000058a8:     	mov	w8, #0x7                ; =7
1000058ac:     	mov	x2, x8
1000058b0:     	bl	0x10000ab48 <dyld_stub_binder+0x10000ab48>
1000058b4:     	ldp	x29, x30, [sp, #0x10]
1000058b8:     	add	sp, sp, #0x20
1000058bc:     	ret

00000001000058c0 <_$s3jbd11ContentViewV4bodyQrvgyycfU0_TA>:
1000058c0:     	ldr	x0, [x20, #0x10]
1000058c4:     	ldr	x1, [x20, #0x18]
1000058c8:     	ldr	x2, [x20, #0x20]
1000058cc:     	b	0x100005844 <_$s3jbd11ContentViewV4bodyQrvgyycfU0_>

00000001000058d0 <_$s7SwiftUI14NavigationViewVyAA0D0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollD0VyAA15ModifiedContentVyALyALyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentI15WritingModifierVyAA4FontVSgGGG_Qo_GACyxGAadAWl>:
1000058d0:     	sub	sp, sp, #0x20
1000058d4:     	stp	x29, x30, [sp, #0x10]
1000058d8:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
1000058dc:     	ldr	x8, [x8, #0x3f0]
1000058e0:     	mov	x0, x8
1000058e4:     	str	x0, [sp, #0x8]
1000058e8:     	cbnz	x8, 0x100005928 <_$s7SwiftUI14NavigationViewVyAA0D0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollD0VyAA15ModifiedContentVyALyALyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentI15WritingModifierVyAA4FontVSgGGG_Qo_GACyxGAadAWl+0x58>
1000058ec:     	b	0x1000058f0 <_$s7SwiftUI14NavigationViewVyAA0D0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollD0VyAA15ModifiedContentVyALyALyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentI15WritingModifierVyAA4FontVSgGGG_Qo_GACyxGAadAWl+0x20>
1000058f0:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
1000058f4:     	add	x0, x0, #0x3c8
1000058f8:     	bl	0x100004dc0 <___swift_instantiateConcreteTypeFromMangledNameAbstract>
1000058fc:     	ldr	x2, [sp]
100005900:     	mov	x1, x0
100005904:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
100005908:     	ldr	x0, [x0, #0x40]
10000590c:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
100005910:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100005914:     	add	x9, x9, #0x3f0
100005918:     	mov	x8, x0
10000591c:     	stlr	x8, [x9]
100005920:     	str	x0, [sp, #0x8]
100005924:     	b	0x100005928 <_$s7SwiftUI14NavigationViewVyAA0D0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollD0VyAA15ModifiedContentVyALyALyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentI15WritingModifierVyAA4FontVSgGGG_Qo_GACyxGAadAWl+0x58>
100005928:     	ldr	x0, [sp, #0x8]
10000592c:     	ldp	x29, x30, [sp, #0x10]
100005930:     	add	sp, sp, #0x20
100005934:     	ret

0000000100005938 <_$sIeg_SgWOe>:
100005938:     	sub	sp, sp, #0x20
10000593c:     	stp	x29, x30, [sp, #0x10]
100005940:     	add	x29, sp, #0x10
100005944:     	str	x1, [sp, #0x8]
100005948:     	cbz	x0, 0x10000595c <_$sIeg_SgWOe+0x24>
10000594c:     	b	0x100005950 <_$sIeg_SgWOe+0x18>
100005950:     	ldr	x0, [sp, #0x8]
100005954:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100005958:     	b	0x10000595c <_$sIeg_SgWOe+0x24>
10000595c:     	ldp	x29, x30, [sp, #0x10]
100005960:     	add	sp, sp, #0x20
100005964:     	ret

0000000100005968 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGACyxq_GAaf2aFRzAA0fT0R_rlWl>:
100005968:     	sub	sp, sp, #0x30
10000596c:     	stp	x29, x30, [sp, #0x20]
100005970:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100005974:     	ldr	x8, [x8, #0x3f8]
100005978:     	mov	x0, x8
10000597c:     	str	x0, [sp, #0x8]
100005980:     	cbnz	x8, 0x1000059d8 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGACyxq_GAaf2aFRzAA0fT0R_rlWl+0x70>
100005984:     	b	0x100005988 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGACyxq_GAaf2aFRzAA0fT0R_rlWl+0x20>
100005988:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
10000598c:     	add	x0, x0, #0x3d0
100005990:     	bl	0x100004dc0 <___swift_instantiateConcreteTypeFromMangledNameAbstract>
100005994:     	str	x0, [sp]
100005998:     	bl	0x1000058d0 <_$s7SwiftUI14NavigationViewVyAA0D0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollD0VyAA15ModifiedContentVyALyALyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentI15WritingModifierVyAA4FontVSgGGG_Qo_GACyxGAadAWl>
10000599c:     	ldr	x1, [sp]
1000059a0:     	add	x2, sp, #0x10
1000059a4:     	str	x0, [sp, #0x10]
1000059a8:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
1000059ac:     	ldr	x8, [x8, #0x78]
1000059b0:     	str	x8, [sp, #0x18]
1000059b4:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
1000059b8:     	ldr	x0, [x0, #0x60]
1000059bc:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
1000059c0:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
1000059c4:     	add	x9, x9, #0x3f8
1000059c8:     	mov	x8, x0
1000059cc:     	stlr	x8, [x9]
1000059d0:     	str	x0, [sp, #0x8]
1000059d4:     	b	0x1000059d8 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGACyxq_GAaf2aFRzAA0fT0R_rlWl+0x70>
1000059d8:     	ldr	x0, [sp, #0x8]
1000059dc:     	ldp	x29, x30, [sp, #0x20]
1000059e0:     	add	sp, sp, #0x30
1000059e4:     	ret

00000001000059e8 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOh>:
1000059e8:     	sub	sp, sp, #0x20
1000059ec:     	stp	x29, x30, [sp, #0x10]
1000059f0:     	add	x29, sp, #0x10
1000059f4:     	str	x0, [sp]
1000059f8:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
1000059fc:     	add	x0, x0, #0x3c8
100005a00:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100005a04:     	mov	x1, x0
100005a08:     	ldr	x0, [sp]
100005a0c:     	ldur	x8, [x1, #-0x8]
100005a10:     	ldr	x8, [x8, #0x8]
100005a14:     	blr	x8
100005a18:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100005a1c:     	add	x0, x0, #0x3d0
100005a20:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100005a24:     	mov	x8, x0
100005a28:     	ldr	x0, [sp]
100005a2c:     	ldrsw	x8, [x8, #0x24]
100005a30:     	add	x8, x0, x8
100005a34:     	str	x8, [sp, #0x8]
100005a38:     	ldr	x8, [x8]
100005a3c:     	cbz	x8, 0x100005a54 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOh+0x6c>
100005a40:     	b	0x100005a44 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOh+0x5c>
100005a44:     	ldr	x8, [sp, #0x8]
100005a48:     	ldr	x0, [x8, #0x8]
100005a4c:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100005a50:     	b	0x100005a54 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOh+0x6c>
100005a54:     	ldr	x8, [sp, #0x8]
100005a58:     	ldr	x8, [x8, #0x10]
100005a5c:     	cbz	x8, 0x100005a74 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOh+0x8c>
100005a60:     	b	0x100005a64 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOh+0x7c>
100005a64:     	ldr	x8, [sp, #0x8]
100005a68:     	ldr	x0, [x8, #0x18]
100005a6c:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100005a70:     	b	0x100005a74 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOh+0x8c>
100005a74:     	ldr	x0, [sp]
100005a78:     	ldp	x29, x30, [sp, #0x10]
100005a7c:     	add	sp, sp, #0x20
100005a80:     	ret

0000000100005a84 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOc>:
100005a84:     	sub	sp, sp, #0x50
100005a88:     	stp	x29, x30, [sp, #0x40]
100005a8c:     	add	x29, sp, #0x40
100005a90:     	stur	x0, [x29, #-0x18]
100005a94:     	str	x1, [sp, #0x20]
100005a98:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100005a9c:     	add	x0, x0, #0x3c8
100005aa0:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100005aa4:     	ldur	x1, [x29, #-0x18]
100005aa8:     	mov	x2, x0
100005aac:     	ldr	x0, [sp, #0x20]
100005ab0:     	ldur	x8, [x2, #-0x8]
100005ab4:     	ldr	x8, [x8, #0x10]
100005ab8:     	blr	x8
100005abc:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100005ac0:     	add	x0, x0, #0x3d0
100005ac4:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100005ac8:     	ldr	x1, [sp, #0x20]
100005acc:     	mov	x8, x0
100005ad0:     	ldur	x0, [x29, #-0x18]
100005ad4:     	ldrsw	x9, [x8, #0x24]
100005ad8:     	add	x9, x1, x9
100005adc:     	stur	x9, [x29, #-0x10]
100005ae0:     	ldrsw	x8, [x8, #0x24]
100005ae4:     	add	x8, x0, x8
100005ae8:     	stur	x8, [x29, #-0x8]
100005aec:     	ldr	x8, [x8]
100005af0:     	cbz	x8, 0x100005b28 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOc+0xa4>
100005af4:     	b	0x100005af8 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOc+0x74>
100005af8:     	ldur	x8, [x29, #-0x8]
100005afc:     	ldr	x9, [x8]
100005b00:     	str	x9, [sp, #0x10]
100005b04:     	ldr	x0, [x8, #0x8]
100005b08:     	str	x0, [sp, #0x18]
100005b0c:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100005b10:     	ldr	x10, [sp, #0x10]
100005b14:     	ldur	x9, [x29, #-0x10]
100005b18:     	ldr	x8, [sp, #0x18]
100005b1c:     	str	x10, [x9]
100005b20:     	str	x8, [x9, #0x8]
100005b24:     	b	0x100005b3c <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOc+0xb8>
100005b28:     	ldur	x8, [x29, #-0x10]
100005b2c:     	ldur	x9, [x29, #-0x8]
100005b30:     	ldr	q0, [x9]
100005b34:     	str	q0, [x8]
100005b38:     	b	0x100005b3c <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOc+0xb8>
100005b3c:     	ldur	x8, [x29, #-0x8]
100005b40:     	ldr	x8, [x8, #0x10]
100005b44:     	cbz	x8, 0x100005b7c <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOc+0xf8>
100005b48:     	b	0x100005b4c <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOc+0xc8>
100005b4c:     	ldur	x8, [x29, #-0x8]
100005b50:     	ldr	x9, [x8, #0x10]
100005b54:     	str	x9, [sp]
100005b58:     	ldr	x0, [x8, #0x18]
100005b5c:     	str	x0, [sp, #0x8]
100005b60:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100005b64:     	ldr	x10, [sp]
100005b68:     	ldur	x9, [x29, #-0x10]
100005b6c:     	ldr	x8, [sp, #0x8]
100005b70:     	str	x10, [x9, #0x10]
100005b74:     	str	x8, [x9, #0x18]
100005b78:     	b	0x100005b90 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOc+0x10c>
100005b7c:     	ldur	x8, [x29, #-0x10]
100005b80:     	ldur	x9, [x29, #-0x8]
100005b84:     	ldr	q0, [x9, #0x10]
100005b88:     	str	q0, [x8, #0x10]
100005b8c:     	b	0x100005b90 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGWOc+0x10c>
100005b90:     	ldr	x0, [sp, #0x20]
100005b94:     	ldp	x29, x30, [sp, #0x40]
100005b98:     	add	sp, sp, #0x50
100005b9c:     	ret

0000000100005ba0 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyF>:
100005ba0:     	stp	x29, x30, [sp, #-0x10]!
100005ba4:     	mov	x29, sp
100005ba8:     	sub	sp, sp, #0x70
100005bac:     	stur	x0, [x29, #-0x48]
100005bb0:     	stur	x1, [x29, #-0x40]
100005bb4:     	stur	x2, [x29, #-0x38]
100005bb8:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
100005bbc:     	add	x8, x8, #0x2d8
100005bc0:     	add	x8, x8, #0x10
100005bc4:     	stur	x8, [x29, #-0x58]
100005bc8:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
100005bcc:     	ldr	x8, [x8, #0x1b0]
100005bd0:     	add	x8, x8, #0x8
100005bd4:     	stur	x8, [x29, #-0x30]
100005bd8:     	stur	xzr, [x29, #-0x18]
100005bdc:     	stur	xzr, [x29, #-0x10]
100005be0:     	stur	xzr, [x29, #-0x8]
100005be4:     	stur	xzr, [x29, #-0x20]
100005be8:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100005bec:     	add	x0, x0, #0x400
100005bf0:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100005bf4:     	ldur	x1, [x29, #-0x40]
100005bf8:     	ldur	x2, [x29, #-0x38]
100005bfc:     	mov	x8, x0
100005c00:     	ldur	x0, [x29, #-0x48]
100005c04:     	ldur	x8, [x8, #-0x8]
100005c08:     	ldr	x8, [x8, #0x40]
100005c0c:     	lsr	x8, x8, #0
100005c10:     	add	x8, x8, #0xf
100005c14:     	and	x9, x8, #0xfffffffffffffff0
100005c18:     	mov	x8, sp
100005c1c:     	subs	x3, x8, x9
100005c20:     	stur	x3, [x29, #-0x28]
100005c24:     	mov	sp, x3
100005c28:     	stur	x0, [x29, #-0x18]
100005c2c:     	stur	x1, [x29, #-0x10]
100005c30:     	stur	x2, [x29, #-0x8]
100005c34:     	mov	x0, #0x0                ; =0
100005c38:     	stur	x0, [x29, #-0x60]
100005c3c:     	bl	0x1000091e4 <_$sSo12UIPasteboardCMa>
100005c40:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100005c44:     	ldr	x0, [x8, #0x3a0]
100005c48:     	bl	0x10000aaf4 <dyld_stub_binder+0x10000aaf4>
100005c4c:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100005c50:     	ldr	x1, [x8, #0x358]
100005c54:     	bl	0x10000aae8 <dyld_stub_binder+0x10000aae8>
100005c58:     	mov	x29, x29
100005c5c:     	bl	0x10000ab18 <dyld_stub_binder+0x10000ab18>
100005c60:     	stur	x0, [x29, #-0x68]
100005c64:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100005c68:     	ldr	x1, [x8, #0x360]
100005c6c:     	bl	0x10000aae8 <dyld_stub_binder+0x10000aae8>
100005c70:     	mov	x8, x0
100005c74:     	ldur	x0, [x29, #-0x68]
100005c78:     	stur	x8, [x29, #-0x50]
100005c7c:     	stur	x8, [x29, #-0x20]
100005c80:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
100005c84:     	ldur	x0, [x29, #-0x60]
100005c88:     	bl	0x10000a9ec <dyld_stub_binder+0x10000a9ec>
100005c8c:     	mov	x3, x0
100005c90:     	ldur	x0, [x29, #-0x28]
100005c94:     	ldur	x8, [x3, #-0x8]
100005c98:     	ldr	x8, [x8, #0x38]
100005c9c:     	mov	w2, #0x1                ; =1
100005ca0:     	mov	x1, x2
100005ca4:     	blr	x8
100005ca8:     	ldur	x0, [x29, #-0x40]
100005cac:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100005cb0:     	ldur	x0, [x29, #-0x38]
100005cb4:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100005cb8:     	ldur	x0, [x29, #-0x58]
100005cbc:     	mov	w8, #0x30               ; =48
100005cc0:     	mov	x1, x8
100005cc4:     	mov	w8, #0x7                ; =7
100005cc8:     	mov	x2, x8
100005ccc:     	bl	0x10000ab24 <dyld_stub_binder+0x10000ab24>
100005cd0:     	ldur	x10, [x29, #-0x50]
100005cd4:     	ldur	x9, [x29, #-0x48]
100005cd8:     	ldur	x1, [x29, #-0x40]
100005cdc:     	ldur	x8, [x29, #-0x38]
100005ce0:     	ldur	x3, [x29, #-0x30]
100005ce4:     	mov	x2, x0
100005ce8:     	ldur	x0, [x29, #-0x28]
100005cec:     	str	x10, [x2, #0x10]
100005cf0:     	str	x9, [x2, #0x18]
100005cf4:     	str	x1, [x2, #0x20]
100005cf8:     	str	x8, [x2, #0x28]
100005cfc:     	adrp	x1, 0x100010000 <dyld_stub_binder+0x100010000>
100005d00:     	add	x1, x1, #0x418
100005d04:     	bl	0x100008894 <_$sScTss5NeverORs_rlE8priority9operationScTyxABGScPSg_xyYaYbcntcfC>
100005d08:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100005d0c:     	mov	sp, x29
100005d10:     	ldp	x29, x30, [sp], #0x10
100005d14:     	ret

0000000100005d18 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_>:
100005d18:     	orr	x29, x29, #0x1000000000000000
100005d1c:     	sub	sp, sp, #0xc0
100005d20:     	stp	x29, x30, [sp, #0xb0]
100005d24:     	str	x22, [sp, #0xa8]
100005d28:     	add	x29, sp, #0xb0
100005d2c:     	str	x1, [sp, #0x18]
100005d30:     	str	x2, [sp, #0x28]
100005d34:     	str	x3, [sp, #0x30]
100005d38:     	str	x4, [sp, #0x38]
100005d3c:     	add	x8, x22, #0x10
100005d40:     	str	x8, [sp, #0x40]
100005d44:     	add	x8, x22, #0x188
100005d48:     	str	x8, [sp, #0x20]
100005d4c:     	str	x4, [x22, #0x1e0]
100005d50:     	str	x3, [x22, #0x1d8]
100005d54:     	str	x2, [x22, #0x1d0]
100005d58:     	str	x1, [x22, #0x1c8]
100005d5c:     	mov	x8, x22
100005d60:     	str	x8, [x22, #0x180]
100005d64:     	str	xzr, [x22, #0x188]
100005d68:     	str	xzr, [x22, #0x10]
100005d6c:     	str	xzr, [x22, #0x18]
100005d70:     	str	xzr, [x22, #0x20]
100005d74:     	str	xzr, [x22, #0x40]
100005d78:     	str	xzr, [x22, #0x48]
100005d7c:     	str	xzr, [x22, #0x50]
100005d80:     	str	xzr, [x22, #0x58]
100005d84:     	str	xzr, [x22, #0x60]
100005d88:     	str	xzr, [x22, #0x68]
100005d8c:     	str	xzr, [x22, #0x190]
100005d90:     	str	xzr, [x22, #0x80]
100005d94:     	str	xzr, [x22, #0x88]
100005d98:     	str	xzr, [x22, #0x90]
100005d9c:     	str	xzr, [x22, #0x98]
100005da0:     	str	xzr, [x22, #0xa0]
100005da4:     	str	xzr, [x22, #0xa8]
100005da8:     	str	xzr, [x22, #0xb0]
100005dac:     	str	xzr, [x22, #0xb8]
100005db0:     	str	xzr, [x22, #0x198]
100005db4:     	str	xzr, [x22, #0x1a0]
100005db8:     	str	xzr, [x22, #0xc0]
100005dbc:     	str	xzr, [x22, #0xc8]
100005dc0:     	str	xzr, [x22, #0xe0]
100005dc4:     	str	xzr, [x22, #0xe8]
100005dc8:     	str	xzr, [x22, #0x1a8]
100005dcc:     	str	xzr, [x22, #0x1b0]
100005dd0:     	str	xzr, [x22, #0x100]
100005dd4:     	str	xzr, [x22, #0x108]
100005dd8:     	str	xzr, [x22, #0x1b8]
100005ddc:     	str	xzr, [x22, #0x120]
100005de0:     	str	xzr, [x22, #0x128]
100005de4:     	str	xzr, [x22, #0x140]
100005de8:     	str	xzr, [x22, #0x148]
100005dec:     	str	xzr, [x22, #0x1c0]
100005df0:     	str	xzr, [x22, #0x160]
100005df4:     	str	xzr, [x22, #0x168]
100005df8:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100005dfc:     	add	x0, x0, #0x430
100005e00:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100005e04:     	ldur	x8, [x0, #-0x8]
100005e08:     	ldr	x8, [x8, #0x40]
100005e0c:     	str	x8, [sp, #0x8]
100005e10:     	add	x8, x8, #0xf
100005e14:     	and	x0, x8, #0xfffffffffffffff0
100005e18:     	bl	0x10000abf0 <dyld_stub_binder+0x10000abf0>
100005e1c:     	ldr	x8, [sp, #0x8]
100005e20:     	str	x0, [x22, #0x1e8]
100005e24:     	add	x8, x8, #0xf
100005e28:     	and	x0, x8, #0xfffffffffffffff0
100005e2c:     	bl	0x10000abf0 <dyld_stub_binder+0x10000abf0>
100005e30:     	str	x0, [x22, #0x1f0]
100005e34:     	mov	x0, #0x0                ; =0
100005e38:     	str	x0, [sp, #0x48]
100005e3c:     	bl	0x10000a8b4 <dyld_stub_binder+0x10000a8b4>
100005e40:     	mov	x8, x0
100005e44:     	str	x8, [x22, #0x1f8]
100005e48:     	ldur	x8, [x0, #-0x8]
100005e4c:     	mov	x9, x8
100005e50:     	str	x9, [x22, #0x200]
100005e54:     	ldr	x8, [x8, #0x40]
100005e58:     	str	x8, [sp, #0x10]
100005e5c:     	add	x8, x8, #0xf
100005e60:     	and	x0, x8, #0xfffffffffffffff0
100005e64:     	bl	0x10000abf0 <dyld_stub_binder+0x10000abf0>
100005e68:     	ldr	x8, [sp, #0x10]
100005e6c:     	str	x0, [x22, #0x208]
100005e70:     	add	x8, x8, #0xf
100005e74:     	and	x0, x8, #0xfffffffffffffff0
100005e78:     	bl	0x10000abf0 <dyld_stub_binder+0x10000abf0>
100005e7c:     	ldr	x8, [sp, #0x10]
100005e80:     	str	x0, [x22, #0x210]
100005e84:     	add	x8, x8, #0xf
100005e88:     	and	x0, x8, #0xfffffffffffffff0
100005e8c:     	bl	0x10000abf0 <dyld_stub_binder+0x10000abf0>
100005e90:     	ldr	x1, [sp, #0x18]
100005e94:     	ldr	x10, [sp, #0x20]
100005e98:     	ldr	x9, [sp, #0x28]
100005e9c:     	ldr	x3, [sp, #0x30]
100005ea0:     	ldr	x4, [sp, #0x38]
100005ea4:     	ldr	x8, [sp, #0x40]
100005ea8:     	ldr	x2, [sp, #0x48]
100005eac:     	str	x0, [x22, #0x218]
100005eb0:     	str	x1, [x22, #0x188]
100005eb4:     	str	x9, [x22, #0x10]
100005eb8:     	str	x3, [x22, #0x18]
100005ebc:     	str	x4, [x22, #0x20]
100005ec0:     	ldr	x22, [x22, #0x180]
100005ec4:     	adrp	x0, 0x100005000 <_$s3jbd11ContentViewV4bodyQrvg7SwiftUI0C0PAEE15navigationTitleyQrAE18LocalizedStringKeyVFQOyAE06ScrollC0VyAgEE4fontyQrAE4FontVSgFQOyAgEE7paddingyQrAE4EdgeO3SetV_12CoreGraphics7CGFloatVSgtFQOyAgEE5frame8minWidth05idealW003maxW00V6Height0xZ00yZ09alignmentQrAY_A5yE9AlignmentVtFQOyAE4TextV_Qo__Qo__Qo_G_Qo_yXEfU_A12_yXEfU_+0x16c>
100005ec8:     	add	x0, x0, #0xee0
100005ecc:     	mov	x1, x2
100005ed0:     	ldp	x29, x30, [sp, #0xb0]
100005ed4:     	and	x29, x29, #0xefffffffffffffff
100005ed8:     	add	sp, sp, #0xc0
100005edc:     	b	0x10000ac14 <dyld_stub_binder+0x10000ac14>

0000000100005ee0 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY0_>:
100005ee0:     	orr	x29, x29, #0x1000000000000000
100005ee4:     	sub	sp, sp, #0xf0
100005ee8:     	stp	x29, x30, [sp, #0xe0]
100005eec:     	str	x22, [sp, #0xd8]
100005ef0:     	add	x29, sp, #0xe0
100005ef4:     	add	x8, x22, #0x40
100005ef8:     	str	x8, [sp, #0x38]
100005efc:     	add	x20, x22, #0x50
100005f00:     	str	x20, [sp, #0x20]
100005f04:     	add	x8, x22, #0x60
100005f08:     	str	x8, [sp, #0x10]
100005f0c:     	ldr	x8, [x22, #0x1c8]
100005f10:     	str	x8, [sp, #0x8]
100005f14:     	mov	x0, x22
100005f18:     	bl	0x10000987c <___swift_async_resume_get_context>
100005f1c:     	str	x0, [x22, #0x180]
100005f20:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100005f24:     	add	x0, x0, #0x160
100005f28:     	mov	x1, #0x0                ; =0
100005f2c:     	str	x1, [sp, #0x68]
100005f30:     	mov	w8, #0x1                ; =1
100005f34:     	str	w8, [sp, #0x5c]
100005f38:     	and	w2, w8, #0x1
100005f3c:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100005f40:     	str	x0, [x22, #0x40]
100005f44:     	str	x1, [x22, #0x48]
100005f48:     	mov	w8, #0x1b               ; =27
100005f4c:     	mov	x0, x8
100005f50:     	mov	w8, #0x1                ; =1
100005f54:     	mov	x1, x8
100005f58:     	str	x1, [sp, #0x50]
100005f5c:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
100005f60:     	ldr	w8, [sp, #0x5c]
100005f64:     	str	x0, [x22, #0x50]
100005f68:     	str	x1, [x22, #0x58]
100005f6c:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100005f70:     	add	x0, x0, #0x170
100005f74:     	mov	w9, #0x19               ; =25
100005f78:     	mov	x1, x9
100005f7c:     	and	w2, w8, #0x1
100005f80:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100005f84:     	str	x1, [sp]
100005f88:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100005f8c:     	ldr	x20, [sp, #0x20]
100005f90:     	ldr	x0, [sp]
100005f94:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100005f98:     	ldr	x8, [sp, #0x8]
100005f9c:     	sub	x0, x29, #0x60
100005fa0:     	stur	x8, [x29, #-0x60]
100005fa4:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
100005fa8:     	ldr	x1, [x1, #0x148]
100005fac:     	adrp	x2, 0x10000c000 <dyld_stub_binder+0x10000c000>
100005fb0:     	ldr	x2, [x2, #0x158]
100005fb4:     	bl	0x10000aa40 <dyld_stub_binder+0x10000aa40>
100005fb8:     	ldr	x20, [sp, #0x20]
100005fbc:     	ldr	w8, [sp, #0x5c]
100005fc0:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100005fc4:     	add	x0, x0, #0x18a
100005fc8:     	mov	w9, #0x2                ; =2
100005fcc:     	mov	x1, x9
100005fd0:     	and	w2, w8, #0x1
100005fd4:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100005fd8:     	str	x1, [sp, #0x18]
100005fdc:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100005fe0:     	ldr	x20, [sp, #0x10]
100005fe4:     	ldr	x0, [sp, #0x18]
100005fe8:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100005fec:     	ldr	x8, [x22, #0x50]
100005ff0:     	str	x8, [sp, #0x30]
100005ff4:     	ldr	x0, [x22, #0x58]
100005ff8:     	str	x0, [sp, #0x28]
100005ffc:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100006000:     	ldr	x0, [sp, #0x20]
100006004:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
100006008:     	ldr	x1, [sp, #0x28]
10000600c:     	ldr	x0, [sp, #0x30]
100006010:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
100006014:     	mov	x2, x0
100006018:     	ldr	x0, [sp, #0x38]
10000601c:     	str	x2, [sp, #0x40]
100006020:     	mov	x2, x1
100006024:     	ldr	x1, [sp, #0x40]
100006028:     	str	x2, [sp, #0x48]
10000602c:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
100006030:     	ldr	x0, [sp, #0x48]
100006034:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006038:     	ldr	x1, [sp, #0x50]
10000603c:     	mov	w8, #0xf                ; =15
100006040:     	mov	x0, x8
100006044:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
100006048:     	ldr	w8, [sp, #0x5c]
10000604c:     	str	x0, [x22, #0x60]
100006050:     	str	x1, [x22, #0x68]
100006054:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100006058:     	add	x0, x0, #0x18d
10000605c:     	mov	w9, #0xd                ; =13
100006060:     	mov	x1, x9
100006064:     	and	w2, w8, #0x1
100006068:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
10000606c:     	str	x1, [sp, #0x60]
100006070:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100006074:     	ldr	x0, [sp, #0x60]
100006078:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000607c:     	ldr	x0, [sp, #0x68]
100006080:     	bl	0x1000098a8 <_$sSo8UIDeviceCMa>
100006084:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100006088:     	ldr	x0, [x8, #0x3a8]
10000608c:     	bl	0x10000aaf4 <dyld_stub_binder+0x10000aaf4>
100006090:     	mov	x8, x0
100006094:     	ldr	x0, [sp, #0x68]
100006098:     	str	x8, [x22, #0x220]
10000609c:     	bl	0x10000a9d4 <dyld_stub_binder+0x10000a9d4>
1000060a0:     	mov	x20, x0
1000060a4:     	str	x20, [sp, #0x70]
1000060a8:     	mov	x0, x20
1000060ac:     	str	x0, [x22, #0x228]
1000060b0:     	bl	0x10000a9c8 <dyld_stub_binder+0x10000a9c8>
1000060b4:     	mov	x20, x0
1000060b8:     	mov	x0, x20
1000060bc:     	str	x0, [x22, #0x230]
1000060c0:     	bl	0x100009904 <_$sS2cMScAsWl>
1000060c4:     	mov	x1, x0
1000060c8:     	ldr	x0, [sp, #0x70]
1000060cc:     	mov	x8, x1
1000060d0:     	str	x8, [x22, #0x238]
1000060d4:     	bl	0x10000a9bc <dyld_stub_binder+0x10000a9bc>
1000060d8:     	stur	x0, [x29, #-0x68]
1000060dc:     	mov	x2, x1
1000060e0:     	ldur	x1, [x29, #-0x68]
1000060e4:     	ldr	x22, [x22, #0x180]
1000060e8:     	adrp	x0, 0x100006000 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY0_+0x120>
1000060ec:     	add	x0, x0, #0x100
1000060f0:     	ldp	x29, x30, [sp, #0xe0]
1000060f4:     	and	x29, x29, #0xefffffffffffffff
1000060f8:     	add	sp, sp, #0xf0
1000060fc:     	b	0x10000ac14 <dyld_stub_binder+0x10000ac14>

0000000100006100 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY1_>:
100006100:     	orr	x29, x29, #0x1000000000000000
100006104:     	sub	sp, sp, #0x80
100006108:     	stp	x29, x30, [sp, #0x70]
10000610c:     	str	x22, [sp, #0x68]
100006110:     	add	x29, sp, #0x70
100006114:     	ldr	x8, [x22, #0x220]
100006118:     	str	x8, [sp, #0x8]
10000611c:     	mov	x0, x22
100006120:     	bl	0x10000987c <___swift_async_resume_get_context>
100006124:     	mov	x8, x0
100006128:     	ldr	x0, [sp, #0x8]
10000612c:     	str	x8, [x22, #0x180]
100006130:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100006134:     	ldr	x1, [x8, #0x368]
100006138:     	bl	0x10000aae8 <dyld_stub_binder+0x10000aae8>
10000613c:     	mov	x29, x29
100006140:     	bl	0x10000ab18 <dyld_stub_binder+0x10000ab18>
100006144:     	str	x0, [x22, #0x240]
100006148:     	ldr	x22, [x22, #0x180]
10000614c:     	adrp	x0, 0x100006000 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY0_+0x120>
100006150:     	add	x0, x0, #0x16c
100006154:     	mov	x2, #0x0                ; =0
100006158:     	mov	x1, x2
10000615c:     	ldp	x29, x30, [sp, #0x70]
100006160:     	and	x29, x29, #0xefffffffffffffff
100006164:     	add	sp, sp, #0x80
100006168:     	b	0x10000ac14 <dyld_stub_binder+0x10000ac14>

000000010000616c <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY2_>:
10000616c:     	orr	x29, x29, #0x1000000000000000
100006170:     	sub	sp, sp, #0x90
100006174:     	stp	x29, x30, [sp, #0x80]
100006178:     	str	x22, [sp, #0x78]
10000617c:     	add	x29, sp, #0x80
100006180:     	ldr	x8, [x22, #0x238]
100006184:     	str	x8, [sp, #0x8]
100006188:     	ldr	x8, [x22, #0x230]
10000618c:     	str	x8, [sp]
100006190:     	ldr	x20, [x22, #0x228]
100006194:     	str	x20, [sp, #0x10]
100006198:     	mov	x0, x22
10000619c:     	bl	0x10000987c <___swift_async_resume_get_context>
1000061a0:     	mov	x8, x0
1000061a4:     	ldr	x0, [sp]
1000061a8:     	str	x8, [x22, #0x180]
1000061ac:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
1000061b0:     	bl	0x10000a9c8 <dyld_stub_binder+0x10000a9c8>
1000061b4:     	ldr	x1, [sp, #0x8]
1000061b8:     	mov	x20, x0
1000061bc:     	ldr	x0, [sp, #0x10]
1000061c0:     	mov	x8, x20
1000061c4:     	str	x8, [x22, #0x248]
1000061c8:     	bl	0x10000a9bc <dyld_stub_binder+0x10000a9bc>
1000061cc:     	str	x0, [sp, #0x18]
1000061d0:     	mov	x2, x1
1000061d4:     	ldr	x1, [sp, #0x18]
1000061d8:     	ldr	x22, [x22, #0x180]
1000061dc:     	adrp	x0, 0x100006000 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY0_+0x120>
1000061e0:     	add	x0, x0, #0x1f4
1000061e4:     	ldp	x29, x30, [sp, #0x80]
1000061e8:     	and	x29, x29, #0xefffffffffffffff
1000061ec:     	add	sp, sp, #0x90
1000061f0:     	b	0x10000ac14 <dyld_stub_binder+0x10000ac14>

00000001000061f4 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY3_>:
1000061f4:     	orr	x29, x29, #0x1000000000000000
1000061f8:     	sub	sp, sp, #0x80
1000061fc:     	stp	x29, x30, [sp, #0x70]
100006200:     	str	x22, [sp, #0x68]
100006204:     	add	x29, sp, #0x70
100006208:     	ldr	x8, [x22, #0x240]
10000620c:     	str	x8, [sp, #0x8]
100006210:     	mov	x0, x22
100006214:     	bl	0x10000987c <___swift_async_resume_get_context>
100006218:     	mov	x8, x0
10000621c:     	ldr	x0, [sp, #0x8]
100006220:     	str	x8, [x22, #0x180]
100006224:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100006228:     	ldr	x1, [x8, #0x370]
10000622c:     	bl	0x10000aae8 <dyld_stub_binder+0x10000aae8>
100006230:     	mov	x29, x29
100006234:     	bl	0x10000ab18 <dyld_stub_binder+0x10000ab18>
100006238:     	str	x0, [x22, #0x250]
10000623c:     	ldr	x22, [x22, #0x180]
100006240:     	adrp	x0, 0x100006000 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY0_+0x120>
100006244:     	add	x0, x0, #0x260
100006248:     	mov	x2, #0x0                ; =0
10000624c:     	mov	x1, x2
100006250:     	ldp	x29, x30, [sp, #0x70]
100006254:     	and	x29, x29, #0xefffffffffffffff
100006258:     	add	sp, sp, #0x80
10000625c:     	b	0x10000ac14 <dyld_stub_binder+0x10000ac14>

0000000100006260 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY4_>:
100006260:     	orr	x29, x29, #0x1000000000000000
100006264:     	sub	sp, sp, #0x1b0
100006268:     	str	x28, [sp, #0x190]
10000626c:     	stp	x29, x30, [sp, #0x1a0]
100006270:     	str	x22, [sp, #0x198]
100006274:     	add	x29, sp, #0x1a0
100006278:     	str	x22, [sp, #0x88]
10000627c:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
100006280:     	ldr	x8, [x8, #0xe0]
100006284:     	str	x8, [sp, #0x90]
100006288:     	add	x8, x22, #0x10
10000628c:     	stur	x8, [x29, #-0x78]
100006290:     	add	x8, x22, #0x188
100006294:     	stur	x8, [x29, #-0x80]
100006298:     	add	x8, x22, #0x40
10000629c:     	stur	x8, [x29, #-0xa0]
1000062a0:     	add	x20, x22, #0x60
1000062a4:     	stur	x20, [x29, #-0xb8]
1000062a8:     	add	x8, x22, #0x70
1000062ac:     	str	x8, [sp, #0xd0]
1000062b0:     	add	x8, x22, #0x1c0
1000062b4:     	str	x8, [sp, #0x98]
1000062b8:     	add	x8, x22, #0x160
1000062bc:     	str	x8, [sp, #0xa0]
1000062c0:     	add	x8, x22, #0x170
1000062c4:     	str	x8, [sp, #0xa8]
1000062c8:     	ldr	x8, [x22, #0x250]
1000062cc:     	stur	x8, [x29, #-0xc8]
1000062d0:     	ldr	x8, [x22, #0x248]
1000062d4:     	str	x8, [sp, #0xb0]
1000062d8:     	ldr	x8, [x22, #0x240]
1000062dc:     	str	x8, [sp, #0xb8]
1000062e0:     	mov	x0, x22
1000062e4:     	bl	0x10000987c <___swift_async_resume_get_context>
1000062e8:     	mov	x8, x0
1000062ec:     	ldr	x0, [sp, #0xb0]
1000062f0:     	str	x8, [x22, #0x180]
1000062f4:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
1000062f8:     	ldur	x0, [x29, #-0xc8]
1000062fc:     	bl	0x10000a908 <dyld_stub_binder+0x10000a908>
100006300:     	mov	x8, x0
100006304:     	ldr	x0, [sp, #0xb8]
100006308:     	str	x8, [sp, #0xc0]
10000630c:     	str	x1, [sp, #0xc8]
100006310:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
100006314:     	ldr	x8, [sp, #0xc0]
100006318:     	ldr	x1, [sp, #0xc8]
10000631c:     	ldr	x0, [sp, #0xd0]
100006320:     	str	x8, [x22, #0x70]
100006324:     	str	x1, [x22, #0x78]
100006328:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000632c:     	ldr	x1, [x1, #0x100]
100006330:     	adrp	x2, 0x10000c000 <dyld_stub_binder+0x10000c000>
100006334:     	ldr	x2, [x2, #0x118]
100006338:     	adrp	x3, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000633c:     	ldr	x3, [x3, #0x110]
100006340:     	bl	0x10000aa4c <dyld_stub_binder+0x10000aa4c>
100006344:     	ldur	x20, [x29, #-0xb8]
100006348:     	ldr	x0, [sp, #0xd0]
10000634c:     	bl	0x10000996c <_$sSSWOh>
100006350:     	ldur	x0, [x29, #-0xc8]
100006354:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
100006358:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
10000635c:     	add	x0, x0, #0x18a
100006360:     	mov	w8, #0x2                ; =2
100006364:     	mov	x1, x8
100006368:     	mov	w8, #0x1                ; =1
10000636c:     	and	w2, w8, #0x1
100006370:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100006374:     	stur	x1, [x29, #-0xc0]
100006378:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
10000637c:     	ldur	x0, [x29, #-0xc0]
100006380:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006384:     	ldr	x8, [x22, #0x60]
100006388:     	stur	x8, [x29, #-0xa8]
10000638c:     	ldr	x0, [x22, #0x68]
100006390:     	stur	x0, [x29, #-0xb0]
100006394:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100006398:     	ldur	x0, [x29, #-0xb8]
10000639c:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
1000063a0:     	ldur	x1, [x29, #-0xb0]
1000063a4:     	ldur	x0, [x29, #-0xa8]
1000063a8:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
1000063ac:     	mov	x2, x0
1000063b0:     	ldur	x0, [x29, #-0xa0]
1000063b4:     	stur	x2, [x29, #-0x98]
1000063b8:     	mov	x2, x1
1000063bc:     	ldur	x1, [x29, #-0x98]
1000063c0:     	stur	x2, [x29, #-0x90]
1000063c4:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
1000063c8:     	ldur	x0, [x29, #-0x90]
1000063cc:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000063d0:     	mov	x0, #0x0                ; =0
1000063d4:     	bl	0x100009994 <_$sSo13NSFileManagerCMa>
1000063d8:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
1000063dc:     	ldr	x0, [x8, #0x3b0]
1000063e0:     	bl	0x10000aaf4 <dyld_stub_binder+0x10000aaf4>
1000063e4:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
1000063e8:     	ldr	x1, [x8, #0x378]
1000063ec:     	bl	0x10000aae8 <dyld_stub_binder+0x10000aae8>
1000063f0:     	mov	x29, x29
1000063f4:     	bl	0x10000ab18 <dyld_stub_binder+0x10000ab18>
1000063f8:     	stur	x0, [x29, #-0x88]
1000063fc:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100006400:     	ldr	x1, [x8, #0x380]
100006404:     	bl	0x10000aae8 <dyld_stub_binder+0x10000aae8>
100006408:     	mov	x29, x29
10000640c:     	bl	0x10000ab18 <dyld_stub_binder+0x10000ab18>
100006410:     	ldur	x9, [x29, #-0x80]
100006414:     	ldur	x8, [x29, #-0x78]
100006418:     	stur	x0, [x29, #-0x70]
10000641c:     	cbz	x0, 0x1000065bc <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY4_+0x35c>
100006420:     	b	0x100006424 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY4_+0x1c4>
100006424:     	ldr	x8, [sp, #0x98]
100006428:     	ldr	x20, [sp, #0xa0]
10000642c:     	ldr	x10, [sp, #0x88]
100006430:     	ldur	x0, [x29, #-0x88]
100006434:     	ldur	x9, [x29, #-0x70]
100006438:     	str	x9, [sp, #0x80]
10000643c:     	ldr	x11, [x10, #0x1e0]
100006440:     	str	x11, [sp, #0x38]
100006444:     	ldr	x11, [x10, #0x1d8]
100006448:     	str	x11, [sp, #0x30]
10000644c:     	ldr	x11, [x10, #0x1d0]
100006450:     	str	x11, [sp, #0x28]
100006454:     	str	x9, [x10, #0x1c0]
100006458:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
10000645c:     	mov	w8, #0x1e               ; =30
100006460:     	mov	x0, x8
100006464:     	mov	w8, #0x1                ; =1
100006468:     	mov	x1, x8
10000646c:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
100006470:     	ldr	x8, [sp, #0x88]
100006474:     	str	x0, [x8, #0x160]
100006478:     	str	x1, [x8, #0x168]
10000647c:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100006480:     	add	x0, x0, #0x2e0
100006484:     	mov	w8, #0x1c               ; =28
100006488:     	mov	x1, x8
10000648c:     	mov	w8, #0x1                ; =1
100006490:     	str	w8, [sp, #0x54]
100006494:     	and	w2, w8, #0x1
100006498:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
10000649c:     	str	x1, [sp, #0x20]
1000064a0:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
1000064a4:     	ldr	x20, [sp, #0xa0]
1000064a8:     	ldr	x0, [sp, #0x20]
1000064ac:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000064b0:     	ldr	x0, [sp, #0x80]
1000064b4:     	bl	0x10000ab90 <dyld_stub_binder+0x10000ab90>
1000064b8:     	ldr	x0, [sp, #0x80]
1000064bc:     	bl	0x10000ac2c <dyld_stub_binder+0x10000ac2c>
1000064c0:     	ldr	x0, [sp, #0x80]
1000064c4:     	ldr	x1, [sp, #0x28]
1000064c8:     	ldr	x2, [sp, #0x30]
1000064cc:     	ldr	x3, [sp, #0x38]
1000064d0:     	bl	0x100007800 <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF>
1000064d4:     	mov	x8, x0
1000064d8:     	ldr	x0, [sp, #0x80]
1000064dc:     	str	x8, [sp, #0x40]
1000064e0:     	str	x1, [sp, #0x48]
1000064e4:     	bl	0x10000ac20 <dyld_stub_binder+0x10000ac20>
1000064e8:     	ldr	x9, [sp, #0x40]
1000064ec:     	ldr	x1, [sp, #0x48]
1000064f0:     	ldr	x0, [sp, #0xa8]
1000064f4:     	ldr	x8, [sp, #0x88]
1000064f8:     	str	x9, [x8, #0x170]
1000064fc:     	str	x1, [x8, #0x178]
100006500:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
100006504:     	ldr	x1, [x1, #0x100]
100006508:     	adrp	x2, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000650c:     	ldr	x2, [x2, #0x118]
100006510:     	adrp	x3, 0x10000c000 <dyld_stub_binder+0x10000c000>
100006514:     	ldr	x3, [x3, #0x110]
100006518:     	bl	0x10000aa4c <dyld_stub_binder+0x10000aa4c>
10000651c:     	ldr	x20, [sp, #0xa0]
100006520:     	ldr	x0, [sp, #0xa8]
100006524:     	bl	0x10000996c <_$sSSWOh>
100006528:     	ldr	w8, [sp, #0x54]
10000652c:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100006530:     	add	x0, x0, #0x18a
100006534:     	mov	w9, #0x2                ; =2
100006538:     	mov	x1, x9
10000653c:     	and	w2, w8, #0x1
100006540:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100006544:     	str	x1, [sp, #0x58]
100006548:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
10000654c:     	ldr	x0, [sp, #0x58]
100006550:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006554:     	ldr	x8, [sp, #0x88]
100006558:     	ldr	x9, [x8, #0x160]
10000655c:     	str	x9, [sp, #0x68]
100006560:     	ldr	x0, [x8, #0x168]
100006564:     	str	x0, [sp, #0x60]
100006568:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
10000656c:     	ldr	x0, [sp, #0xa0]
100006570:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
100006574:     	ldr	x1, [sp, #0x60]
100006578:     	ldr	x0, [sp, #0x68]
10000657c:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
100006580:     	mov	x2, x0
100006584:     	ldur	x0, [x29, #-0xa0]
100006588:     	str	x2, [sp, #0x70]
10000658c:     	mov	x2, x1
100006590:     	ldr	x1, [sp, #0x70]
100006594:     	str	x2, [sp, #0x78]
100006598:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
10000659c:     	ldr	x0, [sp, #0x78]
1000065a0:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000065a4:     	ldr	x0, [sp, #0x80]
1000065a8:     	bl	0x10000ac20 <dyld_stub_binder+0x10000ac20>
1000065ac:     	ldur	x10, [x29, #-0x80]
1000065b0:     	ldur	x9, [x29, #-0x78]
1000065b4:     	ldr	x8, [sp, #0x98]
1000065b8:     	b	0x100006610 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY4_+0x3b0>
1000065bc:     	ldur	x0, [x29, #-0x88]
1000065c0:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
1000065c4:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000065c8:     	add	x0, x0, #0x1a0
1000065cc:     	mov	w8, #0x24               ; =36
1000065d0:     	mov	x1, x8
1000065d4:     	mov	w8, #0x1                ; =1
1000065d8:     	and	w2, w8, #0x1
1000065dc:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000065e0:     	mov	x2, x0
1000065e4:     	ldur	x0, [x29, #-0xa0]
1000065e8:     	str	x2, [sp, #0x10]
1000065ec:     	mov	x2, x1
1000065f0:     	ldr	x1, [sp, #0x10]
1000065f4:     	str	x2, [sp, #0x18]
1000065f8:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
1000065fc:     	ldr	x0, [sp, #0x18]
100006600:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006604:     	ldur	x9, [x29, #-0x80]
100006608:     	ldur	x8, [x29, #-0x78]
10000660c:     	b	0x100006610 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY4_+0x3b0>
100006610:     	ldr	x9, [sp, #0x88]
100006614:     	ldr	x8, [sp, #0x90]
100006618:     	ldr	x9, [x9, #0x1f0]
10000661c:     	str	x9, [sp, #0x8]
100006620:     	ldr	w8, [x8, #0x4]
100006624:     	mov	x0, x8
100006628:     	bl	0x10000abf0 <dyld_stub_binder+0x10000abf0>
10000662c:     	ldr	x8, [sp, #0x88]
100006630:     	mov	x22, x0
100006634:     	ldr	x0, [sp, #0x8]
100006638:     	mov	x9, x22
10000663c:     	str	x9, [x8, #0x258]
100006640:     	ldr	x8, [x8, #0x180]
100006644:     	str	x8, [x22]
100006648:     	adrp	x8, 0x100006000 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY0_+0x120>
10000664c:     	add	x8, x8, #0x668
100006650:     	str	x8, [x22, #0x8]
100006654:     	ldp	x29, x30, [sp, #0x1a0]
100006658:     	ldr	x28, [sp, #0x190]
10000665c:     	and	x29, x29, #0xefffffffffffffff
100006660:     	add	sp, sp, #0x1b0
100006664:     	b	0x10000a8a8 <dyld_stub_binder+0x10000a8a8>

0000000100006668 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TQ5_>:
100006668:     	orr	x29, x29, #0x1000000000000000
10000666c:     	sub	sp, sp, #0x80
100006670:     	stp	x29, x30, [sp, #0x70]
100006674:     	str	x22, [sp, #0x68]
100006678:     	add	x29, sp, #0x70
10000667c:     	ldr	x9, [x22]
100006680:     	str	x9, [sp, #0x8]
100006684:     	mov	x8, x29
100006688:     	sub	x8, x8, #0x8
10000668c:     	str	x9, [x8]
100006690:     	ldr	x0, [x9, #0x258]
100006694:     	ldr	x8, [x22]
100006698:     	mov	x10, x29
10000669c:     	sub	x10, x10, #0x8
1000066a0:     	str	x8, [x10]
1000066a4:     	str	x8, [x9, #0x180]
1000066a8:     	bl	0x10000ac08 <dyld_stub_binder+0x10000ac08>
1000066ac:     	ldr	x8, [sp, #0x8]
1000066b0:     	ldr	x22, [x8, #0x180]
1000066b4:     	adrp	x0, 0x100006000 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY0_+0x120>
1000066b8:     	add	x0, x0, #0x6d4
1000066bc:     	mov	x2, #0x0                ; =0
1000066c0:     	mov	x1, x2
1000066c4:     	ldp	x29, x30, [sp, #0x70]
1000066c8:     	and	x29, x29, #0xefffffffffffffff
1000066cc:     	add	sp, sp, #0x80
1000066d0:     	b	0x10000ac14 <dyld_stub_binder+0x10000ac14>

00000001000066d4 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY6_>:
1000066d4:     	orr	x29, x29, #0x1000000000000000
1000066d8:     	sub	sp, sp, #0x150
1000066dc:     	str	x28, [sp, #0x130]
1000066e0:     	stp	x29, x30, [sp, #0x140]
1000066e4:     	str	x22, [sp, #0x138]
1000066e8:     	add	x29, sp, #0x140
1000066ec:     	str	x22, [sp, #0x88]
1000066f0:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
1000066f4:     	ldr	x8, [x8, #0xe0]
1000066f8:     	str	x8, [sp, #0x90]
1000066fc:     	add	x8, x22, #0x10
100006700:     	stur	x8, [x29, #-0x88]
100006704:     	add	x8, x22, #0x188
100006708:     	stur	x8, [x29, #-0x90]
10000670c:     	add	x8, x22, #0x40
100006710:     	str	x8, [sp, #0x98]
100006714:     	add	x8, x22, #0x140
100006718:     	str	x8, [sp, #0xa0]
10000671c:     	add	x8, x22, #0x150
100006720:     	stur	x8, [x29, #-0x98]
100006724:     	ldr	x8, [x22, #0x200]
100006728:     	stur	x8, [x29, #-0x80]
10000672c:     	ldr	x8, [x22, #0x1f8]
100006730:     	stur	x8, [x29, #-0x78]
100006734:     	ldr	x8, [x22, #0x1f0]
100006738:     	stur	x8, [x29, #-0x70]
10000673c:     	mov	x0, x22
100006740:     	bl	0x10000987c <___swift_async_resume_get_context>
100006744:     	ldur	x10, [x29, #-0x90]
100006748:     	ldur	x9, [x29, #-0x88]
10000674c:     	ldur	x8, [x29, #-0x80]
100006750:     	ldur	x2, [x29, #-0x78]
100006754:     	mov	x11, x0
100006758:     	ldur	x0, [x29, #-0x70]
10000675c:     	str	x11, [x22, #0x180]
100006760:     	ldr	x8, [x8, #0x30]
100006764:     	str	x8, [x22, #0x260]
100006768:     	mov	w1, #0x1                ; =1
10000676c:     	blr	x8
100006770:     	subs	w8, w0, #0x1
100006774:     	b.ne	0x1000067d4 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY6_+0x100>
100006778:     	b	0x10000677c <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY6_+0xa8>
10000677c:     	ldr	x8, [sp, #0x88]
100006780:     	ldr	x0, [x8, #0x1f0]
100006784:     	bl	0x1000099f0 <_$s8StoreKit10StorefrontVSgWOh>
100006788:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
10000678c:     	add	x0, x0, #0x1d0
100006790:     	mov	w8, #0x23               ; =35
100006794:     	mov	x1, x8
100006798:     	mov	w8, #0x1                ; =1
10000679c:     	and	w2, w8, #0x1
1000067a0:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000067a4:     	mov	x2, x0
1000067a8:     	ldr	x0, [sp, #0x98]
1000067ac:     	str	x2, [sp, #0x78]
1000067b0:     	mov	x2, x1
1000067b4:     	ldr	x1, [sp, #0x78]
1000067b8:     	str	x2, [sp, #0x80]
1000067bc:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
1000067c0:     	ldr	x0, [sp, #0x80]
1000067c4:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000067c8:     	ldur	x9, [x29, #-0x90]
1000067cc:     	ldur	x8, [x29, #-0x88]
1000067d0:     	b	0x10000697c <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY6_+0x2a8>
1000067d4:     	ldr	x20, [sp, #0xa0]
1000067d8:     	ldr	x9, [sp, #0x88]
1000067dc:     	ldr	x0, [x9, #0x218]
1000067e0:     	str	x0, [sp, #0x60]
1000067e4:     	ldr	x8, [x9, #0x210]
1000067e8:     	str	x8, [sp, #0x18]
1000067ec:     	ldr	x8, [x9, #0x200]
1000067f0:     	str	x8, [sp, #0x10]
1000067f4:     	ldr	x2, [x9, #0x1f8]
1000067f8:     	str	x2, [sp, #0x68]
1000067fc:     	ldr	x1, [x9, #0x1f0]
100006800:     	ldr	x8, [x8, #0x20]
100006804:     	blr	x8
100006808:     	mov	w8, #0x18               ; =24
10000680c:     	mov	x0, x8
100006810:     	mov	w8, #0x1                ; =1
100006814:     	mov	x1, x8
100006818:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
10000681c:     	ldr	x8, [sp, #0x88]
100006820:     	str	x0, [x8, #0x140]
100006824:     	str	x1, [x8, #0x148]
100006828:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
10000682c:     	add	x0, x0, #0x210
100006830:     	mov	w8, #0x16               ; =22
100006834:     	mov	x1, x8
100006838:     	mov	w8, #0x1                ; =1
10000683c:     	str	w8, [sp, #0x34]
100006840:     	and	w2, w8, #0x1
100006844:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100006848:     	str	x1, [sp, #0x8]
10000684c:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100006850:     	ldr	x20, [sp, #0x18]
100006854:     	ldr	x0, [sp, #0x8]
100006858:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000685c:     	ldr	x8, [sp, #0x10]
100006860:     	ldr	x1, [sp, #0x60]
100006864:     	ldr	x2, [sp, #0x68]
100006868:     	ldr	x8, [x8, #0x10]
10000686c:     	mov	x0, x20
100006870:     	blr	x8
100006874:     	bl	0x10000a89c <dyld_stub_binder+0x10000a89c>
100006878:     	ldr	x20, [sp, #0xa0]
10000687c:     	ldr	x8, [sp, #0x10]
100006880:     	mov	x9, x0
100006884:     	ldr	x0, [sp, #0x18]
100006888:     	str	x9, [sp, #0x20]
10000688c:     	mov	x2, x1
100006890:     	ldr	x1, [sp, #0x68]
100006894:     	str	x2, [sp, #0x28]
100006898:     	ldr	x8, [x8, #0x8]
10000689c:     	str	x8, [sp, #0x70]
1000068a0:     	blr	x8
1000068a4:     	ldr	x9, [sp, #0x20]
1000068a8:     	ldr	x1, [sp, #0x28]
1000068ac:     	ldur	x0, [x29, #-0x98]
1000068b0:     	ldr	x8, [sp, #0x88]
1000068b4:     	str	x9, [x8, #0x150]
1000068b8:     	str	x1, [x8, #0x158]
1000068bc:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
1000068c0:     	ldr	x1, [x1, #0x100]
1000068c4:     	adrp	x2, 0x10000c000 <dyld_stub_binder+0x10000c000>
1000068c8:     	ldr	x2, [x2, #0x118]
1000068cc:     	adrp	x3, 0x10000c000 <dyld_stub_binder+0x10000c000>
1000068d0:     	ldr	x3, [x3, #0x110]
1000068d4:     	bl	0x10000aa4c <dyld_stub_binder+0x10000aa4c>
1000068d8:     	ldr	x20, [sp, #0xa0]
1000068dc:     	ldur	x0, [x29, #-0x98]
1000068e0:     	bl	0x10000996c <_$sSSWOh>
1000068e4:     	ldr	w8, [sp, #0x34]
1000068e8:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000068ec:     	add	x0, x0, #0x18a
1000068f0:     	mov	w9, #0x2                ; =2
1000068f4:     	mov	x1, x9
1000068f8:     	and	w2, w8, #0x1
1000068fc:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100006900:     	str	x1, [sp, #0x38]
100006904:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100006908:     	ldr	x0, [sp, #0x38]
10000690c:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006910:     	ldr	x8, [sp, #0x88]
100006914:     	ldr	x9, [x8, #0x140]
100006918:     	str	x9, [sp, #0x48]
10000691c:     	ldr	x0, [x8, #0x148]
100006920:     	str	x0, [sp, #0x40]
100006924:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100006928:     	ldr	x0, [sp, #0xa0]
10000692c:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
100006930:     	ldr	x1, [sp, #0x40]
100006934:     	ldr	x0, [sp, #0x48]
100006938:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
10000693c:     	mov	x2, x0
100006940:     	ldr	x0, [sp, #0x98]
100006944:     	str	x2, [sp, #0x50]
100006948:     	mov	x2, x1
10000694c:     	ldr	x1, [sp, #0x50]
100006950:     	str	x2, [sp, #0x58]
100006954:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
100006958:     	ldr	x0, [sp, #0x58]
10000695c:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006960:     	ldr	x0, [sp, #0x60]
100006964:     	ldr	x1, [sp, #0x68]
100006968:     	ldr	x8, [sp, #0x70]
10000696c:     	blr	x8
100006970:     	ldur	x9, [x29, #-0x90]
100006974:     	ldur	x8, [x29, #-0x88]
100006978:     	b	0x10000697c <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY6_+0x2a8>
10000697c:     	ldr	x9, [sp, #0x88]
100006980:     	ldr	x8, [sp, #0x90]
100006984:     	ldr	x9, [x9, #0x1e8]
100006988:     	str	x9, [sp]
10000698c:     	ldr	w8, [x8, #0x4]
100006990:     	mov	x0, x8
100006994:     	bl	0x10000abf0 <dyld_stub_binder+0x10000abf0>
100006998:     	ldr	x8, [sp, #0x88]
10000699c:     	mov	x22, x0
1000069a0:     	ldr	x0, [sp]
1000069a4:     	mov	x9, x22
1000069a8:     	str	x9, [x8, #0x268]
1000069ac:     	ldr	x8, [x8, #0x180]
1000069b0:     	str	x8, [x22]
1000069b4:     	adrp	x8, 0x100006000 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY0_+0x120>
1000069b8:     	add	x8, x8, #0x9d4
1000069bc:     	str	x8, [x22, #0x8]
1000069c0:     	ldp	x29, x30, [sp, #0x140]
1000069c4:     	ldr	x28, [sp, #0x130]
1000069c8:     	and	x29, x29, #0xefffffffffffffff
1000069cc:     	add	sp, sp, #0x150
1000069d0:     	b	0x10000a8a8 <dyld_stub_binder+0x10000a8a8>

00000001000069d4 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TQ7_>:
1000069d4:     	orr	x29, x29, #0x1000000000000000
1000069d8:     	sub	sp, sp, #0x80
1000069dc:     	stp	x29, x30, [sp, #0x70]
1000069e0:     	str	x22, [sp, #0x68]
1000069e4:     	add	x29, sp, #0x70
1000069e8:     	ldr	x9, [x22]
1000069ec:     	str	x9, [sp, #0x8]
1000069f0:     	mov	x8, x29
1000069f4:     	sub	x8, x8, #0x8
1000069f8:     	str	x9, [x8]
1000069fc:     	ldr	x0, [x9, #0x268]
100006a00:     	ldr	x8, [x22]
100006a04:     	mov	x10, x29
100006a08:     	sub	x10, x10, #0x8
100006a0c:     	str	x8, [x10]
100006a10:     	str	x8, [x9, #0x180]
100006a14:     	bl	0x10000ac08 <dyld_stub_binder+0x10000ac08>
100006a18:     	ldr	x8, [sp, #0x8]
100006a1c:     	ldr	x22, [x8, #0x180]
100006a20:     	adrp	x0, 0x100006000 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY0_+0x120>
100006a24:     	add	x0, x0, #0xa40
100006a28:     	mov	x2, #0x0                ; =0
100006a2c:     	mov	x1, x2
100006a30:     	ldp	x29, x30, [sp, #0x70]
100006a34:     	and	x29, x29, #0xefffffffffffffff
100006a38:     	add	sp, sp, #0x80
100006a3c:     	b	0x10000ac14 <dyld_stub_binder+0x10000ac14>

0000000100006a40 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_>:
100006a40:     	orr	x29, x29, #0x1000000000000000
100006a44:     	str	x28, [sp, #-0x20]!
100006a48:     	stp	x29, x30, [sp, #0x10]
100006a4c:     	str	x22, [sp, #0x8]
100006a50:     	add	x29, sp, #0x10
100006a54:     	sub	sp, sp, #0x430
100006a58:     	str	x22, [sp, #0x2f0]
100006a5c:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
100006a60:     	ldr	x8, [x8, #0x100]
100006a64:     	str	x8, [sp, #0x2f8]
100006a68:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
100006a6c:     	ldr	x8, [x8, #0x118]
100006a70:     	str	x8, [sp, #0x300]
100006a74:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
100006a78:     	ldr	x8, [x8, #0x110]
100006a7c:     	str	x8, [sp, #0x308]
100006a80:     	add	x8, x22, #0x10
100006a84:     	stur	x8, [x29, #-0x88]
100006a88:     	add	x8, x22, #0x188
100006a8c:     	stur	x8, [x29, #-0x90]
100006a90:     	add	x8, x22, #0x40
100006a94:     	str	x8, [sp, #0x310]
100006a98:     	add	x8, x22, #0x190
100006a9c:     	str	x8, [sp, #0x318]
100006aa0:     	add	x8, x22, #0x80
100006aa4:     	str	x8, [sp, #0x320]
100006aa8:     	add	x8, x22, #0x90
100006aac:     	str	x8, [sp, #0x328]
100006ab0:     	add	x8, x22, #0x28
100006ab4:     	str	x8, [sp, #0x330]
100006ab8:     	add	x8, x22, #0xa0
100006abc:     	str	x8, [sp, #0x338]
100006ac0:     	add	x8, x22, #0xb0
100006ac4:     	stur	x8, [x29, #-0x100]
100006ac8:     	add	x8, x22, #0x198
100006acc:     	stur	x8, [x29, #-0xf8]
100006ad0:     	add	x8, x22, #0x1a0
100006ad4:     	stur	x8, [x29, #-0xf0]
100006ad8:     	add	x8, x22, #0xc0
100006adc:     	stur	x8, [x29, #-0xe8]
100006ae0:     	add	x8, x22, #0xd0
100006ae4:     	stur	x8, [x29, #-0xe0]
100006ae8:     	add	x8, x22, #0xe0
100006aec:     	stur	x8, [x29, #-0xd8]
100006af0:     	add	x8, x22, #0xf0
100006af4:     	stur	x8, [x29, #-0xd0]
100006af8:     	add	x8, x22, #0x1a8
100006afc:     	stur	x8, [x29, #-0xc8]
100006b00:     	add	x8, x22, #0x1b0
100006b04:     	stur	x8, [x29, #-0xc0]
100006b08:     	add	x8, x22, #0x100
100006b0c:     	stur	x8, [x29, #-0xb8]
100006b10:     	add	x8, x22, #0x110
100006b14:     	stur	x8, [x29, #-0xb0]
100006b18:     	add	x8, x22, #0x1b8
100006b1c:     	stur	x8, [x29, #-0xa8]
100006b20:     	add	x8, x22, #0x120
100006b24:     	stur	x8, [x29, #-0xa0]
100006b28:     	add	x8, x22, #0x130
100006b2c:     	stur	x8, [x29, #-0x98]
100006b30:     	ldr	x8, [x22, #0x260]
100006b34:     	stur	x8, [x29, #-0x78]
100006b38:     	ldr	x8, [x22, #0x1f8]
100006b3c:     	stur	x8, [x29, #-0x80]
100006b40:     	ldr	x8, [x22, #0x1e8]
100006b44:     	stur	x8, [x29, #-0x70]
100006b48:     	mov	x0, x22
100006b4c:     	bl	0x10000987c <___swift_async_resume_get_context>
100006b50:     	ldur	x10, [x29, #-0x90]
100006b54:     	ldur	x9, [x29, #-0x88]
100006b58:     	ldur	x2, [x29, #-0x80]
100006b5c:     	ldur	x8, [x29, #-0x78]
100006b60:     	mov	x11, x0
100006b64:     	ldur	x0, [x29, #-0x70]
100006b68:     	str	x11, [x22, #0x180]
100006b6c:     	mov	w1, #0x1                ; =1
100006b70:     	blr	x8
100006b74:     	subs	w8, w0, #0x1
100006b78:     	b.ne	0x100006bd8 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0x198>
100006b7c:     	b	0x100006b80 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0x140>
100006b80:     	ldr	x8, [sp, #0x2f0]
100006b84:     	ldr	x0, [x8, #0x1e8]
100006b88:     	bl	0x1000099f0 <_$s8StoreKit10StorefrontVSgWOh>
100006b8c:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100006b90:     	add	x0, x0, #0x1d0
100006b94:     	mov	w8, #0x23               ; =35
100006b98:     	mov	x1, x8
100006b9c:     	mov	w8, #0x1                ; =1
100006ba0:     	and	w2, w8, #0x1
100006ba4:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100006ba8:     	mov	x2, x0
100006bac:     	ldr	x0, [sp, #0x310]
100006bb0:     	str	x2, [sp, #0x2e0]
100006bb4:     	mov	x2, x1
100006bb8:     	ldr	x1, [sp, #0x2e0]
100006bbc:     	str	x2, [sp, #0x2e8]
100006bc0:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
100006bc4:     	ldr	x0, [sp, #0x2e8]
100006bc8:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006bcc:     	ldur	x9, [x29, #-0x90]
100006bd0:     	ldur	x8, [x29, #-0x88]
100006bd4:     	b	0x100007368 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0x928>
100006bd8:     	ldr	x9, [sp, #0x2f0]
100006bdc:     	ldur	x20, [x29, #-0xe8]
100006be0:     	ldr	x8, [x9, #0x210]
100006be4:     	str	x8, [sp, #0x220]
100006be8:     	ldr	x0, [x9, #0x208]
100006bec:     	str	x0, [sp, #0x208]
100006bf0:     	ldr	x8, [x9, #0x200]
100006bf4:     	str	x8, [sp, #0x1f0]
100006bf8:     	ldr	x2, [x9, #0x1f8]
100006bfc:     	str	x2, [sp, #0x228]
100006c00:     	ldr	x1, [x9, #0x1e8]
100006c04:     	ldr	x8, [x8, #0x20]
100006c08:     	blr	x8
100006c0c:     	ldr	x8, [sp, #0x1f0]
100006c10:     	ldr	x1, [sp, #0x208]
100006c14:     	ldr	x2, [sp, #0x228]
100006c18:     	ldr	x0, [sp, #0x220]
100006c1c:     	ldr	x8, [x8, #0x10]
100006c20:     	str	x8, [sp, #0x210]
100006c24:     	blr	x8
100006c28:     	ldr	x1, [sp, #0x228]
100006c2c:     	ldr	x0, [sp, #0x220]
100006c30:     	bl	0x10000aa7c <dyld_stub_binder+0x10000aa7c>
100006c34:     	ldr	x8, [sp, #0x1f0]
100006c38:     	ldr	x1, [sp, #0x228]
100006c3c:     	ldr	x11, [sp, #0x2f0]
100006c40:     	ldur	x9, [x29, #-0xf8]
100006c44:     	mov	x10, x0
100006c48:     	ldr	x0, [sp, #0x220]
100006c4c:     	str	x10, [sp, #0x1f8]
100006c50:     	str	x10, [x11, #0x198]
100006c54:     	ldr	x8, [x8, #0x8]
100006c58:     	str	x8, [sp, #0x218]
100006c5c:     	blr	x8
100006c60:     	ldr	x0, [sp, #0x1f8]
100006c64:     	bl	0x10000ab90 <dyld_stub_binder+0x10000ab90>
100006c68:     	ldr	x9, [sp, #0x2f0]
100006c6c:     	ldur	x8, [x29, #-0xf0]
100006c70:     	str	x0, [sp, #0x2c8]
100006c74:     	str	x0, [x9, #0x1a0]
100006c78:     	mov	w8, #0x17               ; =23
100006c7c:     	mov	x0, x8
100006c80:     	mov	w8, #0x1                ; =1
100006c84:     	mov	x1, x8
100006c88:     	str	x1, [sp, #0x278]
100006c8c:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
100006c90:     	ldr	x8, [sp, #0x2f0]
100006c94:     	str	x0, [x8, #0xc0]
100006c98:     	str	x1, [x8, #0xc8]
100006c9c:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100006ca0:     	add	x0, x0, #0x210
100006ca4:     	mov	w8, #0x16               ; =22
100006ca8:     	mov	x1, x8
100006cac:     	mov	w8, #0x1                ; =1
100006cb0:     	str	w8, [sp, #0x2b4]
100006cb4:     	and	w2, w8, #0x1
100006cb8:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100006cbc:     	str	x1, [sp, #0x200]
100006cc0:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100006cc4:     	ldr	x20, [sp, #0x220]
100006cc8:     	ldr	x0, [sp, #0x200]
100006ccc:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006cd0:     	ldr	x1, [sp, #0x208]
100006cd4:     	ldr	x8, [sp, #0x210]
100006cd8:     	ldr	x2, [sp, #0x228]
100006cdc:     	mov	x0, x20
100006ce0:     	blr	x8
100006ce4:     	bl	0x10000a89c <dyld_stub_binder+0x10000a89c>
100006ce8:     	ldur	x20, [x29, #-0xe8]
100006cec:     	ldr	x8, [sp, #0x218]
100006cf0:     	mov	x9, x0
100006cf4:     	ldr	x0, [sp, #0x220]
100006cf8:     	str	x9, [sp, #0x230]
100006cfc:     	mov	x2, x1
100006d00:     	ldr	x1, [sp, #0x228]
100006d04:     	str	x2, [sp, #0x238]
100006d08:     	blr	x8
100006d0c:     	ldr	x10, [sp, #0x230]
100006d10:     	ldr	x8, [sp, #0x238]
100006d14:     	ldur	x0, [x29, #-0xe0]
100006d18:     	ldr	x1, [sp, #0x2f8]
100006d1c:     	ldr	x2, [sp, #0x300]
100006d20:     	ldr	x3, [sp, #0x308]
100006d24:     	ldr	x9, [sp, #0x2f0]
100006d28:     	str	x10, [x9, #0xd0]
100006d2c:     	str	x8, [x9, #0xd8]
100006d30:     	bl	0x10000aa4c <dyld_stub_binder+0x10000aa4c>
100006d34:     	ldur	x20, [x29, #-0xe8]
100006d38:     	ldur	x0, [x29, #-0xe0]
100006d3c:     	bl	0x10000996c <_$sSSWOh>
100006d40:     	ldr	x1, [sp, #0x278]
100006d44:     	ldr	w8, [sp, #0x2b4]
100006d48:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100006d4c:     	add	x0, x0, #0x208
100006d50:     	str	x0, [sp, #0x280]
100006d54:     	and	w2, w8, #0x1
100006d58:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100006d5c:     	str	x1, [sp, #0x240]
100006d60:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100006d64:     	ldur	x20, [x29, #-0xd8]
100006d68:     	ldr	x0, [sp, #0x240]
100006d6c:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006d70:     	ldr	x8, [sp, #0x2f0]
100006d74:     	ldr	x9, [x8, #0xc0]
100006d78:     	str	x9, [sp, #0x250]
100006d7c:     	ldr	x0, [x8, #0xc8]
100006d80:     	str	x0, [sp, #0x248]
100006d84:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100006d88:     	ldur	x0, [x29, #-0xe8]
100006d8c:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
100006d90:     	ldr	x1, [sp, #0x248]
100006d94:     	ldr	x0, [sp, #0x250]
100006d98:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
100006d9c:     	mov	x2, x0
100006da0:     	ldr	x0, [sp, #0x310]
100006da4:     	str	x2, [sp, #0x258]
100006da8:     	mov	x2, x1
100006dac:     	ldr	x1, [sp, #0x258]
100006db0:     	str	x2, [sp, #0x260]
100006db4:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
100006db8:     	ldr	x0, [sp, #0x260]
100006dbc:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006dc0:     	ldr	x1, [sp, #0x278]
100006dc4:     	mov	w8, #0x13               ; =19
100006dc8:     	mov	x0, x8
100006dcc:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
100006dd0:     	ldr	w8, [sp, #0x2b4]
100006dd4:     	ldr	x9, [sp, #0x2f0]
100006dd8:     	str	x0, [x9, #0xe0]
100006ddc:     	str	x1, [x9, #0xe8]
100006de0:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100006de4:     	add	x0, x0, #0x230
100006de8:     	mov	w9, #0x12               ; =18
100006dec:     	mov	x1, x9
100006df0:     	and	w2, w8, #0x1
100006df4:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100006df8:     	str	x1, [sp, #0x268]
100006dfc:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100006e00:     	ldur	x20, [x29, #-0xd8]
100006e04:     	ldr	x0, [sp, #0x268]
100006e08:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006e0c:     	ldr	x0, [sp, #0x2c8]
100006e10:     	sub	x8, x29, #0x20
100006e14:     	str	x8, [sp, #0x270]
100006e18:     	stur	x0, [x29, #-0x20]
100006e1c:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100006e20:     	add	x0, x0, #0x470
100006e24:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100006e28:     	mov	x1, x0
100006e2c:     	ldr	x0, [sp, #0x270]
100006e30:     	bl	0x10000a938 <dyld_stub_binder+0x10000a938>
100006e34:     	ldr	x2, [sp, #0x300]
100006e38:     	ldr	x3, [sp, #0x308]
100006e3c:     	ldr	x9, [sp, #0x2f0]
100006e40:     	mov	x10, x0
100006e44:     	ldur	x0, [x29, #-0xd0]
100006e48:     	mov	x8, x1
100006e4c:     	ldr	x1, [sp, #0x2f8]
100006e50:     	str	x10, [x9, #0xf0]
100006e54:     	str	x8, [x9, #0xf8]
100006e58:     	bl	0x10000aa4c <dyld_stub_binder+0x10000aa4c>
100006e5c:     	ldur	x20, [x29, #-0xd8]
100006e60:     	ldur	x0, [x29, #-0xd0]
100006e64:     	bl	0x10000996c <_$sSSWOh>
100006e68:     	ldr	x1, [sp, #0x278]
100006e6c:     	ldr	w8, [sp, #0x2b4]
100006e70:     	ldr	x0, [sp, #0x280]
100006e74:     	and	w2, w8, #0x1
100006e78:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100006e7c:     	str	x1, [sp, #0x288]
100006e80:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100006e84:     	ldr	x0, [sp, #0x288]
100006e88:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006e8c:     	ldr	x8, [sp, #0x2f0]
100006e90:     	ldr	x9, [x8, #0xe0]
100006e94:     	str	x9, [sp, #0x298]
100006e98:     	ldr	x0, [x8, #0xe8]
100006e9c:     	str	x0, [sp, #0x290]
100006ea0:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100006ea4:     	ldur	x0, [x29, #-0xd8]
100006ea8:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
100006eac:     	ldr	x1, [sp, #0x290]
100006eb0:     	ldr	x0, [sp, #0x298]
100006eb4:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
100006eb8:     	mov	x2, x0
100006ebc:     	ldr	x0, [sp, #0x310]
100006ec0:     	str	x2, [sp, #0x2a0]
100006ec4:     	mov	x2, x1
100006ec8:     	ldr	x1, [sp, #0x2a0]
100006ecc:     	str	x2, [sp, #0x2a8]
100006ed0:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
100006ed4:     	ldr	x0, [sp, #0x2a8]
100006ed8:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006edc:     	ldr	w8, [sp, #0x2b4]
100006ee0:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100006ee4:     	add	x0, x0, #0x243
100006ee8:     	mov	w9, #0xb                ; =11
100006eec:     	mov	x1, x9
100006ef0:     	and	w2, w8, #0x1
100006ef4:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100006ef8:     	str	x1, [sp, #0x2b8]
100006efc:     	bl	0x10000a8fc <dyld_stub_binder+0x10000a8fc>
100006f00:     	mov	x1, x0
100006f04:     	ldr	x0, [sp, #0x2b8]
100006f08:     	str	x1, [sp, #0x2c0]
100006f0c:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006f10:     	ldr	x0, [sp, #0x2c0]
100006f14:     	bl	0x10000aa94 <dyld_stub_binder+0x10000aa94>
100006f18:     	mov	x1, x0
100006f1c:     	ldr	x0, [sp, #0x2c0]
100006f20:     	str	x1, [sp, #0x2d0]
100006f24:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
100006f28:     	ldr	x10, [sp, #0x2f0]
100006f2c:     	ldr	x0, [sp, #0x2c8]
100006f30:     	ldr	x9, [sp, #0x2d0]
100006f34:     	ldur	x8, [x29, #-0xc8]
100006f38:     	str	x9, [x10, #0x1a8]
100006f3c:     	bl	0x10000ab78 <dyld_stub_binder+0x10000ab78>
100006f40:     	ldr	x1, [sp, #0x2d0]
100006f44:     	bl	0x10000aab8 <dyld_stub_binder+0x10000aab8>
100006f48:     	ldur	x12, [x29, #-0x90]
100006f4c:     	ldur	x11, [x29, #-0x88]
100006f50:     	ldur	x10, [x29, #-0xf8]
100006f54:     	ldur	x9, [x29, #-0xf0]
100006f58:     	ldur	x8, [x29, #-0xc8]
100006f5c:     	str	x0, [sp, #0x2d8]
100006f60:     	cbz	x0, 0x1000070d0 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0x690>
100006f64:     	b	0x100006f68 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0x528>
100006f68:     	ldur	x8, [x29, #-0xc0]
100006f6c:     	ldur	x20, [x29, #-0xb8]
100006f70:     	ldr	x10, [sp, #0x2f0]
100006f74:     	ldr	x9, [sp, #0x2d8]
100006f78:     	str	x9, [sp, #0x1e0]
100006f7c:     	str	x9, [x10, #0x1b0]
100006f80:     	mov	w8, #0x12               ; =18
100006f84:     	mov	x0, x8
100006f88:     	mov	w8, #0x1                ; =1
100006f8c:     	mov	x1, x8
100006f90:     	str	x1, [sp, #0x1a8]
100006f94:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
100006f98:     	ldr	x8, [sp, #0x2f0]
100006f9c:     	str	x0, [x8, #0x100]
100006fa0:     	str	x1, [x8, #0x108]
100006fa4:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100006fa8:     	add	x0, x0, #0x270
100006fac:     	mov	w8, #0x11               ; =17
100006fb0:     	mov	x1, x8
100006fb4:     	mov	w8, #0x1                ; =1
100006fb8:     	str	w8, [sp, #0x1b4]
100006fbc:     	and	w2, w8, #0x1
100006fc0:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100006fc4:     	str	x1, [sp, #0x1a0]
100006fc8:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100006fcc:     	ldur	x20, [x29, #-0xb8]
100006fd0:     	ldr	x0, [sp, #0x1a0]
100006fd4:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100006fd8:     	ldr	x0, [sp, #0x1e0]
100006fdc:     	bl	0x10000aad0 <dyld_stub_binder+0x10000aad0>
100006fe0:     	mov	x8, x0
100006fe4:     	sub	x0, x29, #0x18
100006fe8:     	stur	x8, [x29, #-0x18]
100006fec:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
100006ff0:     	ldr	x1, [x1, #0x168]
100006ff4:     	bl	0x10000a938 <dyld_stub_binder+0x10000a938>
100006ff8:     	ldr	x2, [sp, #0x300]
100006ffc:     	ldr	x3, [sp, #0x308]
100007000:     	ldr	x9, [sp, #0x2f0]
100007004:     	mov	x10, x0
100007008:     	ldur	x0, [x29, #-0xb0]
10000700c:     	mov	x8, x1
100007010:     	ldr	x1, [sp, #0x2f8]
100007014:     	str	x10, [x9, #0x110]
100007018:     	str	x8, [x9, #0x118]
10000701c:     	bl	0x10000aa4c <dyld_stub_binder+0x10000aa4c>
100007020:     	ldur	x20, [x29, #-0xb8]
100007024:     	ldur	x0, [x29, #-0xb0]
100007028:     	bl	0x10000996c <_$sSSWOh>
10000702c:     	ldr	x1, [sp, #0x1a8]
100007030:     	ldr	w8, [sp, #0x1b4]
100007034:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100007038:     	add	x0, x0, #0x208
10000703c:     	and	w2, w8, #0x1
100007040:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100007044:     	str	x1, [sp, #0x1b8]
100007048:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
10000704c:     	ldr	x0, [sp, #0x1b8]
100007050:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100007054:     	ldr	x8, [sp, #0x2f0]
100007058:     	ldr	x9, [x8, #0x100]
10000705c:     	str	x9, [sp, #0x1c8]
100007060:     	ldr	x0, [x8, #0x108]
100007064:     	str	x0, [sp, #0x1c0]
100007068:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
10000706c:     	ldur	x0, [x29, #-0xb8]
100007070:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
100007074:     	ldr	x1, [sp, #0x1c0]
100007078:     	ldr	x0, [sp, #0x1c8]
10000707c:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
100007080:     	mov	x2, x0
100007084:     	ldr	x0, [sp, #0x310]
100007088:     	str	x2, [sp, #0x1d0]
10000708c:     	mov	x2, x1
100007090:     	ldr	x1, [sp, #0x1d0]
100007094:     	str	x2, [sp, #0x1d8]
100007098:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
10000709c:     	ldr	x0, [sp, #0x1d8]
1000070a0:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000070a4:     	ldr	x0, [sp, #0x1e0]
1000070a8:     	bl	0x10000aadc <dyld_stub_binder+0x10000aadc>
1000070ac:     	ldur	x13, [x29, #-0x90]
1000070b0:     	ldur	x12, [x29, #-0x88]
1000070b4:     	ldur	x11, [x29, #-0xf8]
1000070b8:     	ldur	x10, [x29, #-0xf0]
1000070bc:     	ldur	x9, [x29, #-0xc8]
1000070c0:     	ldur	x8, [x29, #-0xc0]
1000070c4:     	str	x0, [sp, #0x1e8]
1000070c8:     	cbz	x0, 0x10000726c <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0x82c>
1000070cc:     	b	0x100007128 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0x6e8>
1000070d0:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000070d4:     	add	x0, x0, #0x250
1000070d8:     	mov	w8, #0x1e               ; =30
1000070dc:     	mov	x1, x8
1000070e0:     	mov	w8, #0x1                ; =1
1000070e4:     	and	w2, w8, #0x1
1000070e8:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000070ec:     	mov	x2, x0
1000070f0:     	ldr	x0, [sp, #0x310]
1000070f4:     	str	x2, [sp, #0x190]
1000070f8:     	mov	x2, x1
1000070fc:     	ldr	x1, [sp, #0x190]
100007100:     	str	x2, [sp, #0x198]
100007104:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
100007108:     	ldr	x0, [sp, #0x198]
10000710c:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100007110:     	ldur	x12, [x29, #-0x90]
100007114:     	ldur	x11, [x29, #-0x88]
100007118:     	ldur	x10, [x29, #-0xf8]
10000711c:     	ldur	x9, [x29, #-0xf0]
100007120:     	ldur	x8, [x29, #-0xc8]
100007124:     	b	0x1000072e4 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0x8a4>
100007128:     	ldur	x8, [x29, #-0xa8]
10000712c:     	ldur	x20, [x29, #-0xa0]
100007130:     	ldr	x10, [sp, #0x2f0]
100007134:     	ldr	x9, [sp, #0x1e8]
100007138:     	str	x9, [sp, #0x150]
10000713c:     	str	x9, [x10, #0x1b8]
100007140:     	mov	w8, #0x17               ; =23
100007144:     	mov	x0, x8
100007148:     	mov	w8, #0x1                ; =1
10000714c:     	mov	x1, x8
100007150:     	str	x1, [sp, #0x158]
100007154:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
100007158:     	ldr	x8, [sp, #0x2f0]
10000715c:     	str	x0, [x8, #0x120]
100007160:     	str	x1, [x8, #0x128]
100007164:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100007168:     	add	x0, x0, #0x2c0
10000716c:     	mov	w8, #0x16               ; =22
100007170:     	mov	x1, x8
100007174:     	mov	w8, #0x1                ; =1
100007178:     	str	w8, [sp, #0x164]
10000717c:     	and	w2, w8, #0x1
100007180:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100007184:     	str	x1, [sp, #0x148]
100007188:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
10000718c:     	ldur	x20, [x29, #-0xa0]
100007190:     	ldr	x0, [sp, #0x148]
100007194:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100007198:     	ldr	x0, [sp, #0x150]
10000719c:     	bl	0x10000a980 <dyld_stub_binder+0x10000a980>
1000071a0:     	ldr	x2, [sp, #0x300]
1000071a4:     	ldr	x3, [sp, #0x308]
1000071a8:     	ldr	x9, [sp, #0x2f0]
1000071ac:     	mov	x10, x0
1000071b0:     	ldur	x0, [x29, #-0x98]
1000071b4:     	mov	x8, x1
1000071b8:     	ldr	x1, [sp, #0x2f8]
1000071bc:     	str	x10, [x9, #0x130]
1000071c0:     	str	x8, [x9, #0x138]
1000071c4:     	bl	0x10000aa4c <dyld_stub_binder+0x10000aa4c>
1000071c8:     	ldur	x20, [x29, #-0xa0]
1000071cc:     	ldur	x0, [x29, #-0x98]
1000071d0:     	bl	0x10000996c <_$sSSWOh>
1000071d4:     	ldr	x1, [sp, #0x158]
1000071d8:     	ldr	w8, [sp, #0x164]
1000071dc:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000071e0:     	add	x0, x0, #0x208
1000071e4:     	and	w2, w8, #0x1
1000071e8:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000071ec:     	str	x1, [sp, #0x168]
1000071f0:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
1000071f4:     	ldr	x0, [sp, #0x168]
1000071f8:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000071fc:     	ldr	x8, [sp, #0x2f0]
100007200:     	ldr	x9, [x8, #0x120]
100007204:     	str	x9, [sp, #0x178]
100007208:     	ldr	x0, [x8, #0x128]
10000720c:     	str	x0, [sp, #0x170]
100007210:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100007214:     	ldur	x0, [x29, #-0xa0]
100007218:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
10000721c:     	ldr	x1, [sp, #0x170]
100007220:     	ldr	x0, [sp, #0x178]
100007224:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
100007228:     	mov	x2, x0
10000722c:     	ldr	x0, [sp, #0x310]
100007230:     	str	x2, [sp, #0x180]
100007234:     	mov	x2, x1
100007238:     	ldr	x1, [sp, #0x180]
10000723c:     	str	x2, [sp, #0x188]
100007240:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
100007244:     	ldr	x0, [sp, #0x188]
100007248:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000724c:     	ldur	x14, [x29, #-0x90]
100007250:     	ldur	x13, [x29, #-0x88]
100007254:     	ldur	x12, [x29, #-0xf8]
100007258:     	ldur	x11, [x29, #-0xf0]
10000725c:     	ldur	x10, [x29, #-0xc8]
100007260:     	ldur	x9, [x29, #-0xc0]
100007264:     	ldur	x8, [x29, #-0xa8]
100007268:     	b	0x1000072c8 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0x888>
10000726c:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100007270:     	add	x0, x0, #0x290
100007274:     	mov	w8, #0x22               ; =34
100007278:     	mov	x1, x8
10000727c:     	mov	w8, #0x1                ; =1
100007280:     	and	w2, w8, #0x1
100007284:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100007288:     	mov	x2, x0
10000728c:     	ldr	x0, [sp, #0x310]
100007290:     	str	x2, [sp, #0x138]
100007294:     	mov	x2, x1
100007298:     	ldr	x1, [sp, #0x138]
10000729c:     	str	x2, [sp, #0x140]
1000072a0:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
1000072a4:     	ldr	x0, [sp, #0x140]
1000072a8:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000072ac:     	ldur	x13, [x29, #-0x90]
1000072b0:     	ldur	x12, [x29, #-0x88]
1000072b4:     	ldur	x11, [x29, #-0xf8]
1000072b8:     	ldur	x10, [x29, #-0xf0]
1000072bc:     	ldur	x9, [x29, #-0xc8]
1000072c0:     	ldur	x8, [x29, #-0xc0]
1000072c4:     	b	0x1000072c8 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0x888>
1000072c8:     	ldur	x8, [x29, #-0xc0]
1000072cc:     	ldur	x9, [x29, #-0xc8]
1000072d0:     	ldur	x10, [x29, #-0xf0]
1000072d4:     	ldur	x11, [x29, #-0xf8]
1000072d8:     	ldur	x12, [x29, #-0x88]
1000072dc:     	ldur	x13, [x29, #-0x90]
1000072e0:     	b	0x1000072e4 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0x8a4>
1000072e4:     	ldr	x8, [sp, #0x2f0]
1000072e8:     	ldr	x9, [x8, #0x208]
1000072ec:     	str	x9, [sp, #0x128]
1000072f0:     	ldr	x8, [x8, #0x1f8]
1000072f4:     	str	x8, [sp, #0x130]
1000072f8:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000072fc:     	add	x0, x0, #0x208
100007300:     	mov	w8, #0x1                ; =1
100007304:     	mov	x1, x8
100007308:     	mov	w8, #0x1                ; =1
10000730c:     	and	w2, w8, #0x1
100007310:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100007314:     	mov	x2, x0
100007318:     	ldr	x0, [sp, #0x310]
10000731c:     	str	x2, [sp, #0x118]
100007320:     	mov	x2, x1
100007324:     	ldr	x1, [sp, #0x118]
100007328:     	str	x2, [sp, #0x120]
10000732c:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
100007330:     	ldr	x0, [sp, #0x120]
100007334:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100007338:     	ldr	x0, [sp, #0x1f8]
10000733c:     	bl	0x10000ac20 <dyld_stub_binder+0x10000ac20>
100007340:     	ldr	x0, [sp, #0x128]
100007344:     	ldr	x1, [sp, #0x130]
100007348:     	ldr	x8, [sp, #0x218]
10000734c:     	blr	x8
100007350:     	ldur	x12, [x29, #-0x90]
100007354:     	ldur	x11, [x29, #-0x88]
100007358:     	ldur	x10, [x29, #-0xf8]
10000735c:     	ldur	x9, [x29, #-0xf0]
100007360:     	ldur	x8, [x29, #-0xc8]
100007364:     	b	0x100007368 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0x928>
100007368:     	ldr	x20, [sp, #0x320]
10000736c:     	ldr	x8, [sp, #0x2f0]
100007370:     	ldr	x2, [x8, #0x1e0]
100007374:     	ldr	x1, [x8, #0x1d8]
100007378:     	ldr	x0, [x8, #0x1d0]
10000737c:     	bl	0x100007c88 <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF>
100007380:     	ldr	x9, [sp, #0x2f0]
100007384:     	ldr	x8, [sp, #0x318]
100007388:     	str	x0, [sp, #0x108]
10000738c:     	str	x0, [x9, #0x190]
100007390:     	mov	w8, #0x12               ; =18
100007394:     	mov	x0, x8
100007398:     	mov	w8, #0x1                ; =1
10000739c:     	mov	x1, x8
1000073a0:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
1000073a4:     	ldr	x8, [sp, #0x2f0]
1000073a8:     	str	x0, [x8, #0x80]
1000073ac:     	str	x1, [x8, #0x88]
1000073b0:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000073b4:     	add	x0, x0, #0x1f4
1000073b8:     	mov	w8, #0xf                ; =15
1000073bc:     	mov	x1, x8
1000073c0:     	mov	w8, #0x1                ; =1
1000073c4:     	str	w8, [sp, #0xdc]
1000073c8:     	and	w2, w8, #0x1
1000073cc:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000073d0:     	str	x1, [sp, #0xd0]
1000073d4:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
1000073d8:     	ldr	x20, [sp, #0x320]
1000073dc:     	ldr	x0, [sp, #0xd0]
1000073e0:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000073e4:     	ldr	x1, [sp, #0x2f8]
1000073e8:     	ldr	x0, [sp, #0x108]
1000073ec:     	bl	0x10000a998 <dyld_stub_binder+0x10000a998>
1000073f0:     	mov	x8, x0
1000073f4:     	sub	x0, x29, #0x60
1000073f8:     	stur	x8, [x29, #-0x60]
1000073fc:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
100007400:     	ldr	x1, [x1, #0x148]
100007404:     	adrp	x2, 0x10000c000 <dyld_stub_binder+0x10000c000>
100007408:     	ldr	x2, [x2, #0x158]
10000740c:     	bl	0x10000aa40 <dyld_stub_binder+0x10000aa40>
100007410:     	ldr	x20, [sp, #0x320]
100007414:     	ldr	w8, [sp, #0xdc]
100007418:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
10000741c:     	add	x0, x0, #0x204
100007420:     	mov	w9, #0x3                ; =3
100007424:     	mov	x1, x9
100007428:     	and	w2, w8, #0x1
10000742c:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100007430:     	str	x1, [sp, #0xe0]
100007434:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100007438:     	ldr	x0, [sp, #0xe0]
10000743c:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100007440:     	ldr	x8, [sp, #0x2f0]
100007444:     	ldr	x9, [x8, #0x80]
100007448:     	str	x9, [sp, #0xf0]
10000744c:     	ldr	x0, [x8, #0x88]
100007450:     	str	x0, [sp, #0xe8]
100007454:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100007458:     	ldr	x0, [sp, #0x320]
10000745c:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
100007460:     	ldr	x1, [sp, #0xe8]
100007464:     	ldr	x0, [sp, #0xf0]
100007468:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
10000746c:     	mov	x2, x0
100007470:     	ldr	x0, [sp, #0x310]
100007474:     	str	x2, [sp, #0xf8]
100007478:     	mov	x2, x1
10000747c:     	ldr	x1, [sp, #0xf8]
100007480:     	str	x2, [sp, #0x100]
100007484:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
100007488:     	ldr	x0, [sp, #0x100]
10000748c:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100007490:     	ldr	x0, [sp, #0x108]
100007494:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100007498:     	ldr	x0, [sp, #0x108]
10000749c:     	sub	x20, x29, #0x58
1000074a0:     	stur	x0, [x29, #-0x58]
1000074a4:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
1000074a8:     	add	x0, x0, #0x450
1000074ac:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
1000074b0:     	str	x0, [sp, #0x110]
1000074b4:     	bl	0x100009a58 <_$sSaySSGSayxGSlsWl>
1000074b8:     	ldr	x8, [sp, #0x328]
1000074bc:     	mov	x1, x0
1000074c0:     	ldr	x0, [sp, #0x110]
1000074c4:     	bl	0x10000aa10 <dyld_stub_binder+0x10000aa10>
1000074c8:     	ldur	x10, [x29, #-0x90]
1000074cc:     	ldur	x9, [x29, #-0x88]
1000074d0:     	ldr	x8, [sp, #0x318]
1000074d4:     	b	0x1000074d8 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0xa98>
1000074d8:     	ldr	x20, [sp, #0x328]
1000074dc:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
1000074e0:     	add	x0, x0, #0x460
1000074e4:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
1000074e8:     	sub	x8, x29, #0x50
1000074ec:     	bl	0x10000aa34 <dyld_stub_binder+0x10000aa34>
1000074f0:     	ldur	x11, [x29, #-0x90]
1000074f4:     	ldur	x10, [x29, #-0x88]
1000074f8:     	ldr	x9, [sp, #0x318]
1000074fc:     	ldur	x8, [x29, #-0x50]
100007500:     	str	x8, [sp, #0xc0]
100007504:     	ldur	x8, [x29, #-0x48]
100007508:     	str	x8, [sp, #0xc8]
10000750c:     	cbz	x8, 0x100007648 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0xc08>
100007510:     	b	0x100007514 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0xad4>
100007514:     	ldr	x8, [sp, #0x338]
100007518:     	ldur	x20, [x29, #-0x100]
10000751c:     	ldr	x10, [sp, #0x2f0]
100007520:     	ldr	x11, [sp, #0xc0]
100007524:     	ldr	x9, [sp, #0xc8]
100007528:     	str	x9, [sp, #0xb8]
10000752c:     	str	x11, [x10, #0xa0]
100007530:     	str	x9, [x10, #0xa8]
100007534:     	mov	w8, #0x3                ; =3
100007538:     	mov	x0, x8
10000753c:     	mov	w8, #0x1                ; =1
100007540:     	mov	x1, x8
100007544:     	str	x1, [sp, #0x80]
100007548:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
10000754c:     	ldr	x8, [sp, #0x2f0]
100007550:     	str	x0, [x8, #0xb0]
100007554:     	str	x1, [x8, #0xb8]
100007558:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
10000755c:     	add	x0, x0, #0x20a
100007560:     	mov	w8, #0x2                ; =2
100007564:     	mov	x1, x8
100007568:     	mov	w8, #0x1                ; =1
10000756c:     	str	w8, [sp, #0x8c]
100007570:     	and	w2, w8, #0x1
100007574:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100007578:     	str	x1, [sp, #0x78]
10000757c:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100007580:     	ldur	x20, [x29, #-0x100]
100007584:     	ldr	x0, [sp, #0x78]
100007588:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000758c:     	ldr	x9, [sp, #0xc0]
100007590:     	ldr	x1, [sp, #0x2f8]
100007594:     	ldr	x2, [sp, #0x300]
100007598:     	ldr	x3, [sp, #0x308]
10000759c:     	ldr	x8, [sp, #0xb8]
1000075a0:     	sub	x0, x29, #0x30
1000075a4:     	stur	x9, [x29, #-0x30]
1000075a8:     	stur	x8, [x29, #-0x28]
1000075ac:     	bl	0x10000aa4c <dyld_stub_binder+0x10000aa4c>
1000075b0:     	ldur	x20, [x29, #-0x100]
1000075b4:     	ldr	x1, [sp, #0x80]
1000075b8:     	ldr	w8, [sp, #0x8c]
1000075bc:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000075c0:     	add	x0, x0, #0x208
1000075c4:     	and	w2, w8, #0x1
1000075c8:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000075cc:     	str	x1, [sp, #0x90]
1000075d0:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
1000075d4:     	ldr	x0, [sp, #0x90]
1000075d8:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000075dc:     	ldr	x8, [sp, #0x2f0]
1000075e0:     	ldr	x9, [x8, #0xb0]
1000075e4:     	str	x9, [sp, #0xa0]
1000075e8:     	ldr	x0, [x8, #0xb8]
1000075ec:     	str	x0, [sp, #0x98]
1000075f0:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
1000075f4:     	ldur	x0, [x29, #-0x100]
1000075f8:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
1000075fc:     	ldr	x1, [sp, #0x98]
100007600:     	ldr	x0, [sp, #0xa0]
100007604:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
100007608:     	mov	x2, x0
10000760c:     	ldr	x0, [sp, #0x310]
100007610:     	str	x2, [sp, #0xa8]
100007614:     	mov	x2, x1
100007618:     	ldr	x1, [sp, #0xa8]
10000761c:     	str	x2, [sp, #0xb0]
100007620:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
100007624:     	ldr	x0, [sp, #0xb0]
100007628:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000762c:     	ldr	x0, [sp, #0xb8]
100007630:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100007634:     	ldur	x11, [x29, #-0x90]
100007638:     	ldur	x10, [x29, #-0x88]
10000763c:     	ldr	x9, [sp, #0x318]
100007640:     	ldr	x8, [sp, #0x338]
100007644:     	b	0x1000074d8 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TY8_+0xa98>
100007648:     	ldr	x8, [sp, #0x2f0]
10000764c:     	ldr	x20, [sp, #0x330]
100007650:     	ldr	x0, [sp, #0x328]
100007654:     	ldr	x9, [x8, #0x218]
100007658:     	str	x9, [sp, #0x50]
10000765c:     	ldr	x9, [x8, #0x210]
100007660:     	str	x9, [sp, #0x58]
100007664:     	ldr	x9, [x8, #0x208]
100007668:     	str	x9, [sp, #0x60]
10000766c:     	ldr	x9, [x8, #0x1f0]
100007670:     	str	x9, [sp, #0x68]
100007674:     	ldr	x9, [x8, #0x1e8]
100007678:     	str	x9, [sp, #0x70]
10000767c:     	ldr	x9, [x8, #0x1e0]
100007680:     	str	x9, [sp, #0x30]
100007684:     	ldr	x9, [x8, #0x1d8]
100007688:     	str	x9, [sp, #0x28]
10000768c:     	ldr	x8, [x8, #0x1d0]
100007690:     	str	x8, [sp, #0x20]
100007694:     	bl	0x100009ac0 <_$ss16IndexingIteratorVySaySSGGWOh>
100007698:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
10000769c:     	add	x0, x0, #0x208
1000076a0:     	mov	w8, #0x1                ; =1
1000076a4:     	mov	x1, x8
1000076a8:     	mov	w8, #0x1                ; =1
1000076ac:     	and	w2, w8, #0x1
1000076b0:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000076b4:     	mov	x2, x0
1000076b8:     	ldr	x0, [sp, #0x310]
1000076bc:     	str	x2, [sp]
1000076c0:     	mov	x2, x1
1000076c4:     	ldr	x1, [sp]
1000076c8:     	str	x2, [sp, #0x8]
1000076cc:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
1000076d0:     	ldr	x0, [sp, #0x8]
1000076d4:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000076d8:     	ldr	x0, [sp, #0x20]
1000076dc:     	ldr	x1, [sp, #0x28]
1000076e0:     	ldr	x2, [sp, #0x30]
1000076e4:     	bl	0x100007e2c <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF>
1000076e8:     	mov	x2, x0
1000076ec:     	ldr	x0, [sp, #0x310]
1000076f0:     	str	x2, [sp, #0x10]
1000076f4:     	mov	x2, x1
1000076f8:     	ldr	x1, [sp, #0x10]
1000076fc:     	str	x2, [sp, #0x18]
100007700:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
100007704:     	ldr	x0, [sp, #0x18]
100007708:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000770c:     	ldr	x8, [sp, #0x2f0]
100007710:     	ldr	x9, [x8, #0x40]
100007714:     	str	x9, [sp, #0x38]
100007718:     	ldr	x0, [x8, #0x48]
10000771c:     	str	x0, [sp, #0x48]
100007720:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100007724:     	ldr	x0, [sp, #0x28]
100007728:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
10000772c:     	ldr	x0, [sp, #0x30]
100007730:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100007734:     	ldr	x0, [sp, #0x48]
100007738:     	ldr	x11, [sp, #0x20]
10000773c:     	ldr	x10, [sp, #0x28]
100007740:     	ldr	x8, [sp, #0x30]
100007744:     	ldr	x9, [sp, #0x2f0]
100007748:     	str	x11, [x9, #0x28]
10000774c:     	str	x10, [x9, #0x30]
100007750:     	str	x8, [x9, #0x38]
100007754:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100007758:     	ldr	x9, [sp, #0x38]
10000775c:     	ldr	x8, [sp, #0x48]
100007760:     	sub	x10, x29, #0x40
100007764:     	str	x10, [sp, #0x40]
100007768:     	stur	x9, [x29, #-0x40]
10000776c:     	stur	x8, [x29, #-0x38]
100007770:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100007774:     	add	x0, x0, #0x468
100007778:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
10000777c:     	mov	x1, x0
100007780:     	ldr	x0, [sp, #0x40]
100007784:     	bl	0x10000a884 <dyld_stub_binder+0x10000a884>
100007788:     	ldr	x0, [sp, #0x330]
10000778c:     	bl	0x100009ae8 <_$s7SwiftUI5StateVySSGWOh>
100007790:     	ldr	x0, [sp, #0x48]
100007794:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100007798:     	ldr	x0, [sp, #0x108]
10000779c:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000077a0:     	ldr	x0, [sp, #0x310]
1000077a4:     	bl	0x10000996c <_$sSSWOh>
1000077a8:     	ldr	x0, [sp, #0x50]
1000077ac:     	bl	0x10000ac08 <dyld_stub_binder+0x10000ac08>
1000077b0:     	ldr	x0, [sp, #0x58]
1000077b4:     	bl	0x10000ac08 <dyld_stub_binder+0x10000ac08>
1000077b8:     	ldr	x0, [sp, #0x60]
1000077bc:     	bl	0x10000ac08 <dyld_stub_binder+0x10000ac08>
1000077c0:     	ldr	x0, [sp, #0x68]
1000077c4:     	bl	0x10000ac08 <dyld_stub_binder+0x10000ac08>
1000077c8:     	ldr	x0, [sp, #0x70]
1000077cc:     	bl	0x10000ac08 <dyld_stub_binder+0x10000ac08>
1000077d0:     	ldur	x11, [x29, #-0x90]
1000077d4:     	ldur	x10, [x29, #-0x88]
1000077d8:     	ldr	x9, [sp, #0x318]
1000077dc:     	ldr	x8, [sp, #0x2f0]
1000077e0:     	ldr	x9, [x8, #0x180]
1000077e4:     	ldr	x0, [x9, #0x8]
1000077e8:     	ldr	x22, [x8, #0x180]
1000077ec:     	add	sp, sp, #0x430
1000077f0:     	ldp	x29, x30, [sp, #0x10]
1000077f4:     	ldr	x28, [sp], #0x20
1000077f8:     	and	x29, x29, #0xefffffffffffffff
1000077fc:     	br	x0

0000000100007800 <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF>:
100007800:     	stp	x22, x21, [sp, #-0x30]!
100007804:     	stp	x20, x19, [sp, #0x10]
100007808:     	stp	x29, x30, [sp, #0x20]
10000780c:     	add	x29, sp, #0x20
100007810:     	sub	sp, sp, #0x1c0
100007814:     	stur	x0, [x29, #-0x90]
100007818:     	stur	x1, [x29, #-0xc8]
10000781c:     	stur	x2, [x29, #-0xd8]
100007820:     	stur	x3, [x29, #-0xd0]
100007824:     	stur	xzr, [x29, #-0x28]
100007828:     	stur	xzr, [x29, #-0x30]
10000782c:     	stur	xzr, [x29, #-0x48]
100007830:     	stur	xzr, [x29, #-0x40]
100007834:     	stur	xzr, [x29, #-0x38]
100007838:     	mov	x0, #0x0                ; =0
10000783c:     	stur	x0, [x29, #-0xe0]
100007840:     	stur	xzr, [x29, #-0x68]
100007844:     	stur	xzr, [x29, #-0x60]
100007848:     	mov	x0, #0x0                ; =0
10000784c:     	stur	x0, [x29, #-0xc0]
100007850:     	bl	0x10000a8cc <dyld_stub_binder+0x10000a8cc>
100007854:     	ldur	x2, [x29, #-0xd8]
100007858:     	ldur	x3, [x29, #-0xd0]
10000785c:     	ldur	x8, [x29, #-0x90]
100007860:     	ldur	x1, [x29, #-0xc8]
100007864:     	mov	x9, x0
100007868:     	ldur	x0, [x29, #-0xc0]
10000786c:     	stur	x9, [x29, #-0xb8]
100007870:     	ldur	x9, [x9, #-0x8]
100007874:     	stur	x9, [x29, #-0xb0]
100007878:     	ldr	x9, [x9, #0x40]
10000787c:     	lsr	x9, x9, #0
100007880:     	add	x9, x9, #0xf
100007884:     	and	x10, x9, #0xfffffffffffffff0
100007888:     	mov	x9, sp
10000788c:     	subs	x9, x9, x10
100007890:     	stur	x9, [x29, #-0xa8]
100007894:     	mov	sp, x9
100007898:     	stur	x9, [x29, #-0x28]
10000789c:     	stur	x8, [x29, #-0x30]
1000078a0:     	stur	x1, [x29, #-0x48]
1000078a4:     	stur	x2, [x29, #-0x40]
1000078a8:     	stur	x3, [x29, #-0x38]
1000078ac:     	stur	xzr, [x29, #-0x50]
1000078b0:     	bl	0x100009b1c <_$sSo15NSKeyedArchiverCMa>
1000078b4:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
1000078b8:     	ldr	x0, [x8, #0x3b8]
1000078bc:     	bl	0x10000aaf4 <dyld_stub_binder+0x10000aaf4>
1000078c0:     	mov	x1, x0
1000078c4:     	ldur	x0, [x29, #-0x90]
1000078c8:     	stur	x1, [x29, #-0xa0]
1000078cc:     	bl	0x10000ac2c <dyld_stub_binder+0x10000ac2c>
1000078d0:     	ldur	x0, [x29, #-0x90]
1000078d4:     	bl	0x10000ab90 <dyld_stub_binder+0x10000ab90>
1000078d8:     	ldur	x2, [x29, #-0x90]
1000078dc:     	ldur	x0, [x29, #-0xa0]
1000078e0:     	ldur	x8, [x29, #-0x50]
1000078e4:     	sub	x4, x29, #0x58
1000078e8:     	stur	x8, [x29, #-0x58]
1000078ec:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
1000078f0:     	ldr	x1, [x8, #0x388]
1000078f4:     	mov	w8, #0x1                ; =1
1000078f8:     	and	w3, w8, #0x1
1000078fc:     	bl	0x10000aae8 <dyld_stub_binder+0x10000aae8>
100007900:     	mov	x29, x29
100007904:     	bl	0x10000ab18 <dyld_stub_binder+0x10000ab18>
100007908:     	stur	x0, [x29, #-0x88]
10000790c:     	ldur	x0, [x29, #-0x58]
100007910:     	stur	x0, [x29, #-0x98]
100007914:     	bl	0x10000ab0c <dyld_stub_binder+0x10000ab0c>
100007918:     	ldur	x8, [x29, #-0x98]
10000791c:     	ldur	x0, [x29, #-0x50]
100007920:     	stur	x8, [x29, #-0x50]
100007924:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
100007928:     	ldur	x0, [x29, #-0x90]
10000792c:     	bl	0x10000ac20 <dyld_stub_binder+0x10000ac20>
100007930:     	ldur	x0, [x29, #-0x88]
100007934:     	cbz	x0, 0x100007bf8 <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF+0x3f8>
100007938:     	b	0x10000793c <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF+0x13c>
10000793c:     	ldur	x8, [x29, #-0x88]
100007940:     	stur	x8, [x29, #-0xe8]
100007944:     	b	0x100007948 <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF+0x148>
100007948:     	ldur	x0, [x29, #-0xe8]
10000794c:     	sub	x8, x29, #0x18
100007950:     	stur	x0, [x8, #-0x100]
100007954:     	bl	0x10000a74c <dyld_stub_binder+0x10000a74c>
100007958:     	mov	x2, x0
10000795c:     	sub	x8, x29, #0x18
100007960:     	ldur	x0, [x8, #-0x100]
100007964:     	sub	x8, x29, #0x10
100007968:     	stur	x2, [x8, #-0x100]
10000796c:     	sub	x8, x29, #0x8
100007970:     	stur	x1, [x8, #-0x100]
100007974:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
100007978:     	sub	x8, x29, #0x10
10000797c:     	ldur	x8, [x8, #-0x100]
100007980:     	sub	x9, x29, #0x8
100007984:     	ldur	x1, [x9, #-0x100]
100007988:     	ldur	x0, [x29, #-0xe0]
10000798c:     	stur	x8, [x29, #-0x100]
100007990:     	stur	x1, [x29, #-0xf8]
100007994:     	stur	x0, [x29, #-0xf0]
100007998:     	b	0x10000799c <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF+0x19c>
10000799c:     	ldur	x9, [x29, #-0x100]
1000079a0:     	ldur	x8, [x29, #-0xf8]
1000079a4:     	ldur	x0, [x29, #-0xf0]
1000079a8:     	sub	x10, x29, #0x30
1000079ac:     	stur	x0, [x10, #-0x100]
1000079b0:     	sub	x10, x29, #0x28
1000079b4:     	stur	x8, [x10, #-0x100]
1000079b8:     	sub	x10, x29, #0x20
1000079bc:     	stur	x9, [x10, #-0x100]
1000079c0:     	mov	x9, #-0x1000000000000000 ; =-1152921504606846976
1000079c4:     	and	x8, x8, #0xf000000000000000
1000079c8:     	subs	x8, x8, x9
1000079cc:     	b.eq	0x100007ba4 <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF+0x3a4>
1000079d0:     	b	0x1000079d4 <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF+0x1d4>
1000079d4:     	sub	x8, x29, #0x28
1000079d8:     	ldur	x8, [x8, #-0x100]
1000079dc:     	sub	x9, x29, #0x20
1000079e0:     	ldur	x9, [x9, #-0x100]
1000079e4:     	sub	x10, x29, #0x40
1000079e8:     	stur	x9, [x10, #-0x100]
1000079ec:     	sub	x9, x29, #0x38
1000079f0:     	stur	x8, [x9, #-0x100]
1000079f4:     	b	0x1000079f8 <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF+0x1f8>
1000079f8:     	sub	x8, x29, #0x30
1000079fc:     	ldur	x21, [x8, #-0x100]
100007a00:     	sub	x8, x29, #0x40
100007a04:     	ldur	x9, [x8, #-0x100]
100007a08:     	sub	x8, x29, #0x38
100007a0c:     	ldur	x8, [x8, #-0x100]
100007a10:     	sub	x10, x29, #0x60
100007a14:     	stur	x8, [x10, #-0x100]
100007a18:     	sub	x10, x29, #0x68
100007a1c:     	stur	x9, [x10, #-0x100]
100007a20:     	stur	x9, [x29, #-0x68]
100007a24:     	stur	x8, [x29, #-0x60]
100007a28:     	mov	x0, #0x0                ; =0
100007a2c:     	bl	0x10000a8d8 <dyld_stub_binder+0x10000a8d8>
100007a30:     	sub	x8, x29, #0x68
100007a34:     	ldur	x9, [x8, #-0x100]
100007a38:     	sub	x8, x29, #0x60
100007a3c:     	ldur	x8, [x8, #-0x100]
100007a40:     	mov	x20, x0
100007a44:     	sub	x10, x29, #0x78
100007a48:     	sub	x11, x29, #0x50
100007a4c:     	stur	x10, [x11, #-0x100]
100007a50:     	stur	x9, [x29, #-0x78]
100007a54:     	stur	x8, [x29, #-0x70]
100007a58:     	bl	0x100009b78 <_$s9CryptoKit6SHA256VAcA12HashFunctionAAWl>
100007a5c:     	sub	x8, x29, #0x58
100007a60:     	stur	x0, [x8, #-0x100]
100007a64:     	bl	0x100009be0 <_$s10Foundation4DataVAcA0B8ProtocolAAWl>
100007a68:     	sub	x8, x29, #0x58
100007a6c:     	ldur	x3, [x8, #-0x100]
100007a70:     	ldur	x8, [x29, #-0xa8]
100007a74:     	mov	x4, x0
100007a78:     	sub	x9, x29, #0x50
100007a7c:     	ldur	x0, [x9, #-0x100]
100007a80:     	mov	x1, x20
100007a84:     	adrp	x2, 0x10000c000 <dyld_stub_binder+0x10000c000>
100007a88:     	ldr	x2, [x2, #0x8]
100007a8c:     	bl	0x10000a8c0 <dyld_stub_binder+0x10000a8c0>
100007a90:     	ldur	x20, [x29, #-0xa8]
100007a94:     	bl	0x100009c40 <_$s9CryptoKit12SHA256DigestVACSTAAWl>
100007a98:     	ldur	x2, [x29, #-0xb8]
100007a9c:     	mov	x4, x0
100007aa0:     	adrp	x0, 0x100008000 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x1d4>
100007aa4:     	add	x0, x0, #0x9fc
100007aa8:     	mov	x1, #0x0                ; =0
100007aac:     	adrp	x3, 0x10000c000 <dyld_stub_binder+0x10000c000>
100007ab0:     	ldr	x3, [x3, #0x100]
100007ab4:     	bl	0x10000a98c <dyld_stub_binder+0x10000a98c>
100007ab8:     	sub	x8, x29, #0x48
100007abc:     	stur	x0, [x8, #-0x100]
100007ac0:     	cbnz	x21, 0x100007c84 <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF+0x484>
100007ac4:     	b	0x100007ac8 <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF+0x2c8>
100007ac8:     	sub	x8, x29, #0x48
100007acc:     	ldur	x8, [x8, #-0x100]
100007ad0:     	sub	x20, x29, #0x80
100007ad4:     	sub	x9, x29, #0x90
100007ad8:     	stur	x20, [x9, #-0x100]
100007adc:     	stur	x8, [x29, #-0x80]
100007ae0:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100007ae4:     	add	x0, x0, #0x450
100007ae8:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100007aec:     	sub	x8, x29, #0xa8
100007af0:     	stur	x0, [x8, #-0x100]
100007af4:     	bl	0x100009ca8 <_$sSaySSGSayxGSKsWl>
100007af8:     	mov	x1, x0
100007afc:     	sub	x8, x29, #0xa8
100007b00:     	ldur	x0, [x8, #-0x100]
100007b04:     	sub	x8, x29, #0xa0
100007b08:     	stur	x1, [x8, #-0x100]
100007b0c:     	bl	0x100008b18 <_$sSKsSS7ElementRtzrlE6joined9separatorS2S_tFfA_>
100007b10:     	sub	x8, x29, #0xa8
100007b14:     	ldur	x2, [x8, #-0x100]
100007b18:     	sub	x8, x29, #0xa0
100007b1c:     	ldur	x3, [x8, #-0x100]
100007b20:     	sub	x8, x29, #0x98
100007b24:     	stur	x1, [x8, #-0x100]
100007b28:     	bl	0x10000a8e4 <dyld_stub_binder+0x10000a8e4>
100007b2c:     	mov	x2, x0
100007b30:     	sub	x8, x29, #0x98
100007b34:     	ldur	x0, [x8, #-0x100]
100007b38:     	sub	x8, x29, #0x88
100007b3c:     	stur	x2, [x8, #-0x100]
100007b40:     	sub	x8, x29, #0x80
100007b44:     	stur	x1, [x8, #-0x100]
100007b48:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100007b4c:     	sub	x8, x29, #0x90
100007b50:     	ldur	x0, [x8, #-0x100]
100007b54:     	bl	0x100009d10 <_$sSaySSGWOh>
100007b58:     	ldur	x8, [x29, #-0xb0]
100007b5c:     	ldur	x1, [x29, #-0xb8]
100007b60:     	ldur	x0, [x29, #-0xa8]
100007b64:     	ldr	x8, [x8, #0x8]
100007b68:     	blr	x8
100007b6c:     	sub	x8, x29, #0x68
100007b70:     	ldur	x0, [x8, #-0x100]
100007b74:     	sub	x8, x29, #0x60
100007b78:     	ldur	x1, [x8, #-0x100]
100007b7c:     	bl	0x100009d38 <_$s10Foundation4DataV15_RepresentationOWOe>
100007b80:     	sub	x8, x29, #0x88
100007b84:     	ldur	x0, [x8, #-0x100]
100007b88:     	sub	x8, x29, #0x80
100007b8c:     	ldur	x1, [x8, #-0x100]
100007b90:     	sub	x8, x29, #0x78
100007b94:     	stur	x0, [x8, #-0x100]
100007b98:     	sub	x8, x29, #0x70
100007b9c:     	stur	x1, [x8, #-0x100]
100007ba0:     	b	0x100007bd4 <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF+0x3d4>
100007ba4:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100007ba8:     	add	x0, x0, #0x2fd
100007bac:     	mov	w8, #0xa                ; =10
100007bb0:     	mov	x1, x8
100007bb4:     	mov	w8, #0x1                ; =1
100007bb8:     	and	w2, w8, #0x1
100007bbc:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100007bc0:     	sub	x8, x29, #0x78
100007bc4:     	stur	x0, [x8, #-0x100]
100007bc8:     	sub	x8, x29, #0x70
100007bcc:     	stur	x1, [x8, #-0x100]
100007bd0:     	b	0x100007bd4 <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF+0x3d4>
100007bd4:     	sub	x8, x29, #0x78
100007bd8:     	ldur	x0, [x8, #-0x100]
100007bdc:     	sub	x8, x29, #0x70
100007be0:     	ldur	x1, [x8, #-0x100]
100007be4:     	sub	sp, x29, #0x20
100007be8:     	ldp	x29, x30, [sp, #0x20]
100007bec:     	ldp	x20, x19, [sp, #0x10]
100007bf0:     	ldp	x22, x21, [sp], #0x30
100007bf4:     	ret
100007bf8:     	sub	x8, x29, #0xd8
100007bfc:     	ldur	x20, [x8, #-0x100]
100007c00:     	mov	x8, #0x0                ; =0
100007c04:     	sub	x9, x29, #0xc0
100007c08:     	stur	x8, [x9, #-0x100]
100007c0c:     	mov	x8, #-0x1000000000000000 ; =-1152921504606846976
100007c10:     	sub	x9, x29, #0xb8
100007c14:     	stur	x8, [x9, #-0x100]
100007c18:     	ldur	x0, [x29, #-0x50]
100007c1c:     	sub	x8, x29, #0xd0
100007c20:     	stur	x0, [x8, #-0x100]
100007c24:     	bl	0x10000a740 <dyld_stub_binder+0x10000a740>
100007c28:     	mov	x21, x0
100007c2c:     	sub	x8, x29, #0xd0
100007c30:     	ldur	x0, [x8, #-0x100]
100007c34:     	sub	x8, x29, #0xc8
100007c38:     	stur	x21, [x8, #-0x100]
100007c3c:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
100007c40:     	bl	0x10000ac38 <dyld_stub_binder+0x10000ac38>
100007c44:     	sub	x8, x29, #0xc8
100007c48:     	ldur	x0, [x8, #-0x100]
100007c4c:     	mov	x1, #0x0                ; =0
100007c50:     	sub	x8, x29, #0xb0
100007c54:     	stur	x1, [x8, #-0x100]
100007c58:     	bl	0x10000ab54 <dyld_stub_binder+0x10000ab54>
100007c5c:     	sub	x8, x29, #0xc0
100007c60:     	ldur	x9, [x8, #-0x100]
100007c64:     	sub	x8, x29, #0xb8
100007c68:     	ldur	x8, [x8, #-0x100]
100007c6c:     	sub	x10, x29, #0xb0
100007c70:     	ldur	x0, [x10, #-0x100]
100007c74:     	stur	x9, [x29, #-0x100]
100007c78:     	stur	x8, [x29, #-0xf8]
100007c7c:     	stur	x0, [x29, #-0xf0]
100007c80:     	b	0x10000799c <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tF+0x19c>
100007c84:     	brk	#0x1

0000000100007c88 <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF>:
100007c88:     	sub	sp, sp, #0xe0
100007c8c:     	stp	x20, x19, [sp, #0xc0]
100007c90:     	stp	x29, x30, [sp, #0xd0]
100007c94:     	add	x29, sp, #0xd0
100007c98:     	stur	xzr, [x29, #-0x28]
100007c9c:     	stur	xzr, [x29, #-0x20]
100007ca0:     	stur	xzr, [x29, #-0x18]
100007ca4:     	stur	xzr, [x29, #-0x30]
100007ca8:     	stur	wzr, [x29, #-0x38]
100007cac:     	stur	xzr, [x29, #-0x48]
100007cb0:     	stur	wzr, [x29, #-0x40]
100007cb4:     	str	wzr, [sp, #0x60]
100007cb8:     	str	xzr, [sp, #0x58]
100007cbc:     	stur	x0, [x29, #-0x28]
100007cc0:     	stur	x1, [x29, #-0x20]
100007cc4:     	stur	x2, [x29, #-0x18]
100007cc8:     	mov	x0, #0x0                ; =0
100007ccc:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
100007cd0:     	ldr	x1, [x1, #0x100]
100007cd4:     	bl	0x10000aa70 <dyld_stub_binder+0x10000aa70>
100007cd8:     	stur	x0, [x29, #-0x30]
100007cdc:     	bl	0x10000aaac <dyld_stub_binder+0x10000aaac>
100007ce0:     	str	w0, [sp, #0x44]
100007ce4:     	stur	w0, [x29, #-0x38]
100007ce8:     	b	0x100007cec <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF+0x64>
100007cec:     	b	0x100007cf0 <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF+0x68>
100007cf0:     	b	0x100007cf4 <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF+0x6c>
100007cf4:     	ldr	w8, [sp, #0x44]
100007cf8:     	sub	x0, x29, #0x54
100007cfc:     	stur	wzr, [x29, #-0x54]
100007d00:     	sub	x1, x29, #0x58
100007d04:     	stur	w8, [x29, #-0x58]
100007d08:     	sub	x8, x29, #0x50
100007d0c:     	adrp	x2, 0x10000c000 <dyld_stub_binder+0x10000c000>
100007d10:     	ldr	x2, [x2, #0x190]
100007d14:     	adrp	x3, 0x10000c000 <dyld_stub_binder+0x10000c000>
100007d18:     	ldr	x3, [x3, #0x198]
100007d1c:     	bl	0x1000094a4 <_$sSn16_uncheckedBoundsSnyxGx5lower_x5uppert_tcfC>
100007d20:     	ldur	w9, [x29, #-0x50]
100007d24:     	ldur	w8, [x29, #-0x4c]
100007d28:     	sub	x20, x29, #0x60
100007d2c:     	stur	w9, [x29, #-0x60]
100007d30:     	stur	w8, [x29, #-0x5c]
100007d34:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100007d38:     	add	x0, x0, #0x4b0
100007d3c:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100007d40:     	str	x0, [sp, #0x38]
100007d44:     	bl	0x100009e24 <_$sSnys6UInt32VGSnyxGSlsSxRzSZ6StrideRpzrlWl>
100007d48:     	mov	x1, x0
100007d4c:     	ldr	x0, [sp, #0x38]
100007d50:     	sub	x8, x29, #0x48
100007d54:     	bl	0x10000aa10 <dyld_stub_binder+0x10000aa10>
100007d58:     	b	0x100007d5c <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF+0xd4>
100007d5c:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100007d60:     	add	x0, x0, #0x4c8
100007d64:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100007d68:     	add	x8, sp, #0x68
100007d6c:     	sub	x20, x29, #0x48
100007d70:     	bl	0x10000aa34 <dyld_stub_binder+0x10000aa34>
100007d74:     	ldr	w8, [sp, #0x68]
100007d78:     	str	w8, [sp, #0x34]
100007d7c:     	ldrb	w8, [sp, #0x6c]
100007d80:     	tbnz	w8, #0x0, 0x100007dfc <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF+0x174>
100007d84:     	b	0x100007d88 <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF+0x100>
100007d88:     	ldr	w8, [sp, #0x34]
100007d8c:     	str	w8, [sp, #0x30]
100007d90:     	b	0x100007d94 <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF+0x10c>
100007d94:     	ldr	w0, [sp, #0x30]
100007d98:     	str	w0, [sp, #0x60]
100007d9c:     	bl	0x10000aaa0 <dyld_stub_binder+0x10000aaa0>
100007da0:     	str	x0, [sp, #0x28]
100007da4:     	cbz	x0, 0x100007db8 <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF+0x130>
100007da8:     	b	0x100007dac <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF+0x124>
100007dac:     	ldr	x8, [sp, #0x28]
100007db0:     	str	x8, [sp, #0x20]
100007db4:     	b	0x100007dbc <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF+0x134>
100007db8:     	b	0x100007df8 <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF+0x170>
100007dbc:     	ldr	x0, [sp, #0x20]
100007dc0:     	str	x0, [sp, #0x58]
100007dc4:     	bl	0x10000a980 <dyld_stub_binder+0x10000a980>
100007dc8:     	add	x8, sp, #0x48
100007dcc:     	str	x8, [sp, #0x18]
100007dd0:     	str	x0, [sp, #0x48]
100007dd4:     	str	x1, [sp, #0x50]
100007dd8:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100007ddc:     	add	x0, x0, #0x450
100007de0:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100007de4:     	mov	x1, x0
100007de8:     	ldr	x0, [sp, #0x18]
100007dec:     	sub	x20, x29, #0x30
100007df0:     	bl	0x10000a9a4 <dyld_stub_binder+0x10000a9a4>
100007df4:     	b	0x100007df8 <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF+0x170>
100007df8:     	b	0x100007d5c <_$s3jbd11ContentViewV12loadedDylibs33_57CA94FEEDBD5B920EEB5397744C45C2LLSaySSGyF+0xd4>
100007dfc:     	sub	x8, x29, #0x30
100007e00:     	str	x8, [sp, #0x8]
100007e04:     	ldur	x0, [x29, #-0x30]
100007e08:     	str	x0, [sp, #0x10]
100007e0c:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100007e10:     	ldr	x0, [sp, #0x8]
100007e14:     	bl	0x100009d10 <_$sSaySSGWOh>
100007e18:     	ldr	x0, [sp, #0x10]
100007e1c:     	ldp	x29, x30, [sp, #0xd0]
100007e20:     	ldp	x20, x19, [sp, #0xc0]
100007e24:     	add	sp, sp, #0xe0
100007e28:     	ret

0000000100007e2c <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF>:
100007e2c:     	stp	x22, x21, [sp, #-0x30]!
100007e30:     	stp	x20, x19, [sp, #0x10]
100007e34:     	stp	x29, x30, [sp, #0x20]
100007e38:     	add	x29, sp, #0x20
100007e3c:     	sub	sp, sp, #0x430
100007e40:     	mov	x19, sp
100007e44:     	str	x0, [x19, #0x198]
100007e48:     	str	x1, [x19, #0x190]
100007e4c:     	str	x2, [x19, #0x188]
100007e50:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
100007e54:     	ldr	x8, [x8, #0x100]
100007e58:     	str	x8, [x19, #0x2d0]
100007e5c:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
100007e60:     	ldr	x8, [x8, #0x118]
100007e64:     	str	x8, [x19, #0x260]
100007e68:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
100007e6c:     	ldr	x8, [x8, #0x110]
100007e70:     	str	x8, [x19, #0x268]
100007e74:     	stur	xzr, [x29, #-0x38]
100007e78:     	stur	xzr, [x29, #-0x30]
100007e7c:     	stur	xzr, [x29, #-0x28]
100007e80:     	sub	x8, x29, #0x48
100007e84:     	str	x8, [x19, #0x1f8]
100007e88:     	stur	xzr, [x29, #-0x48]
100007e8c:     	stur	xzr, [x29, #-0x40]
100007e90:     	stur	xzr, [x29, #-0x58]
100007e94:     	stur	xzr, [x29, #-0x50]
100007e98:     	stur	xzr, [x29, #-0x68]
100007e9c:     	stur	xzr, [x29, #-0x60]
100007ea0:     	stur	xzr, [x29, #-0x70]
100007ea4:     	sub	x20, x29, #0x80
100007ea8:     	str	x20, [x19, #0x1e0]
100007eac:     	stur	xzr, [x29, #-0x80]
100007eb0:     	stur	xzr, [x29, #-0x78]
100007eb4:     	sub	x8, x29, #0x98
100007eb8:     	str	x8, [x19, #0x288]
100007ebc:     	stur	xzr, [x29, #-0x98]
100007ec0:     	stur	xzr, [x29, #-0x90]
100007ec4:     	stur	xzr, [x29, #-0xb8]
100007ec8:     	stur	xzr, [x29, #-0xb0]
100007ecc:     	mov	x21, #0x0               ; =0
100007ed0:     	stur	xzr, [x29, #-0xe0]
100007ed4:     	stur	xzr, [x29, #-0xf0]
100007ed8:     	stur	xzr, [x29, #-0xe8]
100007edc:     	str	xzr, [x19, #0x320]
100007ee0:     	str	xzr, [x19, #0x328]
100007ee4:     	str	xzr, [x19, #0x310]
100007ee8:     	str	xzr, [x19, #0x318]
100007eec:     	mov	x0, #0x0                ; =0
100007ef0:     	str	x0, [x19, #0x278]
100007ef4:     	bl	0x10000a92c <dyld_stub_binder+0x10000a92c>
100007ef8:     	mov	x8, x0
100007efc:     	ldr	x0, [x19, #0x278]
100007f00:     	str	x8, [x19, #0x170]
100007f04:     	ldur	x8, [x8, #-0x8]
100007f08:     	str	x8, [x19, #0x178]
100007f0c:     	ldr	x8, [x8, #0x40]
100007f10:     	lsr	x9, x8, #0
100007f14:     	add	x9, x9, #0xf
100007f18:     	and	x10, x9, #0xfffffffffffffff0
100007f1c:     	mov	x9, sp
100007f20:     	subs	x1, x9, x10
100007f24:     	str	x1, [x19, #0x180]
100007f28:     	mov	sp, x1
100007f2c:     	lsr	x8, x8, #0
100007f30:     	add	x8, x8, #0xf
100007f34:     	and	x9, x8, #0xfffffffffffffff0
100007f38:     	mov	x8, sp
100007f3c:     	subs	x1, x8, x9
100007f40:     	str	x1, [x19, #0x2c8]
100007f44:     	mov	sp, x1
100007f48:     	bl	0x10000a770 <dyld_stub_binder+0x10000a770>
100007f4c:     	ldr	x2, [x19, #0x188]
100007f50:     	ldr	x1, [x19, #0x190]
100007f54:     	mov	x8, x0
100007f58:     	ldr	x0, [x19, #0x198]
100007f5c:     	str	x8, [x19, #0x240]
100007f60:     	ldur	x8, [x8, #-0x8]
100007f64:     	str	x8, [x19, #0x228]
100007f68:     	ldr	x8, [x8, #0x40]
100007f6c:     	lsr	x9, x8, #0
100007f70:     	add	x9, x9, #0xf
100007f74:     	and	x10, x9, #0xfffffffffffffff0
100007f78:     	mov	x9, sp
100007f7c:     	subs	x3, x9, x10
100007f80:     	str	x3, [x19, #0x230]
100007f84:     	mov	sp, x3
100007f88:     	lsr	x8, x8, #0
100007f8c:     	add	x8, x8, #0xf
100007f90:     	and	x9, x8, #0xfffffffffffffff0
100007f94:     	mov	x8, sp
100007f98:     	subs	x3, x8, x9
100007f9c:     	str	x3, [x19, #0x238]
100007fa0:     	mov	sp, x3
100007fa4:     	stur	x0, [x29, #-0x38]
100007fa8:     	stur	x1, [x29, #-0x30]
100007fac:     	stur	x2, [x29, #-0x28]
100007fb0:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100007fb4:     	add	x0, x0, #0x310
100007fb8:     	mov	w8, #0x19               ; =25
100007fbc:     	mov	x1, x8
100007fc0:     	mov	w8, #0x1                ; =1
100007fc4:     	str	w8, [x19, #0x2c4]
100007fc8:     	and	w2, w8, #0x1
100007fcc:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100007fd0:     	ldr	w8, [x19, #0x2c4]
100007fd4:     	stur	x0, [x29, #-0x48]
100007fd8:     	stur	x1, [x29, #-0x40]
100007fdc:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100007fe0:     	add	x0, x0, #0x32a
100007fe4:     	mov	w9, #0x7                ; =7
100007fe8:     	mov	x1, x9
100007fec:     	and	w2, w8, #0x1
100007ff0:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100007ff4:     	ldr	w8, [x19, #0x2c4]
100007ff8:     	str	x0, [x19, #0x1b0]
100007ffc:     	str	x1, [x19, #0x1b8]
100008000:     	stur	x0, [x29, #-0x58]
100008004:     	stur	x1, [x29, #-0x50]
100008008:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
10000800c:     	add	x0, x0, #0x340
100008010:     	mov	w9, #0x16               ; =22
100008014:     	mov	x1, x9
100008018:     	and	w2, w8, #0x1
10000801c:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100008020:     	mov	x2, x0
100008024:     	ldr	x0, [x19, #0x1b0]
100008028:     	mov	x3, x1
10000802c:     	ldr	x1, [x19, #0x1b8]
100008030:     	str	x3, [x19, #0x1a0]
100008034:     	bl	0x10000a950 <dyld_stub_binder+0x10000a950>
100008038:     	mov	x8, x0
10000803c:     	ldr	x0, [x19, #0x1a0]
100008040:     	str	x8, [x19, #0x2a0]
100008044:     	str	x1, [x19, #0x2b0]
100008048:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000804c:     	ldr	x0, [x19, #0x278]
100008050:     	ldr	x8, [x19, #0x2a0]
100008054:     	ldr	x1, [x19, #0x2b0]
100008058:     	stur	x8, [x29, #-0x68]
10000805c:     	stur	x1, [x29, #-0x60]
100008060:     	bl	0x100009994 <_$sSo13NSFileManagerCMa>
100008064:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100008068:     	ldr	x0, [x8, #0x3b0]
10000806c:     	bl	0x10000aaf4 <dyld_stub_binder+0x10000aaf4>
100008070:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100008074:     	ldr	x1, [x8, #0x378]
100008078:     	bl	0x10000aae8 <dyld_stub_binder+0x10000aae8>
10000807c:     	mov	x29, x29
100008080:     	bl	0x10000ab18 <dyld_stub_binder+0x10000ab18>
100008084:     	str	x0, [x19, #0x1c0]
100008088:     	stur	x0, [x29, #-0x70]
10000808c:     	mov	w8, #0xf                ; =15
100008090:     	mov	x0, x8
100008094:     	mov	w8, #0x1                ; =1
100008098:     	mov	x1, x8
10000809c:     	str	x1, [x19, #0x210]
1000080a0:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
1000080a4:     	ldr	w8, [x19, #0x2c4]
1000080a8:     	stur	x0, [x29, #-0x80]
1000080ac:     	stur	x1, [x29, #-0x78]
1000080b0:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000080b4:     	add	x0, x0, #0x357
1000080b8:     	mov	w9, #0xe                ; =14
1000080bc:     	mov	x1, x9
1000080c0:     	and	w2, w8, #0x1
1000080c4:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000080c8:     	str	x1, [x19, #0x1a8]
1000080cc:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
1000080d0:     	ldr	x20, [x19, #0x1e0]
1000080d4:     	ldr	x0, [x19, #0x1a8]
1000080d8:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000080dc:     	ldr	x0, [x19, #0x1b8]
1000080e0:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
1000080e4:     	ldr	x0, [x19, #0x1b0]
1000080e8:     	ldr	x1, [x19, #0x1b8]
1000080ec:     	bl	0x10000a8fc <dyld_stub_binder+0x10000a8fc>
1000080f0:     	mov	x1, x0
1000080f4:     	ldr	x0, [x19, #0x1b8]
1000080f8:     	str	x1, [x19, #0x1c8]
1000080fc:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100008100:     	ldr	x0, [x19, #0x1c0]
100008104:     	ldr	x2, [x19, #0x1c8]
100008108:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
10000810c:     	ldr	x1, [x8, #0x390]
100008110:     	bl	0x10000aae8 <dyld_stub_binder+0x10000aae8>
100008114:     	mov	x8, x0
100008118:     	ldr	x0, [x19, #0x1c8]
10000811c:     	str	w8, [x19, #0x1d4]
100008120:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
100008124:     	ldr	w0, [x19, #0x1d4]
100008128:     	ldr	w8, [x19, #0x2c4]
10000812c:     	and	w8, w0, w8
100008130:     	sub	x0, x29, #0x81
100008134:     	sturb	w8, [x29, #-0x81]
100008138:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000813c:     	ldr	x1, [x1, #0x130]
100008140:     	adrp	x2, 0x10000c000 <dyld_stub_binder+0x10000c000>
100008144:     	ldr	x2, [x2, #0x138]
100008148:     	bl	0x10000aa40 <dyld_stub_binder+0x10000aa40>
10000814c:     	ldr	x20, [x19, #0x1e0]
100008150:     	ldr	x1, [x19, #0x210]
100008154:     	ldr	w8, [x19, #0x2c4]
100008158:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
10000815c:     	add	x0, x0, #0x208
100008160:     	and	w2, w8, #0x1
100008164:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100008168:     	str	x1, [x19, #0x1d8]
10000816c:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100008170:     	ldr	x20, [x19, #0x288]
100008174:     	ldr	x0, [x19, #0x1d8]
100008178:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000817c:     	ldur	x8, [x29, #-0x80]
100008180:     	str	x8, [x19, #0x1f0]
100008184:     	ldur	x0, [x29, #-0x78]
100008188:     	str	x0, [x19, #0x1e8]
10000818c:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100008190:     	ldr	x0, [x19, #0x1e0]
100008194:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
100008198:     	ldr	x1, [x19, #0x1e8]
10000819c:     	ldr	x0, [x19, #0x1f0]
1000081a0:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
1000081a4:     	mov	x2, x0
1000081a8:     	ldr	x0, [x19, #0x1f8]
1000081ac:     	str	x2, [x19, #0x200]
1000081b0:     	mov	x2, x1
1000081b4:     	ldr	x1, [x19, #0x200]
1000081b8:     	str	x2, [x19, #0x208]
1000081bc:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
1000081c0:     	ldr	x0, [x19, #0x208]
1000081c4:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000081c8:     	ldr	x1, [x19, #0x210]
1000081cc:     	mov	w8, #0x5                ; =5
1000081d0:     	mov	x0, x8
1000081d4:     	str	x0, [x19, #0x218]
1000081d8:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
1000081dc:     	ldr	w8, [x19, #0x2c4]
1000081e0:     	mov	x9, x1
1000081e4:     	ldr	x1, [x19, #0x218]
1000081e8:     	stur	x0, [x29, #-0x98]
1000081ec:     	stur	x9, [x29, #-0x90]
1000081f0:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000081f4:     	add	x0, x0, #0x366
1000081f8:     	and	w2, w8, #0x1
1000081fc:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100008200:     	str	x1, [x19, #0x220]
100008204:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100008208:     	ldr	x20, [x19, #0x230]
10000820c:     	ldr	x0, [x19, #0x220]
100008210:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100008214:     	ldr	x8, [x19, #0x238]
100008218:     	bl	0x10000a764 <dyld_stub_binder+0x10000a764>
10000821c:     	ldr	x8, [x19, #0x228]
100008220:     	ldr	x1, [x19, #0x238]
100008224:     	ldr	x2, [x19, #0x240]
100008228:     	ldr	x8, [x8, #0x10]
10000822c:     	mov	x0, x20
100008230:     	blr	x8
100008234:     	bl	0x10000a758 <dyld_stub_binder+0x10000a758>
100008238:     	ldr	x20, [x19, #0x288]
10000823c:     	ldr	x8, [x19, #0x228]
100008240:     	mov	x9, x0
100008244:     	ldr	x0, [x19, #0x230]
100008248:     	str	x9, [x19, #0x250]
10000824c:     	mov	x2, x1
100008250:     	ldr	x1, [x19, #0x240]
100008254:     	str	x2, [x19, #0x258]
100008258:     	ldr	x8, [x8, #0x8]
10000825c:     	str	x8, [x19, #0x248]
100008260:     	blr	x8
100008264:     	ldr	x0, [x19, #0x238]
100008268:     	ldr	x1, [x19, #0x240]
10000826c:     	ldr	x8, [x19, #0x248]
100008270:     	blr	x8
100008274:     	ldr	x9, [x19, #0x250]
100008278:     	ldr	x8, [x19, #0x258]
10000827c:     	ldr	x2, [x19, #0x260]
100008280:     	ldr	x3, [x19, #0x268]
100008284:     	ldr	x1, [x19, #0x2d0]
100008288:     	sub	x0, x29, #0xa8
10000828c:     	str	x0, [x19, #0x270]
100008290:     	stur	x9, [x29, #-0xa8]
100008294:     	stur	x8, [x29, #-0xa0]
100008298:     	bl	0x10000aa4c <dyld_stub_binder+0x10000aa4c>
10000829c:     	ldr	x20, [x19, #0x288]
1000082a0:     	ldr	x0, [x19, #0x270]
1000082a4:     	bl	0x10000996c <_$sSSWOh>
1000082a8:     	ldr	x1, [x19, #0x278]
1000082ac:     	ldr	w8, [x19, #0x2c4]
1000082b0:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000082b4:     	add	x0, x0, #0x160
1000082b8:     	and	w2, w8, #0x1
1000082bc:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000082c0:     	str	x1, [x19, #0x280]
1000082c4:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
1000082c8:     	ldr	x0, [x19, #0x280]
1000082cc:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000082d0:     	ldur	x8, [x29, #-0x98]
1000082d4:     	str	x8, [x19, #0x298]
1000082d8:     	ldur	x0, [x29, #-0x90]
1000082dc:     	str	x0, [x19, #0x290]
1000082e0:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
1000082e4:     	ldr	x0, [x19, #0x288]
1000082e8:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
1000082ec:     	ldr	x1, [x19, #0x290]
1000082f0:     	ldr	x0, [x19, #0x298]
1000082f4:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
1000082f8:     	ldr	x8, [x19, #0x2c8]
1000082fc:     	mov	x10, x0
100008300:     	ldr	x0, [x19, #0x2a0]
100008304:     	str	x10, [x19, #0x2a8]
100008308:     	mov	x9, x1
10000830c:     	ldr	x1, [x19, #0x2b0]
100008310:     	str	x9, [x19, #0x2b8]
100008314:     	stur	x10, [x29, #-0xb8]
100008318:     	mov	x11, x9
10000831c:     	stur	x11, [x29, #-0xb0]
100008320:     	sub	x20, x29, #0xc8
100008324:     	stur	x10, [x29, #-0xc8]
100008328:     	stur	x9, [x29, #-0xc0]
10000832c:     	sub	x9, x29, #0xd8
100008330:     	str	x9, [x19, #0x2d8]
100008334:     	stur	x0, [x29, #-0xd8]
100008338:     	stur	x1, [x29, #-0xd0]
10000833c:     	bl	0x10000a920 <dyld_stub_binder+0x10000a920>
100008340:     	bl	0x100009dc4 <_$sS2SSysWl>
100008344:     	ldr	w8, [x19, #0x2c4]
100008348:     	ldr	x2, [x19, #0x2c8]
10000834c:     	ldr	x4, [x19, #0x2d0]
100008350:     	mov	x6, x0
100008354:     	ldr	x0, [x19, #0x2d8]
100008358:     	and	w1, w8, #0x1
10000835c:     	mov	x3, x4
100008360:     	mov	x5, x6
100008364:     	bl	0x10000aa28 <dyld_stub_binder+0x10000aa28>
100008368:     	str	x21, [x19, #0x2e0]
10000836c:     	mov	x8, x21
100008370:     	str	x8, [x19, #0x2e8]
100008374:     	cbnz	x21, 0x100008830 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0xa04>
100008378:     	b	0x10000837c <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x550>
10000837c:     	ldr	x21, [x19, #0x2e0]
100008380:     	ldr	x20, [x19, #0x140]
100008384:     	ldr	x1, [x19, #0x170]
100008388:     	ldr	x0, [x19, #0x2c8]
10000838c:     	ldr	x8, [x19, #0x178]
100008390:     	ldr	x8, [x8, #0x8]
100008394:     	blr	x8
100008398:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
10000839c:     	add	x0, x0, #0x390
1000083a0:     	mov	w8, #0x11               ; =17
1000083a4:     	mov	x1, x8
1000083a8:     	mov	w8, #0x1                ; =1
1000083ac:     	and	w2, w8, #0x1
1000083b0:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000083b4:     	str	x0, [x19, #0x148]
1000083b8:     	mov	x2, x1
1000083bc:     	ldr	x1, [x19, #0x148]
1000083c0:     	str	x2, [x19, #0x150]
1000083c4:     	sub	x0, x29, #0x48
1000083c8:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
1000083cc:     	ldr	x0, [x19, #0x150]
1000083d0:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000083d4:     	ldr	x8, [x19, #0x180]
1000083d8:     	bl	0x10000a920 <dyld_stub_binder+0x10000a920>
1000083dc:     	ldr	x0, [x19, #0x2a0]
1000083e0:     	ldr	x1, [x19, #0x2b0]
1000083e4:     	ldr	x2, [x19, #0x180]
1000083e8:     	bl	0x10000a8f0 <dyld_stub_binder+0x10000a8f0>
1000083ec:     	str	x0, [x19, #0x158]
1000083f0:     	str	x1, [x19, #0x160]
1000083f4:     	mov	x8, x21
1000083f8:     	str	x8, [x19, #0x168]
1000083fc:     	cbnz	x21, 0x100008858 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0xa2c>
100008400:     	b	0x100008404 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x5d8>
100008404:     	ldr	x9, [x19, #0x158]
100008408:     	ldr	x8, [x19, #0x160]
10000840c:     	str	x8, [x19, #0x138]
100008410:     	str	x9, [x19, #0x130]
100008414:     	str	x9, [x19, #0x320]
100008418:     	str	x8, [x19, #0x328]
10000841c:     	mov	w8, #0x9                ; =9
100008420:     	mov	x0, x8
100008424:     	mov	w8, #0x1                ; =1
100008428:     	mov	x1, x8
10000842c:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
100008430:     	add	x20, x19, #0x310
100008434:     	str	x0, [x19, #0x310]
100008438:     	str	x1, [x19, #0x318]
10000843c:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100008440:     	add	x0, x0, #0x3a2
100008444:     	mov	w8, #0x8                ; =8
100008448:     	mov	x1, x8
10000844c:     	mov	w8, #0x1                ; =1
100008450:     	and	w2, w8, #0x1
100008454:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100008458:     	str	x1, [x19, #0x128]
10000845c:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100008460:     	ldr	x0, [x19, #0x128]
100008464:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100008468:     	ldr	x0, [x19, #0x130]
10000846c:     	ldr	x1, [x19, #0x138]
100008470:     	ldr	x2, [x19, #0x2a8]
100008474:     	ldr	x3, [x19, #0x2b8]
100008478:     	bl	0x10000a968 <dyld_stub_binder+0x10000a968>
10000847c:     	tbz	w0, #0x0, 0x1000084ac <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x680>
100008480:     	b	0x100008484 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x658>
100008484:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100008488:     	add	x0, x0, #0x3d0
10000848c:     	mov	w8, #0x10               ; =16
100008490:     	mov	x1, x8
100008494:     	mov	w8, #0x1                ; =1
100008498:     	and	w2, w8, #0x1
10000849c:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000084a0:     	str	x0, [x19, #0x118]
1000084a4:     	str	x1, [x19, #0x120]
1000084a8:     	b	0x1000084d4 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x6a8>
1000084ac:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000084b0:     	add	x0, x0, #0x3b0
1000084b4:     	mov	w8, #0x11               ; =17
1000084b8:     	mov	x1, x8
1000084bc:     	mov	w8, #0x1                ; =1
1000084c0:     	and	w2, w8, #0x1
1000084c4:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000084c8:     	str	x0, [x19, #0x118]
1000084cc:     	str	x1, [x19, #0x120]
1000084d0:     	b	0x1000084d4 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x6a8>
1000084d4:     	ldr	x3, [x19, #0x268]
1000084d8:     	ldr	x2, [x19, #0x260]
1000084dc:     	ldr	x1, [x19, #0x2d0]
1000084e0:     	ldr	x9, [x19, #0x118]
1000084e4:     	ldr	x8, [x19, #0x120]
1000084e8:     	add	x0, x19, #0x300
1000084ec:     	str	x0, [x19, #0xc8]
1000084f0:     	str	x9, [x19, #0x300]
1000084f4:     	str	x8, [x19, #0x308]
1000084f8:     	add	x20, x19, #0x310
1000084fc:     	str	x20, [x19, #0xd8]
100008500:     	bl	0x10000aa4c <dyld_stub_binder+0x10000aa4c>
100008504:     	ldr	x20, [x19, #0xd8]
100008508:     	ldr	x0, [x19, #0xc8]
10000850c:     	bl	0x10000996c <_$sSSWOh>
100008510:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100008514:     	add	x0, x0, #0x208
100008518:     	mov	w8, #0x1                ; =1
10000851c:     	mov	x1, x8
100008520:     	mov	w8, #0x1                ; =1
100008524:     	and	w2, w8, #0x1
100008528:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
10000852c:     	str	x1, [x19, #0xd0]
100008530:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
100008534:     	ldr	x0, [x19, #0xd0]
100008538:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000853c:     	ldr	x8, [x19, #0x310]
100008540:     	str	x8, [x19, #0xe8]
100008544:     	ldr	x0, [x19, #0x318]
100008548:     	str	x0, [x19, #0xe0]
10000854c:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100008550:     	ldr	x0, [x19, #0xd8]
100008554:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
100008558:     	ldr	x1, [x19, #0xe0]
10000855c:     	ldr	x0, [x19, #0xe8]
100008560:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
100008564:     	str	x0, [x19, #0xf0]
100008568:     	mov	x2, x1
10000856c:     	ldr	x1, [x19, #0xf0]
100008570:     	str	x2, [x19, #0xf8]
100008574:     	sub	x0, x29, #0x48
100008578:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
10000857c:     	ldr	x0, [x19, #0xf8]
100008580:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100008584:     	ldr	x0, [x19, #0x2b0]
100008588:     	str	xzr, [x19, #0x2f8]
10000858c:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100008590:     	ldr	x0, [x19, #0x2a0]
100008594:     	ldr	x1, [x19, #0x2b0]
100008598:     	bl	0x10000a8fc <dyld_stub_binder+0x10000a8fc>
10000859c:     	mov	x1, x0
1000085a0:     	ldr	x0, [x19, #0x2b0]
1000085a4:     	str	x1, [x19, #0x108]
1000085a8:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000085ac:     	ldr	x0, [x19, #0x1c0]
1000085b0:     	ldr	x2, [x19, #0x108]
1000085b4:     	ldr	x8, [x19, #0x2f8]
1000085b8:     	add	x3, x19, #0x2f0
1000085bc:     	str	x8, [x19, #0x2f0]
1000085c0:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
1000085c4:     	ldr	x1, [x8, #0x398]
1000085c8:     	bl	0x10000aae8 <dyld_stub_binder+0x10000aae8>
1000085cc:     	str	w0, [x19, #0x114]
1000085d0:     	ldr	x0, [x19, #0x2f0]
1000085d4:     	str	x0, [x19, #0x100]
1000085d8:     	bl	0x10000ab0c <dyld_stub_binder+0x10000ab0c>
1000085dc:     	ldr	x8, [x19, #0x100]
1000085e0:     	ldr	x0, [x19, #0x2f8]
1000085e4:     	str	x8, [x19, #0x2f8]
1000085e8:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
1000085ec:     	ldr	x0, [x19, #0x108]
1000085f0:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
1000085f4:     	ldr	w0, [x19, #0x114]
1000085f8:     	tbz	w0, #0x0, 0x100008864 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0xa38>
1000085fc:     	b	0x100008600 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x7d4>
100008600:     	b	0x100008604 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x7d8>
100008604:     	ldr	x0, [x19, #0x138]
100008608:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000860c:     	b	0x100008610 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x7e4>
100008610:     	sub	x8, x29, #0x48
100008614:     	str	x8, [x19, #0xb0]
100008618:     	ldur	x8, [x29, #-0x48]
10000861c:     	str	x8, [x19, #0xc0]
100008620:     	ldur	x0, [x29, #-0x40]
100008624:     	str	x0, [x19, #0xb8]
100008628:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
10000862c:     	ldr	x0, [x19, #0x2b8]
100008630:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100008634:     	ldr	x0, [x19, #0x1c0]
100008638:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
10000863c:     	ldr	x0, [x19, #0x2b0]
100008640:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100008644:     	ldr	x0, [x19, #0x1b8]
100008648:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000864c:     	ldr	x0, [x19, #0xb0]
100008650:     	bl	0x10000996c <_$sSSWOh>
100008654:     	ldr	x1, [x19, #0xb8]
100008658:     	ldr	x0, [x19, #0xc0]
10000865c:     	sub	sp, x29, #0x20
100008660:     	ldp	x29, x30, [sp, #0x20]
100008664:     	ldp	x20, x19, [sp, #0x10]
100008668:     	ldp	x22, x21, [sp], #0x30
10000866c:     	ret
100008670:     	ldr	x0, [x19, #0x20]
100008674:     	str	x0, [x19, #0xa8]
100008678:     	bl	0x10000ab60 <dyld_stub_binder+0x10000ab60>
10000867c:     	ldr	x8, [x19, #0xa8]
100008680:     	stur	x8, [x29, #-0xe0]
100008684:     	mov	w8, #0x13               ; =19
100008688:     	mov	x0, x8
10000868c:     	mov	w8, #0x1                ; =1
100008690:     	mov	x1, x8
100008694:     	bl	0x10000aa64 <dyld_stub_binder+0x10000aa64>
100008698:     	sub	x20, x29, #0xf0
10000869c:     	str	x20, [x19, #0x80]
1000086a0:     	stur	x0, [x29, #-0xf0]
1000086a4:     	stur	x1, [x29, #-0xe8]
1000086a8:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000086ac:     	add	x0, x0, #0x370
1000086b0:     	mov	w8, #0x11               ; =17
1000086b4:     	mov	x1, x8
1000086b8:     	mov	w8, #0x1                ; =1
1000086bc:     	str	w8, [x19, #0x6c]
1000086c0:     	and	w2, w8, #0x1
1000086c4:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000086c8:     	str	x1, [x19, #0x28]
1000086cc:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
1000086d0:     	ldr	x0, [x19, #0x28]
1000086d4:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000086d8:     	ldr	x0, [x19, #0xa8]
1000086dc:     	sub	x1, x29, #0xf8
1000086e0:     	add	x2, x19, #0x340
1000086e4:     	bl	0x10000ab6c <dyld_stub_binder+0x10000ab6c>
1000086e8:     	ldr	x1, [x19, #0x340]
1000086ec:     	ldr	x2, [x19, #0x348]
1000086f0:     	str	x2, [x19, #0x48]
1000086f4:     	ldr	x8, [x19, #0x350]
1000086f8:     	str	x8, [x19, #0x30]
1000086fc:     	ldur	x8, [x2, #-0x8]
100008700:     	str	x8, [x19, #0x38]
100008704:     	ldr	x9, [x8, #0x40]
100008708:     	mov	x0, sp
10000870c:     	str	x0, [x19, #0x70]
100008710:     	lsr	x9, x9, #0
100008714:     	add	x9, x9, #0xf
100008718:     	and	x10, x9, #0xfffffffffffffff0
10000871c:     	mov	x9, sp
100008720:     	subs	x20, x9, x10
100008724:     	str	x20, [x19, #0x40]
100008728:     	mov	sp, x20
10000872c:     	ldr	x8, [x8, #0x10]
100008730:     	mov	x0, x20
100008734:     	blr	x8
100008738:     	ldr	x1, [x19, #0x30]
10000873c:     	ldr	x0, [x19, #0x48]
100008740:     	bl	0x10000aa88 <dyld_stub_binder+0x10000aa88>
100008744:     	ldr	x20, [x19, #0x80]
100008748:     	ldr	x8, [x19, #0x38]
10000874c:     	mov	x9, x0
100008750:     	ldr	x0, [x19, #0x40]
100008754:     	str	x9, [x19, #0x50]
100008758:     	mov	x2, x1
10000875c:     	ldr	x1, [x19, #0x48]
100008760:     	str	x2, [x19, #0x58]
100008764:     	ldr	x8, [x8, #0x8]
100008768:     	blr	x8
10000876c:     	ldr	x9, [x19, #0x50]
100008770:     	ldr	x8, [x19, #0x58]
100008774:     	ldr	x1, [x19, #0x2d0]
100008778:     	ldr	x2, [x19, #0x260]
10000877c:     	ldr	x3, [x19, #0x268]
100008780:     	add	x0, x19, #0x330
100008784:     	str	x0, [x19, #0x60]
100008788:     	str	x9, [x19, #0x330]
10000878c:     	str	x8, [x19, #0x338]
100008790:     	bl	0x10000aa4c <dyld_stub_binder+0x10000aa4c>
100008794:     	ldr	x20, [x19, #0x80]
100008798:     	ldr	x0, [x19, #0x60]
10000879c:     	bl	0x10000996c <_$sSSWOh>
1000087a0:     	ldr	w8, [x19, #0x6c]
1000087a4:     	ldr	x0, [x19, #0x70]
1000087a8:     	mov	sp, x0
1000087ac:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000087b0:     	add	x0, x0, #0x382
1000087b4:     	mov	w9, #0x2                ; =2
1000087b8:     	mov	x1, x9
1000087bc:     	and	w2, w8, #0x1
1000087c0:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
1000087c4:     	str	x1, [x19, #0x78]
1000087c8:     	bl	0x10000aa58 <dyld_stub_binder+0x10000aa58>
1000087cc:     	ldr	x0, [x19, #0x78]
1000087d0:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
1000087d4:     	ldur	x8, [x29, #-0xf0]
1000087d8:     	str	x8, [x19, #0x90]
1000087dc:     	ldur	x0, [x29, #-0xe8]
1000087e0:     	str	x0, [x19, #0x88]
1000087e4:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
1000087e8:     	ldr	x0, [x19, #0x80]
1000087ec:     	bl	0x100009880 <_$ss26DefaultStringInterpolationVWOh>
1000087f0:     	ldr	x1, [x19, #0x88]
1000087f4:     	ldr	x0, [x19, #0x90]
1000087f8:     	bl	0x10000a944 <dyld_stub_binder+0x10000a944>
1000087fc:     	str	x0, [x19, #0x98]
100008800:     	mov	x2, x1
100008804:     	ldr	x1, [x19, #0x98]
100008808:     	str	x2, [x19, #0xa0]
10000880c:     	sub	x0, x29, #0x48
100008810:     	bl	0x10000a974 <dyld_stub_binder+0x10000a974>
100008814:     	ldr	x0, [x19, #0xa0]
100008818:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000881c:     	ldr	x0, [x19, #0xa8]
100008820:     	bl	0x10000ab54 <dyld_stub_binder+0x10000ab54>
100008824:     	ldr	x0, [x19, #0xa8]
100008828:     	bl	0x10000ab54 <dyld_stub_binder+0x10000ab54>
10000882c:     	b	0x100008610 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x7e4>
100008830:     	ldr	x1, [x19, #0x170]
100008834:     	ldr	x0, [x19, #0x2c8]
100008838:     	ldr	x8, [x19, #0x178]
10000883c:     	ldr	x9, [x19, #0x2e8]
100008840:     	str	x9, [x19, #0x18]
100008844:     	ldr	x8, [x8, #0x8]
100008848:     	blr	x8
10000884c:     	ldr	x8, [x19, #0x18]
100008850:     	str	x8, [x19, #0x20]
100008854:     	b	0x100008670 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x844>
100008858:     	ldr	x8, [x19, #0x168]
10000885c:     	str	x8, [x19, #0x20]
100008860:     	b	0x100008670 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x844>
100008864:     	ldr	x20, [x19, #0x140]
100008868:     	ldr	x0, [x19, #0x2f8]
10000886c:     	str	x0, [x19, #0x8]
100008870:     	bl	0x10000a740 <dyld_stub_binder+0x10000a740>
100008874:     	mov	x21, x0
100008878:     	ldr	x0, [x19, #0x8]
10000887c:     	str	x21, [x19, #0x10]
100008880:     	bl	0x10000ab00 <dyld_stub_binder+0x10000ab00>
100008884:     	bl	0x10000ac38 <dyld_stub_binder+0x10000ac38>
100008888:     	ldr	x0, [x19, #0x10]
10000888c:     	bl	0x10000ab54 <dyld_stub_binder+0x10000ab54>
100008890:     	b	0x100008604 <_$s3jbd11ContentViewV15jbWriteReadTest33_57CA94FEEDBD5B920EEB5397744C45C2LLSSyF+0x7d8>

0000000100008894 <_$sScTss5NeverORs_rlE8priority9operationScTyxABGScPSg_xyYaYbcntcfC>:
100008894:     	stp	x20, x19, [sp, #-0x20]!
100008898:     	stp	x29, x30, [sp, #0x10]
10000889c:     	add	x29, sp, #0x10
1000088a0:     	sub	sp, sp, #0x70
1000088a4:     	stur	x0, [x29, #-0x38]
1000088a8:     	stur	x1, [x29, #-0x58]
1000088ac:     	stur	x2, [x29, #-0x50]
1000088b0:     	stur	x3, [x29, #-0x48]
1000088b4:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
1000088b8:     	add	x8, x8, #0x300
1000088bc:     	add	x8, x8, #0x10
1000088c0:     	stur	x8, [x29, #-0x40]
1000088c4:     	stur	x3, [x29, #-0x18]
1000088c8:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
1000088cc:     	add	x0, x0, #0x400
1000088d0:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
1000088d4:     	mov	x8, x0
1000088d8:     	ldur	x0, [x29, #-0x38]
1000088dc:     	ldur	x8, [x8, #-0x8]
1000088e0:     	ldr	x8, [x8, #0x40]
1000088e4:     	lsr	x8, x8, #0
1000088e8:     	add	x8, x8, #0xf
1000088ec:     	and	x9, x8, #0xfffffffffffffff0
1000088f0:     	mov	x8, sp
1000088f4:     	subs	x1, x8, x9
1000088f8:     	stur	x1, [x29, #-0x30]
1000088fc:     	mov	sp, x1
100008900:     	bl	0x100009388 <_$sScPSgWOc>
100008904:     	mov	x0, #0x0                ; =0
100008908:     	bl	0x10000a9ec <dyld_stub_binder+0x10000a9ec>
10000890c:     	mov	x2, x0
100008910:     	ldur	x0, [x29, #-0x30]
100008914:     	stur	x2, [x29, #-0x28]
100008918:     	ldur	x8, [x2, #-0x8]
10000891c:     	stur	x8, [x29, #-0x20]
100008920:     	ldr	x8, [x8, #0x30]
100008924:     	mov	w1, #0x1                ; =1
100008928:     	blr	x8
10000892c:     	subs	w8, w0, #0x1
100008930:     	b.ne	0x100008954 <_$sScTss5NeverORs_rlE8priority9operationScTyxABGScPSg_xyYaYbcntcfC+0xc0>
100008934:     	b	0x100008938 <_$sScTss5NeverORs_rlE8priority9operationScTyxABGScPSg_xyYaYbcntcfC+0xa4>
100008938:     	ldur	x0, [x29, #-0x30]
10000893c:     	mov	x8, #0x0                ; =0
100008940:     	stur	x8, [x29, #-0x68]
100008944:     	bl	0x10000943c <_$sScPSgWOh>
100008948:     	ldur	x8, [x29, #-0x68]
10000894c:     	stur	x8, [x29, #-0x60]
100008950:     	b	0x10000898c <_$sScTss5NeverORs_rlE8priority9operationScTyxABGScPSg_xyYaYbcntcfC+0xf8>
100008954:     	ldur	x20, [x29, #-0x30]
100008958:     	bl	0x10000a9e0 <dyld_stub_binder+0x10000a9e0>
10000895c:     	ldur	x8, [x29, #-0x20]
100008960:     	ldur	x1, [x29, #-0x28]
100008964:     	mov	x9, x0
100008968:     	ldur	x0, [x29, #-0x30]
10000896c:     	stur	w9, [x29, #-0x6c]
100008970:     	ldr	x8, [x8, #0x8]
100008974:     	blr	x8
100008978:     	ldur	w0, [x29, #-0x6c]
10000897c:     	mov	x8, x0
100008980:     	and	x8, x8, #0xff
100008984:     	stur	x8, [x29, #-0x60]
100008988:     	b	0x10000898c <_$sScTss5NeverORs_rlE8priority9operationScTyxABGScPSg_xyYaYbcntcfC+0xf8>
10000898c:     	ldur	x0, [x29, #-0x38]
100008990:     	ldur	x8, [x29, #-0x60]
100008994:     	orr	x8, x8, #0x1c00
100008998:     	stur	x8, [x29, #-0x78]
10000899c:     	bl	0x10000943c <_$sScPSgWOh>
1000089a0:     	ldur	x0, [x29, #-0x40]
1000089a4:     	mov	w8, #0x28               ; =40
1000089a8:     	mov	x1, x8
1000089ac:     	mov	w8, #0x7                ; =7
1000089b0:     	mov	x2, x8
1000089b4:     	bl	0x10000ab24 <dyld_stub_binder+0x10000ab24>
1000089b8:     	ldur	x9, [x29, #-0x58]
1000089bc:     	ldur	x8, [x29, #-0x50]
1000089c0:     	ldur	x2, [x29, #-0x48]
1000089c4:     	mov	x4, x0
1000089c8:     	ldur	x0, [x29, #-0x78]
1000089cc:     	mov	x10, x2
1000089d0:     	str	x10, [x4, #0x10]
1000089d4:     	str	x9, [x4, #0x18]
1000089d8:     	str	x8, [x4, #0x20]
1000089dc:     	mov	x1, #0x0                ; =0
1000089e0:     	adrp	x3, 0x100010000 <dyld_stub_binder+0x100010000>
1000089e4:     	add	x3, x3, #0x428
1000089e8:     	bl	0x10000abfc <dyld_stub_binder+0x10000abfc>
1000089ec:     	sub	sp, x29, #0x10
1000089f0:     	ldp	x29, x30, [sp, #0x10]
1000089f4:     	ldp	x20, x19, [sp], #0x20
1000089f8:     	ret

00000001000089fc <_$s3jbd11ContentViewV10stableHash33_57CA94FEEDBD5B920EEB5397744C45C2LL2ofSSSo8NSObject_p_tFSSs5UInt8VXEfU_>:
1000089fc:     	sub	sp, sp, #0x60
100008a00:     	stp	x29, x30, [sp, #0x50]
100008a04:     	add	x29, sp, #0x50
100008a08:     	stur	x8, [x29, #-0x18]
100008a0c:     	stur	x21, [x29, #-0x10]
100008a10:     	sturb	wzr, [x29, #-0x8]
100008a14:     	ldrb	w8, [x0]
100008a18:     	str	w8, [sp, #0xc]
100008a1c:     	sturb	w8, [x29, #-0x8]
100008a20:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100008a24:     	add	x0, x0, #0x308
100008a28:     	mov	w8, #0x4                ; =4
100008a2c:     	mov	x1, x8
100008a30:     	mov	w8, #0x1                ; =1
100008a34:     	and	w2, w8, #0x1
100008a38:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100008a3c:     	str	x0, [sp, #0x18]
100008a40:     	str	x1, [sp, #0x20]
100008a44:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100008a48:     	add	x0, x0, #0x4a0
100008a4c:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100008a50:     	mov	x1, x0
100008a54:     	str	x1, [sp, #0x10]
100008a58:     	mov	w8, #0x1                ; =1
100008a5c:     	mov	x0, x8
100008a60:     	bl	0x10000aa70 <dyld_stub_binder+0x10000aa70>
100008a64:     	ldr	w8, [sp, #0xc]
100008a68:     	mov	x9, x1
100008a6c:     	ldr	x1, [sp, #0x10]
100008a70:     	adrp	x10, 0x10000c000 <dyld_stub_binder+0x10000c000>
100008a74:     	ldr	x10, [x10, #0x178]
100008a78:     	str	x10, [x9, #0x18]
100008a7c:     	adrp	x10, 0x10000c000 <dyld_stub_binder+0x10000c000>
100008a80:     	ldr	x10, [x10, #0x180]
100008a84:     	str	x10, [x9, #0x20]
100008a88:     	strb	w8, [x9]
100008a8c:     	bl	0x100008ad8 <_$ss27_finalizeUninitializedArrayySayxGABnlF>
100008a90:     	ldr	x1, [sp, #0x20]
100008a94:     	mov	x2, x0
100008a98:     	ldr	x0, [sp, #0x18]
100008a9c:     	bl	0x10000a914 <dyld_stub_binder+0x10000a914>
100008aa0:     	mov	x8, x0
100008aa4:     	ldr	x0, [sp, #0x20]
100008aa8:     	str	x8, [sp, #0x28]
100008aac:     	stur	x1, [x29, #-0x20]
100008ab0:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100008ab4:     	ldr	x0, [sp, #0x28]
100008ab8:     	ldur	x1, [x29, #-0x20]
100008abc:     	ldur	x8, [x29, #-0x18]
100008ac0:     	ldur	x21, [x29, #-0x10]
100008ac4:     	str	x0, [x8]
100008ac8:     	str	x1, [x8, #0x8]
100008acc:     	ldp	x29, x30, [sp, #0x50]
100008ad0:     	add	sp, sp, #0x60
100008ad4:     	ret

0000000100008ad8 <_$ss27_finalizeUninitializedArrayySayxGABnlF>:
100008ad8:     	sub	sp, sp, #0x30
100008adc:     	stp	x20, x19, [sp, #0x10]
100008ae0:     	stp	x29, x30, [sp, #0x20]
100008ae4:     	add	x29, sp, #0x20
100008ae8:     	mov	x8, x1
100008aec:     	str	x8, [sp, #0x8]
100008af0:     	mov	x20, sp
100008af4:     	str	x0, [sp]
100008af8:     	mov	x0, #0x0                ; =0
100008afc:     	bl	0x10000a9b0 <dyld_stub_binder+0x10000a9b0>
100008b00:     	bl	0x100009db8 <_$sSa12_endMutationyyF>
100008b04:     	ldr	x0, [sp]
100008b08:     	ldp	x29, x30, [sp, #0x20]
100008b0c:     	ldp	x20, x19, [sp, #0x10]
100008b10:     	add	sp, sp, #0x30
100008b14:     	ret

0000000100008b18 <_$sSKsSS7ElementRtzrlE6joined9separatorS2S_tFfA_>:
100008b18:     	sub	sp, sp, #0x40
100008b1c:     	stp	x29, x30, [sp, #0x30]
100008b20:     	add	x29, sp, #0x30
100008b24:     	str	x0, [sp, #0x10]
100008b28:     	stur	x0, [x29, #-0x8]
100008b2c:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100008b30:     	add	x0, x0, #0x450
100008b34:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100008b38:     	ldr	x8, [sp, #0x10]
100008b3c:     	stur	x8, [x29, #-0x10]
100008b40:     	ldur	x8, [x29, #-0x10]
100008b44:     	str	x0, [sp, #0x18]
100008b48:     	ldr	x9, [sp, #0x18]
100008b4c:     	subs	x8, x8, x9
100008b50:     	b.eq	0x100008b7c <_$sSKsSS7ElementRtzrlE6joined9separatorS2S_tFfA_+0x64>
100008b54:     	b	0x100008b58 <_$sSKsSS7ElementRtzrlE6joined9separatorS2S_tFfA_+0x40>
100008b58:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100008b5c:     	add	x0, x0, #0x160
100008b60:     	mov	x1, #0x0                ; =0
100008b64:     	mov	w8, #0x1                ; =1
100008b68:     	and	w2, w8, #0x1
100008b6c:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100008b70:     	str	x0, [sp]
100008b74:     	str	x1, [sp, #0x8]
100008b78:     	b	0x100008ba0 <_$sSKsSS7ElementRtzrlE6joined9separatorS2S_tFfA_+0x88>
100008b7c:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100008b80:     	add	x0, x0, #0x160
100008b84:     	mov	x1, #0x0                ; =0
100008b88:     	mov	w8, #0x1                ; =1
100008b8c:     	and	w2, w8, #0x1
100008b90:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100008b94:     	str	x0, [sp]
100008b98:     	str	x1, [sp, #0x8]
100008b9c:     	b	0x100008ba0 <_$sSKsSS7ElementRtzrlE6joined9separatorS2S_tFfA_+0x88>
100008ba0:     	ldr	x0, [sp]
100008ba4:     	ldr	x1, [sp, #0x8]
100008ba8:     	ldp	x29, x30, [sp, #0x30]
100008bac:     	add	sp, sp, #0x40
100008bb0:     	ret

0000000100008bb4 <_$s3jbd11ContentViewVACycfC>:
100008bb4:     	sub	sp, sp, #0x50
100008bb8:     	stp	x29, x30, [sp, #0x40]
100008bbc:     	add	x29, sp, #0x40
100008bc0:     	sub	x8, x29, #0x18
100008bc4:     	str	x8, [sp, #0x8]
100008bc8:     	stur	xzr, [x29, #-0x18]
100008bcc:     	stur	xzr, [x29, #-0x10]
100008bd0:     	stur	xzr, [x29, #-0x8]
100008bd4:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
100008bd8:     	add	x0, x0, #0x160
100008bdc:     	mov	x1, #0x0                ; =0
100008be0:     	mov	w8, #0x1                ; =1
100008be4:     	and	w2, w8, #0x1
100008be8:     	bl	0x10000a95c <dyld_stub_binder+0x10000a95c>
100008bec:     	bl	0x10000472c <_$s3jbd11ContentViewV6output33_57CA94FEEDBD5B920EEB5397744C45C2LLSSvpfP>
100008bf0:     	str	x0, [sp, #0x20]
100008bf4:     	mov	x0, x1
100008bf8:     	str	x0, [sp, #0x10]
100008bfc:     	str	x2, [sp, #0x18]
100008c00:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100008c04:     	ldr	x0, [sp, #0x18]
100008c08:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100008c0c:     	ldr	x0, [sp, #0x8]
100008c10:     	ldr	x8, [sp, #0x20]
100008c14:     	ldr	x1, [sp, #0x10]
100008c18:     	ldr	x2, [sp, #0x18]
100008c1c:     	stur	x8, [x29, #-0x18]
100008c20:     	stur	x1, [x29, #-0x10]
100008c24:     	stur	x2, [x29, #-0x8]
100008c28:     	bl	0x100008c44 <_$s3jbd11ContentViewVWOh>
100008c2c:     	ldr	x1, [sp, #0x10]
100008c30:     	ldr	x2, [sp, #0x18]
100008c34:     	ldr	x0, [sp, #0x20]
100008c38:     	ldp	x29, x30, [sp, #0x40]
100008c3c:     	add	sp, sp, #0x50
100008c40:     	ret

0000000100008c44 <_$s3jbd11ContentViewVWOh>:
100008c44:     	sub	sp, sp, #0x20
100008c48:     	stp	x29, x30, [sp, #0x10]
100008c4c:     	add	x29, sp, #0x10
100008c50:     	str	x0, [sp, #0x8]
100008c54:     	ldr	x0, [x0, #0x8]
100008c58:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100008c5c:     	ldr	x0, [sp, #0x8]
100008c60:     	ldr	x0, [x0, #0x10]
100008c64:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100008c68:     	ldr	x0, [sp, #0x8]
100008c6c:     	ldp	x29, x30, [sp, #0x10]
100008c70:     	add	sp, sp, #0x20
100008c74:     	ret

0000000100008c78 <_$s3jbd11ContentViewV7SwiftUI0C0AA4BodyAdEP_AGWT>:
100008c78:     	stp	x29, x30, [sp, #-0x10]!
100008c7c:     	mov	x29, sp
100008c80:     	adrp	x1, 0x10000b000 <dyld_stub_binder+0x10000b000>
100008c84:     	add	x1, x1, #0x77c
100008c88:     	mov	w8, #0x1                ; =1
100008c8c:     	mov	x2, x8
100008c90:     	bl	0x10000ab9c <dyld_stub_binder+0x10000ab9c>
100008c94:     	ldp	x29, x30, [sp], #0x10
100008c98:     	ret

0000000100008c9c <_$s3jbd11ContentViewV7SwiftUI0C0AadEP05_makeC04view6inputsAD01_C7OutputsVAD11_GraphValueVyxG_AD01_C6InputsVtFZTW>:
100008c9c:     	stp	x29, x30, [sp, #-0x10]!
100008ca0:     	mov	x29, sp
100008ca4:     	bl	0x10000a80c <dyld_stub_binder+0x10000a80c>
100008ca8:     	ldp	x29, x30, [sp], #0x10
100008cac:     	ret

0000000100008cb0 <_$s3jbd11ContentViewV7SwiftUI0C0AadEP05_makeC4List4view6inputsAD01_cG7OutputsVAD11_GraphValueVyxG_AD01_cG6InputsVtFZTW>:
100008cb0:     	stp	x29, x30, [sp, #-0x10]!
100008cb4:     	mov	x29, sp
100008cb8:     	bl	0x10000a818 <dyld_stub_binder+0x10000a818>
100008cbc:     	ldp	x29, x30, [sp], #0x10
100008cc0:     	ret

0000000100008cc4 <_$s3jbd11ContentViewV7SwiftUI0C0AadEP14_viewListCount6inputsSiSgAD01_cgH6InputsV_tFZTW>:
100008cc4:     	stp	x29, x30, [sp, #-0x10]!
100008cc8:     	mov	x29, sp
100008ccc:     	bl	0x10000a824 <dyld_stub_binder+0x10000a824>
100008cd0:     	and	w1, w1, #0x1
100008cd4:     	ldp	x29, x30, [sp], #0x10
100008cd8:     	ret

0000000100008cdc <_$s3jbd11ContentViewV7SwiftUI0C0AadEP4body4BodyQzvgTW>:
100008cdc:     	stp	x29, x30, [sp, #-0x10]!
100008ce0:     	mov	x29, sp
100008ce4:     	ldr	x0, [x20]
100008ce8:     	ldr	x1, [x20, #0x8]
100008cec:     	ldr	x2, [x20, #0x10]
100008cf0:     	bl	0x1000047e4 <_$s3jbd11ContentViewV4bodyQrvg>
100008cf4:     	ldp	x29, x30, [sp], #0x10
100008cf8:     	ret

0000000100008cfc <_$s3jbd11ContentViewVwCP>:
100008cfc:     	sub	sp, sp, #0x30
100008d00:     	stp	x29, x30, [sp, #0x20]
100008d04:     	add	x29, sp, #0x20
100008d08:     	str	x0, [sp, #0x10]
100008d0c:     	str	x1, [sp, #0x8]
100008d10:     	ldr	x8, [x1]
100008d14:     	str	x8, [x0]
100008d18:     	ldr	x0, [x1, #0x8]
100008d1c:     	str	x0, [sp]
100008d20:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100008d24:     	ldr	x0, [sp, #0x10]
100008d28:     	ldr	x8, [sp]
100008d2c:     	ldr	x1, [sp, #0x8]
100008d30:     	str	x8, [x0, #0x8]
100008d34:     	ldr	x0, [x1, #0x10]
100008d38:     	stur	x0, [x29, #-0x8]
100008d3c:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100008d40:     	ldr	x0, [sp, #0x10]
100008d44:     	ldur	x8, [x29, #-0x8]
100008d48:     	str	x8, [x0, #0x10]
100008d4c:     	ldp	x29, x30, [sp, #0x20]
100008d50:     	add	sp, sp, #0x30
100008d54:     	ret

0000000100008d58 <_$s3jbd11ContentViewVwxx>:
100008d58:     	sub	sp, sp, #0x20
100008d5c:     	stp	x29, x30, [sp, #0x10]
100008d60:     	add	x29, sp, #0x10
100008d64:     	str	x0, [sp, #0x8]
100008d68:     	ldr	x0, [x0, #0x8]
100008d6c:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100008d70:     	ldr	x0, [sp, #0x8]
100008d74:     	ldr	x0, [x0, #0x10]
100008d78:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100008d7c:     	ldp	x29, x30, [sp, #0x10]
100008d80:     	add	sp, sp, #0x20
100008d84:     	ret

0000000100008d88 <_$s3jbd11ContentViewVwcp>:
100008d88:     	sub	sp, sp, #0x30
100008d8c:     	stp	x29, x30, [sp, #0x20]
100008d90:     	add	x29, sp, #0x20
100008d94:     	str	x0, [sp, #0x10]
100008d98:     	str	x1, [sp, #0x8]
100008d9c:     	ldr	x8, [x1]
100008da0:     	str	x8, [x0]
100008da4:     	ldr	x0, [x1, #0x8]
100008da8:     	str	x0, [sp]
100008dac:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100008db0:     	ldr	x0, [sp, #0x10]
100008db4:     	ldr	x8, [sp]
100008db8:     	ldr	x1, [sp, #0x8]
100008dbc:     	str	x8, [x0, #0x8]
100008dc0:     	ldr	x0, [x1, #0x10]
100008dc4:     	stur	x0, [x29, #-0x8]
100008dc8:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100008dcc:     	ldr	x0, [sp, #0x10]
100008dd0:     	ldur	x8, [x29, #-0x8]
100008dd4:     	str	x8, [x0, #0x10]
100008dd8:     	ldp	x29, x30, [sp, #0x20]
100008ddc:     	add	sp, sp, #0x30
100008de0:     	ret

0000000100008de4 <_$s3jbd11ContentViewVwca>:
100008de4:     	sub	sp, sp, #0x40
100008de8:     	stp	x29, x30, [sp, #0x30]
100008dec:     	add	x29, sp, #0x30
100008df0:     	stur	x0, [x29, #-0x8]
100008df4:     	str	x1, [sp, #0x10]
100008df8:     	ldr	x8, [x1]
100008dfc:     	str	x8, [x0]
100008e00:     	ldr	x0, [x1, #0x8]
100008e04:     	str	x0, [sp, #0x8]
100008e08:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
100008e0c:     	ldr	x8, [sp, #0x8]
100008e10:     	ldur	x9, [x29, #-0x8]
100008e14:     	ldr	x0, [x9, #0x8]
100008e18:     	str	x8, [x9, #0x8]
100008e1c:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100008e20:     	ldr	x1, [sp, #0x10]
100008e24:     	ldur	x0, [x29, #-0x8]
100008e28:     	ldr	x8, [x0, #0x10]
100008e2c:     	str	x8, [sp, #0x18]
100008e30:     	ldr	x0, [x1, #0x10]
100008e34:     	stur	x0, [x29, #-0x10]
100008e38:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
100008e3c:     	ldr	x0, [sp, #0x18]
100008e40:     	ldur	x8, [x29, #-0x10]
100008e44:     	ldur	x9, [x29, #-0x8]
100008e48:     	str	x8, [x9, #0x10]
100008e4c:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100008e50:     	ldur	x0, [x29, #-0x8]
100008e54:     	ldp	x29, x30, [sp, #0x30]
100008e58:     	add	sp, sp, #0x40
100008e5c:     	ret

0000000100008e60 <___swift_memcpy24_8>:
100008e60:     	ldr	q0, [x1]
100008e64:     	str	q0, [x0]
100008e68:     	ldr	x8, [x1, #0x10]
100008e6c:     	str	x8, [x0, #0x10]
100008e70:     	ret

0000000100008e74 <_$s3jbd11ContentViewVwta>:
100008e74:     	sub	sp, sp, #0x20
100008e78:     	stp	x29, x30, [sp, #0x10]
100008e7c:     	add	x29, sp, #0x10
100008e80:     	mov	x9, x0
100008e84:     	str	x9, [sp, #0x8]
100008e88:     	str	x1, [sp]
100008e8c:     	ldr	x8, [x1]
100008e90:     	str	x8, [x9]
100008e94:     	ldr	x8, [x1, #0x8]
100008e98:     	ldr	x0, [x9, #0x8]
100008e9c:     	str	x8, [x9, #0x8]
100008ea0:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100008ea4:     	ldr	x1, [sp]
100008ea8:     	ldr	x9, [sp, #0x8]
100008eac:     	ldr	x0, [x9, #0x10]
100008eb0:     	ldr	x8, [x1, #0x10]
100008eb4:     	str	x8, [x9, #0x10]
100008eb8:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100008ebc:     	ldr	x0, [sp, #0x8]
100008ec0:     	ldp	x29, x30, [sp, #0x10]
100008ec4:     	add	sp, sp, #0x20
100008ec8:     	ret

0000000100008ecc <_$s3jbd11ContentViewVwet>:
100008ecc:     	sub	sp, sp, #0x40
100008ed0:     	str	w1, [sp, #0x34]
100008ed4:     	str	x0, [sp, #0x38]
100008ed8:     	cbz	w1, 0x100008fd0 <_$s3jbd11ContentViewVwet+0x104>
100008edc:     	b	0x100008ee0 <_$s3jbd11ContentViewVwet+0x14>
100008ee0:     	ldr	w8, [sp, #0x34]
100008ee4:     	tbz	w8, #0x1f, 0x100008f94 <_$s3jbd11ContentViewVwet+0xc8>
100008ee8:     	b	0x100008eec <_$s3jbd11ContentViewVwet+0x20>
100008eec:     	ldr	x8, [sp, #0x38]
100008ef0:     	mov	x9, x8
100008ef4:     	str	x9, [sp, #0x20]
100008ef8:     	add	x8, x8, #0x18
100008efc:     	str	x8, [sp, #0x28]
100008f00:     	mov	w8, #0x1                ; =1
100008f04:     	cbnz	w8, 0x100008f18 <_$s3jbd11ContentViewVwet+0x4c>
100008f08:     	b	0x100008f0c <_$s3jbd11ContentViewVwet+0x40>
100008f0c:     	mov	w8, #0x0                ; =0
100008f10:     	str	w8, [sp, #0x1c]
100008f14:     	b	0x100008f70 <_$s3jbd11ContentViewVwet+0xa4>
100008f18:     	mov	w8, #0x0                ; =0
100008f1c:     	cbnz	w8, 0x100008f34 <_$s3jbd11ContentViewVwet+0x68>
100008f20:     	b	0x100008f24 <_$s3jbd11ContentViewVwet+0x58>
100008f24:     	ldr	x8, [sp, #0x28]
100008f28:     	ldrb	w8, [x8]
100008f2c:     	str	w8, [sp, #0x1c]
100008f30:     	b	0x100008f70 <_$s3jbd11ContentViewVwet+0xa4>
100008f34:     	mov	w8, #0x1                ; =1
100008f38:     	cbnz	w8, 0x100008f50 <_$s3jbd11ContentViewVwet+0x84>
100008f3c:     	b	0x100008f40 <_$s3jbd11ContentViewVwet+0x74>
100008f40:     	ldr	x8, [sp, #0x28]
100008f44:     	ldrh	w8, [x8]
100008f48:     	str	w8, [sp, #0x1c]
100008f4c:     	b	0x100008f70 <_$s3jbd11ContentViewVwet+0xa4>
100008f50:     	mov	w8, #0x1                ; =1
100008f54:     	cbnz	w8, 0x100008f6c <_$s3jbd11ContentViewVwet+0xa0>
100008f58:     	b	0x100008f5c <_$s3jbd11ContentViewVwet+0x90>
100008f5c:     	ldr	x8, [sp, #0x28]
100008f60:     	ldr	w8, [x8]
100008f64:     	str	w8, [sp, #0x1c]
100008f68:     	b	0x100008f70 <_$s3jbd11ContentViewVwet+0xa4>
100008f6c:     	brk	#0x1
100008f70:     	ldr	w8, [sp, #0x1c]
100008f74:     	cbz	w8, 0x100008f94 <_$s3jbd11ContentViewVwet+0xc8>
100008f78:     	b	0x100008f7c <_$s3jbd11ContentViewVwet+0xb0>
100008f7c:     	ldr	x8, [sp, #0x20]
100008f80:     	ldr	w8, [x8]
100008f84:     	mov	w9, #0x7fffffff         ; =2147483647
100008f88:     	add	w8, w8, w9
100008f8c:     	str	w8, [sp, #0x18]
100008f90:     	b	0x100008fdc <_$s3jbd11ContentViewVwet+0x110>
100008f94:     	ldr	x8, [sp, #0x38]
100008f98:     	ldr	x8, [x8, #0x8]
100008f9c:     	mov	x0, x8
100008fa0:     	str	x0, [sp, #0x8]
100008fa4:     	mov	w0, #-0x1               ; =-1
100008fa8:     	lsr	x8, x8, #32
100008fac:     	str	w0, [sp, #0x14]
100008fb0:     	cbnz	x8, 0x100008fc4 <_$s3jbd11ContentViewVwet+0xf8>
100008fb4:     	b	0x100008fb8 <_$s3jbd11ContentViewVwet+0xec>
100008fb8:     	ldr	x0, [sp, #0x8]
100008fbc:     	str	w0, [sp, #0x14]
100008fc0:     	b	0x100008fc4 <_$s3jbd11ContentViewVwet+0xf8>
100008fc4:     	ldr	w8, [sp, #0x14]
100008fc8:     	str	w8, [sp, #0x18]
100008fcc:     	b	0x100008fdc <_$s3jbd11ContentViewVwet+0x110>
100008fd0:     	mov	w8, #-0x1               ; =-1
100008fd4:     	str	w8, [sp, #0x18]
100008fd8:     	b	0x100008fdc <_$s3jbd11ContentViewVwet+0x110>
100008fdc:     	ldr	w8, [sp, #0x18]
100008fe0:     	add	w0, w8, #0x1
100008fe4:     	add	sp, sp, #0x40
100008fe8:     	ret

0000000100008fec <_$s3jbd11ContentViewVwst>:
100008fec:     	sub	sp, sp, #0x30
100008ff0:     	str	x0, [sp, #0x18]
100008ff4:     	str	w1, [sp, #0x24]
100008ff8:     	mov	w8, #0x1                ; =1
100008ffc:     	str	w8, [sp, #0x28]
100009000:     	mov	w8, #0x0                ; =0
100009004:     	mov	w9, #0x7fffffff         ; =2147483647
100009008:     	subs	w9, w2, w9
10000900c:     	str	w8, [sp, #0x2c]
100009010:     	b.ls	0x100009024 <_$s3jbd11ContentViewVwst+0x38>
100009014:     	b	0x100009018 <_$s3jbd11ContentViewVwst+0x2c>
100009018:     	mov	w8, #0x1                ; =1
10000901c:     	str	w8, [sp, #0x2c]
100009020:     	b	0x100009024 <_$s3jbd11ContentViewVwst+0x38>
100009024:     	ldr	w8, [sp, #0x24]
100009028:     	ldr	w9, [sp, #0x2c]
10000902c:     	str	w9, [sp, #0x14]
100009030:     	mov	w9, #0x7fffffff         ; =2147483647
100009034:     	subs	w8, w8, w9
100009038:     	b.hi	0x1000090c8 <_$s3jbd11ContentViewVwst+0xdc>
10000903c:     	b	0x100009040 <_$s3jbd11ContentViewVwst+0x54>
100009040:     	ldr	w8, [sp, #0x14]
100009044:     	cbnz	w8, 0x100009050 <_$s3jbd11ContentViewVwst+0x64>
100009048:     	b	0x10000904c <_$s3jbd11ContentViewVwst+0x60>
10000904c:     	b	0x1000090a8 <_$s3jbd11ContentViewVwst+0xbc>
100009050:     	ldr	w8, [sp, #0x14]
100009054:     	subs	w8, w8, #0x1
100009058:     	b.ne	0x10000906c <_$s3jbd11ContentViewVwst+0x80>
10000905c:     	b	0x100009060 <_$s3jbd11ContentViewVwst+0x74>
100009060:     	ldr	x8, [sp, #0x18]
100009064:     	strb	wzr, [x8, #0x18]
100009068:     	b	0x1000090a8 <_$s3jbd11ContentViewVwst+0xbc>
10000906c:     	ldr	w8, [sp, #0x14]
100009070:     	subs	w8, w8, #0x2
100009074:     	b.ne	0x100009088 <_$s3jbd11ContentViewVwst+0x9c>
100009078:     	b	0x10000907c <_$s3jbd11ContentViewVwst+0x90>
10000907c:     	ldr	x8, [sp, #0x18]
100009080:     	strh	wzr, [x8, #0x18]
100009084:     	b	0x1000090a8 <_$s3jbd11ContentViewVwst+0xbc>
100009088:     	ldr	w8, [sp, #0x14]
10000908c:     	subs	w8, w8, #0x4
100009090:     	b.ne	0x1000090a4 <_$s3jbd11ContentViewVwst+0xb8>
100009094:     	b	0x100009098 <_$s3jbd11ContentViewVwst+0xac>
100009098:     	ldr	x8, [sp, #0x18]
10000909c:     	str	wzr, [x8, #0x18]
1000090a0:     	b	0x1000090a8 <_$s3jbd11ContentViewVwst+0xbc>
1000090a4:     	brk	#0x1
1000090a8:     	ldr	w8, [sp, #0x24]
1000090ac:     	cbz	w8, 0x1000091b4 <_$s3jbd11ContentViewVwst+0x1c8>
1000090b0:     	b	0x1000090b4 <_$s3jbd11ContentViewVwst+0xc8>
1000090b4:     	ldr	x9, [sp, #0x18]
1000090b8:     	ldr	w8, [sp, #0x24]
1000090bc:     	subs	w8, w8, #0x1
1000090c0:     	str	x8, [x9, #0x8]
1000090c4:     	b	0x1000091b4 <_$s3jbd11ContentViewVwst+0x1c8>
1000090c8:     	ldr	w8, [sp, #0x28]
1000090cc:     	ldr	w9, [sp, #0x24]
1000090d0:     	mov	w10, #0x1               ; =1
1000090d4:     	subs	w9, w9, #0x1
1000090d8:     	mov	w11, #0x7fffffff        ; =2147483647
1000090dc:     	subs	w9, w9, w11
1000090e0:     	str	w9, [sp, #0x8]
1000090e4:     	str	w10, [sp, #0xc]
1000090e8:     	str	w9, [sp, #0x10]
1000090ec:     	tbnz	w8, #0x0, 0x100009118 <_$s3jbd11ContentViewVwst+0x12c>
1000090f0:     	b	0x1000090f4 <_$s3jbd11ContentViewVwst+0x108>
1000090f4:     	ldr	w8, [sp, #0x4]
1000090f8:     	ldr	w10, [sp, #0x8]
1000090fc:     	mov	w9, #0xc0               ; =192
100009100:     	lsr	w9, w10, w9
100009104:     	add	w9, w9, #0x1
100009108:     	and	w8, w8, w10
10000910c:     	str	w9, [sp, #0xc]
100009110:     	str	w8, [sp, #0x10]
100009114:     	b	0x100009118 <_$s3jbd11ContentViewVwst+0x12c>
100009118:     	ldr	w8, [sp, #0x14]
10000911c:     	ldr	x9, [sp, #0x18]
100009120:     	ldr	w11, [sp, #0xc]
100009124:     	ldr	w10, [sp, #0x10]
100009128:     	str	w11, [sp]
10000912c:     	mov	w11, #0x0               ; =0
100009130:     	bfi	x10, x11, #32, #32
100009134:     	str	x10, [x9]
100009138:     	str	xzr, [x9, #0x8]
10000913c:     	str	xzr, [x9, #0x10]
100009140:     	cbnz	w8, 0x10000914c <_$s3jbd11ContentViewVwst+0x160>
100009144:     	b	0x100009148 <_$s3jbd11ContentViewVwst+0x15c>
100009148:     	b	0x1000091b0 <_$s3jbd11ContentViewVwst+0x1c4>
10000914c:     	ldr	w8, [sp, #0x14]
100009150:     	subs	w8, w8, #0x1
100009154:     	b.ne	0x10000916c <_$s3jbd11ContentViewVwst+0x180>
100009158:     	b	0x10000915c <_$s3jbd11ContentViewVwst+0x170>
10000915c:     	ldr	w8, [sp]
100009160:     	ldr	x9, [sp, #0x18]
100009164:     	strb	w8, [x9, #0x18]
100009168:     	b	0x1000091b0 <_$s3jbd11ContentViewVwst+0x1c4>
10000916c:     	ldr	w8, [sp, #0x14]
100009170:     	subs	w8, w8, #0x2
100009174:     	b.ne	0x10000918c <_$s3jbd11ContentViewVwst+0x1a0>
100009178:     	b	0x10000917c <_$s3jbd11ContentViewVwst+0x190>
10000917c:     	ldr	w8, [sp]
100009180:     	ldr	x9, [sp, #0x18]
100009184:     	strh	w8, [x9, #0x18]
100009188:     	b	0x1000091b0 <_$s3jbd11ContentViewVwst+0x1c4>
10000918c:     	ldr	w8, [sp, #0x14]
100009190:     	subs	w8, w8, #0x4
100009194:     	b.ne	0x1000091ac <_$s3jbd11ContentViewVwst+0x1c0>
100009198:     	b	0x10000919c <_$s3jbd11ContentViewVwst+0x1b0>
10000919c:     	ldr	w8, [sp]
1000091a0:     	ldr	x9, [sp, #0x18]
1000091a4:     	str	w8, [x9, #0x18]
1000091a8:     	b	0x1000091b0 <_$s3jbd11ContentViewVwst+0x1c4>
1000091ac:     	brk	#0x1
1000091b0:     	b	0x1000091b4 <_$s3jbd11ContentViewVwst+0x1c8>
1000091b4:     	add	sp, sp, #0x30
1000091b8:     	ret

00000001000091bc <_$s3jbd11ContentViewVMa>:
1000091bc:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
1000091c0:     	add	x8, x8, #0x240
1000091c4:     	add	x0, x8, #0x8
1000091c8:     	mov	x1, #0x0                ; =0
1000091cc:     	ret
1000091d0:     	stp	x29, x30, [sp, #-0x10]!
1000091d4:     	mov	x29, sp
1000091d8:     	bl	0x100005968 <_$s7SwiftUI15ModifiedContentVyAA14NavigationViewVyAA0F0PAAE15navigationTitleyQrAA18LocalizedStringKeyVFQOyAA06ScrollF0VyACyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingP0VGAA012_EnvironmentK15WritingModifierVyAA4FontVSgGGG_Qo_GAA017_AppearanceActionT0VGACyxq_GAaf2aFRzAA0fT0R_rlWl>
1000091dc:     	ldp	x29, x30, [sp], #0x10
1000091e0:     	ret

00000001000091e4 <_$sSo12UIPasteboardCMa>:
1000091e4:     	sub	sp, sp, #0x20
1000091e8:     	stp	x29, x30, [sp, #0x10]
1000091ec:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
1000091f0:     	ldr	x8, [x8, #0x408]
1000091f4:     	mov	x0, x8
1000091f8:     	str	x0, [sp, #0x8]
1000091fc:     	cbnz	x8, 0x10000922c <_$sSo12UIPasteboardCMa+0x48>
100009200:     	b	0x100009204 <_$sSo12UIPasteboardCMa+0x20>
100009204:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009208:     	ldr	x0, [x8, #0x3a0]
10000920c:     	bl	0x10000aaf4 <dyld_stub_binder+0x10000aaf4>
100009210:     	bl	0x10000ab84 <dyld_stub_binder+0x10000ab84>
100009214:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100009218:     	add	x9, x9, #0x408
10000921c:     	mov	x8, x0
100009220:     	stlr	x8, [x9]
100009224:     	str	x0, [sp, #0x8]
100009228:     	b	0x10000922c <_$sSo12UIPasteboardCMa+0x48>
10000922c:     	ldr	x0, [sp, #0x8]
100009230:     	mov	x1, #0x0                ; =0
100009234:     	ldp	x29, x30, [sp, #0x10]
100009238:     	add	sp, sp, #0x20
10000923c:     	ret
100009240:     	sub	sp, sp, #0x20
100009244:     	stp	x29, x30, [sp, #0x10]
100009248:     	add	x29, sp, #0x10
10000924c:     	str	x20, [sp, #0x8]
100009250:     	ldr	x0, [x20, #0x20]
100009254:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100009258:     	ldr	x0, [x20, #0x28]
10000925c:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100009260:     	ldr	x0, [sp, #0x8]
100009264:     	mov	w8, #0x30               ; =48
100009268:     	mov	x1, x8
10000926c:     	mov	w8, #0x7                ; =7
100009270:     	mov	x2, x8
100009274:     	bl	0x10000ab48 <dyld_stub_binder+0x10000ab48>
100009278:     	ldp	x29, x30, [sp, #0x10]
10000927c:     	add	sp, sp, #0x20
100009280:     	ret

0000000100009284 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TA>:
100009284:     	orr	x29, x29, #0x1000000000000000
100009288:     	sub	sp, sp, #0x50
10000928c:     	stp	x29, x30, [sp, #0x40]
100009290:     	str	x22, [sp, #0x38]
100009294:     	add	x29, sp, #0x40
100009298:     	stur	x0, [x29, #-0x10]
10000929c:     	mov	x9, x22
1000092a0:     	str	x9, [sp, #0x8]
1000092a4:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
1000092a8:     	add	x8, x8, #0x410
1000092ac:     	mov	x22, x9
1000092b0:     	str	x22, [x9, #0x10]
1000092b4:     	ldr	x9, [x20, #0x10]
1000092b8:     	str	x9, [sp, #0x10]
1000092bc:     	ldr	x9, [x20, #0x18]
1000092c0:     	str	x9, [sp, #0x18]
1000092c4:     	ldr	x9, [x20, #0x20]
1000092c8:     	str	x9, [sp, #0x20]
1000092cc:     	ldr	x9, [x20, #0x28]
1000092d0:     	stur	x9, [x29, #-0x18]
1000092d4:     	ldr	w8, [x8, #0x4]
1000092d8:     	mov	x0, x8
1000092dc:     	bl	0x10000abf0 <dyld_stub_binder+0x10000abf0>
1000092e0:     	ldr	x8, [sp, #0x8]
1000092e4:     	ldr	x1, [sp, #0x10]
1000092e8:     	ldr	x2, [sp, #0x18]
1000092ec:     	ldr	x3, [sp, #0x20]
1000092f0:     	ldur	x4, [x29, #-0x18]
1000092f4:     	mov	x22, x0
1000092f8:     	ldur	x0, [x29, #-0x10]
1000092fc:     	mov	x9, x22
100009300:     	str	x9, [x8, #0x18]
100009304:     	ldr	x8, [x8, #0x10]
100009308:     	str	x8, [x22]
10000930c:     	adrp	x8, 0x100009000 <_$s3jbd11ContentViewVwst+0x14>
100009310:     	add	x8, x8, #0x328
100009314:     	str	x8, [x22, #0x8]
100009318:     	ldp	x29, x30, [sp, #0x40]
10000931c:     	and	x29, x29, #0xefffffffffffffff
100009320:     	add	sp, sp, #0x50
100009324:     	b	0x100005d18 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_>

0000000100009328 <_$s3jbd11ContentViewV7getData33_57CA94FEEDBD5B920EEB5397744C45C2LLyyFyyYaYbcfU_TATQ0_>:
100009328:     	orr	x29, x29, #0x1000000000000000
10000932c:     	sub	sp, sp, #0x20
100009330:     	stp	x29, x30, [sp, #0x10]
100009334:     	str	x22, [sp, #0x8]
100009338:     	add	x29, sp, #0x10
10000933c:     	ldr	x9, [x22]
100009340:     	str	x9, [sp]
100009344:     	mov	x8, x29
100009348:     	sub	x8, x8, #0x8
10000934c:     	str	x9, [x8]
100009350:     	ldr	x0, [x9, #0x18]
100009354:     	ldr	x8, [x22]
100009358:     	mov	x10, x29
10000935c:     	sub	x10, x10, #0x8
100009360:     	str	x8, [x10]
100009364:     	str	x8, [x9, #0x10]
100009368:     	bl	0x10000ac08 <dyld_stub_binder+0x10000ac08>
10000936c:     	ldr	x8, [sp]
100009370:     	ldr	x22, [x8, #0x10]
100009374:     	ldr	x0, [x22, #0x8]
100009378:     	ldp	x29, x30, [sp, #0x10]
10000937c:     	and	x29, x29, #0xefffffffffffffff
100009380:     	add	sp, sp, #0x20
100009384:     	br	x0

0000000100009388 <_$sScPSgWOc>:
100009388:     	sub	sp, sp, #0x30
10000938c:     	stp	x29, x30, [sp, #0x20]
100009390:     	add	x29, sp, #0x20
100009394:     	str	x0, [sp, #0x8]
100009398:     	str	x1, [sp]
10000939c:     	mov	x0, #0x0                ; =0
1000093a0:     	bl	0x10000a9ec <dyld_stub_binder+0x10000a9ec>
1000093a4:     	mov	x2, x0
1000093a8:     	ldr	x0, [sp, #0x8]
1000093ac:     	str	x2, [sp, #0x10]
1000093b0:     	ldur	x8, [x2, #-0x8]
1000093b4:     	stur	x8, [x29, #-0x8]
1000093b8:     	ldr	x8, [x8, #0x30]
1000093bc:     	mov	w1, #0x1                ; =1
1000093c0:     	blr	x8
1000093c4:     	cbnz	w0, 0x100009404 <_$sScPSgWOc+0x7c>
1000093c8:     	b	0x1000093cc <_$sScPSgWOc+0x44>
1000093cc:     	ldr	x2, [sp, #0x10]
1000093d0:     	ldr	x0, [sp]
1000093d4:     	ldur	x8, [x29, #-0x8]
1000093d8:     	ldr	x1, [sp, #0x8]
1000093dc:     	ldr	x8, [x8, #0x10]
1000093e0:     	blr	x8
1000093e4:     	ldur	x8, [x29, #-0x8]
1000093e8:     	ldr	x3, [sp, #0x10]
1000093ec:     	ldr	x0, [sp]
1000093f0:     	ldr	x8, [x8, #0x38]
1000093f4:     	mov	w1, #0x0                ; =0
1000093f8:     	mov	w2, #0x1                ; =1
1000093fc:     	blr	x8
100009400:     	b	0x10000942c <_$sScPSgWOc+0xa4>
100009404:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100009408:     	add	x0, x0, #0x400
10000940c:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
100009410:     	ldr	x1, [sp, #0x8]
100009414:     	mov	x8, x0
100009418:     	ldr	x0, [sp]
10000941c:     	ldur	x8, [x8, #-0x8]
100009420:     	ldr	x2, [x8, #0x40]
100009424:     	bl	0x10000aac4 <dyld_stub_binder+0x10000aac4>
100009428:     	b	0x10000942c <_$sScPSgWOc+0xa4>
10000942c:     	ldr	x0, [sp]
100009430:     	ldp	x29, x30, [sp, #0x20]
100009434:     	add	sp, sp, #0x30
100009438:     	ret

000000010000943c <_$sScPSgWOh>:
10000943c:     	sub	sp, sp, #0x30
100009440:     	stp	x29, x30, [sp, #0x20]
100009444:     	add	x29, sp, #0x20
100009448:     	str	x0, [sp, #0x8]
10000944c:     	mov	x0, #0x0                ; =0
100009450:     	bl	0x10000a9ec <dyld_stub_binder+0x10000a9ec>
100009454:     	mov	x2, x0
100009458:     	ldr	x0, [sp, #0x8]
10000945c:     	str	x2, [sp, #0x10]
100009460:     	ldur	x8, [x2, #-0x8]
100009464:     	stur	x8, [x29, #-0x8]
100009468:     	ldr	x8, [x8, #0x30]
10000946c:     	mov	w1, #0x1                ; =1
100009470:     	blr	x8
100009474:     	cbnz	w0, 0x100009494 <_$sScPSgWOh+0x58>
100009478:     	b	0x10000947c <_$sScPSgWOh+0x40>
10000947c:     	ldr	x1, [sp, #0x10]
100009480:     	ldr	x0, [sp, #0x8]
100009484:     	ldur	x8, [x29, #-0x8]
100009488:     	ldr	x8, [x8, #0x8]
10000948c:     	blr	x8
100009490:     	b	0x100009494 <_$sScPSgWOh+0x58>
100009494:     	ldr	x0, [sp, #0x8]
100009498:     	ldp	x29, x30, [sp, #0x20]
10000949c:     	add	sp, sp, #0x30
1000094a0:     	ret

00000001000094a4 <_$sSn16_uncheckedBoundsSnyxGx5lower_x5uppert_tcfC>:
1000094a4:     	stp	x29, x30, [sp, #-0x10]!
1000094a8:     	mov	x29, sp
1000094ac:     	sub	sp, sp, #0x90
1000094b0:     	stur	x8, [x29, #-0x38]
1000094b4:     	stur	x0, [x29, #-0x88]
1000094b8:     	stur	x1, [x29, #-0x80]
1000094bc:     	stur	x2, [x29, #-0x20]
1000094c0:     	stur	x3, [x29, #-0x48]
1000094c4:     	mov	x8, x2
1000094c8:     	stur	x8, [x29, #-0x8]
1000094cc:     	mov	x0, #0x0                ; =0
1000094d0:     	stur	x0, [x29, #-0x40]
1000094d4:     	mov	x1, x2
1000094d8:     	adrp	x3, 0x10000b000 <dyld_stub_binder+0x10000b000>
1000094dc:     	add	x3, x3, #0x3e1
1000094e0:     	mov	x4, #0x0                ; =0
1000094e4:     	bl	0x10000aba8 <dyld_stub_binder+0x10000aba8>
1000094e8:     	ldur	x2, [x29, #-0x20]
1000094ec:     	ldur	x1, [x29, #-0x88]
1000094f0:     	mov	x8, x0
1000094f4:     	stur	x8, [x29, #-0x60]
1000094f8:     	ldur	x9, [x8, #-0x8]
1000094fc:     	ldr	x9, [x9, #0x40]
100009500:     	lsr	x10, x9, #0
100009504:     	add	x10, x10, #0xf
100009508:     	and	x11, x10, #0xfffffffffffffff0
10000950c:     	mov	x10, sp
100009510:     	subs	x10, x10, x11
100009514:     	mov	sp, x10
100009518:     	stur	x10, [x29, #-0x10]
10000951c:     	lsr	x9, x9, #0
100009520:     	add	x9, x9, #0xf
100009524:     	and	x10, x9, #0xfffffffffffffff0
100009528:     	mov	x9, sp
10000952c:     	subs	x0, x9, x10
100009530:     	mov	sp, x0
100009534:     	stur	x0, [x29, #-0x58]
100009538:     	ldrsw	x8, [x8, #0x30]
10000953c:     	add	x8, x0, x8
100009540:     	stur	x8, [x29, #-0x50]
100009544:     	ldur	x8, [x2, #-0x8]
100009548:     	stur	x8, [x29, #-0x70]
10000954c:     	ldr	x8, [x8, #0x20]
100009550:     	stur	x8, [x29, #-0x30]
100009554:     	blr	x8
100009558:     	ldur	x1, [x29, #-0x80]
10000955c:     	ldur	x8, [x29, #-0x30]
100009560:     	ldur	x2, [x29, #-0x20]
100009564:     	ldur	x0, [x29, #-0x50]
100009568:     	blr	x8
10000956c:     	ldur	x8, [x29, #-0x70]
100009570:     	ldur	x9, [x29, #-0x60]
100009574:     	ldur	x1, [x29, #-0x58]
100009578:     	ldur	x2, [x29, #-0x20]
10000957c:     	ldur	x0, [x29, #-0x10]
100009580:     	ldrsw	x9, [x9, #0x30]
100009584:     	add	x9, x0, x9
100009588:     	stur	x9, [x29, #-0x68]
10000958c:     	ldr	x8, [x8, #0x10]
100009590:     	stur	x8, [x29, #-0x78]
100009594:     	blr	x8
100009598:     	ldur	x8, [x29, #-0x78]
10000959c:     	ldur	x1, [x29, #-0x50]
1000095a0:     	ldur	x2, [x29, #-0x20]
1000095a4:     	ldur	x0, [x29, #-0x68]
1000095a8:     	blr	x8
1000095ac:     	ldur	x8, [x29, #-0x30]
1000095b0:     	ldur	x1, [x29, #-0x10]
1000095b4:     	ldur	x2, [x29, #-0x20]
1000095b8:     	ldur	x0, [x29, #-0x38]
1000095bc:     	blr	x8
1000095c0:     	ldur	x8, [x29, #-0x70]
1000095c4:     	ldur	x1, [x29, #-0x20]
1000095c8:     	ldur	x0, [x29, #-0x68]
1000095cc:     	ldr	x8, [x8, #0x8]
1000095d0:     	stur	x8, [x29, #-0x18]
1000095d4:     	blr	x8
1000095d8:     	ldur	x9, [x29, #-0x60]
1000095dc:     	ldur	x1, [x29, #-0x58]
1000095e0:     	ldur	x8, [x29, #-0x30]
1000095e4:     	ldur	x0, [x29, #-0x10]
1000095e8:     	ldur	x2, [x29, #-0x20]
1000095ec:     	ldrsw	x9, [x9, #0x30]
1000095f0:     	add	x9, x0, x9
1000095f4:     	stur	x9, [x29, #-0x28]
1000095f8:     	blr	x8
1000095fc:     	ldur	x1, [x29, #-0x50]
100009600:     	ldur	x8, [x29, #-0x30]
100009604:     	ldur	x2, [x29, #-0x20]
100009608:     	ldur	x0, [x29, #-0x28]
10000960c:     	blr	x8
100009610:     	ldur	x2, [x29, #-0x48]
100009614:     	ldur	x1, [x29, #-0x20]
100009618:     	ldur	x0, [x29, #-0x40]
10000961c:     	bl	0x10000aa1c <dyld_stub_binder+0x10000aa1c>
100009620:     	ldur	x9, [x29, #-0x38]
100009624:     	ldur	x8, [x29, #-0x30]
100009628:     	ldur	x2, [x29, #-0x20]
10000962c:     	ldur	x1, [x29, #-0x28]
100009630:     	ldrsw	x10, [x0, #0x24]
100009634:     	add	x0, x9, x10
100009638:     	blr	x8
10000963c:     	ldur	x1, [x29, #-0x20]
100009640:     	ldur	x8, [x29, #-0x18]
100009644:     	ldur	x0, [x29, #-0x10]
100009648:     	blr	x8
10000964c:     	mov	sp, x29
100009650:     	ldp	x29, x30, [sp], #0x10
100009654:     	ret

0000000100009658 <_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR>:
100009658:     	orr	x29, x29, #0x1000000000000000
10000965c:     	sub	sp, sp, #0x30
100009660:     	stp	x29, x30, [sp, #0x20]
100009664:     	str	x22, [sp, #0x18]
100009668:     	add	x29, sp, #0x20
10000966c:     	str	x0, [sp, #0x10]
100009670:     	mov	x8, x22
100009674:     	str	x8, [sp]
100009678:     	mov	x20, x2
10000967c:     	mov	x22, x8
100009680:     	str	x22, [x8, #0x10]
100009684:     	ldrsw	x9, [x1]
100009688:     	mov	x8, x1
10000968c:     	add	x8, x8, x9
100009690:     	str	x8, [sp, #0x8]
100009694:     	ldr	w8, [x1, #0x4]
100009698:     	mov	x0, x8
10000969c:     	bl	0x10000abf0 <dyld_stub_binder+0x10000abf0>
1000096a0:     	ldr	x8, [sp]
1000096a4:     	ldr	x1, [sp, #0x8]
1000096a8:     	mov	x22, x0
1000096ac:     	ldr	x0, [sp, #0x10]
1000096b0:     	mov	x9, x22
1000096b4:     	str	x9, [x8, #0x18]
1000096b8:     	ldr	x8, [x8, #0x10]
1000096bc:     	str	x8, [x22]
1000096c0:     	adrp	x8, 0x100009000 <_$s3jbd11ContentViewVwst+0x14>
1000096c4:     	add	x8, x8, #0x6dc
1000096c8:     	str	x8, [x22, #0x8]
1000096cc:     	ldp	x29, x30, [sp, #0x20]
1000096d0:     	and	x29, x29, #0xefffffffffffffff
1000096d4:     	add	sp, sp, #0x30
1000096d8:     	br	x1

00000001000096dc <_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_>:
1000096dc:     	orr	x29, x29, #0x1000000000000000
1000096e0:     	sub	sp, sp, #0x20
1000096e4:     	stp	x29, x30, [sp, #0x10]
1000096e8:     	str	x22, [sp, #0x8]
1000096ec:     	add	x29, sp, #0x10
1000096f0:     	ldr	x9, [x22]
1000096f4:     	str	x9, [sp]
1000096f8:     	mov	x8, x29
1000096fc:     	sub	x8, x8, #0x8
100009700:     	str	x9, [x8]
100009704:     	ldr	x0, [x9, #0x18]
100009708:     	ldr	x8, [x22]
10000970c:     	mov	x10, x29
100009710:     	sub	x10, x10, #0x8
100009714:     	str	x8, [x10]
100009718:     	str	x8, [x9, #0x10]
10000971c:     	bl	0x10000ac08 <dyld_stub_binder+0x10000ac08>
100009720:     	ldr	x8, [sp]
100009724:     	ldr	x22, [x8, #0x10]
100009728:     	ldr	x0, [x22, #0x8]
10000972c:     	mov	x20, #0x0               ; =0
100009730:     	ldp	x29, x30, [sp, #0x10]
100009734:     	and	x29, x29, #0xefffffffffffffff
100009738:     	add	sp, sp, #0x20
10000973c:     	br	x0
100009740:     	sub	sp, sp, #0x20
100009744:     	stp	x29, x30, [sp, #0x10]
100009748:     	add	x29, sp, #0x10
10000974c:     	str	x20, [sp]
100009750:     	ldr	x8, [x20, #0x10]
100009754:     	str	x8, [sp, #0x8]
100009758:     	ldr	x0, [x20, #0x20]
10000975c:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100009760:     	ldr	x0, [sp]
100009764:     	mov	w8, #0x28               ; =40
100009768:     	mov	x1, x8
10000976c:     	mov	w8, #0x7                ; =7
100009770:     	mov	x2, x8
100009774:     	bl	0x10000ab48 <dyld_stub_binder+0x10000ab48>
100009778:     	ldp	x29, x30, [sp, #0x10]
10000977c:     	add	sp, sp, #0x20
100009780:     	ret

0000000100009784 <_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA>:
100009784:     	orr	x29, x29, #0x1000000000000000
100009788:     	sub	sp, sp, #0x40
10000978c:     	stp	x29, x30, [sp, #0x30]
100009790:     	str	x22, [sp, #0x28]
100009794:     	add	x29, sp, #0x30
100009798:     	stur	x0, [x29, #-0x10]
10000979c:     	mov	x9, x22
1000097a0:     	str	x9, [sp]
1000097a4:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
1000097a8:     	add	x8, x8, #0x420
1000097ac:     	mov	x22, x9
1000097b0:     	str	x22, [x9, #0x10]
1000097b4:     	ldr	x9, [x20, #0x10]
1000097b8:     	str	x9, [sp, #0x18]
1000097bc:     	ldr	x9, [x20, #0x18]
1000097c0:     	str	x9, [sp, #0x8]
1000097c4:     	ldr	x9, [x20, #0x20]
1000097c8:     	str	x9, [sp, #0x10]
1000097cc:     	ldr	w8, [x8, #0x4]
1000097d0:     	mov	x0, x8
1000097d4:     	bl	0x10000abf0 <dyld_stub_binder+0x10000abf0>
1000097d8:     	ldr	x8, [sp]
1000097dc:     	ldr	x1, [sp, #0x8]
1000097e0:     	ldr	x2, [sp, #0x10]
1000097e4:     	ldr	x3, [sp, #0x18]
1000097e8:     	mov	x22, x0
1000097ec:     	ldur	x0, [x29, #-0x10]
1000097f0:     	mov	x9, x22
1000097f4:     	str	x9, [x8, #0x18]
1000097f8:     	ldr	x8, [x8, #0x10]
1000097fc:     	str	x8, [x22]
100009800:     	adrp	x8, 0x100009000 <_$s3jbd11ContentViewVwst+0x14>
100009804:     	add	x8, x8, #0x81c
100009808:     	str	x8, [x22, #0x8]
10000980c:     	ldp	x29, x30, [sp, #0x30]
100009810:     	and	x29, x29, #0xefffffffffffffff
100009814:     	add	sp, sp, #0x40
100009818:     	b	0x100009658 <_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR>

000000010000981c <_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATQ0_>:
10000981c:     	orr	x29, x29, #0x1000000000000000
100009820:     	sub	sp, sp, #0x20
100009824:     	stp	x29, x30, [sp, #0x10]
100009828:     	str	x22, [sp, #0x8]
10000982c:     	add	x29, sp, #0x10
100009830:     	ldr	x9, [x22]
100009834:     	str	x9, [sp]
100009838:     	mov	x8, x29
10000983c:     	sub	x8, x8, #0x8
100009840:     	str	x9, [x8]
100009844:     	ldr	x0, [x9, #0x18]
100009848:     	ldr	x8, [x22]
10000984c:     	mov	x10, x29
100009850:     	sub	x10, x10, #0x8
100009854:     	str	x8, [x10]
100009858:     	str	x8, [x9, #0x10]
10000985c:     	bl	0x10000ac08 <dyld_stub_binder+0x10000ac08>
100009860:     	ldr	x8, [sp]
100009864:     	ldr	x22, [x8, #0x10]
100009868:     	ldr	x0, [x22, #0x8]
10000986c:     	ldp	x29, x30, [sp, #0x10]
100009870:     	and	x29, x29, #0xefffffffffffffff
100009874:     	add	sp, sp, #0x20
100009878:     	br	x0

000000010000987c <___swift_async_resume_get_context>:
10000987c:     	ret

0000000100009880 <_$ss26DefaultStringInterpolationVWOh>:
100009880:     	sub	sp, sp, #0x20
100009884:     	stp	x29, x30, [sp, #0x10]
100009888:     	add	x29, sp, #0x10
10000988c:     	str	x0, [sp, #0x8]
100009890:     	ldr	x0, [x0, #0x8]
100009894:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100009898:     	ldr	x0, [sp, #0x8]
10000989c:     	ldp	x29, x30, [sp, #0x10]
1000098a0:     	add	sp, sp, #0x20
1000098a4:     	ret

00000001000098a8 <_$sSo8UIDeviceCMa>:
1000098a8:     	sub	sp, sp, #0x20
1000098ac:     	stp	x29, x30, [sp, #0x10]
1000098b0:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
1000098b4:     	ldr	x8, [x8, #0x438]
1000098b8:     	mov	x0, x8
1000098bc:     	str	x0, [sp, #0x8]
1000098c0:     	cbnz	x8, 0x1000098f0 <_$sSo8UIDeviceCMa+0x48>
1000098c4:     	b	0x1000098c8 <_$sSo8UIDeviceCMa+0x20>
1000098c8:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
1000098cc:     	ldr	x0, [x8, #0x3a8]
1000098d0:     	bl	0x10000aaf4 <dyld_stub_binder+0x10000aaf4>
1000098d4:     	bl	0x10000ab84 <dyld_stub_binder+0x10000ab84>
1000098d8:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
1000098dc:     	add	x9, x9, #0x438
1000098e0:     	mov	x8, x0
1000098e4:     	stlr	x8, [x9]
1000098e8:     	str	x0, [sp, #0x8]
1000098ec:     	b	0x1000098f0 <_$sSo8UIDeviceCMa+0x48>
1000098f0:     	ldr	x0, [sp, #0x8]
1000098f4:     	mov	x1, #0x0                ; =0
1000098f8:     	ldp	x29, x30, [sp, #0x10]
1000098fc:     	add	sp, sp, #0x20
100009900:     	ret

0000000100009904 <_$sS2cMScAsWl>:
100009904:     	sub	sp, sp, #0x20
100009908:     	stp	x29, x30, [sp, #0x10]
10000990c:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009910:     	ldr	x8, [x8, #0x440]
100009914:     	mov	x0, x8
100009918:     	str	x0, [sp, #0x8]
10000991c:     	cbnz	x8, 0x10000995c <_$sS2cMScAsWl+0x58>
100009920:     	b	0x100009924 <_$sS2cMScAsWl+0x20>
100009924:     	mov	w8, #0xff               ; =255
100009928:     	mov	x0, x8
10000992c:     	bl	0x10000a9d4 <dyld_stub_binder+0x10000a9d4>
100009930:     	ldr	x2, [sp]
100009934:     	mov	x1, x0
100009938:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000993c:     	ldr	x0, [x0, #0x140]
100009940:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
100009944:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100009948:     	add	x9, x9, #0x440
10000994c:     	mov	x8, x0
100009950:     	stlr	x8, [x9]
100009954:     	str	x0, [sp, #0x8]
100009958:     	b	0x10000995c <_$sS2cMScAsWl+0x58>
10000995c:     	ldr	x0, [sp, #0x8]
100009960:     	ldp	x29, x30, [sp, #0x10]
100009964:     	add	sp, sp, #0x20
100009968:     	ret

000000010000996c <_$sSSWOh>:
10000996c:     	sub	sp, sp, #0x20
100009970:     	stp	x29, x30, [sp, #0x10]
100009974:     	add	x29, sp, #0x10
100009978:     	str	x0, [sp, #0x8]
10000997c:     	ldr	x0, [x0, #0x8]
100009980:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100009984:     	ldr	x0, [sp, #0x8]
100009988:     	ldp	x29, x30, [sp, #0x10]
10000998c:     	add	sp, sp, #0x20
100009990:     	ret

0000000100009994 <_$sSo13NSFileManagerCMa>:
100009994:     	sub	sp, sp, #0x20
100009998:     	stp	x29, x30, [sp, #0x10]
10000999c:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
1000099a0:     	ldr	x8, [x8, #0x448]
1000099a4:     	mov	x0, x8
1000099a8:     	str	x0, [sp, #0x8]
1000099ac:     	cbnz	x8, 0x1000099dc <_$sSo13NSFileManagerCMa+0x48>
1000099b0:     	b	0x1000099b4 <_$sSo13NSFileManagerCMa+0x20>
1000099b4:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
1000099b8:     	ldr	x0, [x8, #0x3b0]
1000099bc:     	bl	0x10000aaf4 <dyld_stub_binder+0x10000aaf4>
1000099c0:     	bl	0x10000ab84 <dyld_stub_binder+0x10000ab84>
1000099c4:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
1000099c8:     	add	x9, x9, #0x448
1000099cc:     	mov	x8, x0
1000099d0:     	stlr	x8, [x9]
1000099d4:     	str	x0, [sp, #0x8]
1000099d8:     	b	0x1000099dc <_$sSo13NSFileManagerCMa+0x48>
1000099dc:     	ldr	x0, [sp, #0x8]
1000099e0:     	mov	x1, #0x0                ; =0
1000099e4:     	ldp	x29, x30, [sp, #0x10]
1000099e8:     	add	sp, sp, #0x20
1000099ec:     	ret

00000001000099f0 <_$s8StoreKit10StorefrontVSgWOh>:
1000099f0:     	sub	sp, sp, #0x30
1000099f4:     	stp	x29, x30, [sp, #0x20]
1000099f8:     	add	x29, sp, #0x20
1000099fc:     	str	x0, [sp, #0x8]
100009a00:     	mov	x0, #0x0                ; =0
100009a04:     	bl	0x10000a8b4 <dyld_stub_binder+0x10000a8b4>
100009a08:     	mov	x2, x0
100009a0c:     	ldr	x0, [sp, #0x8]
100009a10:     	str	x2, [sp, #0x10]
100009a14:     	ldur	x8, [x2, #-0x8]
100009a18:     	stur	x8, [x29, #-0x8]
100009a1c:     	ldr	x8, [x8, #0x30]
100009a20:     	mov	w1, #0x1                ; =1
100009a24:     	blr	x8
100009a28:     	cbnz	w0, 0x100009a48 <_$s8StoreKit10StorefrontVSgWOh+0x58>
100009a2c:     	b	0x100009a30 <_$s8StoreKit10StorefrontVSgWOh+0x40>
100009a30:     	ldr	x1, [sp, #0x10]
100009a34:     	ldr	x0, [sp, #0x8]
100009a38:     	ldur	x8, [x29, #-0x8]
100009a3c:     	ldr	x8, [x8, #0x8]
100009a40:     	blr	x8
100009a44:     	b	0x100009a48 <_$s8StoreKit10StorefrontVSgWOh+0x58>
100009a48:     	ldr	x0, [sp, #0x8]
100009a4c:     	ldp	x29, x30, [sp, #0x20]
100009a50:     	add	sp, sp, #0x30
100009a54:     	ret

0000000100009a58 <_$sSaySSGSayxGSlsWl>:
100009a58:     	sub	sp, sp, #0x20
100009a5c:     	stp	x29, x30, [sp, #0x10]
100009a60:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009a64:     	ldr	x8, [x8, #0x458]
100009a68:     	mov	x0, x8
100009a6c:     	str	x0, [sp, #0x8]
100009a70:     	cbnz	x8, 0x100009ab0 <_$sSaySSGSayxGSlsWl+0x58>
100009a74:     	b	0x100009a78 <_$sSaySSGSayxGSlsWl+0x20>
100009a78:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100009a7c:     	add	x0, x0, #0x450
100009a80:     	bl	0x100004dc0 <___swift_instantiateConcreteTypeFromMangledNameAbstract>
100009a84:     	ldr	x2, [sp]
100009a88:     	mov	x1, x0
100009a8c:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009a90:     	ldr	x0, [x0, #0x128]
100009a94:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
100009a98:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100009a9c:     	add	x9, x9, #0x458
100009aa0:     	mov	x8, x0
100009aa4:     	stlr	x8, [x9]
100009aa8:     	str	x0, [sp, #0x8]
100009aac:     	b	0x100009ab0 <_$sSaySSGSayxGSlsWl+0x58>
100009ab0:     	ldr	x0, [sp, #0x8]
100009ab4:     	ldp	x29, x30, [sp, #0x10]
100009ab8:     	add	sp, sp, #0x20
100009abc:     	ret

0000000100009ac0 <_$ss16IndexingIteratorVySaySSGGWOh>:
100009ac0:     	sub	sp, sp, #0x20
100009ac4:     	stp	x29, x30, [sp, #0x10]
100009ac8:     	add	x29, sp, #0x10
100009acc:     	str	x0, [sp, #0x8]
100009ad0:     	ldr	x0, [x0]
100009ad4:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100009ad8:     	ldr	x0, [sp, #0x8]
100009adc:     	ldp	x29, x30, [sp, #0x10]
100009ae0:     	add	sp, sp, #0x20
100009ae4:     	ret

0000000100009ae8 <_$s7SwiftUI5StateVySSGWOh>:
100009ae8:     	sub	sp, sp, #0x20
100009aec:     	stp	x29, x30, [sp, #0x10]
100009af0:     	add	x29, sp, #0x10
100009af4:     	str	x0, [sp, #0x8]
100009af8:     	ldr	x0, [x0, #0x8]
100009afc:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100009b00:     	ldr	x0, [sp, #0x8]
100009b04:     	ldr	x0, [x0, #0x10]
100009b08:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100009b0c:     	ldr	x0, [sp, #0x8]
100009b10:     	ldp	x29, x30, [sp, #0x10]
100009b14:     	add	sp, sp, #0x20
100009b18:     	ret

0000000100009b1c <_$sSo15NSKeyedArchiverCMa>:
100009b1c:     	sub	sp, sp, #0x20
100009b20:     	stp	x29, x30, [sp, #0x10]
100009b24:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009b28:     	ldr	x8, [x8, #0x478]
100009b2c:     	mov	x0, x8
100009b30:     	str	x0, [sp, #0x8]
100009b34:     	cbnz	x8, 0x100009b64 <_$sSo15NSKeyedArchiverCMa+0x48>
100009b38:     	b	0x100009b3c <_$sSo15NSKeyedArchiverCMa+0x20>
100009b3c:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009b40:     	ldr	x0, [x8, #0x3b8]
100009b44:     	bl	0x10000aaf4 <dyld_stub_binder+0x10000aaf4>
100009b48:     	bl	0x10000ab84 <dyld_stub_binder+0x10000ab84>
100009b4c:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100009b50:     	add	x9, x9, #0x478
100009b54:     	mov	x8, x0
100009b58:     	stlr	x8, [x9]
100009b5c:     	str	x0, [sp, #0x8]
100009b60:     	b	0x100009b64 <_$sSo15NSKeyedArchiverCMa+0x48>
100009b64:     	ldr	x0, [sp, #0x8]
100009b68:     	mov	x1, #0x0                ; =0
100009b6c:     	ldp	x29, x30, [sp, #0x10]
100009b70:     	add	sp, sp, #0x20
100009b74:     	ret

0000000100009b78 <_$s9CryptoKit6SHA256VAcA12HashFunctionAAWl>:
100009b78:     	sub	sp, sp, #0x20
100009b7c:     	stp	x29, x30, [sp, #0x10]
100009b80:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009b84:     	ldr	x8, [x8, #0x480]
100009b88:     	mov	x0, x8
100009b8c:     	str	x0, [sp, #0x8]
100009b90:     	cbnz	x8, 0x100009bd0 <_$s9CryptoKit6SHA256VAcA12HashFunctionAAWl+0x58>
100009b94:     	b	0x100009b98 <_$s9CryptoKit6SHA256VAcA12HashFunctionAAWl+0x20>
100009b98:     	mov	w8, #0xff               ; =255
100009b9c:     	mov	x0, x8
100009ba0:     	bl	0x10000a8d8 <dyld_stub_binder+0x10000a8d8>
100009ba4:     	ldr	x2, [sp]
100009ba8:     	mov	x1, x0
100009bac:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009bb0:     	ldr	x0, [x0, #0xf8]
100009bb4:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
100009bb8:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100009bbc:     	add	x9, x9, #0x480
100009bc0:     	mov	x8, x0
100009bc4:     	stlr	x8, [x9]
100009bc8:     	str	x0, [sp, #0x8]
100009bcc:     	b	0x100009bd0 <_$s9CryptoKit6SHA256VAcA12HashFunctionAAWl+0x58>
100009bd0:     	ldr	x0, [sp, #0x8]
100009bd4:     	ldp	x29, x30, [sp, #0x10]
100009bd8:     	add	sp, sp, #0x20
100009bdc:     	ret

0000000100009be0 <_$s10Foundation4DataVAcA0B8ProtocolAAWl>:
100009be0:     	sub	sp, sp, #0x20
100009be4:     	stp	x29, x30, [sp, #0x10]
100009be8:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009bec:     	ldr	x8, [x8, #0x488]
100009bf0:     	mov	x0, x8
100009bf4:     	str	x0, [sp, #0x8]
100009bf8:     	cbnz	x8, 0x100009c30 <_$s10Foundation4DataVAcA0B8ProtocolAAWl+0x50>
100009bfc:     	b	0x100009c00 <_$s10Foundation4DataVAcA0B8ProtocolAAWl+0x20>
100009c00:     	ldr	x2, [sp]
100009c04:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009c08:     	ldr	x0, [x0]
100009c0c:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009c10:     	ldr	x1, [x1, #0x8]
100009c14:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
100009c18:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100009c1c:     	add	x9, x9, #0x488
100009c20:     	mov	x8, x0
100009c24:     	stlr	x8, [x9]
100009c28:     	str	x0, [sp, #0x8]
100009c2c:     	b	0x100009c30 <_$s10Foundation4DataVAcA0B8ProtocolAAWl+0x50>
100009c30:     	ldr	x0, [sp, #0x8]
100009c34:     	ldp	x29, x30, [sp, #0x10]
100009c38:     	add	sp, sp, #0x20
100009c3c:     	ret

0000000100009c40 <_$s9CryptoKit12SHA256DigestVACSTAAWl>:
100009c40:     	sub	sp, sp, #0x20
100009c44:     	stp	x29, x30, [sp, #0x10]
100009c48:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009c4c:     	ldr	x8, [x8, #0x490]
100009c50:     	mov	x0, x8
100009c54:     	str	x0, [sp, #0x8]
100009c58:     	cbnz	x8, 0x100009c98 <_$s9CryptoKit12SHA256DigestVACSTAAWl+0x58>
100009c5c:     	b	0x100009c60 <_$s9CryptoKit12SHA256DigestVACSTAAWl+0x20>
100009c60:     	mov	w8, #0xff               ; =255
100009c64:     	mov	x0, x8
100009c68:     	bl	0x10000a8cc <dyld_stub_binder+0x10000a8cc>
100009c6c:     	ldr	x2, [sp]
100009c70:     	mov	x1, x0
100009c74:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009c78:     	ldr	x0, [x0, #0xf0]
100009c7c:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
100009c80:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100009c84:     	add	x9, x9, #0x490
100009c88:     	mov	x8, x0
100009c8c:     	stlr	x8, [x9]
100009c90:     	str	x0, [sp, #0x8]
100009c94:     	b	0x100009c98 <_$s9CryptoKit12SHA256DigestVACSTAAWl+0x58>
100009c98:     	ldr	x0, [sp, #0x8]
100009c9c:     	ldp	x29, x30, [sp, #0x10]
100009ca0:     	add	sp, sp, #0x20
100009ca4:     	ret

0000000100009ca8 <_$sSaySSGSayxGSKsWl>:
100009ca8:     	sub	sp, sp, #0x20
100009cac:     	stp	x29, x30, [sp, #0x10]
100009cb0:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009cb4:     	ldr	x8, [x8, #0x498]
100009cb8:     	mov	x0, x8
100009cbc:     	str	x0, [sp, #0x8]
100009cc0:     	cbnz	x8, 0x100009d00 <_$sSaySSGSayxGSKsWl+0x58>
100009cc4:     	b	0x100009cc8 <_$sSaySSGSayxGSKsWl+0x20>
100009cc8:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100009ccc:     	add	x0, x0, #0x450
100009cd0:     	bl	0x100004dc0 <___swift_instantiateConcreteTypeFromMangledNameAbstract>
100009cd4:     	ldr	x2, [sp]
100009cd8:     	mov	x1, x0
100009cdc:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009ce0:     	ldr	x0, [x0, #0x120]
100009ce4:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
100009ce8:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100009cec:     	add	x9, x9, #0x498
100009cf0:     	mov	x8, x0
100009cf4:     	stlr	x8, [x9]
100009cf8:     	str	x0, [sp, #0x8]
100009cfc:     	b	0x100009d00 <_$sSaySSGSayxGSKsWl+0x58>
100009d00:     	ldr	x0, [sp, #0x8]
100009d04:     	ldp	x29, x30, [sp, #0x10]
100009d08:     	add	sp, sp, #0x20
100009d0c:     	ret

0000000100009d10 <_$sSaySSGWOh>:
100009d10:     	sub	sp, sp, #0x20
100009d14:     	stp	x29, x30, [sp, #0x10]
100009d18:     	add	x29, sp, #0x10
100009d1c:     	str	x0, [sp, #0x8]
100009d20:     	ldr	x0, [x0]
100009d24:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
100009d28:     	ldr	x0, [sp, #0x8]
100009d2c:     	ldp	x29, x30, [sp, #0x10]
100009d30:     	add	sp, sp, #0x20
100009d34:     	ret

0000000100009d38 <_$s10Foundation4DataV15_RepresentationOWOe>:
100009d38:     	sub	sp, sp, #0x30
100009d3c:     	stp	x29, x30, [sp, #0x20]
100009d40:     	add	x29, sp, #0x20
100009d44:     	str	x0, [sp, #0x8]
100009d48:     	str	x1, [sp, #0x10]
100009d4c:     	lsr	x8, x1, #62
100009d50:     	and	w8, w8, #0x3
100009d54:     	stur	w8, [x29, #-0x4]
100009d58:     	and	w8, w8, #0xff
100009d5c:     	subs	w8, w8, #0x1
100009d60:     	b.eq	0x100009d7c <_$s10Foundation4DataV15_RepresentationOWOe+0x44>
100009d64:     	b	0x100009d68 <_$s10Foundation4DataV15_RepresentationOWOe+0x30>
100009d68:     	ldur	w8, [x29, #-0x4]
100009d6c:     	and	w8, w8, #0xff
100009d70:     	subs	w8, w8, #0x2
100009d74:     	b.eq	0x100009d8c <_$s10Foundation4DataV15_RepresentationOWOe+0x54>
100009d78:     	b	0x100009dac <_$s10Foundation4DataV15_RepresentationOWOe+0x74>
100009d7c:     	ldr	x8, [sp, #0x10]
100009d80:     	and	x0, x8, #0x3fffffffffffffff
100009d84:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100009d88:     	b	0x100009dac <_$s10Foundation4DataV15_RepresentationOWOe+0x74>
100009d8c:     	ldr	x0, [sp, #0x8]
100009d90:     	ldr	x8, [sp, #0x10]
100009d94:     	and	x1, x8, #0x3fffffffffffffff
100009d98:     	str	x1, [sp]
100009d9c:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100009da0:     	ldr	x0, [sp]
100009da4:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
100009da8:     	b	0x100009dac <_$s10Foundation4DataV15_RepresentationOWOe+0x74>
100009dac:     	ldp	x29, x30, [sp, #0x20]
100009db0:     	add	sp, sp, #0x30
100009db4:     	ret

0000000100009db8 <_$sSa12_endMutationyyF>:
100009db8:     	ldr	x8, [x20]
100009dbc:     	str	x8, [x20]
100009dc0:     	ret

0000000100009dc4 <_$sS2SSysWl>:
100009dc4:     	sub	sp, sp, #0x20
100009dc8:     	stp	x29, x30, [sp, #0x10]
100009dcc:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009dd0:     	ldr	x8, [x8, #0x4a8]
100009dd4:     	mov	x0, x8
100009dd8:     	str	x0, [sp, #0x8]
100009ddc:     	cbnz	x8, 0x100009e14 <_$sS2SSysWl+0x50>
100009de0:     	b	0x100009de4 <_$sS2SSysWl+0x20>
100009de4:     	ldr	x2, [sp]
100009de8:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009dec:     	ldr	x0, [x0, #0x108]
100009df0:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009df4:     	ldr	x1, [x1, #0x100]
100009df8:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
100009dfc:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100009e00:     	add	x9, x9, #0x4a8
100009e04:     	mov	x8, x0
100009e08:     	stlr	x8, [x9]
100009e0c:     	str	x0, [sp, #0x8]
100009e10:     	b	0x100009e14 <_$sS2SSysWl+0x50>
100009e14:     	ldr	x0, [sp, #0x8]
100009e18:     	ldp	x29, x30, [sp, #0x10]
100009e1c:     	add	sp, sp, #0x20
100009e20:     	ret

0000000100009e24 <_$sSnys6UInt32VGSnyxGSlsSxRzSZ6StrideRpzrlWl>:
100009e24:     	sub	sp, sp, #0x30
100009e28:     	stp	x29, x30, [sp, #0x20]
100009e2c:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009e30:     	ldr	x8, [x8, #0x4b8]
100009e34:     	mov	x0, x8
100009e38:     	str	x0, [sp, #0x8]
100009e3c:     	cbnz	x8, 0x100009e94 <_$sSnys6UInt32VGSnyxGSlsSxRzSZ6StrideRpzrlWl+0x70>
100009e40:     	b	0x100009e44 <_$sSnys6UInt32VGSnyxGSlsSxRzSZ6StrideRpzrlWl+0x20>
100009e44:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100009e48:     	add	x0, x0, #0x4b0
100009e4c:     	bl	0x100004dc0 <___swift_instantiateConcreteTypeFromMangledNameAbstract>
100009e50:     	str	x0, [sp]
100009e54:     	bl	0x100009ea4 <_$sS2iSZsWl>
100009e58:     	ldr	x1, [sp]
100009e5c:     	add	x2, sp, #0x10
100009e60:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009e64:     	ldr	x8, [x8, #0x1a0]
100009e68:     	str	x8, [sp, #0x10]
100009e6c:     	str	x0, [sp, #0x18]
100009e70:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009e74:     	ldr	x0, [x0, #0x160]
100009e78:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
100009e7c:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100009e80:     	add	x9, x9, #0x4b8
100009e84:     	mov	x8, x0
100009e88:     	stlr	x8, [x9]
100009e8c:     	str	x0, [sp, #0x8]
100009e90:     	b	0x100009e94 <_$sSnys6UInt32VGSnyxGSlsSxRzSZ6StrideRpzrlWl+0x70>
100009e94:     	ldr	x0, [sp, #0x8]
100009e98:     	ldp	x29, x30, [sp, #0x20]
100009e9c:     	add	sp, sp, #0x30
100009ea0:     	ret

0000000100009ea4 <_$sS2iSZsWl>:
100009ea4:     	sub	sp, sp, #0x20
100009ea8:     	stp	x29, x30, [sp, #0x10]
100009eac:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009eb0:     	ldr	x8, [x8, #0x4c0]
100009eb4:     	mov	x0, x8
100009eb8:     	str	x0, [sp, #0x8]
100009ebc:     	cbnz	x8, 0x100009ef4 <_$sS2iSZsWl+0x50>
100009ec0:     	b	0x100009ec4 <_$sS2iSZsWl+0x20>
100009ec4:     	ldr	x2, [sp]
100009ec8:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009ecc:     	ldr	x0, [x0, #0x150]
100009ed0:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009ed4:     	ldr	x1, [x1, #0x148]
100009ed8:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
100009edc:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100009ee0:     	add	x9, x9, #0x4c0
100009ee4:     	mov	x8, x0
100009ee8:     	stlr	x8, [x9]
100009eec:     	str	x0, [sp, #0x8]
100009ef0:     	b	0x100009ef4 <_$sS2iSZsWl+0x50>
100009ef4:     	ldr	x0, [sp, #0x8]
100009ef8:     	ldp	x29, x30, [sp, #0x10]
100009efc:     	add	sp, sp, #0x20
100009f00:     	ret

0000000100009f04 <_$s3jbd11ContentViewV4bodyQrvg7SwiftUI0C0PAEE15navigationTitleyQrAE18LocalizedStringKeyVFQOyAE06ScrollC0VyAgEE4fontyQrAE4FontVSgFQOyAgEE7paddingyQrAE4EdgeO3SetV_12CoreGraphics7CGFloatVSgtFQOyAgEE5frame8minWidth05idealW003maxW00V6Height0xZ00yZ09alignmentQrAY_A5yE9AlignmentVtFQOyAE4TextV_Qo__Qo__Qo_G_Qo_yXEfU_A12_yXEfU_TA>:
100009f04:     	ldr	x0, [x20, #0x10]
100009f08:     	ldr	x1, [x20, #0x18]
100009f0c:     	ldr	x2, [x20, #0x20]
100009f10:     	b	0x100004e94 <_$s3jbd11ContentViewV4bodyQrvg7SwiftUI0C0PAEE15navigationTitleyQrAE18LocalizedStringKeyVFQOyAE06ScrollC0VyAgEE4fontyQrAE4FontVSgFQOyAgEE7paddingyQrAE4EdgeO3SetV_12CoreGraphics7CGFloatVSgtFQOyAgEE5frame8minWidth05idealW003maxW00V6Height0xZ00yZ09alignmentQrAY_A5yE9AlignmentVtFQOyAE4TextV_Qo__Qo__Qo_G_Qo_yXEfU_A12_yXEfU_>

0000000100009f14 <_$s7SwiftUI15ModifiedContentVyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGACyxq_GAA4ViewA2aTRzAA0oM0R_rlWl>:
100009f14:     	sub	sp, sp, #0x40
100009f18:     	stp	x29, x30, [sp, #0x30]
100009f1c:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009f20:     	ldr	x8, [x8, #0x4d8]
100009f24:     	mov	x0, x8
100009f28:     	str	x0, [sp, #0x18]
100009f2c:     	cbnz	x8, 0x100009f88 <_$s7SwiftUI15ModifiedContentVyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGACyxq_GAA4ViewA2aTRzAA0oM0R_rlWl+0x74>
100009f30:     	b	0x100009f34 <_$s7SwiftUI15ModifiedContentVyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGACyxq_GAA4ViewA2aTRzAA0oM0R_rlWl+0x20>
100009f34:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100009f38:     	add	x0, x0, #0x4d0
100009f3c:     	bl	0x100004dc0 <___swift_instantiateConcreteTypeFromMangledNameAbstract>
100009f40:     	str	x0, [sp, #0x10]
100009f44:     	bl	0x100009f98 <_$s7SwiftUI15ModifiedContentVyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGACyxq_GAA4ViewA2aMRzAA0J8ModifierR_rlWl>
100009f48:     	str	x0, [sp, #0x8]
100009f4c:     	bl	0x10000a098 <_$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA4FontVSgGACyxGAA04ViewF0AAWl>
100009f50:     	ldr	x8, [sp, #0x8]
100009f54:     	ldr	x1, [sp, #0x10]
100009f58:     	add	x2, sp, #0x20
100009f5c:     	str	x8, [sp, #0x20]
100009f60:     	str	x0, [sp, #0x28]
100009f64:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009f68:     	ldr	x0, [x0, #0x60]
100009f6c:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
100009f70:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100009f74:     	add	x9, x9, #0x4d8
100009f78:     	mov	x8, x0
100009f7c:     	stlr	x8, [x9]
100009f80:     	str	x0, [sp, #0x18]
100009f84:     	b	0x100009f88 <_$s7SwiftUI15ModifiedContentVyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGACyxq_GAA4ViewA2aTRzAA0oM0R_rlWl+0x74>
100009f88:     	ldr	x0, [sp, #0x18]
100009f8c:     	ldp	x29, x30, [sp, #0x30]
100009f90:     	add	sp, sp, #0x40
100009f94:     	ret

0000000100009f98 <_$s7SwiftUI15ModifiedContentVyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGACyxq_GAA4ViewA2aMRzAA0J8ModifierR_rlWl>:
100009f98:     	sub	sp, sp, #0x30
100009f9c:     	stp	x29, x30, [sp, #0x20]
100009fa0:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
100009fa4:     	ldr	x8, [x8, #0x4e0]
100009fa8:     	mov	x0, x8
100009fac:     	str	x0, [sp, #0x8]
100009fb0:     	cbnz	x8, 0x10000a008 <_$s7SwiftUI15ModifiedContentVyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGACyxq_GAA4ViewA2aMRzAA0J8ModifierR_rlWl+0x70>
100009fb4:     	b	0x100009fb8 <_$s7SwiftUI15ModifiedContentVyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGACyxq_GAA4ViewA2aMRzAA0J8ModifierR_rlWl+0x20>
100009fb8:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
100009fbc:     	add	x0, x0, #0x4e8
100009fc0:     	bl	0x100004dc0 <___swift_instantiateConcreteTypeFromMangledNameAbstract>
100009fc4:     	str	x0, [sp]
100009fc8:     	bl	0x10000a018 <_$s7SwiftUI15ModifiedContentVyAA4TextVAA16_FlexFrameLayoutVGACyxq_GAA4ViewA2aJRzAA0I8ModifierR_rlWl>
100009fcc:     	ldr	x1, [sp]
100009fd0:     	add	x2, sp, #0x10
100009fd4:     	str	x0, [sp, #0x10]
100009fd8:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009fdc:     	ldr	x8, [x8, #0x48]
100009fe0:     	str	x8, [sp, #0x18]
100009fe4:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
100009fe8:     	ldr	x0, [x0, #0x60]
100009fec:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
100009ff0:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
100009ff4:     	add	x9, x9, #0x4e0
100009ff8:     	mov	x8, x0
100009ffc:     	stlr	x8, [x9]
10000a000:     	str	x0, [sp, #0x8]
10000a004:     	b	0x10000a008 <_$s7SwiftUI15ModifiedContentVyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGACyxq_GAA4ViewA2aMRzAA0J8ModifierR_rlWl+0x70>
10000a008:     	ldr	x0, [sp, #0x8]
10000a00c:     	ldp	x29, x30, [sp, #0x20]
10000a010:     	add	sp, sp, #0x30
10000a014:     	ret

000000010000a018 <_$s7SwiftUI15ModifiedContentVyAA4TextVAA16_FlexFrameLayoutVGACyxq_GAA4ViewA2aJRzAA0I8ModifierR_rlWl>:
10000a018:     	sub	sp, sp, #0x30
10000a01c:     	stp	x29, x30, [sp, #0x20]
10000a020:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
10000a024:     	ldr	x8, [x8, #0x4f0]
10000a028:     	mov	x0, x8
10000a02c:     	str	x0, [sp, #0x8]
10000a030:     	cbnz	x8, 0x10000a088 <_$s7SwiftUI15ModifiedContentVyAA4TextVAA16_FlexFrameLayoutVGACyxq_GAA4ViewA2aJRzAA0I8ModifierR_rlWl+0x70>
10000a034:     	b	0x10000a038 <_$s7SwiftUI15ModifiedContentVyAA4TextVAA16_FlexFrameLayoutVGACyxq_GAA4ViewA2aJRzAA0I8ModifierR_rlWl+0x20>
10000a038:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
10000a03c:     	add	x0, x0, #0x4f8
10000a040:     	bl	0x100004dc0 <___swift_instantiateConcreteTypeFromMangledNameAbstract>
10000a044:     	mov	x1, x0
10000a048:     	add	x2, sp, #0x10
10000a04c:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000a050:     	ldr	x8, [x8, #0xb8]
10000a054:     	str	x8, [sp, #0x10]
10000a058:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000a05c:     	ldr	x8, [x8, #0x68]
10000a060:     	str	x8, [sp, #0x18]
10000a064:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000a068:     	ldr	x0, [x0, #0x60]
10000a06c:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
10000a070:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
10000a074:     	add	x9, x9, #0x4f0
10000a078:     	mov	x8, x0
10000a07c:     	stlr	x8, [x9]
10000a080:     	str	x0, [sp, #0x8]
10000a084:     	b	0x10000a088 <_$s7SwiftUI15ModifiedContentVyAA4TextVAA16_FlexFrameLayoutVGACyxq_GAA4ViewA2aJRzAA0I8ModifierR_rlWl+0x70>
10000a088:     	ldr	x0, [sp, #0x8]
10000a08c:     	ldp	x29, x30, [sp, #0x20]
10000a090:     	add	sp, sp, #0x30
10000a094:     	ret

000000010000a098 <_$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA4FontVSgGACyxGAA04ViewF0AAWl>:
10000a098:     	sub	sp, sp, #0x20
10000a09c:     	stp	x29, x30, [sp, #0x10]
10000a0a0:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
10000a0a4:     	ldr	x8, [x8, #0x500]
10000a0a8:     	mov	x0, x8
10000a0ac:     	str	x0, [sp, #0x8]
10000a0b0:     	cbnz	x8, 0x10000a0f0 <_$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA4FontVSgGACyxGAA04ViewF0AAWl+0x58>
10000a0b4:     	b	0x10000a0b8 <_$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA4FontVSgGACyxGAA04ViewF0AAWl+0x20>
10000a0b8:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
10000a0bc:     	add	x0, x0, #0x508
10000a0c0:     	bl	0x100004dc0 <___swift_instantiateConcreteTypeFromMangledNameAbstract>
10000a0c4:     	ldr	x2, [sp]
10000a0c8:     	mov	x1, x0
10000a0cc:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000a0d0:     	ldr	x0, [x0, #0x90]
10000a0d4:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
10000a0d8:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
10000a0dc:     	add	x9, x9, #0x500
10000a0e0:     	mov	x8, x0
10000a0e4:     	stlr	x8, [x9]
10000a0e8:     	str	x0, [sp, #0x8]
10000a0ec:     	b	0x10000a0f0 <_$s7SwiftUI30_EnvironmentKeyWritingModifierVyAA4FontVSgGACyxGAA04ViewF0AAWl+0x58>
10000a0f0:     	ldr	x0, [sp, #0x8]
10000a0f4:     	ldp	x29, x30, [sp, #0x10]
10000a0f8:     	add	sp, sp, #0x20
10000a0fc:     	ret

000000010000a100 <_$s7SwiftUI4TextVWOh>:
10000a100:     	sub	sp, sp, #0x20
10000a104:     	stp	x29, x30, [sp, #0x10]
10000a108:     	add	x29, sp, #0x10
10000a10c:     	mov	x8, x0
10000a110:     	str	x8, [sp, #0x8]
10000a114:     	ldr	x0, [x8]
10000a118:     	ldr	x1, [x8, #0x8]
10000a11c:     	ldrb	w8, [x8, #0x10]
10000a120:     	and	w2, w8, #0x1
10000a124:     	bl	0x10000a144 <_$s7SwiftUI4TextV7StorageOWOe>
10000a128:     	ldr	x0, [sp, #0x8]
10000a12c:     	ldr	x0, [x0, #0x18]
10000a130:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000a134:     	ldr	x0, [sp, #0x8]
10000a138:     	ldp	x29, x30, [sp, #0x10]
10000a13c:     	add	sp, sp, #0x20
10000a140:     	ret

000000010000a144 <_$s7SwiftUI4TextV7StorageOWOe>:
10000a144:     	sub	sp, sp, #0x20
10000a148:     	stp	x29, x30, [sp, #0x10]
10000a14c:     	add	x29, sp, #0x10
10000a150:     	str	x0, [sp]
10000a154:     	str	x1, [sp, #0x8]
10000a158:     	tbnz	w2, #0x0, 0x10000a16c <_$s7SwiftUI4TextV7StorageOWOe+0x28>
10000a15c:     	b	0x10000a160 <_$s7SwiftUI4TextV7StorageOWOe+0x1c>
10000a160:     	ldr	x0, [sp, #0x8]
10000a164:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000a168:     	b	0x10000a178 <_$s7SwiftUI4TextV7StorageOWOe+0x34>
10000a16c:     	ldr	x0, [sp]
10000a170:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
10000a174:     	b	0x10000a178 <_$s7SwiftUI4TextV7StorageOWOe+0x34>
10000a178:     	ldp	x29, x30, [sp, #0x10]
10000a17c:     	add	sp, sp, #0x20
10000a180:     	ret

000000010000a184 <_$s7SwiftUI15ModifiedContentVyAA4TextVAA16_FlexFrameLayoutVGWOh>:
10000a184:     	sub	sp, sp, #0x20
10000a188:     	stp	x29, x30, [sp, #0x10]
10000a18c:     	add	x29, sp, #0x10
10000a190:     	mov	x8, x0
10000a194:     	str	x8, [sp, #0x8]
10000a198:     	ldr	x0, [x8]
10000a19c:     	ldr	x1, [x8, #0x8]
10000a1a0:     	ldrb	w8, [x8, #0x10]
10000a1a4:     	and	w2, w8, #0x1
10000a1a8:     	bl	0x10000a144 <_$s7SwiftUI4TextV7StorageOWOe>
10000a1ac:     	ldr	x0, [sp, #0x8]
10000a1b0:     	ldr	x0, [x0, #0x18]
10000a1b4:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000a1b8:     	ldr	x0, [sp, #0x8]
10000a1bc:     	ldp	x29, x30, [sp, #0x10]
10000a1c0:     	add	sp, sp, #0x20
10000a1c4:     	ret

000000010000a1c8 <_$s7SwiftUI4FontV6DesignOSgWOh>:
10000a1c8:     	sub	sp, sp, #0x30
10000a1cc:     	stp	x29, x30, [sp, #0x20]
10000a1d0:     	add	x29, sp, #0x20
10000a1d4:     	str	x0, [sp, #0x8]
10000a1d8:     	mov	x0, #0x0                ; =0
10000a1dc:     	bl	0x10000a7dc <dyld_stub_binder+0x10000a7dc>
10000a1e0:     	mov	x2, x0
10000a1e4:     	ldr	x0, [sp, #0x8]
10000a1e8:     	str	x2, [sp, #0x10]
10000a1ec:     	ldur	x8, [x2, #-0x8]
10000a1f0:     	stur	x8, [x29, #-0x8]
10000a1f4:     	ldr	x8, [x8, #0x30]
10000a1f8:     	mov	w1, #0x1                ; =1
10000a1fc:     	blr	x8
10000a200:     	cbnz	w0, 0x10000a220 <_$s7SwiftUI4FontV6DesignOSgWOh+0x58>
10000a204:     	b	0x10000a208 <_$s7SwiftUI4FontV6DesignOSgWOh+0x40>
10000a208:     	ldr	x1, [sp, #0x10]
10000a20c:     	ldr	x0, [sp, #0x8]
10000a210:     	ldur	x8, [x29, #-0x8]
10000a214:     	ldr	x8, [x8, #0x8]
10000a218:     	blr	x8
10000a21c:     	b	0x10000a220 <_$s7SwiftUI4FontV6DesignOSgWOh+0x58>
10000a220:     	ldr	x0, [sp, #0x8]
10000a224:     	ldp	x29, x30, [sp, #0x20]
10000a228:     	add	sp, sp, #0x30
10000a22c:     	ret

000000010000a230 <_$s7SwiftUI15ModifiedContentVyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGWOh>:
10000a230:     	sub	sp, sp, #0x20
10000a234:     	stp	x29, x30, [sp, #0x10]
10000a238:     	add	x29, sp, #0x10
10000a23c:     	mov	x8, x0
10000a240:     	str	x8, [sp, #0x8]
10000a244:     	ldr	x0, [x8]
10000a248:     	ldr	x1, [x8, #0x8]
10000a24c:     	ldrb	w8, [x8, #0x10]
10000a250:     	and	w2, w8, #0x1
10000a254:     	bl	0x10000a144 <_$s7SwiftUI4TextV7StorageOWOe>
10000a258:     	ldr	x0, [sp, #0x8]
10000a25c:     	ldr	x0, [x0, #0x18]
10000a260:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000a264:     	ldr	x0, [sp, #0x8]
10000a268:     	ldp	x29, x30, [sp, #0x10]
10000a26c:     	add	sp, sp, #0x20
10000a270:     	ret

000000010000a274 <_$s7SwiftUI15ModifiedContentVyACyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGAA30_EnvironmentKeyWritingModifierVyAA4FontVSgGGWOh>:
10000a274:     	sub	sp, sp, #0x20
10000a278:     	stp	x29, x30, [sp, #0x10]
10000a27c:     	add	x29, sp, #0x10
10000a280:     	mov	x8, x0
10000a284:     	str	x8, [sp, #0x8]
10000a288:     	ldr	x0, [x8]
10000a28c:     	ldr	x1, [x8, #0x8]
10000a290:     	ldrb	w8, [x8, #0x10]
10000a294:     	and	w2, w8, #0x1
10000a298:     	bl	0x10000a144 <_$s7SwiftUI4TextV7StorageOWOe>
10000a29c:     	ldr	x0, [sp, #0x8]
10000a2a0:     	ldr	x0, [x0, #0x18]
10000a2a4:     	bl	0x10000ab30 <dyld_stub_binder+0x10000ab30>
10000a2a8:     	ldr	x0, [sp, #0x8]
10000a2ac:     	ldr	x0, [x0, #0xc0]
10000a2b0:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
10000a2b4:     	ldr	x0, [sp, #0x8]
10000a2b8:     	ldr	x0, [x0, #0xc8]
10000a2bc:     	bl	0x10000abd8 <dyld_stub_binder+0x10000abd8>
10000a2c0:     	ldr	x0, [sp, #0x8]
10000a2c4:     	ldp	x29, x30, [sp, #0x10]
10000a2c8:     	add	sp, sp, #0x20
10000a2cc:     	ret

000000010000a2d0 <_$s7SwiftUI4TextV7StorageOWOy>:
10000a2d0:     	sub	sp, sp, #0x20
10000a2d4:     	stp	x29, x30, [sp, #0x10]
10000a2d8:     	add	x29, sp, #0x10
10000a2dc:     	str	x0, [sp]
10000a2e0:     	str	x1, [sp, #0x8]
10000a2e4:     	tbnz	w2, #0x0, 0x10000a2f8 <_$s7SwiftUI4TextV7StorageOWOy+0x28>
10000a2e8:     	b	0x10000a2ec <_$s7SwiftUI4TextV7StorageOWOy+0x1c>
10000a2ec:     	ldr	x0, [sp, #0x8]
10000a2f0:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
10000a2f4:     	b	0x10000a304 <_$s7SwiftUI4TextV7StorageOWOy+0x34>
10000a2f8:     	ldr	x0, [sp]
10000a2fc:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
10000a300:     	b	0x10000a304 <_$s7SwiftUI4TextV7StorageOWOy+0x34>
10000a304:     	ldp	x29, x30, [sp, #0x10]
10000a308:     	add	sp, sp, #0x20
10000a30c:     	ret

000000010000a310 <_$s3jbd0A3AppV4bodyQrvg>:
10000a310:     	stp	x29, x30, [sp, #-0x10]!
10000a314:     	mov	x29, sp
10000a318:     	sub	sp, sp, #0x40
10000a31c:     	stur	x8, [x29, #-0x38]
10000a320:     	stur	xzr, [x29, #-0x8]
10000a324:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
10000a328:     	add	x0, x0, #0x518
10000a32c:     	bl	0x100004a64 <___swift_instantiateConcreteTypeFromMangledName>
10000a330:     	stur	x0, [x29, #-0x18]
10000a334:     	ldur	x8, [x0, #-0x8]
10000a338:     	stur	x8, [x29, #-0x40]
10000a33c:     	ldr	x8, [x8, #0x40]
10000a340:     	lsr	x9, x8, #0
10000a344:     	add	x9, x9, #0xf
10000a348:     	and	x10, x9, #0xfffffffffffffff0
10000a34c:     	mov	x9, sp
10000a350:     	subs	x0, x9, x10
10000a354:     	stur	x0, [x29, #-0x28]
10000a358:     	mov	sp, x0
10000a35c:     	lsr	x8, x8, #0
10000a360:     	add	x8, x8, #0xf
10000a364:     	and	x9, x8, #0xfffffffffffffff0
10000a368:     	mov	x8, sp
10000a36c:     	subs	x8, x8, x9
10000a370:     	stur	x8, [x29, #-0x20]
10000a374:     	mov	sp, x8
10000a378:     	stur	x8, [x29, #-0x8]
10000a37c:     	bl	0x10000a504 <_$s3jbd11ContentViewVAC7SwiftUI0C0AAWl>
10000a380:     	ldur	x8, [x29, #-0x28]
10000a384:     	mov	x3, x0
10000a388:     	adrp	x0, 0x10000a000 <_$s7SwiftUI15ModifiedContentVyACyAA4TextVAA16_FlexFrameLayoutVGAA08_PaddingH0VGACyxq_GAA4ViewA2aMRzAA0J8ModifierR_rlWl+0x68>
10000a38c:     	add	x0, x0, #0x42c
10000a390:     	mov	x1, #0x0                ; =0
10000a394:     	adrp	x2, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000a398:     	add	x2, x2, #0x248
10000a39c:     	bl	0x10000a788 <dyld_stub_binder+0x10000a788>
10000a3a0:     	bl	0x10000a5a8 <_$s7SwiftUI11WindowGroupVy3jbd11ContentViewVGACyxGAA5SceneAAWl>
10000a3a4:     	ldur	x8, [x29, #-0x20]
10000a3a8:     	ldur	x1, [x29, #-0x18]
10000a3ac:     	mov	x2, x0
10000a3b0:     	ldur	x0, [x29, #-0x28]
10000a3b4:     	stur	x2, [x29, #-0x30]
10000a3b8:     	bl	0x10000a564 <_$s7SwiftUI12SceneBuilderV15buildExpressionyxxAA0C0RzlFZ>
10000a3bc:     	ldur	x8, [x29, #-0x40]
10000a3c0:     	ldur	x0, [x29, #-0x28]
10000a3c4:     	ldur	x1, [x29, #-0x18]
10000a3c8:     	ldr	x8, [x8, #0x8]
10000a3cc:     	stur	x8, [x29, #-0x10]
10000a3d0:     	blr	x8
10000a3d4:     	ldur	x8, [x29, #-0x40]
10000a3d8:     	ldur	x0, [x29, #-0x28]
10000a3dc:     	ldur	x1, [x29, #-0x20]
10000a3e0:     	ldur	x2, [x29, #-0x18]
10000a3e4:     	ldr	x8, [x8, #0x10]
10000a3e8:     	blr	x8
10000a3ec:     	ldur	x8, [x29, #-0x38]
10000a3f0:     	ldur	x2, [x29, #-0x30]
10000a3f4:     	ldur	x1, [x29, #-0x18]
10000a3f8:     	ldur	x0, [x29, #-0x28]
10000a3fc:     	bl	0x10000a794 <dyld_stub_binder+0x10000a794>
10000a400:     	ldur	x0, [x29, #-0x28]
10000a404:     	ldur	x1, [x29, #-0x18]
10000a408:     	ldur	x8, [x29, #-0x10]
10000a40c:     	blr	x8
10000a410:     	ldur	x0, [x29, #-0x20]
10000a414:     	ldur	x1, [x29, #-0x18]
10000a418:     	ldur	x8, [x29, #-0x10]
10000a41c:     	blr	x8
10000a420:     	mov	sp, x29
10000a424:     	ldp	x29, x30, [sp], #0x10
10000a428:     	ret

000000010000a42c <_$s3jbd0A3AppV4bodyQrvgAA11ContentViewVyXEfU_>:
10000a42c:     	sub	sp, sp, #0xa0
10000a430:     	stp	x29, x30, [sp, #0x90]
10000a434:     	add	x29, sp, #0x90
10000a438:     	str	x8, [sp, #0x20]
10000a43c:     	sub	x8, x29, #0x18
10000a440:     	str	x8, [sp, #0x40]
10000a444:     	stur	xzr, [x29, #-0x18]
10000a448:     	stur	xzr, [x29, #-0x10]
10000a44c:     	stur	xzr, [x29, #-0x8]
10000a450:     	bl	0x100008bb4 <_$s3jbd11ContentViewVACycfC>
10000a454:     	sub	x8, x29, #0x30
10000a458:     	str	x8, [sp]
10000a45c:     	stur	x0, [x29, #-0x30]
10000a460:     	stur	x1, [x29, #-0x28]
10000a464:     	stur	x2, [x29, #-0x20]
10000a468:     	bl	0x10000a504 <_$s3jbd11ContentViewVAC7SwiftUI0C0AAWl>
10000a46c:     	ldr	x8, [sp, #0x40]
10000a470:     	mov	x2, x0
10000a474:     	ldr	x0, [sp]
10000a478:     	str	x2, [sp, #0x30]
10000a47c:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000a480:     	add	x1, x1, #0x248
10000a484:     	str	x1, [sp, #0x28]
10000a488:     	bl	0x100005784 <_$s7SwiftUI11ViewBuilderV15buildExpressionyxxAA0C0RzlFZ>
10000a48c:     	ldr	x0, [sp]
10000a490:     	bl	0x100008c44 <_$s3jbd11ContentViewVWOh>
10000a494:     	ldur	x8, [x29, #-0x18]
10000a498:     	str	x8, [sp, #0x8]
10000a49c:     	ldur	x0, [x29, #-0x10]
10000a4a0:     	str	x0, [sp, #0x10]
10000a4a4:     	ldur	x8, [x29, #-0x8]
10000a4a8:     	str	x8, [sp, #0x18]
10000a4ac:     	bl	0x10000ab3c <dyld_stub_binder+0x10000ab3c>
10000a4b0:     	ldr	x0, [sp, #0x18]
10000a4b4:     	bl	0x10000abe4 <dyld_stub_binder+0x10000abe4>
10000a4b8:     	ldr	x11, [sp, #0x8]
10000a4bc:     	ldr	x10, [sp, #0x10]
10000a4c0:     	ldr	x9, [sp, #0x18]
10000a4c4:     	ldr	x8, [sp, #0x20]
10000a4c8:     	ldr	x1, [sp, #0x28]
10000a4cc:     	ldr	x2, [sp, #0x30]
10000a4d0:     	add	x0, sp, #0x48
10000a4d4:     	str	x0, [sp, #0x38]
10000a4d8:     	str	x11, [sp, #0x48]
10000a4dc:     	str	x10, [sp, #0x50]
10000a4e0:     	str	x9, [sp, #0x58]
10000a4e4:     	bl	0x1000057c8 <_$s7SwiftUI11ViewBuilderV10buildBlockyxxAA0C0RzlFZ>
10000a4e8:     	ldr	x0, [sp, #0x38]
10000a4ec:     	bl	0x100008c44 <_$s3jbd11ContentViewVWOh>
10000a4f0:     	ldr	x0, [sp, #0x40]
10000a4f4:     	bl	0x100008c44 <_$s3jbd11ContentViewVWOh>
10000a4f8:     	ldp	x29, x30, [sp, #0x90]
10000a4fc:     	add	sp, sp, #0xa0
10000a500:     	ret

000000010000a504 <_$s3jbd11ContentViewVAC7SwiftUI0C0AAWl>:
10000a504:     	sub	sp, sp, #0x20
10000a508:     	stp	x29, x30, [sp, #0x10]
10000a50c:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
10000a510:     	ldr	x8, [x8, #0x520]
10000a514:     	mov	x0, x8
10000a518:     	str	x0, [sp, #0x8]
10000a51c:     	cbnz	x8, 0x10000a554 <_$s3jbd11ContentViewVAC7SwiftUI0C0AAWl+0x50>
10000a520:     	b	0x10000a524 <_$s3jbd11ContentViewVAC7SwiftUI0C0AAWl+0x20>
10000a524:     	ldr	x2, [sp]
10000a528:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
10000a52c:     	add	x0, x0, #0x6c0
10000a530:     	adrp	x1, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000a534:     	add	x1, x1, #0x248
10000a538:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
10000a53c:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
10000a540:     	add	x9, x9, #0x520
10000a544:     	mov	x8, x0
10000a548:     	stlr	x8, [x9]
10000a54c:     	str	x0, [sp, #0x8]
10000a550:     	b	0x10000a554 <_$s3jbd11ContentViewVAC7SwiftUI0C0AAWl+0x50>
10000a554:     	ldr	x0, [sp, #0x8]
10000a558:     	ldp	x29, x30, [sp, #0x10]
10000a55c:     	add	sp, sp, #0x20
10000a560:     	ret

000000010000a564 <_$s7SwiftUI12SceneBuilderV15buildExpressionyxxAA0C0RzlFZ>:
10000a564:     	sub	sp, sp, #0x30
10000a568:     	stp	x29, x30, [sp, #0x20]
10000a56c:     	add	x29, sp, #0x20
10000a570:     	str	x8, [sp, #0x8]
10000a574:     	mov	x2, x0
10000a578:     	ldr	x0, [sp, #0x8]
10000a57c:     	str	x2, [sp, #0x10]
10000a580:     	mov	x2, x1
10000a584:     	ldr	x1, [sp, #0x10]
10000a588:     	mov	x8, x2
10000a58c:     	stur	x8, [x29, #-0x8]
10000a590:     	ldur	x8, [x2, #-0x8]
10000a594:     	ldr	x8, [x8, #0x10]
10000a598:     	blr	x8
10000a59c:     	ldp	x29, x30, [sp, #0x20]
10000a5a0:     	add	sp, sp, #0x30
10000a5a4:     	ret

000000010000a5a8 <_$s7SwiftUI11WindowGroupVy3jbd11ContentViewVGACyxGAA5SceneAAWl>:
10000a5a8:     	sub	sp, sp, #0x20
10000a5ac:     	stp	x29, x30, [sp, #0x10]
10000a5b0:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
10000a5b4:     	ldr	x8, [x8, #0x528]
10000a5b8:     	mov	x0, x8
10000a5bc:     	str	x0, [sp, #0x8]
10000a5c0:     	cbnz	x8, 0x10000a600 <_$s7SwiftUI11WindowGroupVy3jbd11ContentViewVGACyxGAA5SceneAAWl+0x58>
10000a5c4:     	b	0x10000a5c8 <_$s7SwiftUI11WindowGroupVy3jbd11ContentViewVGACyxGAA5SceneAAWl+0x20>
10000a5c8:     	adrp	x0, 0x100010000 <dyld_stub_binder+0x100010000>
10000a5cc:     	add	x0, x0, #0x518
10000a5d0:     	bl	0x100004dc0 <___swift_instantiateConcreteTypeFromMangledNameAbstract>
10000a5d4:     	ldr	x2, [sp]
10000a5d8:     	mov	x1, x0
10000a5dc:     	adrp	x0, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000a5e0:     	ldr	x0, [x0, #0x30]
10000a5e4:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
10000a5e8:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
10000a5ec:     	add	x9, x9, #0x528
10000a5f0:     	mov	x8, x0
10000a5f4:     	stlr	x8, [x9]
10000a5f8:     	str	x0, [sp, #0x8]
10000a5fc:     	b	0x10000a600 <_$s7SwiftUI11WindowGroupVy3jbd11ContentViewVGACyxGAA5SceneAAWl+0x58>
10000a600:     	ldr	x0, [sp, #0x8]
10000a604:     	ldp	x29, x30, [sp, #0x10]
10000a608:     	add	sp, sp, #0x20
10000a60c:     	ret

000000010000a610 <_$s3jbd0A3AppV5$mainyyFZ>:
10000a610:     	stp	x20, x19, [sp, #-0x20]!
10000a614:     	stp	x29, x30, [sp, #0x10]
10000a618:     	add	x29, sp, #0x10
10000a61c:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000a620:     	add	x8, x8, #0x360
10000a624:     	add	x20, x8, #0x8
10000a628:     	bl	0x10000a644 <_$s3jbd0A3AppVAC7SwiftUI0B0AAWl>
10000a62c:     	mov	x1, x0
10000a630:     	mov	x0, x20
10000a634:     	bl	0x10000a7b8 <dyld_stub_binder+0x10000a7b8>
10000a638:     	ldp	x29, x30, [sp, #0x10]
10000a63c:     	ldp	x20, x19, [sp], #0x20
10000a640:     	ret

000000010000a644 <_$s3jbd0A3AppVAC7SwiftUI0B0AAWl>:
10000a644:     	sub	sp, sp, #0x30
10000a648:     	stp	x29, x30, [sp, #0x20]
10000a64c:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000a650:     	add	x8, x8, #0x360
10000a654:     	add	x8, x8, #0x8
10000a658:     	str	x8, [sp, #0x10]
10000a65c:     	adrp	x8, 0x100010000 <dyld_stub_binder+0x100010000>
10000a660:     	ldr	x8, [x8, #0x530]
10000a664:     	mov	x0, x8
10000a668:     	str	x0, [sp, #0x18]
10000a66c:     	cbnz	x8, 0x10000a6a0 <_$s3jbd0A3AppVAC7SwiftUI0B0AAWl+0x5c>
10000a670:     	b	0x10000a674 <_$s3jbd0A3AppVAC7SwiftUI0B0AAWl+0x30>
10000a674:     	ldr	x2, [sp, #0x8]
10000a678:     	ldr	x1, [sp, #0x10]
10000a67c:     	adrp	x0, 0x10000b000 <dyld_stub_binder+0x10000b000>
10000a680:     	add	x0, x0, #0x7b0
10000a684:     	bl	0x10000abcc <dyld_stub_binder+0x10000abcc>
10000a688:     	adrp	x9, 0x100010000 <dyld_stub_binder+0x100010000>
10000a68c:     	add	x9, x9, #0x530
10000a690:     	mov	x8, x0
10000a694:     	stlr	x8, [x9]
10000a698:     	str	x0, [sp, #0x18]
10000a69c:     	b	0x10000a6a0 <_$s3jbd0A3AppVAC7SwiftUI0B0AAWl+0x5c>
10000a6a0:     	ldr	x0, [sp, #0x18]
10000a6a4:     	ldp	x29, x30, [sp, #0x20]
10000a6a8:     	add	sp, sp, #0x30
10000a6ac:     	ret

000000010000a6b0 <_$s3jbd0A3AppVACycfC>:
10000a6b0:     	ret

000000010000a6b4 <_$s3jbd0A3AppV7SwiftUI0B0AadEP4body4BodyQzvgTW>:
10000a6b4:     	stp	x29, x30, [sp, #-0x10]!
10000a6b8:     	mov	x29, sp
10000a6bc:     	bl	0x10000a310 <_$s3jbd0A3AppV4bodyQrvg>
10000a6c0:     	ldp	x29, x30, [sp], #0x10
10000a6c4:     	ret

000000010000a6c8 <_$s3jbd0A3AppV7SwiftUI0B0AadEPxycfCTW>:
10000a6c8:     	stp	x29, x30, [sp, #-0x10]!
10000a6cc:     	mov	x29, sp
10000a6d0:     	bl	0x10000a6b0 <_$s3jbd0A3AppVACycfC>
10000a6d4:     	ldp	x29, x30, [sp], #0x10
10000a6d8:     	ret

000000010000a6dc <_main>:
10000a6dc:     	stp	x29, x30, [sp, #-0x10]!
10000a6e0:     	mov	x29, sp
10000a6e4:     	bl	0x10000a610 <_$s3jbd0A3AppV5$mainyyFZ>
10000a6e8:     	mov	w0, #0x0                ; =0
10000a6ec:     	ldp	x29, x30, [sp], #0x10
10000a6f0:     	ret

000000010000a6f4 <_$s3jbd0A3AppV7SwiftUI0B0AA4BodyAdEP_AD5ScenePWT>:
10000a6f4:     	stp	x29, x30, [sp, #-0x10]!
10000a6f8:     	mov	x29, sp
10000a6fc:     	adrp	x1, 0x10000b000 <dyld_stub_binder+0x10000b000>
10000a700:     	add	x1, x1, #0x854
10000a704:     	mov	w8, #0x1                ; =1
10000a708:     	mov	x2, x8
10000a70c:     	bl	0x10000ab9c <dyld_stub_binder+0x10000ab9c>
10000a710:     	ldp	x29, x30, [sp], #0x10
10000a714:     	ret

000000010000a718 <_$s3jbd0A3AppVMa>:
10000a718:     	adrp	x8, 0x10000c000 <dyld_stub_binder+0x10000c000>
10000a71c:     	add	x8, x8, #0x360
10000a720:     	add	x0, x8, #0x8
10000a724:     	mov	x1, #0x0                ; =0
10000a728:     	ret
10000a72c:     	stp	x29, x30, [sp, #-0x10]!
10000a730:     	mov	x29, sp
10000a734:     	bl	0x10000a5a8 <_$s7SwiftUI11WindowGroupVy3jbd11ContentViewVGACyxGAA5SceneAAWl>
10000a738:     	ldp	x29, x30, [sp], #0x10
10000a73c:     	ret

Disassembly of section __TEXT,__stubs:

000000010000a740 <__stubs>:
10000a740:     	nop
10000a744:     	ldr	x16, 0x100010000 <dyld_stub_binder+0x100010000>
10000a748:     	br	x16
10000a74c:     	nop
10000a750:     	ldr	x16, 0x100010008 <dyld_stub_binder+0x100010008>
10000a754:     	br	x16
10000a758:     	nop
10000a75c:     	ldr	x16, 0x100010010 <dyld_stub_binder+0x100010010>
10000a760:     	br	x16
10000a764:     	nop
10000a768:     	ldr	x16, 0x100010018 <dyld_stub_binder+0x100010018>
10000a76c:     	br	x16
10000a770:     	nop
10000a774:     	ldr	x16, 0x100010020 <dyld_stub_binder+0x100010020>
10000a778:     	br	x16
10000a77c:     	nop
10000a780:     	ldr	x16, 0x100010028 <dyld_stub_binder+0x100010028>
10000a784:     	br	x16
10000a788:     	nop
10000a78c:     	ldr	x16, 0x100010030 <dyld_stub_binder+0x100010030>
10000a790:     	br	x16
10000a794:     	nop
10000a798:     	ldr	x16, 0x100010038 <dyld_stub_binder+0x100010038>
10000a79c:     	br	x16
10000a7a0:     	nop
10000a7a4:     	ldr	x16, 0x100010040 <dyld_stub_binder+0x100010040>
10000a7a8:     	br	x16
10000a7ac:     	nop
10000a7b0:     	ldr	x16, 0x100010048 <dyld_stub_binder+0x100010048>
10000a7b4:     	br	x16
10000a7b8:     	nop
10000a7bc:     	ldr	x16, 0x100010050 <dyld_stub_binder+0x100010050>
10000a7c0:     	br	x16
10000a7c4:     	nop
10000a7c8:     	ldr	x16, 0x100010058 <dyld_stub_binder+0x100010058>
10000a7cc:     	br	x16
10000a7d0:     	nop
10000a7d4:     	ldr	x16, 0x100010060 <dyld_stub_binder+0x100010060>
10000a7d8:     	br	x16
10000a7dc:     	nop
10000a7e0:     	ldr	x16, 0x100010068 <dyld_stub_binder+0x100010068>
10000a7e4:     	br	x16
10000a7e8:     	nop
10000a7ec:     	ldr	x16, 0x100010070 <dyld_stub_binder+0x100010070>
10000a7f0:     	br	x16
10000a7f4:     	nop
10000a7f8:     	ldr	x16, 0x100010078 <dyld_stub_binder+0x100010078>
10000a7fc:     	br	x16
10000a800:     	nop
10000a804:     	ldr	x16, 0x100010080 <dyld_stub_binder+0x100010080>
10000a808:     	br	x16
10000a80c:     	nop
10000a810:     	ldr	x16, 0x100010088 <dyld_stub_binder+0x100010088>
10000a814:     	br	x16
10000a818:     	nop
10000a81c:     	ldr	x16, 0x100010090 <dyld_stub_binder+0x100010090>
10000a820:     	br	x16
10000a824:     	nop
10000a828:     	ldr	x16, 0x100010098 <dyld_stub_binder+0x100010098>
10000a82c:     	br	x16
10000a830:     	nop
10000a834:     	ldr	x16, 0x1000100a0 <dyld_stub_binder+0x1000100a0>
10000a838:     	br	x16
10000a83c:     	nop
10000a840:     	ldr	x16, 0x1000100a8 <dyld_stub_binder+0x1000100a8>
10000a844:     	br	x16
10000a848:     	nop
10000a84c:     	ldr	x16, 0x1000100b0 <dyld_stub_binder+0x1000100b0>
10000a850:     	br	x16
10000a854:     	nop
10000a858:     	ldr	x16, 0x1000100b8 <dyld_stub_binder+0x1000100b8>
10000a85c:     	br	x16
10000a860:     	nop
10000a864:     	ldr	x16, 0x1000100c0 <dyld_stub_binder+0x1000100c0>
10000a868:     	br	x16
10000a86c:     	nop
10000a870:     	ldr	x16, 0x1000100c8 <dyld_stub_binder+0x1000100c8>
10000a874:     	br	x16
10000a878:     	nop
10000a87c:     	ldr	x16, 0x1000100d0 <dyld_stub_binder+0x1000100d0>
10000a880:     	br	x16
10000a884:     	nop
10000a888:     	ldr	x16, 0x1000100d8 <dyld_stub_binder+0x1000100d8>
10000a88c:     	br	x16
10000a890:     	nop
10000a894:     	ldr	x16, 0x1000100e0 <dyld_stub_binder+0x1000100e0>
10000a898:     	br	x16
10000a89c:     	nop
10000a8a0:     	ldr	x16, 0x1000100e8 <dyld_stub_binder+0x1000100e8>
10000a8a4:     	br	x16
10000a8a8:     	nop
10000a8ac:     	ldr	x16, 0x1000100f0 <dyld_stub_binder+0x1000100f0>
10000a8b0:     	br	x16
10000a8b4:     	nop
10000a8b8:     	ldr	x16, 0x1000100f8 <dyld_stub_binder+0x1000100f8>
10000a8bc:     	br	x16
10000a8c0:     	nop
10000a8c4:     	ldr	x16, 0x100010100 <dyld_stub_binder+0x100010100>
10000a8c8:     	br	x16
10000a8cc:     	nop
10000a8d0:     	ldr	x16, 0x100010108 <dyld_stub_binder+0x100010108>
10000a8d4:     	br	x16
10000a8d8:     	nop
10000a8dc:     	ldr	x16, 0x100010110 <dyld_stub_binder+0x100010110>
10000a8e0:     	br	x16
10000a8e4:     	nop
10000a8e8:     	ldr	x16, 0x100010118 <dyld_stub_binder+0x100010118>
10000a8ec:     	br	x16
10000a8f0:     	nop
10000a8f4:     	ldr	x16, 0x100010120 <dyld_stub_binder+0x100010120>
10000a8f8:     	br	x16
10000a8fc:     	nop
10000a900:     	ldr	x16, 0x100010128 <dyld_stub_binder+0x100010128>
10000a904:     	br	x16
10000a908:     	nop
10000a90c:     	ldr	x16, 0x100010130 <dyld_stub_binder+0x100010130>
10000a910:     	br	x16
10000a914:     	nop
10000a918:     	ldr	x16, 0x100010138 <dyld_stub_binder+0x100010138>
10000a91c:     	br	x16
10000a920:     	nop
10000a924:     	ldr	x16, 0x100010140 <dyld_stub_binder+0x100010140>
10000a928:     	br	x16
10000a92c:     	nop
10000a930:     	ldr	x16, 0x100010148 <dyld_stub_binder+0x100010148>
10000a934:     	br	x16
10000a938:     	nop
10000a93c:     	ldr	x16, 0x100010150 <dyld_stub_binder+0x100010150>
10000a940:     	br	x16
10000a944:     	nop
10000a948:     	ldr	x16, 0x100010158 <dyld_stub_binder+0x100010158>
10000a94c:     	br	x16
10000a950:     	nop
10000a954:     	ldr	x16, 0x100010160 <dyld_stub_binder+0x100010160>
10000a958:     	br	x16
10000a95c:     	nop
10000a960:     	ldr	x16, 0x100010168 <dyld_stub_binder+0x100010168>
10000a964:     	br	x16
10000a968:     	nop
10000a96c:     	ldr	x16, 0x100010170 <dyld_stub_binder+0x100010170>
10000a970:     	br	x16
10000a974:     	nop
10000a978:     	ldr	x16, 0x100010178 <dyld_stub_binder+0x100010178>
10000a97c:     	br	x16
10000a980:     	nop
10000a984:     	ldr	x16, 0x100010180 <dyld_stub_binder+0x100010180>
10000a988:     	br	x16
10000a98c:     	nop
10000a990:     	ldr	x16, 0x100010188 <dyld_stub_binder+0x100010188>
10000a994:     	br	x16
10000a998:     	nop
10000a99c:     	ldr	x16, 0x100010190 <dyld_stub_binder+0x100010190>
10000a9a0:     	br	x16
10000a9a4:     	nop
10000a9a8:     	ldr	x16, 0x100010198 <dyld_stub_binder+0x100010198>
10000a9ac:     	br	x16
10000a9b0:     	nop
10000a9b4:     	ldr	x16, 0x1000101a0 <dyld_stub_binder+0x1000101a0>
10000a9b8:     	br	x16
10000a9bc:     	nop
10000a9c0:     	ldr	x16, 0x1000101a8 <dyld_stub_binder+0x1000101a8>
10000a9c4:     	br	x16
10000a9c8:     	nop
10000a9cc:     	ldr	x16, 0x1000101b0 <dyld_stub_binder+0x1000101b0>
10000a9d0:     	br	x16
10000a9d4:     	nop
10000a9d8:     	ldr	x16, 0x1000101b8 <dyld_stub_binder+0x1000101b8>
10000a9dc:     	br	x16
10000a9e0:     	nop
10000a9e4:     	ldr	x16, 0x1000101c0 <dyld_stub_binder+0x1000101c0>
10000a9e8:     	br	x16
10000a9ec:     	nop
10000a9f0:     	ldr	x16, 0x1000101c8 <dyld_stub_binder+0x1000101c8>
10000a9f4:     	br	x16
10000a9f8:     	nop
10000a9fc:     	ldr	x16, 0x1000101d0 <dyld_stub_binder+0x1000101d0>
10000aa00:     	br	x16
10000aa04:     	nop
10000aa08:     	ldr	x16, 0x1000101d8 <dyld_stub_binder+0x1000101d8>
10000aa0c:     	br	x16
10000aa10:     	nop
10000aa14:     	ldr	x16, 0x1000101e0 <dyld_stub_binder+0x1000101e0>
10000aa18:     	br	x16
10000aa1c:     	nop
10000aa20:     	ldr	x16, 0x1000101e8 <dyld_stub_binder+0x1000101e8>
10000aa24:     	br	x16
10000aa28:     	nop
10000aa2c:     	ldr	x16, 0x1000101f0 <dyld_stub_binder+0x1000101f0>
10000aa30:     	br	x16
10000aa34:     	nop
10000aa38:     	ldr	x16, 0x1000101f8 <dyld_stub_binder+0x1000101f8>
10000aa3c:     	br	x16
10000aa40:     	nop
10000aa44:     	ldr	x16, 0x100010200 <dyld_stub_binder+0x100010200>
10000aa48:     	br	x16
10000aa4c:     	nop
10000aa50:     	ldr	x16, 0x100010208 <dyld_stub_binder+0x100010208>
10000aa54:     	br	x16
10000aa58:     	nop
10000aa5c:     	ldr	x16, 0x100010210 <dyld_stub_binder+0x100010210>
10000aa60:     	br	x16
10000aa64:     	nop
10000aa68:     	ldr	x16, 0x100010218 <dyld_stub_binder+0x100010218>
10000aa6c:     	br	x16
10000aa70:     	nop
10000aa74:     	ldr	x16, 0x100010220 <dyld_stub_binder+0x100010220>
10000aa78:     	br	x16
10000aa7c:     	nop
10000aa80:     	ldr	x16, 0x100010228 <dyld_stub_binder+0x100010228>
10000aa84:     	br	x16
10000aa88:     	nop
10000aa8c:     	ldr	x16, 0x100010230 <dyld_stub_binder+0x100010230>
10000aa90:     	br	x16
10000aa94:     	nop
10000aa98:     	ldr	x16, 0x100010238 <dyld_stub_binder+0x100010238>
10000aa9c:     	br	x16
10000aaa0:     	nop
10000aaa4:     	ldr	x16, 0x100010240 <dyld_stub_binder+0x100010240>
10000aaa8:     	br	x16
10000aaac:     	nop
10000aab0:     	ldr	x16, 0x100010248 <dyld_stub_binder+0x100010248>
10000aab4:     	br	x16
10000aab8:     	nop
10000aabc:     	ldr	x16, 0x100010250 <dyld_stub_binder+0x100010250>
10000aac0:     	br	x16
10000aac4:     	nop
10000aac8:     	ldr	x16, 0x100010258 <dyld_stub_binder+0x100010258>
10000aacc:     	br	x16
10000aad0:     	nop
10000aad4:     	ldr	x16, 0x100010260 <dyld_stub_binder+0x100010260>
10000aad8:     	br	x16
10000aadc:     	nop
10000aae0:     	ldr	x16, 0x100010268 <dyld_stub_binder+0x100010268>
10000aae4:     	br	x16
10000aae8:     	nop
10000aaec:     	ldr	x16, 0x100010270 <dyld_stub_binder+0x100010270>
10000aaf0:     	br	x16
10000aaf4:     	nop
10000aaf8:     	ldr	x16, 0x100010278 <dyld_stub_binder+0x100010278>
10000aafc:     	br	x16
10000ab00:     	nop
10000ab04:     	ldr	x16, 0x100010280 <dyld_stub_binder+0x100010280>
10000ab08:     	br	x16
10000ab0c:     	nop
10000ab10:     	ldr	x16, 0x100010288 <dyld_stub_binder+0x100010288>
10000ab14:     	br	x16
10000ab18:     	nop
10000ab1c:     	ldr	x16, 0x100010290 <dyld_stub_binder+0x100010290>
10000ab20:     	br	x16
10000ab24:     	nop
10000ab28:     	ldr	x16, 0x100010298 <dyld_stub_binder+0x100010298>
10000ab2c:     	br	x16
10000ab30:     	nop
10000ab34:     	ldr	x16, 0x1000102a0 <dyld_stub_binder+0x1000102a0>
10000ab38:     	br	x16
10000ab3c:     	nop
10000ab40:     	ldr	x16, 0x1000102a8 <dyld_stub_binder+0x1000102a8>
10000ab44:     	br	x16
10000ab48:     	nop
10000ab4c:     	ldr	x16, 0x1000102b0 <dyld_stub_binder+0x1000102b0>
10000ab50:     	br	x16
10000ab54:     	nop
10000ab58:     	ldr	x16, 0x1000102b8 <dyld_stub_binder+0x1000102b8>
10000ab5c:     	br	x16
10000ab60:     	nop
10000ab64:     	ldr	x16, 0x1000102c0 <dyld_stub_binder+0x1000102c0>
10000ab68:     	br	x16
10000ab6c:     	nop
10000ab70:     	ldr	x16, 0x1000102c8 <dyld_stub_binder+0x1000102c8>
10000ab74:     	br	x16
10000ab78:     	nop
10000ab7c:     	ldr	x16, 0x1000102d0 <dyld_stub_binder+0x1000102d0>
10000ab80:     	br	x16
10000ab84:     	nop
10000ab88:     	ldr	x16, 0x1000102d8 <dyld_stub_binder+0x1000102d8>
10000ab8c:     	br	x16
10000ab90:     	nop
10000ab94:     	ldr	x16, 0x1000102e0 <dyld_stub_binder+0x1000102e0>
10000ab98:     	br	x16
10000ab9c:     	nop
10000aba0:     	ldr	x16, 0x1000102e8 <dyld_stub_binder+0x1000102e8>
10000aba4:     	br	x16
10000aba8:     	nop
10000abac:     	ldr	x16, 0x1000102f0 <dyld_stub_binder+0x1000102f0>
10000abb0:     	br	x16
10000abb4:     	nop
10000abb8:     	ldr	x16, 0x1000102f8 <dyld_stub_binder+0x1000102f8>
10000abbc:     	br	x16
10000abc0:     	nop
10000abc4:     	ldr	x16, 0x100010300 <dyld_stub_binder+0x100010300>
10000abc8:     	br	x16
10000abcc:     	nop
10000abd0:     	ldr	x16, 0x100010308 <dyld_stub_binder+0x100010308>
10000abd4:     	br	x16
10000abd8:     	nop
10000abdc:     	ldr	x16, 0x100010310 <dyld_stub_binder+0x100010310>
10000abe0:     	br	x16
10000abe4:     	nop
10000abe8:     	ldr	x16, 0x100010318 <dyld_stub_binder+0x100010318>
10000abec:     	br	x16
10000abf0:     	nop
10000abf4:     	ldr	x16, 0x100010320 <dyld_stub_binder+0x100010320>
10000abf8:     	br	x16
10000abfc:     	nop
10000ac00:     	ldr	x16, 0x100010328 <dyld_stub_binder+0x100010328>
10000ac04:     	br	x16
10000ac08:     	nop
10000ac0c:     	ldr	x16, 0x100010330 <dyld_stub_binder+0x100010330>
10000ac10:     	br	x16
10000ac14:     	nop
10000ac18:     	ldr	x16, 0x100010338 <dyld_stub_binder+0x100010338>
10000ac1c:     	br	x16
10000ac20:     	nop
10000ac24:     	ldr	x16, 0x100010340 <dyld_stub_binder+0x100010340>
10000ac28:     	br	x16
10000ac2c:     	nop
10000ac30:     	ldr	x16, 0x100010348 <dyld_stub_binder+0x100010348>
10000ac34:     	br	x16
10000ac38:     	nop
10000ac3c:     	ldr	x16, 0x100010350 <dyld_stub_binder+0x100010350>
10000ac40:     	br	x16

Disassembly of section __TEXT,__stub_helper:

000000010000ac44 <__stub_helper>:
10000ac44:     	adr	x17, 0x1000103c0 <__dyld_private>
10000ac48:     	nop
10000ac4c:     	stp	x16, x17, [sp, #-0x10]!
10000ac50:     	nop
10000ac54:     	ldr	x16, 0x10000c1b8 <dyld_stub_binder+0x10000c1b8>
10000ac58:     	br	x16
10000ac5c:     	ldr	w16, 0x10000ac64 <__stub_helper+0x20>
10000ac60:     	b	0x10000ac44 <__stub_helper>
10000ac64:     	udf	#0xef8
10000ac68:     	ldr	w16, 0x10000ac70 <__stub_helper+0x2c>
10000ac6c:     	b	0x10000ac44 <__stub_helper>
10000ac70:     	udf	#0xf27
10000ac74:     	ldr	w16, 0x10000ac7c <__stub_helper+0x38>
10000ac78:     	b	0x10000ac44 <__stub_helper>
10000ac7c:     	udf	#0xf48
10000ac80:     	ldr	w16, 0x10000ac88 <__stub_helper+0x44>
10000ac84:     	b	0x10000ac44 <__stub_helper>
10000ac88:     	udf	#0xf67
10000ac8c:     	ldr	w16, 0x10000ac94 <__stub_helper+0x50>
10000ac90:     	b	0x10000ac44 <__stub_helper>
10000ac94:     	udf	#0xf7c
10000ac98:     	ldr	w16, 0x10000aca0 <__stub_helper+0x5c>
10000ac9c:     	b	0x10000ac44 <__stub_helper>
10000aca0:     	udf	#0xf92
10000aca4:     	ldr	w16, 0x10000acac <__stub_helper+0x68>
10000aca8:     	b	0x10000ac44 <__stub_helper>
10000acac:     	udf	#0xfa7
10000acb0:     	ldr	w16, 0x10000acb8 <__stub_helper+0x74>
10000acb4:     	b	0x10000ac44 <__stub_helper>
10000acb8:     	udf	#0xfbb
10000acbc:     	ldr	w16, 0x10000acc4 <__stub_helper+0x80>
10000acc0:     	b	0x10000ac44 <__stub_helper>
10000acc4:     	udf	#0x0
10000acc8:     	ldr	w16, 0x10000acd0 <__stub_helper+0x8c>
10000accc:     	b	0x10000ac44 <__stub_helper>
10000acd0:     	udf	#0x3e
10000acd4:     	ldr	w16, 0x10000acdc <__stub_helper+0x98>
10000acd8:     	b	0x10000ac44 <__stub_helper>
10000acdc:     	udf	#0x91
10000ace0:     	ldr	w16, 0x10000ace8 <__stub_helper+0xa4>
10000ace4:     	b	0x10000ac44 <__stub_helper>
10000ace8:     	udf	#0xbd
10000acec:     	ldr	w16, 0x10000acf4 <__stub_helper+0xb0>
10000acf0:     	b	0x10000ac44 <__stub_helper>
10000acf4:     	udf	#0xdf
10000acf8:     	ldr	w16, 0x10000ad00 <__stub_helper+0xbc>
10000acfc:     	b	0x10000ac44 <__stub_helper>
10000ad00:     	udf	#0x824
10000ad04:     	ldr	w16, 0x10000ad0c <__stub_helper+0xc8>
10000ad08:     	b	0x10000ac44 <__stub_helper>
10000ad0c:     	udf	#0x870
10000ad10:     	ldr	w16, 0x10000ad18 <__stub_helper+0xd4>
10000ad14:     	b	0x10000ac44 <__stub_helper>
10000ad18:     	udf	#0x8ad
10000ad1c:     	ldr	w16, 0x10000ad24 <__stub_helper+0xe0>
10000ad20:     	b	0x10000ac44 <__stub_helper>
10000ad24:     	udf	#0x900
10000ad28:     	ldr	w16, 0x10000ad30 <__stub_helper+0xec>
10000ad2c:     	b	0x10000ac44 <__stub_helper>
10000ad30:     	udf	#0x937
10000ad34:     	ldr	w16, 0x10000ad3c <__stub_helper+0xf8>
10000ad38:     	b	0x10000ac44 <__stub_helper>
10000ad3c:     	udf	#0x965
10000ad40:     	ldr	w16, 0x10000ad48 <__stub_helper+0x104>
10000ad44:     	b	0x10000ac44 <__stub_helper>
10000ad48:     	udf	#0xc23
10000ad4c:     	ldr	w16, 0x10000ad54 <__stub_helper+0x110>
10000ad50:     	b	0x10000ac44 <__stub_helper>
10000ad54:     	udf	#0xe6a
10000ad58:     	ldr	w16, 0x10000ad60 <__stub_helper+0x11c>
10000ad5c:     	b	0x10000ac44 <__stub_helper>
10000ad60:     	udf	#0xea4
10000ad64:     	ldr	w16, 0x10000ad6c <__stub_helper+0x128>
10000ad68:     	b	0x10000ac44 <__stub_helper>
10000ad6c:     	udf	#0xec1
10000ad70:     	ldr	w16, 0x10000ad78 <__stub_helper+0x134>
10000ad74:     	b	0x10000ac44 <__stub_helper>
10000ad78:     	udf	#0xede
10000ad7c:     	ldr	w16, 0x10000ad84 <__stub_helper+0x140>
10000ad80:     	b	0x10000ac44 <__stub_helper>
10000ad84:     	udf	#0xf18
10000ad88:     	ldr	w16, 0x10000ad90 <__stub_helper+0x14c>
10000ad8c:     	b	0x10000ac44 <__stub_helper>
10000ad90:     	udf	#0x749
10000ad94:     	ldr	w16, 0x10000ad9c <__stub_helper+0x158>
10000ad98:     	b	0x10000ac44 <__stub_helper>
10000ad9c:     	udf	#0x7aa
10000ada0:     	ldr	w16, 0x10000ada8 <__stub_helper+0x164>
10000ada4:     	b	0x10000ac44 <__stub_helper>
10000ada8:     	udf	#0x7d0
10000adac:     	ldr	w16, 0x10000adb4 <__stub_helper+0x170>
10000adb0:     	b	0x10000ac44 <__stub_helper>
10000adb4:     	udf	#0x6c4
10000adb8:     	ldr	w16, 0x10000adc0 <__stub_helper+0x17c>
10000adbc:     	b	0x10000ac44 <__stub_helper>
10000adc0:     	udf	#0x6f6
10000adc4:     	ldr	w16, 0x10000adcc <__stub_helper+0x188>
10000adc8:     	b	0x10000ac44 <__stub_helper>
10000adcc:     	udf	#0x726
10000add0:     	ldr	w16, 0x10000add8 <__stub_helper+0x194>
10000add4:     	b	0x10000ac44 <__stub_helper>
10000add8:     	udf	#0xfd
10000addc:     	ldr	w16, 0x10000ade4 <__stub_helper+0x1a0>
10000ade0:     	b	0x10000ac44 <__stub_helper>
10000ade4:     	udf	#0x153
10000ade8:     	ldr	w16, 0x10000adf0 <__stub_helper+0x1ac>
10000adec:     	b	0x10000ac44 <__stub_helper>
10000adf0:     	udf	#0x189
10000adf4:     	ldr	w16, 0x10000adfc <__stub_helper+0x1b8>
10000adf8:     	b	0x10000ac44 <__stub_helper>
10000adfc:     	udf	#0x1c3
10000ae00:     	ldr	w16, 0x10000ae08 <__stub_helper+0x1c4>
10000ae04:     	b	0x10000ac44 <__stub_helper>
10000ae08:     	udf	#0x1fc
10000ae0c:     	ldr	w16, 0x10000ae14 <__stub_helper+0x1d0>
10000ae10:     	b	0x10000ac44 <__stub_helper>
10000ae14:     	udf	#0x23b
10000ae18:     	ldr	w16, 0x10000ae20 <__stub_helper+0x1dc>
10000ae1c:     	b	0x10000ac44 <__stub_helper>
10000ae20:     	udf	#0x25e
10000ae24:     	ldr	w16, 0x10000ae2c <__stub_helper+0x1e8>
10000ae28:     	b	0x10000ac44 <__stub_helper>
10000ae2c:     	udf	#0x289
10000ae30:     	ldr	w16, 0x10000ae38 <__stub_helper+0x1f4>
10000ae34:     	b	0x10000ac44 <__stub_helper>
10000ae38:     	udf	#0x2af
10000ae3c:     	ldr	w16, 0x10000ae44 <__stub_helper+0x200>
10000ae40:     	b	0x10000ac44 <__stub_helper>
10000ae44:     	udf	#0x2d1
10000ae48:     	ldr	w16, 0x10000ae50 <__stub_helper+0x20c>
10000ae4c:     	b	0x10000ac44 <__stub_helper>
10000ae50:     	udf	#0x329
10000ae54:     	ldr	w16, 0x10000ae5c <__stub_helper+0x218>
10000ae58:     	b	0x10000ac44 <__stub_helper>
10000ae5c:     	udf	#0x34e
10000ae60:     	ldr	w16, 0x10000ae68 <__stub_helper+0x224>
10000ae64:     	b	0x10000ac44 <__stub_helper>
10000ae68:     	udf	#0x374
10000ae6c:     	ldr	w16, 0x10000ae74 <__stub_helper+0x230>
10000ae70:     	b	0x10000ac44 <__stub_helper>
10000ae74:     	udf	#0x3d9
10000ae78:     	ldr	w16, 0x10000ae80 <__stub_helper+0x23c>
10000ae7c:     	b	0x10000ac44 <__stub_helper>
10000ae80:     	udf	#0x444
10000ae84:     	ldr	w16, 0x10000ae8c <__stub_helper+0x248>
10000ae88:     	b	0x10000ac44 <__stub_helper>
10000ae8c:     	udf	#0x48f
10000ae90:     	ldr	w16, 0x10000ae98 <__stub_helper+0x254>
10000ae94:     	b	0x10000ac44 <__stub_helper>
10000ae98:     	udf	#0x4d7
10000ae9c:     	ldr	w16, 0x10000aea4 <__stub_helper+0x260>
10000aea0:     	b	0x10000ac44 <__stub_helper>
10000aea4:     	udf	#0x506
10000aea8:     	ldr	w16, 0x10000aeb0 <__stub_helper+0x26c>
10000aeac:     	b	0x10000ac44 <__stub_helper>
10000aeb0:     	udf	#0x589
10000aeb4:     	ldr	w16, 0x10000aebc <__stub_helper+0x278>
10000aeb8:     	b	0x10000ac44 <__stub_helper>
10000aebc:     	udf	#0x5d9
10000aec0:     	ldr	w16, 0x10000aec8 <__stub_helper+0x284>
10000aec4:     	b	0x10000ac44 <__stub_helper>
10000aec8:     	udf	#0x610
10000aecc:     	ldr	w16, 0x10000aed4 <__stub_helper+0x290>
10000aed0:     	b	0x10000ac44 <__stub_helper>
10000aed4:     	udf	#0x643
10000aed8:     	ldr	w16, 0x10000aee0 <__stub_helper+0x29c>
10000aedc:     	b	0x10000ac44 <__stub_helper>
10000aee0:     	udf	#0x66e
10000aee4:     	ldr	w16, 0x10000aeec <__stub_helper+0x2a8>
10000aee8:     	b	0x10000ac44 <__stub_helper>
10000aeec:     	udf	#0x699
10000aef0:     	ldr	w16, 0x10000aef8 <__stub_helper+0x2b4>
10000aef4:     	b	0x10000ac44 <__stub_helper>
10000aef8:     	udf	#0x7ef
10000aefc:     	ldr	w16, 0x10000af04 <__stub_helper+0x2c0>
10000af00:     	b	0x10000ac44 <__stub_helper>
10000af04:     	udf	#0x98b
10000af08:     	ldr	w16, 0x10000af10 <__stub_helper+0x2cc>
10000af0c:     	b	0x10000ac44 <__stub_helper>
10000af10:     	udf	#0x9ae
10000af14:     	ldr	w16, 0x10000af1c <__stub_helper+0x2d8>
10000af18:     	b	0x10000ac44 <__stub_helper>
10000af1c:     	udf	#0x9eb
10000af20:     	ldr	w16, 0x10000af28 <__stub_helper+0x2e4>
10000af24:     	b	0x10000ac44 <__stub_helper>
10000af28:     	udf	#0xa06
10000af2c:     	ldr	w16, 0x10000af34 <__stub_helper+0x2f0>
10000af30:     	b	0x10000ac44 <__stub_helper>
10000af34:     	udf	#0xa54
10000af38:     	ldr	w16, 0x10000af40 <__stub_helper+0x2fc>
10000af3c:     	b	0x10000ac44 <__stub_helper>
10000af40:     	udf	#0xa71
10000af44:     	ldr	w16, 0x10000af4c <__stub_helper+0x308>
10000af48:     	b	0x10000ac44 <__stub_helper>
10000af4c:     	udf	#0xa8e
10000af50:     	ldr	w16, 0x10000af58 <__stub_helper+0x314>
10000af54:     	b	0x10000ac44 <__stub_helper>
10000af58:     	udf	#0xab5
10000af5c:     	ldr	w16, 0x10000af64 <__stub_helper+0x320>
10000af60:     	b	0x10000ac44 <__stub_helper>
10000af64:     	udf	#0xae5
10000af68:     	ldr	w16, 0x10000af70 <__stub_helper+0x32c>
10000af6c:     	b	0x10000ac44 <__stub_helper>
10000af70:     	udf	#0xafc
10000af74:     	ldr	w16, 0x10000af7c <__stub_helper+0x338>
10000af78:     	b	0x10000ac44 <__stub_helper>
10000af7c:     	udf	#0xb15
10000af80:     	ldr	w16, 0x10000af88 <__stub_helper+0x344>
10000af84:     	b	0x10000ac44 <__stub_helper>
10000af88:     	udf	#0xbab
10000af8c:     	ldr	w16, 0x10000af94 <__stub_helper+0x350>
10000af90:     	b	0x10000ac44 <__stub_helper>
10000af94:     	udf	#0xbc6
10000af98:     	ldr	w16, 0x10000afa0 <__stub_helper+0x35c>
10000af9c:     	b	0x10000ac44 <__stub_helper>
10000afa0:     	udf	#0xbda
10000afa4:     	ldr	w16, 0x10000afac <__stub_helper+0x368>
10000afa8:     	b	0x10000ac44 <__stub_helper>
10000afac:     	udf	#0xc14
10000afb0:     	ldr	w16, 0x10000afb8 <__stub_helper+0x374>
10000afb4:     	b	0x10000ac44 <__stub_helper>
10000afb8:     	udf	#0xc80
10000afbc:     	ldr	w16, 0x10000afc4 <__stub_helper+0x380>
10000afc0:     	b	0x10000ac44 <__stub_helper>
10000afc4:     	udf	#0xcb2
10000afc8:     	ldr	w16, 0x10000afd0 <__stub_helper+0x38c>
10000afcc:     	b	0x10000ac44 <__stub_helper>
10000afd0:     	udf	#0xd03
10000afd4:     	ldr	w16, 0x10000afdc <__stub_helper+0x398>
10000afd8:     	b	0x10000ac44 <__stub_helper>
10000afdc:     	udf	#0xd6d
10000afe0:     	ldr	w16, 0x10000afe8 <__stub_helper+0x3a4>
10000afe4:     	b	0x10000ac44 <__stub_helper>
10000afe8:     	udf	#0xdaa
10000afec:     	ldr	w16, 0x10000aff4 <__stub_helper+0x3b0>
10000aff0:     	b	0x10000ac44 <__stub_helper>
10000aff4:     	udf	#0xe03
10000aff8:     	ldr	w16, 0x10000b000 <__stub_helper+0x3bc>
10000affc:     	b	0x10000ac44 <__stub_helper>
10000b000:     	udf	#0xe3a
10000b004:     	ldr	w16, 0x10000b00c <__stub_helper+0x3c8>
10000b008:     	b	0x10000ac44 <__stub_helper>
10000b00c:     	udf	#0xfe6
10000b010:     	ldr	w16, 0x10000b018 <__stub_helper+0x3d4>
10000b014:     	b	0x10000ac44 <__stub_helper>
10000b018:     	udf	#0x1000
10000b01c:     	ldr	w16, 0x10000b024 <__stub_helper+0x3e0>
10000b020:     	b	0x10000ac44 <__stub_helper>
10000b024:     	udf	#0x1022
10000b028:     	ldr	w16, 0x10000b030 <__stub_helper+0x3ec>
10000b02c:     	b	0x10000ac44 <__stub_helper>
10000b030:     	udf	#0x1043
10000b034:     	ldr	w16, 0x10000b03c <__stub_helper+0x3f8>
10000b038:     	b	0x10000ac44 <__stub_helper>
10000b03c:     	udf	#0x105f
10000b040:     	ldr	w16, 0x10000b048 <__stub_helper+0x404>
10000b044:     	b	0x10000ac44 <__stub_helper>
10000b048:     	udf	#0x107a
10000b04c:     	ldr	w16, 0x10000b054 <__stub_helper+0x410>
10000b050:     	b	0x10000ac44 <__stub_helper>
10000b054:     	udf	#0x1094
10000b058:     	ldr	w16, 0x10000b060 <__stub_helper+0x41c>
10000b05c:     	b	0x10000ac44 <__stub_helper>
10000b060:     	udf	#0x10b0
10000b064:     	ldr	w16, 0x10000b06c <__stub_helper+0x428>
10000b068:     	b	0x10000ac44 <__stub_helper>
10000b06c:     	udf	#0x10d7
10000b070:     	ldr	w16, 0x10000b078 <__stub_helper+0x434>
10000b074:     	b	0x10000ac44 <__stub_helper>
10000b078:     	udf	#0x10fa
10000b07c:     	ldr	w16, 0x10000b084 <__stub_helper+0x440>
10000b080:     	b	0x10000ac44 <__stub_helper>
10000b084:     	udf	#0x1116
10000b088:     	ldr	w16, 0x10000b090 <__stub_helper+0x44c>
10000b08c:     	b	0x10000ac44 <__stub_helper>
10000b090:     	udf	#0x113d
10000b094:     	ldr	w16, 0x10000b09c <__stub_helper+0x458>
10000b098:     	b	0x10000ac44 <__stub_helper>
10000b09c:     	udf	#0x1161
10000b0a0:     	ldr	w16, 0x10000b0a8 <__stub_helper+0x464>
10000b0a4:     	b	0x10000ac44 <__stub_helper>
10000b0a8:     	udf	#0x118d
10000b0ac:     	ldr	w16, 0x10000b0b4 <__stub_helper+0x470>
10000b0b0:     	b	0x10000ac44 <__stub_helper>
10000b0b4:     	udf	#0x11c8
10000b0b8:     	ldr	w16, 0x10000b0c0 <__stub_helper+0x47c>
10000b0bc:     	b	0x10000ac44 <__stub_helper>
10000b0c0:     	udf	#0x11e6
10000b0c4:     	ldr	w16, 0x10000b0cc <__stub_helper+0x488>
10000b0c8:     	b	0x10000ac44 <__stub_helper>
10000b0cc:     	udf	#0x11fc
10000b0d0:     	ldr	w16, 0x10000b0d8 <__stub_helper+0x494>
10000b0d4:     	b	0x10000ac44 <__stub_helper>
10000b0d8:     	udf	#0x127d
10000b0dc:     	ldr	w16, 0x10000b0e4 <__stub_helper+0x4a0>
10000b0e0:     	b	0x10000ac44 <__stub_helper>
10000b0e4:     	udf	#0x12a0
10000b0e8:     	ldr	w16, 0x10000b0f0 <__stub_helper+0x4ac>
10000b0ec:     	b	0x10000ac44 <__stub_helper>
10000b0f0:     	udf	#0x12c2
10000b0f4:     	ldr	w16, 0x10000b0fc <__stub_helper+0x4b8>
10000b0f8:     	b	0x10000ac44 <__stub_helper>
10000b0fc:     	udf	#0xb24
10000b100:     	ldr	w16, 0x10000b108 <__stub_helper+0x4c4>
10000b104:     	b	0x10000ac44 <__stub_helper>
10000b108:     	udf	#0xb4b
10000b10c:     	ldr	w16, 0x10000b114 <__stub_helper+0x4d0>
10000b110:     	b	0x10000ac44 <__stub_helper>
10000b114:     	udf	#0xb67
10000b118:     	ldr	w16, 0x10000b120 <__stub_helper+0x4dc>
10000b11c:     	b	0x10000ac44 <__stub_helper>
10000b120:     	udf	#0xb78
10000b124:     	ldr	w16, 0x10000b12c <__stub_helper+0x4e8>
10000b128:     	b	0x10000ac44 <__stub_helper>
10000b12c:     	udf	#0xb9a
10000b130:     	ldr	w16, 0x10000b138 <__stub_helper+0x4f4>
10000b134:     	b	0x10000ac44 <__stub_helper>
10000b138:     	udf	#0x1211
10000b13c:     	ldr	w16, 0x10000b144 <__stub_helper+0x500>
10000b140:     	b	0x10000ac44 <__stub_helper>
10000b144:     	udf	#0x122b
10000b148:     	ldr	w16, 0x10000b150 <__stub_helper+0x50c>
10000b14c:     	b	0x10000ac44 <__stub_helper>
10000b150:     	udf	#0x1246
10000b154:     	ldr	w16, 0x10000b15c <__stub_helper+0x518>
10000b158:     	b	0x10000ac44 <__stub_helper>
10000b15c:     	udf	#0x1262
