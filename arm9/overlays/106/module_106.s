
	thumb_func_start MOD106_021E5900
MOD106_021E5900: @ 0x021E5900
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	bl FUN_0201A108
	movs r0, #0
	bl FUN_02022C9C
	movs r0, #0
	bl FUN_02022D04
	ldr r0, _021E5940 @ =0x04000050
	movs r1, #0
	strh r1, [r0]
	ldr r0, _021E5944 @ =0x04001050
	ldr r2, _021E5948 @ =0x04000304
	strh r1, [r0]
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	bl FUN_021E5D38
	bl FUN_021E5D48
	adds r0, r4, #0
	bl FUN_021E5D70
	pop {r4, pc}
	.align 2, 0
_021E5940: .4byte 0x04000050
_021E5944: .4byte 0x04001050
_021E5948: .4byte 0x04000304
	thumb_func_end MOD106_021E5900
_021E594C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xFD, 0x5D, 0x1E, 0x02, 0x30, 0xB5, 0x83, 0xB0, 0x00, 0x91, 0x05, 0x1C, 0x01, 0x92, 0x99, 0x20
	.byte 0x02, 0x90, 0x01, 0x21, 0x00, 0x20, 0x1C, 0x1C, 0x0A, 0x1C, 0x03, 0x1C, 0x2A, 0xF6, 0x5A, 0xF8
	.byte 0x41, 0x20, 0x00, 0x01, 0x2C, 0x50, 0x03, 0xB0, 0x30, 0xBD, 0x00, 0x00, 0x30, 0xB5, 0x83, 0xB0
	.byte 0x00, 0x91, 0x05, 0x1C, 0x01, 0x92, 0x99, 0x20, 0x02, 0x90, 0x00, 0x20, 0x1C, 0x1C, 0x01, 0x1C
	.byte 0x02, 0x1C, 0x03, 0x1C, 0x2A, 0xF6, 0x46, 0xF8, 0x41, 0x20, 0x00, 0x01, 0x2C, 0x50, 0x03, 0xB0
	.byte 0x30, 0xBD, 0x00, 0x00, 0x30, 0xB5, 0x83, 0xB0, 0x00, 0x91, 0x05, 0x1C, 0x1C, 0x1C, 0x01, 0x92
	.byte 0x99, 0x20, 0x01, 0x21, 0x02, 0x90, 0x05, 0x4B, 0x00, 0x20, 0x0A, 0x1C, 0x2A, 0xF6, 0x32, 0xF8
	.byte 0x41, 0x20, 0x00, 0x01, 0x2C, 0x50, 0x03, 0xB0, 0x30, 0xBD, 0xC0, 0x46, 0xFF, 0x7F, 0x00, 0x00
	.byte 0x30, 0xB5, 0x83, 0xB0, 0x00, 0x91, 0x05, 0x1C, 0x1C, 0x1C, 0x01, 0x92, 0x99, 0x20, 0x02, 0x90
	.byte 0x00, 0x20, 0x05, 0x4B, 0x01, 0x1C, 0x02, 0x1C, 0x2A, 0xF6, 0x1C, 0xF8, 0x41, 0x20, 0x00, 0x01
	.byte 0x2C, 0x50, 0x03, 0xB0, 0x30, 0xBD, 0xC0, 0x46, 0xFF, 0x7F, 0x00, 0x00, 0x78, 0xB5, 0x83, 0xB0
	.byte 0x0C, 0x1C, 0x05, 0x1C, 0x26, 0x1C, 0x01, 0x20, 0x80, 0x02, 0x2B, 0x18, 0x14, 0x36, 0x03, 0xCE
	.byte 0x1A, 0x1C, 0x03, 0xC3, 0x30, 0x68, 0x18, 0x60, 0x20, 0x7B, 0x00, 0x90, 0x01, 0x20, 0x01, 0x90
	.byte 0xA8, 0x69, 0x02, 0x90, 0x10, 0x1C, 0xE3, 0x89, 0x21, 0x68, 0x22, 0x1D, 0x3D, 0xF6, 0x12, 0xFC
	.byte 0x20, 0x6A, 0x61, 0x6A, 0xAA, 0x69, 0x3D, 0xF6, 0x03, 0xFC, 0xA8, 0x69, 0x3D, 0xF6, 0x7E, 0xFB
	.byte 0x03, 0xB0, 0x78, 0xBD, 0xF8, 0xB5, 0x05, 0x1C, 0x00, 0x24, 0x2E, 0x1C, 0x04, 0x27, 0x00, 0x21
	.byte 0x02, 0x22, 0x69, 0x5E, 0xAA, 0x5E, 0xEB, 0x5F, 0x20, 0x1C, 0xD9, 0xF6, 0xEC, 0xEA, 0x31, 0x8B
	.byte 0x20, 0x1C, 0xD9, 0xF6, 0x06, 0xEB, 0x64, 0x1C, 0xAD, 0x1D, 0xB6, 0x1C, 0x04, 0x2C, 0xEE, 0xD3
	.byte 0xF8, 0xBD, 0x00, 0x00, 0x08, 0xB5, 0x00, 0x28, 0x05, 0xD1, 0x08, 0x4A, 0x08, 0x48, 0x11, 0x88
	.byte 0x08, 0x40, 0x10, 0x80, 0x08, 0xBD, 0x05, 0x4B, 0x06, 0x49, 0x1A, 0x88, 0x0A, 0x40, 0x20, 0x21
	.byte 0x11, 0x43, 0x19, 0x80, 0xE9, 0xF6, 0x26, 0xEF, 0x08, 0xBD, 0xC0, 0x46, 0x60, 0x00, 0x00, 0x04
	.byte 0xDF, 0xCF, 0x00, 0x00, 0xFF, 0xCF, 0xFF, 0xFF, 0xF0, 0xB5, 0x89, 0xB0, 0x01, 0x90, 0x02, 0x91
	.byte 0x03, 0x92, 0x08, 0x30, 0x99, 0x21, 0x04, 0x22, 0x04, 0x93, 0x35, 0xF6, 0xAB, 0xF8, 0x00, 0x20
	.byte 0x06, 0x90, 0x04, 0x98, 0x00, 0x28, 0x72, 0xD9, 0x01, 0x9A, 0x06, 0x98, 0x7C, 0x21, 0x1C, 0x32
	.byte 0x41, 0x43, 0x54, 0x18, 0x0C, 0x21, 0x41, 0x43, 0x03, 0x98, 0x01, 0x22, 0x40, 0x18, 0x05, 0x90
	.byte 0x03, 0x9B, 0x00, 0x92, 0x59, 0x58, 0x02, 0x98, 0x99, 0x23, 0x21, 0xF6, 0xAB, 0xFF, 0x21, 0x1C
	.byte 0x22, 0x1C, 0xA0, 0x65, 0x20, 0x1C, 0x54, 0x31, 0x58, 0x32, 0x39, 0xF6, 0x0F, 0xFD, 0xA0, 0x6D
	.byte 0xDE, 0xF6, 0x26, 0xE8, 0x07, 0x90, 0x05, 0x98, 0x80, 0x68, 0x01, 0x28, 0x15, 0xD1, 0x60, 0x6D
	.byte 0x00, 0x21, 0x40, 0x22, 0xDD, 0xF6, 0x4A, 0xE8, 0x60, 0x6D, 0x00, 0x21, 0x80, 0x22, 0xDD, 0xF6
	.byte 0x46, 0xE8, 0x02, 0x22, 0x60, 0x6D, 0x00, 0x21, 0x12, 0x02, 0xDD, 0xF6, 0x40, 0xE8, 0x01, 0x22
	.byte 0x60, 0x6D, 0x00, 0x21, 0x92, 0x02, 0xDD, 0xF6, 0x3A, 0xE8, 0x01, 0x98, 0x00, 0x25, 0x08, 0x90
	.byte 0x08, 0x30, 0x08, 0x90, 0x05, 0x98, 0x40, 0x19, 0x01, 0x79, 0xFF, 0x29, 0x05, 0xD1, 0xA8, 0x00
	.byte 0x21, 0x18, 0x00, 0x20, 0xC8, 0x65, 0xC8, 0x66, 0x1C, 0xE0, 0xA8, 0x00, 0x26, 0x18, 0x01, 0x20
	.byte 0x00, 0x90, 0x02, 0x98, 0x01, 0x22, 0x99, 0x23, 0x21, 0xF6, 0x6C, 0xFF, 0xF0, 0x65, 0x00, 0x21
	.byte 0xDE, 0xF6, 0x0E, 0xE8, 0x07, 0x1C, 0x08, 0x98, 0x62, 0x6D, 0x39, 0x1C, 0xDC, 0xF6, 0xFE, 0xEF
	.byte 0xF0, 0x66, 0x62, 0x6D, 0x07, 0x9B, 0x39, 0x1C, 0xD8, 0xF6, 0x3E, 0xEA, 0xF1, 0x6E, 0x20, 0x1C
	.byte 0xD8, 0xF6, 0x80, 0xEB, 0x68, 0x1C, 0x00, 0x04, 0x05, 0x0C, 0x04, 0x2D, 0xD2, 0xD3, 0x06, 0x98
	.byte 0x40, 0x1C, 0x00, 0x04, 0x01, 0x0C, 0x04, 0x98, 0x06, 0x91, 0x81, 0x42, 0x8C, 0xD3, 0xFF, 0x22
	.byte 0x04, 0x99, 0x01, 0x98, 0x92, 0x00, 0x81, 0x50, 0x09, 0xB0, 0xF0, 0xBD, 0xF0, 0xB5, 0x83, 0xB0
	.byte 0x00, 0x90, 0x00, 0x20, 0x01, 0x90, 0xFF, 0x21, 0x00, 0x98, 0x89, 0x00, 0x40, 0x58, 0x00, 0x28
	.byte 0x2C, 0xD9, 0x00, 0x98, 0x00, 0x9F, 0x02, 0x90, 0x1C, 0x30, 0x08, 0x37, 0x02, 0x90, 0x01, 0x99
	.byte 0x7C, 0x20, 0x0A, 0x1C, 0x42, 0x43, 0x02, 0x98, 0x00, 0x24, 0x86, 0x18, 0xA0, 0x00, 0x35, 0x18
	.byte 0xE8, 0x6D, 0x00, 0x28, 0x06, 0xD0, 0xE9, 0x6E, 0x38, 0x1C, 0xDC, 0xF6, 0xD2, 0xEF, 0xE8, 0x6D
	.byte 0x34, 0xF6, 0x84, 0xFF, 0x60, 0x1C, 0x00, 0x04, 0x04, 0x0C, 0x04, 0x2C, 0xEE, 0xD3, 0xB0, 0x6D
	.byte 0x34, 0xF6, 0x7C, 0xFF, 0x01, 0x98, 0x00, 0x99, 0x40, 0x1C, 0x00, 0x04, 0x00, 0x0C, 0x01, 0x90
	.byte 0xFF, 0x20, 0x80, 0x00, 0x09, 0x58, 0x01, 0x98, 0x88, 0x42, 0xD8, 0xD3, 0x03, 0xB0, 0xF0, 0xBD
	.byte 0xF8, 0xB5, 0x90, 0xB0, 0x24, 0x4C, 0x00, 0x90, 0x07, 0xAB, 0x04, 0x22, 0x03, 0xCC, 0x03, 0xC3
	.byte 0x52, 0x1E, 0xFB, 0xD1, 0x20, 0x68, 0x04, 0xAA, 0x18, 0x60, 0x20, 0x4B, 0x03, 0xCB, 0x03, 0xC2
	.byte 0x18, 0x68, 0x01, 0xA9, 0x10, 0x60, 0x00, 0x20, 0x08, 0x60, 0x48, 0x60, 0x88, 0x60, 0x41, 0xF6
	.byte 0xF3, 0xF8, 0x3D, 0xF6, 0x77, 0xFA, 0xFF, 0x21, 0x00, 0x98, 0x89, 0x00, 0x40, 0x58, 0x00, 0x27
	.byte 0x00, 0x28, 0x22, 0xD9, 0x00, 0x9C, 0x01, 0x25, 0x1C, 0x34, 0x2D, 0x03, 0x00, 0x22, 0x23, 0x1C
	.byte 0xD9, 0x6E, 0x00, 0x29, 0x07, 0xD0, 0x8E, 0x68, 0x08, 0x68, 0xB6, 0x88, 0x40, 0x19, 0x36, 0x03
	.byte 0xB0, 0x42, 0x00, 0xDA, 0x08, 0x60, 0x52, 0x1C, 0x1B, 0x1D, 0x04, 0x2A, 0xF0, 0xD3, 0x20, 0x1C
	.byte 0x01, 0xA9, 0x07, 0xAA, 0x04, 0xAB, 0x39, 0xF6, 0x55, 0xFC, 0xFF, 0x20, 0x00, 0x99, 0x80, 0x00
	.byte 0x08, 0x58, 0x7F, 0x1C, 0x7C, 0x34, 0x87, 0x42, 0xE0, 0xD3, 0x00, 0x20, 0x01, 0x1C, 0x41, 0xF6
	.byte 0xC7, 0xF8, 0x10, 0xB0, 0xF8, 0xBD, 0xC0, 0x46, 0x8C, 0x6D, 0x1E, 0x02, 0x70, 0x6D, 0x1E, 0x02
	.byte 0x30, 0xB4, 0x7C, 0x23, 0x4B, 0x43, 0x1C, 0x30, 0x01, 0x21, 0x00, 0x22, 0xC0, 0x18, 0x09, 0x03
	.byte 0xC5, 0x6E, 0x00, 0x2D, 0x09, 0xD0, 0x2B, 0x68, 0x5C, 0x18, 0xAB, 0x68, 0x9B, 0x88, 0x1B, 0x03
	.byte 0x9C, 0x42, 0x02, 0xDA, 0x01, 0x20, 0x30, 0xBC, 0x70, 0x47, 0x52, 0x1C, 0x00, 0x1D, 0x04, 0x2A
	.byte 0xEE, 0xD3, 0x00, 0x20, 0x30, 0xBC, 0x70, 0x47, 0x70, 0xB5, 0x05, 0x1C, 0xFF, 0x20, 0x80, 0x00
	.byte 0x28, 0x58, 0x00, 0x24, 0x00, 0x28, 0x0D, 0xD9, 0xFF, 0x26, 0xB6, 0x00, 0x28, 0x1C, 0x21, 0x1C
	.byte 0xFF, 0xF7, 0xD6, 0xFF, 0x01, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x70, 0xBD, 0xA8, 0x59, 0x64, 0x1C
	.byte 0x84, 0x42, 0xF3, 0xD3, 0x00, 0x20, 0x70, 0xBD

	thumb_func_start FUN_021E5D38
