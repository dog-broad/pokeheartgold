
	thumb_func_start MOD42_02227060
MOD42_02227060: @ 0x02227060
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r3, #0
	adds r4, r0, #0
	ldr r1, _02227100 @ =0x0000230C
	adds r0, r6, #0
	str r2, [sp]
	bl FUN_0201AA8C
	ldr r2, _02227100 @ =0x0000230C
	adds r7, r0, #0
	movs r1, #0
	blx FUN_020E5B44
	str r4, [r7]
	movs r0, #0xb3
	adds r1, r6, #0
	str r5, [r7, #4]
	bl FUN_02007688
	ldr r1, _02227104 @ =0x00002304
	str r0, [r7, r1]
	movs r0, #0xba
	adds r1, r6, #0
	bl FUN_02007688
	ldr r1, _02227108 @ =0x00002308
	movs r4, #0
	str r0, [r7, r1]
	adds r5, r7, #0
_0222709C:
	movs r0, #0x9a
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0200A090
	ldr r1, _0222710C @ =0x000022F0
	adds r4, r4, #1
	str r0, [r5, r1]
	adds r5, r5, #4
	cmp r4, #2
	blt _0222709C
	movs r5, #0
	adds r4, r7, #0
_022270B6:
	movs r0, #0x17
	adds r1, r5, #2
	adds r2, r6, #0
	bl FUN_0200A090
	ldr r1, _02227110 @ =0x000022F8
	adds r5, r5, #1
	str r0, [r4, r1]
	adds r4, r4, #4
	cmp r5, #2
	blt _022270B6
	movs r4, #0
_022270CE:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02227570
	adds r4, r4, #1
	cmp r4, #3
	blt _022270CE
	ldr r0, [sp]
	ldr r2, [sp]
	movs r1, #0x18
	str r0, [r7, #0xc]
	adds r0, r6, #0
	muls r1, r2, r1
	bl FUN_0201AA8C
	str r0, [r7, #8]
	ldr r3, [r7, #0xc]
	movs r2, #0x18
	movs r1, #0
	muls r2, r3, r2
	blx FUN_020E5B44
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02227100: .4byte 0x0000230C
_02227104: .4byte 0x00002304
_02227108: .4byte 0x00002308
_0222710C: .4byte 0x000022F0
_02227110: .4byte 0x000022F8
	thumb_func_end MOD42_02227060
_02227114:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0xE8, 0x68, 0x00, 0x26, 0x00, 0x28, 0x0F, 0xD9
	.byte 0x34, 0x1C, 0xA8, 0x68, 0x00, 0x19, 0x00, 0xF0, 0x9F, 0xFE, 0x00, 0x28, 0x03, 0xD1, 0xA8, 0x68
	.byte 0x00, 0x19, 0x00, 0xF0, 0x6B, 0xF9, 0xE8, 0x68, 0x76, 0x1C, 0x18, 0x34, 0x86, 0x42, 0xF0, 0xD3
	.byte 0x00, 0x24, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x5D, 0xFA, 0x64, 0x1C, 0x03, 0x2C, 0xF8, 0xDB
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x51, 0xF8, 0x0C, 0x48, 0x28, 0x58, 0xE0, 0xF5, 0xD7, 0xFA, 0x0B, 0x48
	.byte 0x28, 0x58, 0xE0, 0xF5, 0xD3, 0xFA, 0x0A, 0x4F, 0x00, 0x26, 0x2C, 0x1C, 0xE0, 0x59, 0xE2, 0xF5
	.byte 0xAF, 0xFF, 0x76, 0x1C, 0x24, 0x1D, 0x04, 0x2E, 0xF8, 0xDB, 0xA8, 0x68, 0xF3, 0xF5, 0xC6, 0xFC
	.byte 0x28, 0x1C, 0xF3, 0xF5, 0xC3, 0xFC, 0xF8, 0xBD, 0x04, 0x23, 0x00, 0x00, 0x08, 0x23, 0x00, 0x00
	.byte 0xF0, 0x22, 0x00, 0x00, 0xF8, 0xB5, 0x82, 0xB0, 0x0C, 0x1C, 0x1F, 0x1C, 0x05, 0x1C, 0x20, 0x1C
	.byte 0x39, 0x1C, 0x16, 0x1C, 0x00, 0xF0, 0x6C, 0xFA, 0x00, 0x28, 0x01, 0xD1, 0xFE, 0xF5, 0xB6, 0xF9
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x4F, 0xFA, 0x01, 0x1C, 0x08, 0x98, 0x32, 0x1C, 0x00, 0x90, 0x00, 0x20
	.byte 0x01, 0x90, 0x28, 0x1C, 0x3B, 0x1C, 0x00, 0xF0, 0x89, 0xFA, 0x02, 0xB0, 0xF8, 0xBD, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x08, 0x1C, 0x00, 0xF0, 0x3D, 0xFA, 0x01, 0x1C, 0x20, 0x1C, 0x00, 0xF0
	.byte 0xB3, 0xFB, 0x10, 0xBD, 0x10, 0xB5, 0x04, 0x1C, 0x08, 0x1C, 0x00, 0xF0, 0x33, 0xFA, 0x01, 0x1C
	.byte 0x20, 0x1C, 0x00, 0xF0, 0xF9, 0xFB, 0x10, 0xBD, 0x38, 0xB5, 0x23, 0x21, 0x04, 0x1C, 0x09, 0x02
	.byte 0x61, 0x58, 0x00, 0x29, 0x01, 0xD0, 0x00, 0xF0, 0x35, 0xF8, 0x00, 0x25, 0x20, 0x1C, 0x29, 0x1C
	.byte 0x00, 0xF0, 0xEA, 0xFB, 0x01, 0x28, 0x03, 0xD1, 0x20, 0x1C, 0x29, 0x1C, 0x00, 0xF0, 0x94, 0xFB
	.byte 0x6D, 0x1C, 0x99, 0x2D, 0xF2, 0xDB, 0x38, 0xBD, 0xF8, 0xB5, 0x84, 0xB0, 0x07, 0x1C, 0x1E, 0x1C
	.byte 0x02, 0x91, 0x03, 0x92, 0x10, 0x1C, 0x01, 0xD1, 0xFE, 0xF5, 0x70, 0xF9, 0x02, 0x99, 0x38, 0x1C
	.byte 0x32, 0x1C, 0x00, 0xF0, 0x93, 0xFC, 0x38, 0x1C, 0x31, 0x1C, 0x00, 0xF0, 0xE5, 0xFC, 0x08, 0x4D
	.byte 0x00, 0x24, 0x00, 0x96, 0x01, 0x20, 0x01, 0x90, 0x29, 0x78, 0x02, 0x9A, 0x03, 0x9B, 0x38, 0x1C
	.byte 0x00, 0xF0, 0x3C, 0xFA, 0x64, 0x1C, 0x6D, 0x1C, 0x10, 0x2C, 0xF2, 0xDB, 0x04, 0xB0, 0xF8, 0xBD
	.byte 0x10, 0x9B, 0x22, 0x02, 0x70, 0xB5, 0x06, 0x1C, 0x00, 0xF0, 0xB2, 0xFC, 0x30, 0x1C, 0x00, 0xF0
	.byte 0x13, 0xFD, 0x05, 0x4D, 0x00, 0x24, 0x29, 0x78, 0x30, 0x1C, 0x00, 0xF0, 0x5D, 0xFB, 0x64, 0x1C
	.byte 0x6D, 0x1C, 0x10, 0x2C, 0xF7, 0xDB, 0x70, 0xBD, 0x10, 0x9B, 0x22, 0x02, 0x38, 0xB5, 0x14, 0x1C
	.byte 0x1A, 0x1C, 0x05, 0x1C, 0x00, 0xF0, 0xAA, 0xFB, 0x01, 0x48, 0x2C, 0x50, 0x38, 0xBD, 0xC0, 0x46
	.byte 0xEC, 0x22, 0x00, 0x00, 0x00, 0x4B, 0x18, 0x47, 0x05, 0x7B, 0x22, 0x02, 0xF0, 0xB5, 0x8F, 0xB0
	.byte 0x17, 0x1C, 0x05, 0x1C, 0x0E, 0x1C, 0x00, 0x93, 0x00, 0xF0, 0x16, 0xFD, 0x04, 0x1C, 0x38, 0x1C
	.byte 0x00, 0xF0, 0xC0, 0xF9, 0x01, 0x90, 0x01, 0x99, 0x28, 0x1C, 0x00, 0xF0, 0x85, 0xFB, 0x01, 0x28
	.byte 0x01, 0xD0, 0xFE, 0xF5, 0x1B, 0xF9, 0x00, 0x20, 0x03, 0xAA, 0x01, 0x1C, 0x03, 0xC2, 0x03, 0xC2
	.byte 0x03, 0xC2, 0x03, 0xC2, 0x03, 0xC2, 0x03, 0xC2, 0x29, 0x68, 0x38, 0x22, 0x03, 0x91, 0x01, 0x99
	.byte 0x0F, 0x1C, 0x29, 0x1C, 0x57, 0x43, 0x24, 0x31, 0xC9, 0x19, 0x04, 0x91, 0x30, 0x5E, 0x00, 0x03
	.byte 0x05, 0x90, 0x02, 0x20, 0x31, 0x5E, 0x09, 0x03, 0x06, 0x91, 0xC1, 0x02, 0x08, 0x91, 0x09, 0x91
	.byte 0x0A, 0x91, 0x04, 0x21, 0x71, 0x5E, 0x0C, 0x91, 0x00, 0x99, 0x0E, 0x91, 0x29, 0x1C, 0x02, 0x91
	.byte 0x1C, 0x31, 0x02, 0x91, 0xC9, 0x59, 0x03, 0x29, 0x01, 0xD0, 0x01, 0x29, 0x02, 0xD1, 0x01, 0x20
	.byte 0x0D, 0x90, 0x00, 0xE0, 0x0D, 0x90, 0x03, 0xA8, 0xFD, 0xF5, 0x6C, 0xF9, 0x60, 0x60, 0x06, 0x21
	.byte 0x71, 0x5E, 0x09, 0x06, 0x09, 0x0E, 0xFD, 0xF5, 0x55, 0xFB, 0xE8, 0x19, 0x00, 0x6A, 0x01, 0x28
	.byte 0x60, 0x68, 0x03, 0xD1, 0x06, 0x21, 0xFD, 0xF5, 0xC3, 0xFA, 0x02, 0xE0, 0x01, 0x21, 0xFD, 0xF5
	.byte 0xBF, 0xFA, 0x09, 0x20, 0xE0, 0x60, 0x00, 0x20, 0xA0, 0x82, 0x01, 0x20, 0x20, 0x61, 0x28, 0x1C
	.byte 0x10, 0x30, 0xC0, 0x19, 0x20, 0x60, 0x1F, 0x48, 0x28, 0x18, 0x00, 0xF0, 0xE7, 0xFB, 0x00, 0x28
	.byte 0x32, 0xD0, 0x00, 0x20, 0x03, 0xAA, 0x01, 0x1C, 0x03, 0xC2, 0x03, 0xC2, 0x03, 0xC2, 0x03, 0xC2
	.byte 0x03, 0xC2, 0x03, 0xC2, 0x29, 0x68, 0x03, 0x91, 0x17, 0x49, 0x6A, 0x18, 0x04, 0x92, 0x30, 0x5E
	.byte 0x24, 0x31, 0x00, 0x03, 0x05, 0x90, 0x02, 0x20, 0x32, 0x5E, 0x12, 0x03, 0x06, 0x92, 0xC2, 0x02
	.byte 0x08, 0x92, 0x09, 0x92, 0x0A, 0x92, 0x69, 0x58, 0x0C, 0x91, 0x00, 0x99, 0x0E, 0x91, 0x02, 0x99
	.byte 0xC9, 0x59, 0x03, 0x29, 0x01, 0xD0, 0x01, 0x29, 0x02, 0xD1, 0x01, 0x20, 0x0D, 0x90, 0x00, 0xE0
	.byte 0x0D, 0x90, 0x03, 0xA8, 0xFD, 0xF5, 0x1E, 0xF9, 0xA0, 0x60, 0x06, 0x21, 0x71, 0x5E, 0x09, 0x06
	.byte 0x09, 0x0E, 0xFD, 0xF5, 0x07, 0xFB, 0x01, 0xE0, 0x00, 0x20, 0xA0, 0x60, 0x20, 0x1C, 0x0F, 0xB0
	.byte 0xF0, 0xBD, 0xC0, 0x46, 0xB8, 0x22, 0x00, 0x00, 0xC8, 0x22, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C
	.byte 0xA0, 0x68, 0x00, 0x28, 0x01, 0xD0, 0xFD, 0xF5, 0x9F, 0xF9, 0x60, 0x68, 0xFD, 0xF5, 0x9C, 0xF9
	.byte 0x18, 0x21, 0x00, 0x20, 0x20, 0x70, 0x64, 0x1C, 0x49, 0x1E, 0xFB, 0xD1, 0x10, 0xBD, 0x00, 0x00
	.byte 0x40, 0x68, 0x70, 0x47, 0x18, 0xB5, 0x83, 0xB0, 0x04, 0x1C, 0x08, 0x03, 0x00, 0x90, 0x10, 0x03
	.byte 0x01, 0x90, 0x00, 0x20, 0x02, 0x90, 0x60, 0x68, 0x00, 0xA9, 0xFD, 0xF5, 0xC3, 0xF9, 0xA0, 0x68
	.byte 0x00, 0x28, 0x0D, 0xD0, 0x02, 0x20, 0x00, 0x99, 0x80, 0x03, 0x08, 0x18, 0x00, 0x90, 0x0E, 0x20
	.byte 0x01, 0x99, 0x00, 0x03, 0x08, 0x18, 0x01, 0x90, 0xA0, 0x68, 0x00, 0xA9, 0xFD, 0xF5, 0xB2, 0xF9
	.byte 0x03, 0xB0, 0x18, 0xBD, 0x01, 0x4B, 0x40, 0x68, 0x18, 0x47, 0xC0, 0x46, 0xDD, 0x4A, 0x02, 0x02
	.byte 0x08, 0xB5, 0x40, 0x68, 0xFD, 0xF5, 0x38, 0xFB, 0x00, 0x04, 0x00, 0x0C, 0x08, 0xBD, 0x00, 0x00
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x68, 0x68, 0x0C, 0x1C, 0xFD, 0xF5, 0xCA, 0xF9, 0xA8, 0x68, 0x00, 0x28
	.byte 0x02, 0xD0, 0x21, 0x1C, 0xFD, 0xF5, 0xC4, 0xF9, 0x38, 0xBD, 0x00, 0x00, 0x01, 0x4B, 0x40, 0x68
	.byte 0x18, 0x47, 0xC0, 0x46, 0xB9, 0x48, 0x02, 0x02, 0x00, 0x68, 0x00, 0x69, 0x70, 0x47, 0x00, 0x00
	.byte 0xC0, 0x68, 0x70, 0x47, 0x01, 0x4B, 0x40, 0x68, 0x18, 0x47, 0xC0, 0x46, 0xD5, 0x49, 0x02, 0x02
	.byte 0x01, 0x4B, 0x40, 0x68, 0x18, 0x47, 0xC0, 0x46, 0xF9, 0x49, 0x02, 0x02, 0x00, 0xB5, 0x83, 0xB0
	.byte 0x83, 0x68, 0x00, 0x2B, 0x0B, 0xD0, 0x08, 0x31, 0x09, 0x03, 0x0E, 0x32, 0x00, 0x91, 0x11, 0x03
	.byte 0x01, 0x91, 0x00, 0x21, 0x02, 0x91, 0x80, 0x68, 0x00, 0xA9, 0xFD, 0xF5, 0x6B, 0xF9, 0x03, 0xB0
	.byte 0x00, 0xBD, 0x00, 0x00, 0x70, 0xB5, 0x0C, 0x1C, 0x05, 0x1C, 0x16, 0x1C, 0x0A, 0x2C, 0x01, 0xDB
	.byte 0xFE, 0xF5, 0x04, 0xF8, 0x04, 0x2E, 0x01, 0xDB, 0xFE, 0xF5, 0x00, 0xF8, 0xEC, 0x60, 0x00, 0x20
	.byte 0xA8, 0x82, 0x04, 0x48, 0xA1, 0x00, 0x42, 0x58, 0x00, 0x2A, 0x02, 0xD0, 0x28, 0x1C, 0x31, 0x1C
	.byte 0x90, 0x47, 0x70, 0xBD, 0x20, 0x9B, 0x22, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0xE2, 0x68, 0x0B, 0x49
	.byte 0x00, 0x20, 0x8A, 0x5C, 0xFF, 0x2A, 0x01, 0xD1, 0x01, 0x20, 0x05, 0xE0, 0x14, 0x21, 0x61, 0x5E
	.byte 0x49, 0x1C, 0x8A, 0x42, 0x00, 0xDB, 0x01, 0x20, 0x01, 0x28, 0x06, 0xD1, 0x20, 0x1C, 0x00, 0xF0
	.byte 0xE7, 0xFB, 0x14, 0x20, 0x20, 0x5E, 0x40, 0x1C, 0xA0, 0x82, 0x10, 0xBD, 0x04, 0x9B, 0x22, 0x02

	thumb_func_start FUN_02227570
FUN_02227570: @ 0x02227570
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0xc]
	adds r0, r1, #0
	lsls r5, r0, #4
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r1, r0, r5
	ldr r0, _022275F0 @ =0x00002188
	str r2, [sp, #0x14]
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0222758E
	bl FUN_0202551C
_0222758E:
	ldr r0, _022275F4 @ =0x02229B70
	ldr r6, _022275F8 @ =0x02229AF8
	adds r4, r0, r5
	ldr r0, [sp, #0xc]
	movs r7, #0
	adds r5, r0, r5
	ldr r0, [sp, #0x10]
	lsls r1, r0, #1
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r1, r0
	str r0, [sp, #0x18]
_022275A6:
	lsrs r2, r7, #0x1f
	lsls r1, r7, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	ldrb r2, [r6]
	ldr r1, [sp, #0x18]
	adds r0, r0, #2
	adds r1, r2, r1
	str r1, [sp]
	ldr r1, [sp, #0x14]
	str r0, [sp, #4]
	str r1, [sp, #8]
	lsls r1, r0, #2
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	adds r1, r0, r1
	ldr r0, _022275FC @ =0x000022F0
	movs r3, #0
	ldr r0, [r1, r0]
	ldr r1, _02227600 @ =0x00002304
	ldr r1, [r2, r1]
	ldr r2, [r4]
	bl FUN_0200A540
	ldr r1, _022275F0 @ =0x00002188
	adds r7, r7, #1
	str r0, [r5, r1]
	adds r6, r6, #1
	adds r4, r4, #4
	adds r5, r5, #4
	cmp r7, #4
	blt _022275A6
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_022275F0: .4byte 0x00002188
_022275F4: .4byte 0x02229B70
_022275F8: .4byte 0x02229AF8
_022275FC: .4byte 0x000022F0
_02227600: .4byte 0x00002304
	thumb_func_end FUN_02227570
