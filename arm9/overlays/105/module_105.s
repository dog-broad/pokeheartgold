
	thumb_func_start MOD105_021E5900
MOD105_021E5900: @ 0x021E5900
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r2, #0x31
	adds r5, r0, #0
	movs r0, #3
	movs r1, #0x97
	lsls r2, r2, #0xc
	bl FUN_0201A910
	adds r0, r5, #0
	movs r1, #0xa8
	movs r2, #0x97
	bl FUN_02007280
	movs r1, #0
	movs r2, #0xa8
	adds r4, r0, #0
	blx FUN_020E5B44
	adds r0, r5, #0
	bl FUN_020072A4
	adds r5, r0, #0
	adds r0, r4, #0
	ldrb r1, [r5]
	adds r0, #0x9c
	strb r1, [r0]
	adds r0, r4, #0
	ldrb r1, [r5, #1]
	adds r0, #0x9d
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x9e
	strb r1, [r0]
	movs r0, #0x97
	bl FUN_02023114
	str r0, [r4]
	bl FUN_021E5B68
	adds r0, r4, #0
	bl FUN_021E5CA4
	adds r0, r4, #0
	bl FUN_021E5BCC
	movs r4, #0
	movs r7, #2
	movs r6, #4
_021E5964:
	ldr r2, [r5, #4]
	movs r0, #6
	adds r1, r4, #0
	muls r1, r0, r1
	adds r3, r2, r1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r3, r7]
	ldrsh r3, [r3, r6]
	adds r0, r4, #0
	blx FUN_020BF034
	ldr r2, [r5, #4]
	lsls r1, r4, #1
	adds r1, r2, r1
	ldrh r1, [r1, #0x18]
	adds r0, r4, #0
	blx FUN_020BF070
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021E5964
	ldr r2, [r5, #4]
	ldrh r0, [r2, #0x20]
	ldrh r1, [r2, #0x22]
	ldr r2, [r2, #0x28]
	blx FUN_020BF084
	ldr r2, [r5, #4]
	ldrh r0, [r2, #0x24]
	ldrh r1, [r2, #0x26]
	ldr r2, [r2, #0x2c]
	blx FUN_020BF0A8
	ldr r3, [r5, #4]
	ldr r0, [r3, #0x40]
	str r0, [sp]
	ldr r0, [r3, #0x44]
	str r0, [sp, #4]
	ldr r0, [r3, #0x30]
	ldr r1, [r3, #0x34]
	ldr r2, [r3, #0x38]
	ldr r3, [r3, #0x3c]
	blx FUN_020BF0CC
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x97
	str r0, [sp, #8]
	movs r0, #3
	adds r2, r1, #0
	movs r3, #0
	bl FUN_0200FA24
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD105_021E5900
_021E59DC:
	.byte 0xF0, 0xB5, 0x8F, 0xB0
	.byte 0x0E, 0x1C, 0x21, 0xF6, 0x55, 0xFC, 0x05, 0x1C, 0x29, 0x1C, 0x9F, 0x31, 0x0A, 0x78, 0x7C, 0x21
	.byte 0x28, 0x1D, 0x51, 0x43, 0x44, 0x18, 0x30, 0x68, 0x00, 0x27, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28
	.byte 0x12, 0xD0, 0x33, 0xE0, 0xE1, 0x6E, 0x01, 0x20, 0x0A, 0x68, 0x89, 0x68, 0x00, 0x03, 0x89, 0x88
	.byte 0x10, 0x18, 0x09, 0x03, 0x88, 0x42, 0x29, 0xD1, 0x01, 0x20, 0x97, 0x21, 0xA2, 0xF6, 0x56, 0xFB
	.byte 0x30, 0x68, 0x40, 0x1C, 0x30, 0x60, 0x21, 0xE0, 0x2A, 0xF6, 0x98, 0xF8, 0x00, 0x28, 0x1D, 0xD0
	.byte 0x28, 0x1C, 0x9F, 0x30, 0x00, 0x78, 0x41, 0x1C, 0x28, 0x1C, 0x9F, 0x30, 0x01, 0x70, 0x28, 0x1C
	.byte 0xA0, 0x30, 0x00, 0x78, 0x41, 0x1C, 0x28, 0x1C, 0xA0, 0x30, 0x01, 0x70, 0x28, 0x1C, 0xA0, 0x30
	.byte 0x00, 0x78, 0x01, 0x28, 0x01, 0xD3, 0x01, 0x27, 0x08, 0xE0, 0x28, 0x1C, 0x00, 0xF0, 0xB6, 0xF8
	.byte 0x38, 0x1C, 0x97, 0x21, 0xA2, 0xF6, 0x32, 0xFB, 0x38, 0x1C, 0x30, 0x60, 0x28, 0x1C, 0xA1, 0x30
	.byte 0x00, 0x78, 0x41, 0x1C, 0x28, 0x1C, 0xA1, 0x30, 0x01, 0x70, 0x28, 0x1C, 0xA1, 0x30, 0x00, 0x78
	.byte 0x1E, 0x28, 0x0A, 0xD1, 0x28, 0x1C, 0xA4, 0x30, 0x9F, 0x35, 0x01, 0x68, 0x28, 0x78, 0x80, 0x00
	.byte 0x08, 0x58, 0x00, 0x04, 0x00, 0x0C, 0x20, 0xF6, 0xD9, 0xFA, 0x01, 0x23, 0x00, 0x22, 0x1B, 0x03
	.byte 0x90, 0x00, 0x20, 0x18, 0xC1, 0x6E, 0x8D, 0x68, 0x08, 0x68, 0xAD, 0x88, 0xC0, 0x18, 0x2D, 0x03
	.byte 0xA8, 0x42, 0x00, 0xDA, 0x08, 0x60, 0x50, 0x1C, 0x00, 0x06, 0x02, 0x0E, 0x04, 0x2A, 0xEF, 0xD3
	.byte 0x12, 0x4D, 0x06, 0xAB, 0x04, 0x22, 0x03, 0xCD, 0x03, 0xC3, 0x52, 0x1E, 0xFB, 0xD1, 0x28, 0x68
	.byte 0x03, 0xAA, 0x18, 0x60, 0x0E, 0x4B, 0x03, 0xCB, 0x03, 0xC2, 0x18, 0x68, 0x00, 0xA9, 0x10, 0x60
	.byte 0x00, 0x20, 0x08, 0x60, 0x48, 0x60, 0x88, 0x60, 0x41, 0xF6, 0xAE, 0xF9, 0x3D, 0xF6, 0x32, 0xFB
	.byte 0x20, 0x1C, 0x00, 0xA9, 0x06, 0xAA, 0x03, 0xAB, 0x39, 0xF6, 0x2C, 0xFD, 0x01, 0x20, 0x01, 0x1C
	.byte 0x41, 0xF6, 0xA6, 0xF9, 0x38, 0x1C, 0x0F, 0xB0, 0xF0, 0xBD, 0xC0, 0x46, 0x08, 0x5E, 0x1E, 0x02
	.byte 0xD4, 0x5D, 0x1E, 0x02, 0xF8, 0xB5, 0x82, 0xB0, 0x00, 0x90, 0x21, 0xF6, 0xB9, 0xFB, 0x07, 0x1C
	.byte 0x01, 0x90, 0x06, 0x1D, 0x00, 0x24, 0x80, 0x37, 0xA0, 0x00, 0x35, 0x18, 0xE9, 0x6E, 0x38, 0x1C
	.byte 0xDD, 0xF6, 0x36, 0xE8, 0xE8, 0x6D, 0x34, 0xF6, 0xE9, 0xFF, 0x60, 0x1C, 0x00, 0x06, 0x04, 0x0E
	.byte 0x04, 0x2C, 0xF1, 0xD3, 0xB0, 0x6D, 0x34, 0xF6, 0xE1, 0xFF, 0x01, 0x98, 0x00, 0x68, 0x3D, 0xF6
	.byte 0xE7, 0xFA, 0x00, 0x98, 0x21, 0xF6, 0x9E, 0xFB, 0x39, 0xF6, 0x70, 0xFD, 0x97, 0x20, 0x34, 0xF6
	.byte 0x31, 0xFF, 0x01, 0x20, 0x02, 0xB0, 0xF8, 0xBD

	thumb_func_start FUN_021E5B68
FUN_021E5B68: @ 0x021E5B68
	push {r3, lr}
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	bl FUN_0201A108
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021E5BB8 @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021E5BBC @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bl FUN_021E5C84
	movs r0, #0x97
	bl FUN_0201F590
	ldr r2, _021E5BC0 @ =0x04000060
	ldr r0, _021E5BC4 @ =0xFFFFCFFF
	ldrh r1, [r2]
	ands r1, r0
	movs r0, #0x20
	orrs r0, r1
	strh r0, [r2]
	ldr r0, _021E5BC8 @ =0x021E5DE0
	blx FUN_020CF8E4
	bl FUN_02022D3C
	pop {r3, pc}
	nop
_021E5BB8: .4byte 0xFFFFE0FF
_021E5BBC: .4byte 0x04001000
_021E5BC0: .4byte 0x04000060
_021E5BC4: .4byte 0xFFFFCFFF
_021E5BC8: .4byte 0x021E5DE0
	thumb_func_end FUN_021E5B68

	thumb_func_start FUN_021E5BCC
FUN_021E5BCC: @ 0x021E5BCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	add r5, sp, #0xc
	movs r0, #0
	str r0, [r5]
	str r0, [r5, #4]
	str r0, [r5, #8]
	adds r2, r4, #0
	adds r2, #0x90
	ldm r5!, {r0, r1}
	adds r3, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r5]
	movs r1, #0x14
	str r0, [r2]
	adds r0, r4, #0
	adds r0, #0x9f
	ldrb r7, [r0]
	adds r0, r4, #0
	adds r0, #0x9c
	ldrb r0, [r0]
	adds r6, r7, #0
	muls r6, r1, r6
	adds r5, r0, #0
	ldr r0, _021E5C6C @ =0x021E5E2C
	muls r5, r1, r5
	adds r1, r0, r5
	ldr r0, _021E5C70 @ =0x021E5E38
	adds r2, r1, r6
	adds r0, r0, r5
	ldrb r0, [r6, r0]
	adds r2, r2, #4
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	str r0, [sp, #8]
	adds r0, r3, #0
	ldr r3, _021E5C74 @ =0x021E5E3A
	ldr r1, [r1, r6]
	adds r3, r3, r5
	ldrh r3, [r6, r3]
	bl FUN_02023254
	adds r0, r4, #0
	adds r0, #0x9c
	ldrb r1, [r0]
	ldr r3, _021E5C78 @ =0x021E5DF0
	movs r0, #0xc
	adds r2, r1, #0
	muls r2, r0, r2
	adds r1, r3, r2
	muls r0, r7, r0
	adds r0, r1, r0
	ldr r1, [r4]
	bl FUN_02023514
	adds r0, r4, #0
	adds r0, #0x9c
	ldrb r0, [r0]
	ldr r3, _021E5C7C @ =0x021E5DCE
	lsls r2, r7, #2
	lsls r1, r0, #2
	ldr r0, _021E5C80 @ =0x021E5DCC
	adds r0, r0, r1
	adds r1, r3, r1
	ldrh r0, [r2, r0]
	ldrh r1, [r2, r1]
	ldr r2, [r4]
	lsls r0, r0, #0xc
	lsls r1, r1, #0xc
	bl FUN_02023240
	ldr r0, [r4]
	bl FUN_0202313C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5C6C: .4byte 0x021E5E2C
_021E5C70: .4byte 0x021E5E38
_021E5C74: .4byte 0x021E5E3A
_021E5C78: .4byte 0x021E5DF0
_021E5C7C: .4byte 0x021E5DCE
_021E5C80: .4byte 0x021E5DCC
	thumb_func_end FUN_021E5BCC

	thumb_func_start FUN_021E5C84
FUN_021E5C84: @ 0x021E5C84
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _021E5CA0 @ =0x021E5E54
	add r3, sp, #0
	movs r2, #5
_021E5C8E:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E5C8E
	add r0, sp, #0
	bl FUN_02022BE8
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0
_021E5CA0: .4byte 0x021E5E54
	thumb_func_end FUN_021E5C84

	thumb_func_start FUN_021E5CA4
FUN_021E5CA4: @ 0x021E5CA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	movs r0, #0xf0
	movs r1, #0x97
	bl FUN_02007688
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r0, #0x80
	movs r1, #0x97
	movs r2, #4
	bl FUN_0201AC14
	adds r0, r7, #0
	adds r0, #0x9c
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E5CE8
	adds r0, r7, #0
	adds r0, #0x9d
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E5CDA
	ldr r0, _021E5DAC @ =0x021E5E8C
	str r0, [sp]
	b _021E5CDE
_021E5CDA:
	ldr r0, _021E5DB0 @ =0x021E5E80
	str r0, [sp]
_021E5CDE:
	adds r0, r7, #0
	ldr r1, _021E5DB4 @ =0x021E5DC8
	adds r0, #0xa4
	str r1, [r0]
	b _021E5D04
_021E5CE8:
	adds r0, r7, #0
	adds r0, #0x9d
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E5CF8
	ldr r0, _021E5DB8 @ =0x021E5EA4
	str r0, [sp]
	b _021E5CFC
_021E5CF8:
	ldr r0, _021E5DBC @ =0x021E5E98
	str r0, [sp]
_021E5CFC:
	adds r0, r7, #0
	ldr r1, _021E5DC0 @ =0x021E5DC4
	adds r0, #0xa4
	str r1, [r0]
_021E5D04:
	ldr r1, [sp]
	ldr r0, [sp, #4]
	ldr r1, [r1]
	adds r5, r7, #4
	movs r2, #0x97
	bl FUN_0200771C
	adds r1, r5, #0
	adds r2, r5, #0
	str r0, [r5, #0x58]
	adds r0, r5, #0
	adds r1, #0x54
	adds r2, #0x58
	bl FUN_0201F51C
	ldr r0, [r7, #0x5c]
	blx FUN_020C3B50
	str r0, [sp, #8]
	ldr r0, [r5, #0x54]
	movs r1, #0
	movs r2, #0x40
	blx FUN_020C2BAC
	ldr r0, [r5, #0x54]
	movs r1, #0
	movs r2, #0x80
	blx FUN_020C2BAC
	movs r2, #2
	ldr r0, [r5, #0x54]
	movs r1, #0
	lsls r2, r2, #8
	blx FUN_020C2BAC
	movs r2, #1
	ldr r0, [r5, #0x54]
	movs r1, #0
	lsls r2, r2, #0xa
	blx FUN_020C2BAC
	movs r4, #0
	adds r7, #0x80
_021E5D5A:
	ldr r1, [sp]
	lsls r2, r4, #1
	adds r1, r1, r2
	lsls r0, r4, #2
	adds r6, r5, r0
	ldrh r1, [r1, #4]
	ldr r0, [sp, #4]
	movs r2, #0x97
	bl FUN_0200771C
	movs r1, #0
	str r0, [r6, #0x5c]
	blx FUN_020C3B90
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r2, [r5, #0x54]
	adds r0, r7, #0
	blx FUN_020C2B7C
	str r0, [r6, #0x6c]
	ldr r1, [sp, #0xc]
	ldr r2, [r5, #0x54]
	ldr r3, [sp, #8]
	blx FUN_020BE008
	ldr r1, [r6, #0x6c]
	adds r0, r5, #0
	blx FUN_020BE294
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021E5D5A
	ldr r0, [sp, #4]
	bl FUN_0200770C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5DAC: .4byte 0x021E5E8C
_021E5DB0: .4byte 0x021E5E80
_021E5DB4: .4byte 0x021E5DC8
_021E5DB8: .4byte 0x021E5EA4
_021E5DBC: .4byte 0x021E5E98
_021E5DC0: .4byte 0x021E5DC4
	thumb_func_end FUN_021E5CA4