FUN_021E5D38: @ 0x021E5D38
	ldr r3, _021E5D40 @ =FUN_02022BE8
	ldr r0, _021E5D44 @ =0x021E6DB0
	bx r3
	nop
_021E5D40: .4byte FUN_02022BE8
_021E5D44: .4byte 0x021E6DB0
	thumb_func_end FUN_021E5D38

	thumb_func_start FUN_021E5D48
FUN_021E5D48: @ 0x021E5D48
	push {r4, lr}
	sub sp, #0x10
	ldr r4, _021E5D6C @ =0x021E6D7C
	add r3, sp, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0201ACB0
	movs r0, #4
	movs r1, #0
	bl FUN_0201C2D8
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021E5D6C: .4byte 0x021E6D7C
	thumb_func_end FUN_021E5D48

	thumb_func_start FUN_021E5D70
FUN_021E5D70: @ 0x021E5D70
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	movs r0, #0x99
	bl FUN_02023114
	str r0, [r4, #0x18]
	movs r0, #0x99
	bl FUN_0201F590
	ldr r2, _021E5DF0 @ =0x04000060
	ldr r0, _021E5DF4 @ =0xFFFFCFFF
	ldrh r1, [r2]
	ands r1, r0
	movs r0, #0x10
	orrs r0, r1
	strh r0, [r2]
	movs r0, #0
	adds r1, r0, #0
	adds r2, r0, #0
	adds r3, r0, #0
	blx FUN_020CF82C
	movs r1, #0
	ldr r2, _021E5DF8 @ =0x00007FFF
	str r1, [sp]
	movs r0, #0x1f
	movs r3, #0x3f
	blx FUN_020CF910
	ldr r2, [r4]
	ldrh r0, [r2, #0x24]
	ldrh r1, [r2, #0x26]
	ldr r2, [r2, #0x2c]
	blx FUN_020BF084
	ldr r2, [r4]
	ldrh r0, [r2, #0x28]
	ldrh r1, [r2, #0x2a]
	ldr r2, [r2, #0x30]
	blx FUN_020BF0A8
	ldr r3, [r4]
	ldr r0, [r3, #0x44]
	str r0, [sp]
	ldr r0, [r3, #0x48]
	str r0, [sp, #4]
	ldr r0, [r3, #0x34]
	ldr r1, [r3, #0x38]
	ldr r2, [r3, #0x3c]
	ldr r3, [r3, #0x40]
	blx FUN_020BF0CC
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201BB68
	movs r0, #1
	adds r1, r0, #0
	bl FUN_02022C60
	add sp, #8
	pop {r4, pc}
	nop
_021E5DF0: .4byte 0x04000060
_021E5DF4: .4byte 0xFFFFCFFF
_021E5DF8: .4byte 0x00007FFF
	thumb_func_end FUN_021E5D70
