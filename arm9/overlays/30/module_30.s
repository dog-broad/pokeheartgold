
	thumb_func_start MOD30_0225D520
MOD30_0225D520: @ 0x0225D520
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	movs r0, #3
	str r2, [sp]
	movs r1, #8
	lsls r2, r0, #0xf
	bl FUN_0201A910
	movs r0, #0
	blx FUN_020CDA64
	movs r0, #0x80
	blx FUN_020CE650
	movs r0, #1
	lsls r0, r0, #8
	blx FUN_020CE6F8
	ldr r2, _0225D630 @ =0x04001000
	ldr r0, _0225D634 @ =0xFFCFFFEF
	ldr r1, [r2]
	movs r3, #0
	ands r1, r0
	movs r0, #0x10
	orrs r0, r1
	str r0, [r2]
	ldr r2, _0225D638 @ =0x0225DC2C
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0201B1E4
	ldr r2, _0225D63C @ =0x0225DC48
	adds r0, r5, #0
	movs r1, #5
	movs r3, #0
	bl FUN_0201B1E4
	ldr r2, _0225D640 @ =0x0225DC64
	adds r0, r5, #0
	movs r1, #6
	movs r3, #0
	bl FUN_0201B1E4
	movs r0, #6
	movs r1, #0x20
	movs r2, #0
	movs r3, #4
	bl FUN_0201C1C4
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0201CAE0
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0201CAE0
	ldr r2, _0225D630 @ =0x04001000
	ldr r0, _0225D644 @ =0xFFFF1FFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	movs r0, #1
	movs r1, #0
	bl FUN_02022CC8
	movs r0, #2
	movs r1, #0
	bl FUN_02022CC8
	movs r0, #4
	movs r1, #0
	bl FUN_02022CC8
	movs r0, #0x10
	movs r1, #0
	bl FUN_02022CC8
	ldr r0, _0225D648 @ =0x0225D701
	movs r1, #0x6c
	movs r2, #0xa
	movs r3, #8
	bl FUN_02007200
	adds r6, r0, #0
	bl FUN_0201F988
	adds r4, r0, #0
	str r6, [r4, #8]
	movs r1, #0
	str r1, [r4]
	str r5, [r4, #4]
	ldr r0, [sp]
	str r7, [r4, #0x18]
	str r0, [r4, #0x1c]
	str r1, [r4, #0x30]
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0xc]
	bl FUN_02028EA8
	str r0, [r4, #0x44]
	movs r0, #0
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_0225D784
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	adds r1, #0xd2
	ldrb r1, [r1]
	lsls r1, r1, #0x1a
	lsrs r1, r1, #0x1a
	bl FUN_0225D83C
	movs r0, #1
	adds r1, r0, #0
	bl FUN_02022CC8
	movs r0, #2
	movs r1, #1
	bl FUN_02022CC8
	movs r0, #4
	movs r1, #1
	bl FUN_02022CC8
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022CC8
	movs r0, #1
	bl FUN_02002B8C
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0225D630: .4byte 0x04001000
_0225D634: .4byte 0xFFCFFFEF
_0225D638: .4byte 0x0225DC2C
_0225D63C: .4byte 0x0225DC48
_0225D640: .4byte 0x0225DC64
_0225D644: .4byte 0xFFFF1FFF
_0225D648: .4byte 0x0225D701
	thumb_func_end MOD30_0225D520
_0225D64C:
	.byte 0xF8, 0xB5, 0x0E, 0x1C
	.byte 0x05, 0x1C, 0x30, 0x1C, 0xC2, 0xF5, 0x98, 0xF9, 0x24, 0x4F, 0x04, 0x1C, 0x00, 0x20, 0x39, 0x1C
	.byte 0x7B, 0xF6, 0x7E, 0xEB, 0x22, 0x48, 0x01, 0xF0, 0x20, 0xEF, 0x00, 0x28, 0x04, 0xD1, 0xFA, 0x21
	.byte 0x03, 0x20, 0x89, 0x00, 0xBD, 0xF5, 0x2A, 0xFA, 0x20, 0x6C, 0x96, 0xF7, 0x67, 0xFE, 0x20, 0x6C
	.byte 0x96, 0xF7, 0xA6, 0xFE, 0x00, 0x20, 0xA5, 0xF5, 0x81, 0xFA, 0x1A, 0x48, 0x01, 0xF0, 0x48, 0xEF
	.byte 0x00, 0x28, 0x04, 0xD0, 0xFA, 0x21, 0x03, 0x20, 0x89, 0x00, 0xBD, 0xF5, 0x17, 0xFA, 0x20, 0x1C
	.byte 0x00, 0xF0, 0xC6, 0xF8, 0x20, 0x1C, 0x00, 0xF0, 0xE1, 0xF8, 0x30, 0x1C, 0xA9, 0xF5, 0xC2, 0xFD
	.byte 0x28, 0x1C, 0x06, 0x21, 0xBE, 0xF5, 0x4A, 0xFA, 0x28, 0x1C, 0x05, 0x21, 0xBE, 0xF5, 0x46, 0xFA
	.byte 0x28, 0x1C, 0x04, 0x21, 0xBE, 0xF5, 0x42, 0xFA, 0x08, 0x20, 0xBD, 0xF5, 0x7B, 0xF9, 0x0A, 0x48
	.byte 0x01, 0xF0, 0x9E, 0xEF, 0x00, 0x28, 0x04, 0xD0, 0xFA, 0x21, 0x03, 0x20, 0x89, 0x00, 0xBD, 0xF5
	.byte 0xF5, 0xF9, 0x00, 0x20, 0x39, 0x1C, 0x7B, 0xF6, 0x66, 0xEB, 0xF8, 0xBD, 0x7B, 0x00, 0x00, 0x00
	.byte 0x29, 0xDC, 0x25, 0x02, 0x09, 0xDC, 0x25, 0x02, 0x19, 0xDC, 0x25, 0x02, 0x01, 0x20, 0x70, 0x47
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0xE0, 0x69, 0xF2, 0xF5, 0x43, 0xFF, 0x00, 0x28, 0xE0, 0x69, 0x16, 0xD1
	.byte 0x01, 0x1C, 0xD2, 0x31, 0x09, 0x78, 0x89, 0x06, 0x89, 0x0E, 0x02, 0x29, 0x0B, 0xD1, 0x01, 0x1C
	.byte 0xD2, 0x31, 0x0A, 0x78, 0x3F, 0x21, 0xD2, 0x30, 0x8A, 0x43, 0x03, 0x21, 0x11, 0x43, 0x01, 0x70
	.byte 0x20, 0x6C, 0x96, 0xF7, 0x0B, 0xFE, 0x11, 0x48, 0x00, 0x21, 0x01, 0x80, 0x10, 0xBD, 0xD2, 0x30
	.byte 0x00, 0x78, 0x80, 0x06, 0x80, 0x0E, 0x02, 0x28, 0x16, 0xD1, 0xE1, 0x68, 0x20, 0x1C, 0x8A, 0x00
	.byte 0x0B, 0x49, 0x89, 0x58, 0x88, 0x47, 0x01, 0x28, 0x0E, 0xD1, 0xE2, 0x69, 0x10, 0x1C, 0xD2, 0x30
	.byte 0x01, 0x78, 0x3F, 0x20, 0xD2, 0x32, 0x81, 0x43, 0x03, 0x20, 0x08, 0x43, 0x10, 0x70, 0x00, 0x21
	.byte 0xE0, 0x69, 0x0A, 0x1C, 0x99, 0xF7, 0x92, 0xF9, 0x10, 0xBD, 0xC0, 0x46, 0x50, 0x10, 0x00, 0x04
	.byte 0xA0, 0xDC, 0x25, 0x02

	thumb_func_start FUN_0225D784
FUN_0225D784: @ 0x0225D784
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r0, _0225D82C @ =0x04001050
	movs r1, #0
	strh r1, [r0]
	str r1, [sp]
	str r1, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #8
	str r0, [sp, #0xc]
	ldr r2, [r4, #4]
	movs r0, #0xe
	movs r1, #0x4c
	movs r3, #4
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #8
	str r0, [sp, #0xc]
	ldr r2, [r4, #4]
	movs r0, #0xe
	movs r1, #0x4d
	movs r3, #4
	bl FUN_02007914
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #0xe
	movs r1, #0x4b
	movs r2, #4
	movs r3, #0
	bl FUN_02007938
	movs r0, #4
	movs r1, #0x80
	movs r2, #8
	bl FUN_02003030
	movs r0, #0x13
	str r0, [sp]
	movs r0, #0x1b
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0x80
	str r0, [sp, #0x10]
	adds r1, r4, #0
	ldr r0, [r4, #4]
	adds r1, #0x4c
	movs r2, #5
	movs r3, #2
	bl FUN_0201D40C
	adds r0, r4, #0
	adds r0, #0x4c
	movs r1, #0xff
	bl FUN_0201D978
	ldr r0, [r4, #0x44]
	bl FUN_0202ADCC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	movs r1, #5
	ldr r0, [r4, #4]
	movs r2, #0xec
	adds r3, r1, #0
	bl FUN_0200E644
	add sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
_0225D82C: .4byte 0x04001050
	thumb_func_end FUN_0225D784
_0225D830:
	.byte 0x01, 0x4B, 0x4C, 0x30, 0x18, 0x47, 0xC0, 0x46, 0x21, 0xD5, 0x01, 0x02

	thumb_func_start FUN_0225D83C
FUN_0225D83C: @ 0x0225D83C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #8
	bl FUN_0200BD08
	str r0, [r4, #0x3c]
	movs r0, #0
	movs r1, #0x1b
	movs r2, #0x28
	movs r3, #8
	bl FUN_0200BAF8
	str r0, [r4, #0x38]
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0xc]
	bl FUN_02028E9C
	adds r2, r0, #0
	ldr r0, [r4, #0x3c]
	movs r1, #0
	bl FUN_0200BE48
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0225D83C
