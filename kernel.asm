
./target/riscv64/release/rust_async_bench:	file format elf64-littleriscv

Disassembly of section .text:

0000000080000000 <stext>:
80000000: 17 41 01 00  	auipc	sp, 20
80000004: 13 01 01 00  	mv	sp, sp
80000008: 97 00 00 00  	auipc	ra, 0
8000000c: e7 80 80 2c  	jalr	712(ra)

0000000080000010 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h441a52c9034e9c98E>:
80000010: 79 71        	addi	sp, sp, -48
80000012: 06 f4        	sd	ra, 40(sp)
80000014: 22 f0        	sd	s0, 32(sp)
80000016: 26 ec        	sd	s1, 24(sp)
80000018: 13 86 15 00  	addi	a2, a1, 1
8000001c: 63 69 b6 04  	bltu	a2, a1, 0x8000006e <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h441a52c9034e9c98E+0x5e>
80000020: 2a 84        	mv	s0, a0
80000022: 14 65        	ld	a3, 8(a0)
80000024: 93 94 16 00  	slli	s1, a3, 1
80000028: 63 79 96 02  	bgeu	a2, s1, 0x8000005a <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h441a52c9034e9c98E+0x4a>
8000002c: 21 45        	li	a0, 8
8000002e: 63 7a 95 02  	bgeu	a0, s1, 0x80000062 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h441a52c9034e9c98E+0x52>
80000032: 01 46        	li	a2, 0
80000034: 91 c2        	beqz	a3, 0x80000038 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h441a52c9034e9c98E+0x28>
80000036: 10 60        	ld	a2, 0(s0)
80000038: 0a 85        	mv	a0, sp
8000003a: 05 47        	li	a4, 1
8000003c: a6 85        	mv	a1, s1
8000003e: 97 00 00 00  	auipc	ra, 0
80000042: e7 80 60 04  	jalr	70(ra)
80000046: 02 65        	ld	a0, 0(sp)
80000048: 0d e1        	bnez	a0, 0x8000006a <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h441a52c9034e9c98E+0x5a>
8000004a: 22 65        	ld	a0, 8(sp)
8000004c: 08 e0        	sd	a0, 0(s0)
8000004e: 04 e4        	sd	s1, 8(s0)
80000050: a2 70        	ld	ra, 40(sp)
80000052: 02 74        	ld	s0, 32(sp)
80000054: e2 64        	ld	s1, 24(sp)
80000056: 45 61        	addi	sp, sp, 48
80000058: 82 80        	ret
8000005a: b2 84        	mv	s1, a2
8000005c: 21 45        	li	a0, 8
8000005e: e3 6a 95 fc  	bltu	a0, s1, 0x80000032 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h441a52c9034e9c98E+0x22>
80000062: a1 44        	li	s1, 8
80000064: 01 46        	li	a2, 0
80000066: e1 fa        	bnez	a3, 0x80000036 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h441a52c9034e9c98E+0x26>
80000068: c1 bf        	j	0x80000038 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h441a52c9034e9c98E+0x28>
8000006a: c2 65        	ld	a1, 16(sp)
8000006c: 91 e5        	bnez	a1, 0x80000078 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h441a52c9034e9c98E+0x68>
8000006e: 97 10 00 00  	auipc	ra, 1
80000072: e7 80 80 f3  	jalr	-200(ra)
80000076: 00 00        	unimp	
80000078: 22 65        	ld	a0, 8(sp)
8000007a: 97 10 00 00  	auipc	ra, 1
8000007e: e7 80 e0 f5  	jalr	-162(ra)
80000082: 00 00        	unimp	

0000000080000084 <_ZN5alloc7raw_vec11finish_grow17h61ff5b7a4fed6f49E>:
80000084: 01 11        	addi	sp, sp, -32
80000086: 06 ec        	sd	ra, 24(sp)
80000088: 22 e8        	sd	s0, 16(sp)
8000008a: 26 e4        	sd	s1, 8(sp)
8000008c: ae 84        	mv	s1, a1
8000008e: 2a 84        	mv	s0, a0
80000090: 09 ce        	beqz	a2, 0x800000aa <_ZN5alloc7raw_vec11finish_grow17h61ff5b7a4fed6f49E+0x26>
80000092: 81 ce        	beqz	a3, 0x800000aa <_ZN5alloc7raw_vec11finish_grow17h61ff5b7a4fed6f49E+0x26>
80000094: 32 87        	mv	a4, a2
80000096: 05 46        	li	a2, 1
80000098: 3a 85        	mv	a0, a4
8000009a: b6 85        	mv	a1, a3
8000009c: a6 86        	mv	a3, s1
8000009e: 97 00 00 00  	auipc	ra, 0
800000a2: e7 80 e0 44  	jalr	1102(ra)
800000a6: 05 e1        	bnez	a0, 0x800000c6 <_ZN5alloc7raw_vec11finish_grow17h61ff5b7a4fed6f49E+0x42>
800000a8: 09 a8        	j	0x800000ba <_ZN5alloc7raw_vec11finish_grow17h61ff5b7a4fed6f49E+0x36>
800000aa: 81 cc        	beqz	s1, 0x800000c2 <_ZN5alloc7raw_vec11finish_grow17h61ff5b7a4fed6f49E+0x3e>
800000ac: 85 45        	li	a1, 1
800000ae: 26 85        	mv	a0, s1
800000b0: 97 00 00 00  	auipc	ra, 0
800000b4: e7 80 c0 42  	jalr	1068(ra)
800000b8: 19 e5        	bnez	a0, 0x800000c6 <_ZN5alloc7raw_vec11finish_grow17h61ff5b7a4fed6f49E+0x42>
800000ba: 04 e4        	sd	s1, 8(s0)
800000bc: 85 44        	li	s1, 1
800000be: 85 45        	li	a1, 1
800000c0: 29 a0        	j	0x800000ca <_ZN5alloc7raw_vec11finish_grow17h61ff5b7a4fed6f49E+0x46>
800000c2: 81 44        	li	s1, 0
800000c4: 05 45        	li	a0, 1
800000c6: 81 45        	li	a1, 0
800000c8: 08 e4        	sd	a0, 8(s0)
800000ca: 04 e8        	sd	s1, 16(s0)
800000cc: 0c e0        	sd	a1, 0(s0)
800000ce: e2 60        	ld	ra, 24(sp)
800000d0: 42 64        	ld	s0, 16(sp)
800000d2: a2 64        	ld	s1, 8(sp)
800000d4: 05 61        	addi	sp, sp, 32
800000d6: 82 80        	ret

00000000800000d8 <rust_begin_unwind>:
800000d8: 0f 00 00 01  	fence	w, unknown
800000dc: f5 bf        	j	0x800000d8 <rust_begin_unwind>

00000000800000de <rust_oom>:
800000de: 79 71        	addi	sp, sp, -48

00000000800000e0 <.LBB1_1>:
800000e0: 17 25 00 00  	auipc	a0, 2
800000e4: 13 05 05 f3  	addi	a0, a0, -208
800000e8: 2a e0        	sd	a0, 0(sp)
800000ea: 05 45        	li	a0, 1
800000ec: 2a e4        	sd	a0, 8(sp)
800000ee: 02 e8        	sd	zero, 16(sp)

00000000800000f0 <.LBB1_2>:
800000f0: 17 25 00 00  	auipc	a0, 2
800000f4: 13 05 05 f3  	addi	a0, a0, -208
800000f8: 2a f0        	sd	a0, 32(sp)
800000fa: 02 f4        	sd	zero, 40(sp)

00000000800000fc <.LBB1_3>:
800000fc: 97 25 00 00  	auipc	a1, 2
80000100: 93 85 45 f3  	addi	a1, a1, -204
80000104: 0a 85        	mv	a0, sp
80000106: 97 10 00 00  	auipc	ra, 1
8000010a: e7 80 a0 20  	jalr	522(ra)
8000010e: 00 00        	unimp	

0000000080000110 <__rg_alloc>:
80000110: 97 35 00 00  	auipc	a1, 3
80000114: 93 85 05 ef  	addi	a1, a1, -272
80000118: 88 61        	ld	a0, 0(a1)
8000011a: 05 66        	lui	a2, 1
8000011c: 2a 96        	add	a2, a2, a0
8000011e: 90 e1        	sd	a2, 0(a1)
80000120: 82 80        	ret

0000000080000122 <__rg_dealloc>:
80000122: 82 80        	ret

0000000080000124 <__rg_realloc>:
80000124: 41 11        	addi	sp, sp, -16
80000126: 06 e4        	sd	ra, 8(sp)
80000128: 22 e0        	sd	s0, 0(sp)

000000008000012a <.LBB4_5>:
8000012a: 17 37 00 00  	auipc	a4, 3
8000012e: 13 07 67 ed  	addi	a4, a4, -298
80000132: 00 63        	ld	s0, 0(a4)
80000134: 2a 86        	mv	a2, a0
80000136: 05 65        	lui	a0, 1
80000138: 22 95        	add	a0, a0, s0
8000013a: 08 e3        	sd	a0, 0(a4)
8000013c: 19 c8        	beqz	s0, 0x80000152 <.LBB4_5+0x28>
8000013e: 63 e3 b6 00  	bltu	a3, a1, 0x80000144 <.LBB4_5+0x1a>
80000142: ae 86        	mv	a3, a1
80000144: 22 85        	mv	a0, s0
80000146: b2 85        	mv	a1, a2
80000148: 36 86        	mv	a2, a3
8000014a: 97 10 00 00  	auipc	ra, 1
8000014e: e7 80 20 54  	jalr	1346(ra)
80000152: 22 85        	mv	a0, s0
80000154: a2 60        	ld	ra, 8(sp)
80000156: 02 64        	ld	s0, 0(sp)
80000158: 41 01        	addi	sp, sp, 16
8000015a: 82 80        	ret

000000008000015c <_ZN16rust_async_bench5print17hf80997a79ac9d17fE>:
8000015c: 79 71        	addi	sp, sp, -48
8000015e: 06 f4        	sd	ra, 40(sp)
80000160: 22 f0        	sd	s0, 32(sp)
80000162: 26 ec        	sd	s1, 24(sp)
80000164: 4a e8        	sd	s2, 16(sp)
80000166: 4e e4        	sd	s3, 8(sp)
80000168: 9d c5        	beqz	a1, 0x80000196 <.LBB0_6+0x2a>
8000016a: 2e 84        	mv	s0, a1

000000008000016c <.LBB0_6>:
8000016c: 97 49 01 00  	auipc	s3, 20
80000170: 93 89 49 e9  	addi	s3, s3, -364
80000174: 13 89 89 00  	addi	s2, s3, 8
80000178: 83 b5 09 00  	ld	a1, 0(s3)
8000017c: 85 c5        	beqz	a1, 0x800001a4 <.LBB0_7>
8000017e: 83 05 05 00  	lb	a1, 0(a0)
80000182: 93 04 15 00  	addi	s1, a0, 1
80000186: 4a 85        	mv	a0, s2
80000188: 97 10 00 00  	auipc	ra, 1
8000018c: e7 80 00 d9  	jalr	-624(ra)
80000190: 7d 14        	addi	s0, s0, -1
80000192: 26 85        	mv	a0, s1
80000194: 75 f0        	bnez	s0, 0x80000178 <.LBB0_6+0xc>
80000196: a2 70        	ld	ra, 40(sp)
80000198: 02 74        	ld	s0, 32(sp)
8000019a: e2 64        	ld	s1, 24(sp)
8000019c: 42 69        	ld	s2, 16(sp)
8000019e: a2 69        	ld	s3, 8(sp)
800001a0: 45 61        	addi	sp, sp, 48
800001a2: 82 80        	ret

00000000800001a4 <.LBB0_7>:
800001a4: 17 25 00 00  	auipc	a0, 2
800001a8: 13 05 45 f3  	addi	a0, a0, -204

00000000800001ac <.LBB0_8>:
800001ac: 17 26 00 00  	auipc	a2, 2
800001b0: 13 06 c6 ea  	addi	a2, a2, -340
800001b4: 93 05 b0 02  	li	a1, 43
800001b8: 97 10 00 00  	auipc	ra, 1
800001bc: e7 80 e0 12  	jalr	302(ra)
800001c0: 00 00        	unimp	

00000000800001c2 <_ZN16rust_async_bench11print_usize17h6b9e3a98461a7c08E>:
800001c2: 5d 71        	addi	sp, sp, -80
800001c4: 86 e4        	sd	ra, 72(sp)
800001c6: a2 e0        	sd	s0, 64(sp)
800001c8: 26 fc        	sd	s1, 56(sp)
800001ca: 4a f8        	sd	s2, 48(sp)
800001cc: 4e f4        	sd	s3, 40(sp)
800001ce: 52 f0        	sd	s4, 32(sp)
800001d0: 56 ec        	sd	s5, 24(sp)
800001d2: 2a 84        	mv	s0, a0
800001d4: 81 45        	li	a1, 0
800001d6: 81 44        	li	s1, 0
800001d8: 05 45        	li	a0, 1
800001da: 2a e0        	sd	a0, 0(sp)

00000000800001dc <.LBB1_16>:
800001dc: 17 35 00 00  	auipc	a0, 3
800001e0: 13 05 c5 e2  	addi	a0, a0, -468
800001e4: 03 39 05 00  	ld	s2, 0(a0)
800001e8: 02 e4        	sd	zero, 8(sp)
800001ea: 02 e8        	sd	zero, 16(sp)
800001ec: a9 49        	li	s3, 10
800001ee: 63 98 b4 00  	bne	s1, a1, 0x800001fe <.LBB1_16+0x22>
800001f2: 0a 85        	mv	a0, sp
800001f4: 97 00 00 00  	auipc	ra, 0
800001f8: e7 80 c0 e1  	jalr	-484(ra)
800001fc: c2 64        	ld	s1, 16(sp)
800001fe: 33 35 24 03  	mulhu	a0, s0, s2
80000202: 0d 81        	srli	a0, a0, 3
80000204: 82 65        	ld	a1, 0(sp)
80000206: 33 06 35 03  	mul	a2, a0, s3
8000020a: 33 06 c4 40  	sub	a2, s0, a2
8000020e: 13 66 06 03  	ori	a2, a2, 48
80000212: a6 95        	add	a1, a1, s1
80000214: 23 80 c5 00  	sb	a2, 0(a1)
80000218: c2 65        	ld	a1, 16(sp)
8000021a: 93 84 15 00  	addi	s1, a1, 1
8000021e: 26 e8        	sd	s1, 16(sp)
80000220: 63 67 34 01  	bltu	s0, s3, 0x8000022e <.LBB1_16+0x52>
80000224: a2 65        	ld	a1, 8(sp)
80000226: 2a 84        	mv	s0, a0
80000228: e3 85 b4 fc  	beq	s1, a1, 0x800001f2 <.LBB1_16+0x16>
8000022c: c9 bf        	j	0x800001fe <.LBB1_16+0x22>
8000022e: 02 64        	ld	s0, 0(sp)
80000230: 09 45        	li	a0, 2
80000232: 63 e3 a4 02  	bltu	s1, a0, 0x80000258 <.LBB1_16+0x7c>
80000236: 13 d5 14 00  	srli	a0, s1, 1
8000023a: a2 95        	add	a1, a1, s0
8000023c: 03 86 05 00  	lb	a2, 0(a1)
80000240: 83 06 04 00  	lb	a3, 0(s0)
80000244: 23 00 c4 00  	sb	a2, 0(s0)
80000248: 23 80 d5 00  	sb	a3, 0(a1)
8000024c: 05 04        	addi	s0, s0, 1
8000024e: 7d 15        	addi	a0, a0, -1
80000250: fd 15        	addi	a1, a1, -1
80000252: 6d f5        	bnez	a0, 0x8000023c <.LBB1_16+0x60>
80000254: 02 64        	ld	s0, 0(sp)
80000256: c2 64        	ld	s1, 16(sp)
80000258: 22 69        	ld	s2, 8(sp)
8000025a: 9d c4        	beqz	s1, 0x80000288 <.LBB1_17+0x2c>

000000008000025c <.LBB1_17>:
8000025c: 17 4a 01 00  	auipc	s4, 20
80000260: 13 0a 4a da  	addi	s4, s4, -604
80000264: 93 09 8a 00  	addi	s3, s4, 8
80000268: 22 85        	mv	a0, s0
8000026a: 83 35 0a 00  	ld	a1, 0(s4)
8000026e: 9d cd        	beqz	a1, 0x800002ac <.LBB1_18>
80000270: 83 05 05 00  	lb	a1, 0(a0)
80000274: 93 0a 15 00  	addi	s5, a0, 1
80000278: 4e 85        	mv	a0, s3
8000027a: 97 10 00 00  	auipc	ra, 1
8000027e: e7 80 e0 c9  	jalr	-866(ra)
80000282: fd 14        	addi	s1, s1, -1
80000284: 56 85        	mv	a0, s5
80000286: f5 f0        	bnez	s1, 0x8000026a <.LBB1_17+0xe>
80000288: 63 09 09 00  	beqz	s2, 0x8000029a <.LBB1_17+0x3e>
8000028c: 05 46        	li	a2, 1
8000028e: 22 85        	mv	a0, s0
80000290: ca 85        	mv	a1, s2
80000292: 97 00 00 00  	auipc	ra, 0
80000296: e7 80 20 25  	jalr	594(ra)
8000029a: a6 60        	ld	ra, 72(sp)
8000029c: 06 64        	ld	s0, 64(sp)
8000029e: e2 74        	ld	s1, 56(sp)
800002a0: 42 79        	ld	s2, 48(sp)
800002a2: a2 79        	ld	s3, 40(sp)
800002a4: 02 7a        	ld	s4, 32(sp)
800002a6: e2 6a        	ld	s5, 24(sp)
800002a8: 61 61        	addi	sp, sp, 80
800002aa: 82 80        	ret

00000000800002ac <.LBB1_18>:
800002ac: 17 25 00 00  	auipc	a0, 2
800002b0: 13 05 c5 e2  	addi	a0, a0, -468

00000000800002b4 <.LBB1_19>:
800002b4: 17 26 00 00  	auipc	a2, 2
800002b8: 13 06 c6 db  	addi	a2, a2, -580
800002bc: 93 05 b0 02  	li	a1, 43
800002c0: 97 10 00 00  	auipc	ra, 1
800002c4: e7 80 60 02  	jalr	38(ra)
800002c8: 00 00        	unimp	

00000000800002ca <_ZN16rust_async_bench8r_mcycle17hcecdabfdabc105b9E>:
800002ca: 73 25 00 b0  	csrr	a0, mcycle
800002ce: 82 80        	ret

00000000800002d0 <rust_main>:
800002d0: 39 71        	addi	sp, sp, -64
800002d2: 06 fc        	sd	ra, 56(sp)
800002d4: 28 00        	addi	a0, sp, 8
800002d6: b7 05 00 10  	lui	a1, 65536
800002da: 97 10 00 00  	auipc	ra, 1
800002de: e7 80 a0 c1  	jalr	-998(ra)

00000000800002e2 <.LBB3_1>:
800002e2: 17 45 01 00  	auipc	a0, 20
800002e6: 13 05 e5 d1  	addi	a0, a0, -738
800002ea: a2 65        	ld	a1, 8(sp)
800002ec: 42 66        	ld	a2, 16(sp)
800002ee: 85 46        	li	a3, 1
800002f0: 14 e1        	sd	a3, 0(a0)
800002f2: 0c e5        	sd	a1, 8(a0)
800002f4: 10 e9        	sd	a2, 16(a0)
800002f6: e2 65        	ld	a1, 24(sp)
800002f8: 02 76        	ld	a2, 32(sp)
800002fa: a2 76        	ld	a3, 40(sp)
800002fc: 42 77        	ld	a4, 48(sp)
800002fe: 0c ed        	sd	a1, 24(a0)
80000300: 10 f1        	sd	a2, 32(a0)
80000302: 14 f5        	sd	a3, 40(a0)
80000304: 18 f9        	sd	a4, 48(a0)
80000306: 73 10 00 30  	csrw	mstatus, zero
8000030a: 73 10 40 30  	csrw	mie, zero

000000008000030e <.LBB3_2>:
8000030e: 17 25 00 00  	auipc	a0, 2
80000312: 13 05 a5 d7  	addi	a0, a0, -646
80000316: b5 45        	li	a1, 13
80000318: 97 00 00 00  	auipc	ra, 0
8000031c: e7 80 40 e4  	jalr	-444(ra)
80000320: 01 45        	li	a0, 0
80000322: 81 45        	li	a1, 0
80000324: 97 00 00 00  	auipc	ra, 0
80000328: e7 80 80 15  	jalr	344(ra)
8000032c: 97 00 00 00  	auipc	ra, 0
80000330: e7 80 00 64  	jalr	1600(ra)

0000000080000334 <.LBB3_3>:
80000334: 17 25 00 00  	auipc	a0, 2
80000338: 13 05 15 d6  	addi	a0, a0, -671

000000008000033c <.LBB3_4>:
8000033c: 17 26 00 00  	auipc	a2, 2
80000340: 13 06 46 d8  	addi	a2, a2, -636
80000344: 93 05 80 02  	li	a1, 40
80000348: 97 10 00 00  	auipc	ra, 1
8000034c: e7 80 e0 f9  	jalr	-98(ra)
80000350: 00 00        	unimp	

0000000080000352 <_ZN97_$LT$core..future..from_generator..GenFuture$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h405187149d51f951E>:
80000352: 79 71        	addi	sp, sp, -48
80000354: 06 f4        	sd	ra, 40(sp)
80000356: 22 f0        	sd	s0, 32(sp)
80000358: 26 ec        	sd	s1, 24(sp)
8000035a: 4a e8        	sd	s2, 16(sp)
8000035c: 4e e4        	sd	s3, 8(sp)
8000035e: 2a 89        	mv	s2, a0
80000360: 03 45 85 00  	lbu	a0, 8(a0)
80000364: 93 75 35 00  	andi	a1, a0, 3

0000000080000368 <.LBB0_15>:
80000368: 17 44 01 00  	auipc	s0, 20
8000036c: 13 04 84 c9  	addi	s0, s0, -872
80000370: 85 c1        	beqz	a1, 0x80000390 <.LBB0_17+0xa>
80000372: 8d 45        	li	a1, 3
80000374: 63 14 b5 0e  	bne	a0, a1, 0x8000045c <.LBB0_20>
80000378: 03 45 99 00  	lbu	a0, 9(s2)
8000037c: 35 cd        	beqz	a0, 0x800003f8 <.LBB0_17+0x72>

000000008000037e <.LBB0_16>:
8000037e: 17 25 00 00  	auipc	a0, 2
80000382: 13 05 25 db  	addi	a0, a0, -590

0000000080000386 <.LBB0_17>:
80000386: 17 26 00 00  	auipc	a2, 2
8000038a: 13 06 a6 d8  	addi	a2, a2, -630
8000038e: f9 a8        	j	0x8000046c <.LBB0_21+0x8>
80000390: 08 60        	ld	a0, 0(s0)
80000392: 55 c5        	beqz	a0, 0x8000043e <.LBB0_18>
80000394: 93 04 84 00  	addi	s1, s0, 8
80000398: 93 05 40 07  	li	a1, 116
8000039c: 26 85        	mv	a0, s1
8000039e: 97 10 00 00  	auipc	ra, 1
800003a2: e7 80 a0 b7  	jalr	-1158(ra)
800003a6: 08 60        	ld	a0, 0(s0)
800003a8: 59 c9        	beqz	a0, 0x8000043e <.LBB0_18>
800003aa: 93 05 50 06  	li	a1, 101
800003ae: 26 85        	mv	a0, s1
800003b0: 97 10 00 00  	auipc	ra, 1
800003b4: e7 80 80 b6  	jalr	-1176(ra)
800003b8: 08 60        	ld	a0, 0(s0)
800003ba: 51 c1        	beqz	a0, 0x8000043e <.LBB0_18>
800003bc: 93 05 30 07  	li	a1, 115
800003c0: 26 85        	mv	a0, s1
800003c2: 97 10 00 00  	auipc	ra, 1
800003c6: e7 80 60 b5  	jalr	-1194(ra)
800003ca: 08 60        	ld	a0, 0(s0)
800003cc: 2d c9        	beqz	a0, 0x8000043e <.LBB0_18>
800003ce: 93 05 40 07  	li	a1, 116
800003d2: 26 85        	mv	a0, s1
800003d4: 97 10 00 00  	auipc	ra, 1
800003d8: e7 80 40 b4  	jalr	-1212(ra)
800003dc: 08 60        	ld	a0, 0(s0)
800003de: 25 c1        	beqz	a0, 0x8000043e <.LBB0_18>
800003e0: a9 45        	li	a1, 10
800003e2: 26 85        	mv	a0, s1
800003e4: 97 10 00 00  	auipc	ra, 1
800003e8: e7 80 40 b3  	jalr	-1228(ra)
800003ec: 97 00 00 00  	auipc	ra, 0
800003f0: e7 80 e0 ed  	jalr	-290(ra)
800003f4: 23 30 a9 00  	sd	a0, 0(s2)
800003f8: 85 49        	li	s3, 1
800003fa: a3 04 39 01  	sb	s3, 9(s2)
800003fe: 97 00 00 00  	auipc	ra, 0
80000402: e7 80 c0 ec  	jalr	-308(ra)
80000406: 0c 60        	ld	a1, 0(s0)
80000408: 9d c9        	beqz	a1, 0x8000043e <.LBB0_18>
8000040a: aa 84        	mv	s1, a0
8000040c: 13 05 84 00  	addi	a0, s0, 8
80000410: a9 45        	li	a1, 10
80000412: 97 10 00 00  	auipc	ra, 1
80000416: e7 80 60 b0  	jalr	-1274(ra)
8000041a: 03 35 09 00  	ld	a0, 0(s2)
8000041e: 33 85 a4 40  	sub	a0, s1, a0
80000422: 97 00 00 00  	auipc	ra, 0
80000426: e7 80 00 da  	jalr	-608(ra)
8000042a: 23 04 39 01  	sb	s3, 8(s2)
8000042e: 01 45        	li	a0, 0
80000430: a2 70        	ld	ra, 40(sp)
80000432: 02 74        	ld	s0, 32(sp)
80000434: e2 64        	ld	s1, 24(sp)
80000436: 42 69        	ld	s2, 16(sp)
80000438: a2 69        	ld	s3, 8(sp)
8000043a: 45 61        	addi	sp, sp, 48
8000043c: 82 80        	ret

000000008000043e <.LBB0_18>:
8000043e: 17 25 00 00  	auipc	a0, 2
80000442: 13 05 a5 c9  	addi	a0, a0, -870

0000000080000446 <.LBB0_19>:
80000446: 17 26 00 00  	auipc	a2, 2
8000044a: 13 06 26 c1  	addi	a2, a2, -1006
8000044e: 93 05 b0 02  	li	a1, 43
80000452: 97 10 00 00  	auipc	ra, 1
80000456: e7 80 40 e9  	jalr	-364(ra)
8000045a: 00 00        	unimp	

000000008000045c <.LBB0_20>:
8000045c: 17 25 00 00  	auipc	a0, 2
80000460: 13 05 45 cd  	addi	a0, a0, -812

0000000080000464 <.LBB0_21>:
80000464: 17 26 00 00  	auipc	a2, 2
80000468: 13 06 46 cf  	addi	a2, a2, -780
8000046c: 93 05 30 02  	li	a1, 35
80000470: 97 10 00 00  	auipc	ra, 1
80000474: e7 80 60 e7  	jalr	-394(ra)
80000478: 00 00        	unimp	

000000008000047a <_ZN4core3ptr119drop_in_place$LT$core..future..from_generator..GenFuture$LT$rust_async_bench..test..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca1195c8c8485da6E.llvm.9135860180450517999>:
8000047a: 82 80        	ret

000000008000047c <_ZN8executor5spawn17h0c748c5c36a1dd64E>:
8000047c: 01 11        	addi	sp, sp, -32
8000047e: 06 ec        	sd	ra, 24(sp)
80000480: 22 e8        	sd	s0, 16(sp)
80000482: 26 e4        	sd	s1, 8(sp)
80000484: 4a e0        	sd	s2, 0(sp)
80000486: 2e 89        	mv	s2, a1
80000488: aa 84        	mv	s1, a0

000000008000048a <.LBB1_3>:
8000048a: 17 25 00 00  	auipc	a0, 2
8000048e: 13 05 65 d7  	addi	a0, a0, -650
80000492: 97 00 00 00  	auipc	ra, 0
80000496: e7 80 a0 4f  	jalr	1274(ra)
8000049a: 2a 84        	mv	s0, a0
8000049c: 41 45        	li	a0, 16
8000049e: a1 45        	li	a1, 8
800004a0: 97 00 00 00  	auipc	ra, 0
800004a4: e7 80 c0 03  	jalr	60(ra)
800004a8: 1d c1        	beqz	a0, 0x800004ce <.LBB1_4+0x20>
800004aa: aa 85        	mv	a1, a0
800004ac: 04 e1        	sd	s1, 0(a0)

00000000800004ae <.LBB1_4>:
800004ae: 17 26 00 00  	auipc	a2, 2
800004b2: 13 06 26 cc  	addi	a2, a2, -830
800004b6: 23 34 25 01  	sd	s2, 8(a0)
800004ba: 22 85        	mv	a0, s0
800004bc: e2 60        	ld	ra, 24(sp)
800004be: 42 64        	ld	s0, 16(sp)
800004c0: a2 64        	ld	s1, 8(sp)
800004c2: 02 69        	ld	s2, 0(sp)
800004c4: 05 61        	addi	sp, sp, 32
800004c6: 17 03 00 00  	auipc	t1, 0
800004ca: 67 00 63 03  	jr	54(t1)
800004ce: 41 45        	li	a0, 16
800004d0: a1 45        	li	a1, 8
800004d2: 97 10 00 00  	auipc	ra, 1
800004d6: e7 80 60 b0  	jalr	-1274(ra)
800004da: 00 00        	unimp	

00000000800004dc <__rust_alloc>:
800004dc: 17 03 00 00  	auipc	t1, 0
800004e0: 67 00 43 c3  	jr	-972(t1)

00000000800004e4 <__rust_dealloc>:
800004e4: 17 03 00 00  	auipc	t1, 0
800004e8: 67 00 e3 c3  	jr	-962(t1)

00000000800004ec <__rust_realloc>:
800004ec: 17 03 00 00  	auipc	t1, 0
800004f0: 67 00 83 c3  	jr	-968(t1)

00000000800004f4 <__rust_alloc_error_handler>:
800004f4: 17 13 00 00  	auipc	t1, 1
800004f8: 67 00 83 af  	jr	-1288(t1)

00000000800004fc <_ZN8executor8Executor8add_task17h4be40d180ee906f7E>:
800004fc: 79 71        	addi	sp, sp, -48
800004fe: 06 f4        	sd	ra, 40(sp)
80000500: 22 f0        	sd	s0, 32(sp)
80000502: 26 ec        	sd	s1, 24(sp)
80000504: 4a e8        	sd	s2, 16(sp)
80000506: 4e e4        	sd	s3, 8(sp)
80000508: 32 89        	mv	s2, a2
8000050a: ae 89        	mv	s3, a1
8000050c: 2a 84        	mv	s0, a0
8000050e: 13 05 00 03  	li	a0, 48
80000512: a1 45        	li	a1, 8
80000514: 97 00 00 00  	auipc	ra, 0
80000518: e7 80 80 fc  	jalr	-56(ra)
8000051c: 5d cd        	beqz	a0, 0x800005da <_ZN8executor8Executor8add_task17h4be40d180ee906f7E+0xde>
8000051e: aa 84        	mv	s1, a0
80000520: 23 08 05 00  	sb	zero, 16(a0)
80000524: 23 3c 35 01  	sd	s3, 24(a0)
80000528: 23 30 25 03  	sd	s2, 32(a0)
8000052c: 13 05 00 10  	li	a0, 256
80000530: 23 94 a4 02  	sh	a0, 40(s1)
80000534: 05 45        	li	a0, 1
80000536: 88 e0        	sd	a0, 0(s1)
80000538: 88 e4        	sd	a0, 8(s1)
8000053a: 93 75 c4 ff  	andi	a1, s0, -4
8000053e: 9b 16 34 00  	slliw	a3, s0, 3
80000542: 13 06 f0 0f  	li	a2, 255
80000546: 3b 16 d6 00  	sllw	a2, a2, a3
8000054a: bb 16 d5 00  	sllw	a3, a0, a3
8000054e: 82 16        	slli	a3, a3, 32
80000550: 81 92        	srli	a3, a3, 32
80000552: 2f a7 05 14  	lr.w.aq	a4, (a1)
80000556: b3 77 c7 00  	and	a5, a4, a2
8000055a: 81 eb        	bnez	a5, 0x8000056a <_ZN8executor8Executor8add_task17h4be40d180ee906f7E+0x6e>
8000055c: b3 47 d7 00  	xor	a5, a4, a3
80000560: f1 8f        	and	a5, a5, a2
80000562: b9 8f        	xor	a5, a5, a4
80000564: af a7 f5 18  	sc.w	a5, a5, (a1)
80000568: ed f7        	bnez	a5, 0x80000552 <_ZN8executor8Executor8add_task17h4be40d180ee906f7E+0x56>
8000056a: 71 8f        	and	a4, a4, a2
8000056c: 01 27        	sext.w	a4, a4
8000056e: 11 cb        	beqz	a4, 0x80000582 <_ZN8executor8Executor8add_task17h4be40d180ee906f7E+0x86>
80000570: 03 07 04 00  	lb	a4, 0(s0)
80000574: 79 df        	beqz	a4, 0x80000552 <_ZN8executor8Executor8add_task17h4be40d180ee906f7E+0x56>
80000576: 0f 00 00 01  	fence	w, unknown
8000057a: 03 07 04 00  	lb	a4, 0(s0)
8000057e: 65 ff        	bnez	a4, 0x80000576 <_ZN8executor8Executor8add_task17h4be40d180ee906f7E+0x7a>
80000580: c9 bf        	j	0x80000552 <_ZN8executor8Executor8add_task17h4be40d180ee906f7E+0x56>
80000582: 10 64        	ld	a2, 8(s0)
80000584: 0c 68        	ld	a1, 16(s0)
80000586: 14 70        	ld	a3, 32(s0)
80000588: 33 87 c5 40  	sub	a4, a1, a2
8000058c: 13 86 f6 ff  	addi	a2, a3, -1
80000590: 71 8f        	and	a4, a4, a2
80000592: 99 8e        	sub	a3, a3, a4
80000594: 63 9f a6 00  	bne	a3, a0, 0x800005b2 <_ZN8executor8Executor8add_task17h4be40d180ee906f7E+0xb6>
80000598: 13 09 84 00  	addi	s2, s0, 8
8000059c: 4a 85        	mv	a0, s2
8000059e: 97 00 00 00  	auipc	ra, 0
800005a2: e7 80 00 4e  	jalr	1248(ra)
800005a6: 03 35 89 01  	ld	a0, 24(s2)
800005aa: 83 35 89 00  	ld	a1, 8(s2)
800005ae: 13 06 f5 ff  	addi	a2, a0, -1
800005b2: 13 85 15 00  	addi	a0, a1, 1
800005b6: 14 6c        	ld	a3, 24(s0)
800005b8: 71 8d        	and	a0, a0, a2
800005ba: 08 e8        	sd	a0, 16(s0)
800005bc: 13 95 35 00  	slli	a0, a1, 3
800005c0: 36 95        	add	a0, a0, a3
800005c2: 04 e1        	sd	s1, 0(a0)
800005c4: 0f 00 10 03  	fence	rw, w
800005c8: 23 00 04 00  	sb	zero, 0(s0)
800005cc: a2 70        	ld	ra, 40(sp)
800005ce: 02 74        	ld	s0, 32(sp)
800005d0: e2 64        	ld	s1, 24(sp)
800005d2: 42 69        	ld	s2, 16(sp)
800005d4: a2 69        	ld	s3, 8(sp)
800005d6: 45 61        	addi	sp, sp, 48
800005d8: 82 80        	ret
800005da: 13 05 00 03  	li	a0, 48
800005de: a1 45        	li	a1, 8
800005e0: 97 10 00 00  	auipc	ra, 1
800005e4: e7 80 80 9f  	jalr	-1544(ra)
800005e8: 00 00        	unimp	

00000000800005ea <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E>:
800005ea: 39 71        	addi	sp, sp, -64
800005ec: 06 fc        	sd	ra, 56(sp)
800005ee: 22 f8        	sd	s0, 48(sp)
800005f0: 26 f4        	sd	s1, 40(sp)
800005f2: 4a f0        	sd	s2, 32(sp)
800005f4: 4e ec        	sd	s3, 24(sp)
800005f6: 52 e8        	sd	s4, 16(sp)
800005f8: 56 e4        	sd	s5, 8(sp)
800005fa: 5a e0        	sd	s6, 0(sp)
800005fc: 2a 84        	mv	s0, a0
800005fe: 71 99        	andi	a0, a0, -4
80000600: 1b 16 34 00  	slliw	a2, s0, 3
80000604: 93 05 f0 0f  	li	a1, 255
80000608: bb 95 c5 00  	sllw	a1, a1, a2
8000060c: 85 46        	li	a3, 1
8000060e: 3b 96 c6 00  	sllw	a2, a3, a2
80000612: 02 16        	slli	a2, a2, 32
80000614: 01 92        	srli	a2, a2, 32
80000616: af 26 05 14  	lr.w.aq	a3, (a0)
8000061a: 33 f7 b6 00  	and	a4, a3, a1
8000061e: 01 eb        	bnez	a4, 0x8000062e <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0x44>
80000620: 33 c7 c6 00  	xor	a4, a3, a2
80000624: 6d 8f        	and	a4, a4, a1
80000626: 35 8f        	xor	a4, a4, a3
80000628: 2f 27 e5 18  	sc.w	a4, a4, (a0)
8000062c: 6d f7        	bnez	a4, 0x80000616 <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0x2c>
8000062e: ed 8e        	and	a3, a3, a1
80000630: 81 26        	sext.w	a3, a3
80000632: 81 e6        	bnez	a3, 0x8000063a <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0x50>
80000634: 39 a0        	j	0x80000642 <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0x58>
80000636: 0f 00 00 01  	fence	w, unknown
8000063a: 83 06 04 00  	lb	a3, 0(s0)
8000063e: e5 fe        	bnez	a3, 0x80000636 <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0x4c>
80000640: d9 bf        	j	0x80000616 <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0x2c>
80000642: 08 64        	ld	a0, 8(s0)
80000644: 0c 68        	ld	a1, 16(s0)
80000646: 10 70        	ld	a2, 32(s0)
80000648: b3 86 a5 40  	sub	a3, a1, a0
8000064c: 7d 16        	addi	a2, a2, -1
8000064e: b3 79 d6 00  	and	s3, a2, a3
80000652: 63 8a 09 0e  	beqz	s3, 0x80000746 <.LBB6_22+0x16>
80000656: 63 89 a5 0c  	beq	a1, a0, 0x80000728 <.LBB6_21>
8000065a: 93 04 84 00  	addi	s1, s0, 8
8000065e: 05 4a        	li	s4, 1
80000660: 93 0a f0 0f  	li	s5, 255
80000664: 05 4b        	li	s6, 1
80000666: 8c 6c        	ld	a1, 24(s1)
80000668: 13 06 15 00  	addi	a2, a0, 1
8000066c: fd 15        	addi	a1, a1, -1
8000066e: 94 68        	ld	a3, 16(s1)
80000670: f1 8d        	and	a1, a1, a2
80000672: 8c e0        	sd	a1, 0(s1)
80000674: 0e 05        	slli	a0, a0, 3
80000676: 36 95        	add	a0, a0, a3
80000678: 03 39 05 00  	ld	s2, 0(a0)
8000067c: 63 06 09 0a  	beqz	s2, 0x80000728 <.LBB6_21>
80000680: 13 05 89 02  	addi	a0, s2, 40
80000684: 93 75 c5 ff  	andi	a1, a0, -4
80000688: 13 76 35 00  	andi	a2, a0, 3
8000068c: 1b 16 36 00  	slliw	a2, a2, 3
80000690: 19 a0        	j	0x80000696 <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0xac>
80000692: 1b 16 35 00  	slliw	a2, a0, 3
80000696: bb 96 ca 00  	sllw	a3, s5, a2
8000069a: 3b 16 ca 00  	sllw	a2, s4, a2
8000069e: 02 16        	slli	a2, a2, 32
800006a0: 01 92        	srli	a2, a2, 32
800006a2: 2f a7 05 14  	lr.w.aq	a4, (a1)
800006a6: b3 77 d7 00  	and	a5, a4, a3
800006aa: 81 eb        	bnez	a5, 0x800006ba <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0xd0>
800006ac: b3 47 c7 00  	xor	a5, a4, a2
800006b0: f5 8f        	and	a5, a5, a3
800006b2: b9 8f        	xor	a5, a5, a4
800006b4: af a7 f5 18  	sc.w	a5, a5, (a1)
800006b8: ed f7        	bnez	a5, 0x800006a2 <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0xb8>
800006ba: 33 76 d7 00  	and	a2, a4, a3
800006be: 01 26        	sext.w	a2, a2
800006c0: 11 ca        	beqz	a2, 0x800006d4 <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0xea>
800006c2: 03 06 05 00  	lb	a2, 0(a0)
800006c6: 71 d6        	beqz	a2, 0x80000692 <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0xa8>
800006c8: 0f 00 00 01  	fence	w, unknown
800006cc: 03 06 05 00  	lb	a2, 0(a0)
800006d0: 65 fe        	bnez	a2, 0x800006c8 <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0xde>
800006d2: c1 b7        	j	0x80000692 <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0xa8>
800006d4: 83 45 15 00  	lbu	a1, 1(a0)
800006d8: 0f 00 10 03  	fence	rw, w
800006dc: 23 00 05 00  	sb	zero, 0(a0)
800006e0: a5 e5        	bnez	a1, 0x80000748 <.LBB6_22+0x18>
800006e2: 8c 60        	ld	a1, 0(s1)
800006e4: 88 64        	ld	a0, 8(s1)
800006e6: 90 6c        	ld	a2, 24(s1)
800006e8: b3 06 b5 40  	sub	a3, a0, a1
800006ec: 93 05 f6 ff  	addi	a1, a2, -1
800006f0: ed 8e        	and	a3, a3, a1
800006f2: 15 8e        	sub	a2, a2, a3
800006f4: 63 1a 46 01  	bne	a2, s4, 0x80000708 <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0x11e>
800006f8: 26 85        	mv	a0, s1
800006fa: 97 00 00 00  	auipc	ra, 0
800006fe: e7 80 40 38  	jalr	900(ra)
80000702: 8c 6c        	ld	a1, 24(s1)
80000704: 88 64        	ld	a0, 8(s1)
80000706: fd 15        	addi	a1, a1, -1
80000708: 13 06 15 00  	addi	a2, a0, 1
8000070c: 94 68        	ld	a3, 16(s1)
8000070e: f1 8d        	and	a1, a1, a2
80000710: 8c e4        	sd	a1, 8(s1)
80000712: 0e 05        	slli	a0, a0, 3
80000714: 36 95        	add	a0, a0, a3
80000716: 23 30 25 01  	sd	s2, 0(a0)
8000071a: 63 06 3b 03  	beq	s6, s3, 0x80000746 <.LBB6_22+0x16>
8000071e: 88 60        	ld	a0, 0(s1)
80000720: 8c 64        	ld	a1, 8(s1)
80000722: 05 0b        	addi	s6, s6, 1
80000724: e3 11 b5 f4  	bne	a0, a1, 0x80000666 <_ZN8executor8Executor17pop_runnable_task17ha2cb80331d5f91b4E+0x7c>

0000000080000728 <.LBB6_21>:
80000728: 17 25 00 00  	auipc	a0, 2
8000072c: 13 05 85 ad  	addi	a0, a0, -1320

0000000080000730 <.LBB6_22>:
80000730: 17 26 00 00  	auipc	a2, 2
80000734: 13 06 86 ab  	addi	a2, a2, -1352
80000738: 93 05 b0 02  	li	a1, 43
8000073c: 97 10 00 00  	auipc	ra, 1
80000740: e7 80 a0 ba  	jalr	-1110(ra)
80000744: 00 00        	unimp	
80000746: 01 49        	li	s2, 0
80000748: 0f 00 10 03  	fence	rw, w
8000074c: 23 00 04 00  	sb	zero, 0(s0)
80000750: 4a 85        	mv	a0, s2
80000752: e2 70        	ld	ra, 56(sp)
80000754: 42 74        	ld	s0, 48(sp)
80000756: a2 74        	ld	s1, 40(sp)
80000758: 02 79        	ld	s2, 32(sp)
8000075a: e2 69        	ld	s3, 24(sp)
8000075c: 42 6a        	ld	s4, 16(sp)
8000075e: a2 6a        	ld	s5, 8(sp)
80000760: 02 6b        	ld	s6, 0(sp)
80000762: 21 61        	addi	sp, sp, 64
80000764: 82 80        	ret

0000000080000766 <_ZN8executor8Executor14run_until_idle17h9b775b6bd79b43aeE>:
80000766: 19 71        	addi	sp, sp, -128
80000768: 86 fc        	sd	ra, 120(sp)
8000076a: a2 f8        	sd	s0, 112(sp)
8000076c: a6 f4        	sd	s1, 104(sp)
8000076e: ca f0        	sd	s2, 96(sp)
80000770: ce ec        	sd	s3, 88(sp)
80000772: d2 e8        	sd	s4, 80(sp)
80000774: d6 e4        	sd	s5, 72(sp)
80000776: da e0        	sd	s6, 64(sp)
80000778: 5e fc        	sd	s7, 56(sp)
8000077a: 62 f8        	sd	s8, 48(sp)
8000077c: 66 f4        	sd	s9, 40(sp)
8000077e: 2a 84        	mv	s0, a0
80000780: 97 00 00 00  	auipc	ra, 0
80000784: e7 80 a0 e6  	jalr	-406(ra)
80000788: 63 05 05 1c  	beqz	a0, 0x80000952 <.LBB8_24+0x1bc>
8000078c: 93 09 84 00  	addi	s3, s0, 8
80000790: 13 0a f0 0f  	li	s4, 255
80000794: 85 44        	li	s1, 1

0000000080000796 <.LBB8_24>:
80000796: 17 29 00 00  	auipc	s2, 2
8000079a: 13 09 a9 b5  	addi	s2, s2, -1190
8000079e: 93 7a c4 ff  	andi	s5, s0, -4
800007a2: 9b 15 34 00  	slliw	a1, s0, 3
800007a6: 3b 1b ba 00  	sllw	s6, s4, a1
800007aa: bb 95 b4 00  	sllw	a1, s1, a1
800007ae: 82 15        	slli	a1, a1, 32
800007b0: 93 db 05 02  	srli	s7, a1, 32
800007b4: 33 0c 90 40  	neg	s8, s1
800007b8: 2d a0        	j	0x800007e2 <.LBB8_24+0x4c>
800007ba: 13 06 15 00  	addi	a2, a0, 1
800007be: 14 6c        	ld	a3, 24(s0)
800007c0: f1 8d        	and	a1, a1, a2
800007c2: 0c e8        	sd	a1, 16(s0)
800007c4: 0e 05        	slli	a0, a0, 3
800007c6: 36 95        	add	a0, a0, a3
800007c8: 23 30 95 01  	sd	s9, 0(a0)
800007cc: 0f 00 10 03  	fence	rw, w
800007d0: 23 00 04 00  	sb	zero, 0(s0)
800007d4: 22 85        	mv	a0, s0
800007d6: 97 00 00 00  	auipc	ra, 0
800007da: e7 80 40 e1  	jalr	-492(ra)
800007de: 63 0a 05 16  	beqz	a0, 0x80000952 <.LBB8_24+0x1bc>
800007e2: 2a e4        	sd	a0, 8(sp)
800007e4: 13 05 85 02  	addi	a0, a0, 40
800007e8: 93 75 c5 ff  	andi	a1, a0, -4
800007ec: 13 76 35 00  	andi	a2, a0, 3
800007f0: 1b 16 36 00  	slliw	a2, a2, 3
800007f4: 19 a0        	j	0x800007fa <.LBB8_24+0x64>
800007f6: 1b 16 35 00  	slliw	a2, a0, 3
800007fa: bb 16 ca 00  	sllw	a3, s4, a2
800007fe: 3b 96 c4 00  	sllw	a2, s1, a2
80000802: 02 16        	slli	a2, a2, 32
80000804: 01 92        	srli	a2, a2, 32
80000806: 2f a7 05 14  	lr.w.aq	a4, (a1)
8000080a: b3 77 d7 00  	and	a5, a4, a3
8000080e: 81 eb        	bnez	a5, 0x8000081e <.LBB8_24+0x88>
80000810: b3 47 c7 00  	xor	a5, a4, a2
80000814: f5 8f        	and	a5, a5, a3
80000816: b9 8f        	xor	a5, a5, a4
80000818: af a7 f5 18  	sc.w	a5, a5, (a1)
8000081c: ed f7        	bnez	a5, 0x80000806 <.LBB8_24+0x70>
8000081e: 33 76 d7 00  	and	a2, a4, a3
80000822: 01 26        	sext.w	a2, a2
80000824: 11 ca        	beqz	a2, 0x80000838 <.LBB8_24+0xa2>
80000826: 03 06 05 00  	lb	a2, 0(a0)
8000082a: 71 d6        	beqz	a2, 0x800007f6 <.LBB8_24+0x60>
8000082c: 0f 00 00 01  	fence	w, unknown
80000830: 03 06 05 00  	lb	a2, 0(a0)
80000834: 65 fe        	bnez	a2, 0x8000082c <.LBB8_24+0x96>
80000836: c1 b7        	j	0x800007f6 <.LBB8_24+0x60>
80000838: a3 00 05 00  	sb	zero, 1(a0)
8000083c: 0f 00 10 03  	fence	rw, w
80000840: 23 00 05 00  	sb	zero, 0(a0)
80000844: 22 65        	ld	a0, 8(sp)
80000846: 41 05        	addi	a0, a0, 16
80000848: ca 85        	mv	a1, s2
8000084a: 97 00 00 00  	auipc	ra, 0
8000084e: e7 80 40 69  	jalr	1684(ra)
80000852: 2a e8        	sd	a0, 16(sp)
80000854: 2e ec        	sd	a1, 24(sp)
80000856: 08 08        	addi	a0, sp, 16
80000858: 97 00 00 00  	auipc	ra, 0
8000085c: e7 80 80 68  	jalr	1672(ra)
80000860: a2 6c        	ld	s9, 8(sp)
80000862: 2a f0        	sd	a0, 32(sp)
80000864: 13 85 0c 01  	addi	a0, s9, 16
80000868: 93 75 c5 ff  	andi	a1, a0, -4
8000086c: 13 76 35 00  	andi	a2, a0, 3
80000870: 1b 16 36 00  	slliw	a2, a2, 3
80000874: 19 a0        	j	0x8000087a <.LBB8_24+0xe4>
80000876: 1b 16 35 00  	slliw	a2, a0, 3
8000087a: bb 16 ca 00  	sllw	a3, s4, a2
8000087e: 3b 96 c4 00  	sllw	a2, s1, a2
80000882: 02 16        	slli	a2, a2, 32
80000884: 01 92        	srli	a2, a2, 32
80000886: 2f a7 05 14  	lr.w.aq	a4, (a1)
8000088a: b3 77 d7 00  	and	a5, a4, a3
8000088e: 81 eb        	bnez	a5, 0x8000089e <.LBB8_24+0x108>
80000890: b3 47 c7 00  	xor	a5, a4, a2
80000894: f5 8f        	and	a5, a5, a3
80000896: b9 8f        	xor	a5, a5, a4
80000898: af a7 f5 18  	sc.w	a5, a5, (a1)
8000089c: ed f7        	bnez	a5, 0x80000886 <.LBB8_24+0xf0>
8000089e: 33 76 d7 00  	and	a2, a4, a3
800008a2: 01 26        	sext.w	a2, a2
800008a4: 11 ca        	beqz	a2, 0x800008b8 <.LBB8_24+0x122>
800008a6: 03 06 05 00  	lb	a2, 0(a0)
800008aa: 71 d6        	beqz	a2, 0x80000876 <.LBB8_24+0xe0>
800008ac: 0f 00 00 01  	fence	w, unknown
800008b0: 03 06 05 00  	lb	a2, 0(a0)
800008b4: 65 fe        	bnez	a2, 0x800008ac <.LBB8_24+0x116>
800008b6: c1 b7        	j	0x80000876 <.LBB8_24+0xe0>
800008b8: 83 b5 0c 02  	ld	a1, 32(s9)
800008bc: 03 b5 8c 01  	ld	a0, 24(s9)
800008c0: 90 6d        	ld	a2, 24(a1)
800008c2: 0c 10        	addi	a1, sp, 32
800008c4: 02 96        	jalr	a2
800008c6: 0f 00 10 03  	fence	rw, w
800008ca: 23 88 0c 00  	sb	zero, 16(s9)
800008ce: 05 cd        	beqz	a0, 0x80000906 <.LBB8_24+0x170>
800008d0: a2 6c        	ld	s9, 8(sp)
800008d2: 2f a5 0a 14  	lr.w.aq	a0, (s5)
800008d6: b3 75 65 01  	and	a1, a0, s6
800008da: 89 e9        	bnez	a1, 0x800008ec <.LBB8_24+0x156>
800008dc: b3 45 75 01  	xor	a1, a0, s7
800008e0: b3 f5 65 01  	and	a1, a1, s6
800008e4: a9 8d        	xor	a1, a1, a0
800008e6: af a5 ba 18  	sc.w	a1, a1, (s5)
800008ea: e5 f5        	bnez	a1, 0x800008d2 <.LBB8_24+0x13c>
800008ec: 33 75 65 01  	and	a0, a0, s6
800008f0: 01 25        	sext.w	a0, a0
800008f2: 1d c5        	beqz	a0, 0x80000920 <.LBB8_24+0x18a>
800008f4: 03 05 04 00  	lb	a0, 0(s0)
800008f8: 69 dd        	beqz	a0, 0x800008d2 <.LBB8_24+0x13c>
800008fa: 0f 00 00 01  	fence	w, unknown
800008fe: 03 05 04 00  	lb	a0, 0(s0)
80000902: 65 fd        	bnez	a0, 0x800008fa <.LBB8_24+0x164>
80000904: f9 b7        	j	0x800008d2 <.LBB8_24+0x13c>
80000906: 22 65        	ld	a0, 8(sp)
80000908: 2f 35 85 03  	amoadd.d.rl	a0, s8, (a0)
8000090c: e3 14 95 ec  	bne	a0, s1, 0x800007d4 <.LBB8_24+0x3e>
80000910: 0f 00 30 02  	fence	r, rw
80000914: 28 00        	addi	a0, sp, 8
80000916: 97 00 00 00  	auipc	ra, 0
8000091a: e7 80 e0 44  	jalr	1102(ra)
8000091e: 5d bd        	j	0x800007d4 <.LBB8_24+0x3e>
80000920: 83 b5 09 00  	ld	a1, 0(s3)
80000924: 03 b5 89 00  	ld	a0, 8(s3)
80000928: 03 b6 89 01  	ld	a2, 24(s3)
8000092c: b3 06 b5 40  	sub	a3, a0, a1
80000930: 93 05 f6 ff  	addi	a1, a2, -1
80000934: ed 8e        	and	a3, a3, a1
80000936: 15 8e        	sub	a2, a2, a3
80000938: e3 11 96 e8  	bne	a2, s1, 0x800007ba <.LBB8_24+0x24>
8000093c: 4e 85        	mv	a0, s3
8000093e: 97 00 00 00  	auipc	ra, 0
80000942: e7 80 00 14  	jalr	320(ra)
80000946: 83 b5 89 01  	ld	a1, 24(s3)
8000094a: 03 b5 89 00  	ld	a0, 8(s3)
8000094e: fd 15        	addi	a1, a1, -1
80000950: ad b5        	j	0x800007ba <.LBB8_24+0x24>
80000952: e6 70        	ld	ra, 120(sp)
80000954: 46 74        	ld	s0, 112(sp)
80000956: a6 74        	ld	s1, 104(sp)
80000958: 06 79        	ld	s2, 96(sp)
8000095a: e6 69        	ld	s3, 88(sp)
8000095c: 46 6a        	ld	s4, 80(sp)
8000095e: a6 6a        	ld	s5, 72(sp)
80000960: 06 6b        	ld	s6, 64(sp)
80000962: e2 7b        	ld	s7, 56(sp)
80000964: 42 7c        	ld	s8, 48(sp)
80000966: a2 7c        	ld	s9, 40(sp)
80000968: 09 61        	addi	sp, sp, 128
8000096a: 82 80        	ret

000000008000096c <_ZN8executor14run_until_idle17hac573e4601c80698E>:
8000096c: 41 11        	addi	sp, sp, -16
8000096e: 06 e4        	sd	ra, 8(sp)

0000000080000970 <.LBB9_1>:
80000970: 17 35 01 00  	auipc	a0, 19
80000974: 13 05 85 6c  	addi	a0, a0, 1736
80000978: 97 00 00 00  	auipc	ra, 0
8000097c: e7 80 80 44  	jalr	1096(ra)
80000980: a2 60        	ld	ra, 8(sp)
80000982: 41 01        	addi	sp, sp, 16
80000984: 17 03 00 00  	auipc	t1, 0
80000988: 67 00 23 de  	jr	-542(t1)

000000008000098c <_ZN69_$LT$executor..GLOBAL_EXECUTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17h60259c7db3d1f07fE>:
8000098c: 17 35 01 00  	auipc	a0, 19
80000990: 13 05 c5 6a  	addi	a0, a0, 1708
80000994: 17 03 00 00  	auipc	t1, 0
80000998: 67 00 c3 42  	jr	1068(t1)

000000008000099c <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE>:
8000099c: 39 71        	addi	sp, sp, -64
8000099e: 06 fc        	sd	ra, 56(sp)
800009a0: 22 f8        	sd	s0, 48(sp)
800009a2: 26 f4        	sd	s1, 40(sp)
800009a4: 4a f0        	sd	s2, 32(sp)
800009a6: 4e ec        	sd	s3, 24(sp)
800009a8: 52 e8        	sd	s4, 16(sp)
800009aa: 56 e4        	sd	s5, 8(sp)
800009ac: 03 39 85 00  	ld	s2, 8(a0)
800009b0: 10 61        	ld	a2, 0(a0)
800009b2: 83 39 05 01  	ld	s3, 16(a0)
800009b6: 0c 6d        	ld	a1, 24(a0)
800009b8: 63 77 c9 00  	bgeu	s2, a2, 0x800009c6 <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE+0x2a>
800009bc: 63 e8 c5 08  	bltu	a1, a2, 0x80000a4c <.LBB0_17>
800009c0: 63 89 c5 00  	beq	a1, a2, 0x800009d2 <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE+0x36>
800009c4: 89 a8        	j	0x80000a16 <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE+0x7a>
800009c6: 63 e2 25 0b  	bltu	a1, s2, 0x80000a6a <.LBB0_19>
800009ca: ca 85        	mv	a1, s2
800009cc: 01 49        	li	s2, 0
800009ce: 63 94 c5 04  	bne	a1, a2, 0x80000a16 <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE+0x7a>
800009d2: 63 09 09 02  	beqz	s2, 0x80000a04 <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE+0x68>
800009d6: 13 14 39 00  	slli	s0, s2, 3
800009da: 05 49        	li	s2, 1
800009dc: b3 04 20 41  	neg	s1, s2
800009e0: 21 a0        	j	0x800009e8 <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE+0x4c>
800009e2: 61 14        	addi	s0, s0, -8
800009e4: a1 09        	addi	s3, s3, 8
800009e6: 19 cc        	beqz	s0, 0x80000a04 <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE+0x68>
800009e8: 03 b5 09 00  	ld	a0, 0(s3)
800009ec: 2f 35 95 02  	amoadd.d.rl	a0, s1, (a0)
800009f0: e3 19 25 ff  	bne	a0, s2, 0x800009e2 <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE+0x46>
800009f4: 0f 00 30 02  	fence	r, rw
800009f8: 4e 85        	mv	a0, s3
800009fa: 97 00 00 00  	auipc	ra, 0
800009fe: e7 80 a0 36  	jalr	874(ra)
80000a02: c5 b7        	j	0x800009e2 <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE+0x46>
80000a04: e2 70        	ld	ra, 56(sp)
80000a06: 42 74        	ld	s0, 48(sp)
80000a08: a2 74        	ld	s1, 40(sp)
80000a0a: 02 79        	ld	s2, 32(sp)
80000a0c: e2 69        	ld	s3, 24(sp)
80000a0e: 42 6a        	ld	s4, 16(sp)
80000a10: a2 6a        	ld	s5, 8(sp)
80000a12: 21 61        	addi	sp, sp, 64
80000a14: 82 80        	ret
80000a16: 13 15 36 00  	slli	a0, a2, 3
80000a1a: b3 84 a9 00  	add	s1, s3, a0
80000a1e: 8e 05        	slli	a1, a1, 3
80000a20: 33 84 a5 40  	sub	s0, a1, a0
80000a24: 05 4a        	li	s4, 1
80000a26: b3 0a 40 41  	neg	s5, s4
80000a2a: 21 a0        	j	0x80000a32 <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE+0x96>
80000a2c: 61 14        	addi	s0, s0, -8
80000a2e: a1 04        	addi	s1, s1, 8
80000a30: 4d d0        	beqz	s0, 0x800009d2 <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE+0x36>
80000a32: 88 60        	ld	a0, 0(s1)
80000a34: 2f 35 55 03  	amoadd.d.rl	a0, s5, (a0)
80000a38: e3 1a 45 ff  	bne	a0, s4, 0x80000a2c <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE+0x90>
80000a3c: 0f 00 30 02  	fence	r, rw
80000a40: 26 85        	mv	a0, s1
80000a42: 97 00 00 00  	auipc	ra, 0
80000a46: e7 80 20 32  	jalr	802(ra)
80000a4a: cd b7        	j	0x80000a2c <_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbebec9d6ee6cbcE+0x90>

0000000080000a4c <.LBB0_17>:
80000a4c: 17 25 00 00  	auipc	a0, 2
80000a50: 13 05 c5 97  	addi	a0, a0, -1668

0000000080000a54 <.LBB0_18>:
80000a54: 17 26 00 00  	auipc	a2, 2
80000a58: 13 06 c6 95  	addi	a2, a2, -1700
80000a5c: 93 05 30 02  	li	a1, 35
80000a60: 97 10 00 00  	auipc	ra, 1
80000a64: e7 80 60 88  	jalr	-1914(ra)
80000a68: 00 00        	unimp	

0000000080000a6a <.LBB0_19>:
80000a6a: 17 26 00 00  	auipc	a2, 2
80000a6e: 13 06 e6 92  	addi	a2, a2, -1746
80000a72: 4a 85        	mv	a0, s2
80000a74: 97 10 00 00  	auipc	ra, 1
80000a78: e7 80 80 8c  	jalr	-1848(ra)
80000a7c: 00 00        	unimp	

0000000080000a7e <_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h35b71552540c1a08E.llvm.10323644042579094674>:
80000a7e: 1d 71        	addi	sp, sp, -96
80000a80: 86 ec        	sd	ra, 88(sp)
80000a82: a2 e8        	sd	s0, 80(sp)
80000a84: a6 e4        	sd	s1, 72(sp)
80000a86: ca e0        	sd	s2, 64(sp)
80000a88: 4e fc        	sd	s3, 56(sp)
80000a8a: 2a 84        	mv	s0, a0
80000a8c: 83 39 85 01  	ld	s3, 24(a0)
80000a90: 63 8b 09 06  	beqz	s3, 0x80000b06 <_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h35b71552540c1a08E.llvm.10323644042579094674+0x88>
80000a94: 33 89 39 01  	add	s2, s3, s3
80000a98: 63 63 39 0d  	bltu	s2, s3, 0x80000b5e <.LBB5_17+0x46>
80000a9c: 01 46        	li	a2, 0
80000a9e: 93 15 39 00  	slli	a1, s2, 3
80000aa2: 93 d6 35 00  	srli	a3, a1, 3
80000aa6: 21 45        	li	a0, 8
80000aa8: 63 93 26 01  	bne	a3, s2, 0x80000aae <_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h35b71552540c1a08E.llvm.10323644042579094674+0x30>
80000aac: 21 46        	li	a2, 8
80000aae: 14 68        	ld	a3, 16(s0)
80000ab0: 13 97 39 00  	slli	a4, s3, 3
80000ab4: 36 f0        	sd	a3, 32(sp)
80000ab6: 3a f4        	sd	a4, 40(sp)
80000ab8: 2a f8        	sd	a0, 48(sp)
80000aba: 28 00        	addi	a0, sp, 8
80000abc: 14 10        	addi	a3, sp, 32
80000abe: 97 00 00 00  	auipc	ra, 0
80000ac2: e7 80 40 24  	jalr	580(ra)
80000ac6: 22 65        	ld	a0, 8(sp)
80000ac8: 49 e9        	bnez	a0, 0x80000b5a <.LBB5_17+0x42>
80000aca: 42 65        	ld	a0, 16(sp)
80000acc: 08 e8        	sd	a0, 16(s0)
80000ace: 23 3c 24 01  	sd	s2, 24(s0)
80000ad2: 13 95 19 00  	slli	a0, s3, 1
80000ad6: 63 1d a9 02  	bne	s2, a0, 0x80000b10 <.LBB5_16>
80000ada: 08 60        	ld	a0, 0(s0)
80000adc: 04 64        	ld	s1, 8(s0)
80000ade: 63 f7 a4 06  	bgeu	s1, a0, 0x80000b4c <.LBB5_17+0x34>
80000ae2: 33 86 a9 40  	sub	a2, s3, a0
80000ae6: 63 f4 c4 04  	bgeu	s1, a2, 0x80000b2e <.LBB5_17+0x16>
80000aea: 0c 68        	ld	a1, 16(s0)
80000aec: 13 95 39 00  	slli	a0, s3, 3
80000af0: 2e 95        	add	a0, a0, a1
80000af2: 13 96 34 00  	slli	a2, s1, 3
80000af6: 97 10 00 00  	auipc	ra, 1
80000afa: e7 80 60 b9  	jalr	-1130(ra)
80000afe: 33 85 34 01  	add	a0, s1, s3
80000b02: 08 e4        	sd	a0, 8(s0)
80000b04: a1 a0        	j	0x80000b4c <.LBB5_17+0x34>
80000b06: 01 49        	li	s2, 0
80000b08: 13 95 19 00  	slli	a0, s3, 1
80000b0c: e3 07 a9 fc  	beq	s2, a0, 0x80000ada <_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h35b71552540c1a08E.llvm.10323644042579094674+0x5c>

0000000080000b10 <.LBB5_16>:
80000b10: 17 15 00 00  	auipc	a0, 1
80000b14: 13 05 b5 79  	addi	a0, a0, 1947

0000000080000b18 <.LBB5_17>:
80000b18: 17 16 00 00  	auipc	a2, 1
80000b1c: 13 06 06 7c  	addi	a2, a2, 1984
80000b20: 93 05 b0 02  	li	a1, 43
80000b24: 97 00 00 00  	auipc	ra, 0
80000b28: e7 80 20 7c  	jalr	1986(ra)
80000b2c: 00 00        	unimp	
80000b2e: 14 68        	ld	a3, 16(s0)
80000b30: b3 04 c9 40  	sub	s1, s2, a2
80000b34: 0e 05        	slli	a0, a0, 3
80000b36: b3 85 a6 00  	add	a1, a3, a0
80000b3a: 13 95 34 00  	slli	a0, s1, 3
80000b3e: 36 95        	add	a0, a0, a3
80000b40: 0e 06        	slli	a2, a2, 3
80000b42: 97 10 00 00  	auipc	ra, 1
80000b46: e7 80 a0 b4  	jalr	-1206(ra)
80000b4a: 04 e0        	sd	s1, 0(s0)
80000b4c: e6 60        	ld	ra, 88(sp)
80000b4e: 46 64        	ld	s0, 80(sp)
80000b50: a6 64        	ld	s1, 72(sp)
80000b52: 06 69        	ld	s2, 64(sp)
80000b54: e2 79        	ld	s3, 56(sp)
80000b56: 25 61        	addi	sp, sp, 96
80000b58: 82 80        	ret
80000b5a: e2 65        	ld	a1, 24(sp)
80000b5c: 91 e5        	bnez	a1, 0x80000b68 <.LBB5_17+0x50>
80000b5e: 97 00 00 00  	auipc	ra, 0
80000b62: e7 80 80 44  	jalr	1096(ra)
80000b66: 00 00        	unimp	
80000b68: 42 65        	ld	a0, 16(sp)
80000b6a: 97 00 00 00  	auipc	ra, 0
80000b6e: e7 80 e0 46  	jalr	1134(ra)
80000b72: 00 00        	unimp	

0000000080000b74 <_ZN4woke13clone_arc_raw17h203dec10d45ef2deE.llvm.10103226633710046602>:
80000b74: 93 05 05 ff  	addi	a1, a0, -16
80000b78: 05 46        	li	a2, 1
80000b7a: af b5 c5 00  	amoadd.d	a1, a2, (a1)
80000b7e: 63 c7 05 00  	bltz	a1, 0x80000b8c <.LBB1_3+0xa>

0000000080000b82 <.LBB1_3>:
80000b82: 97 15 00 00  	auipc	a1, 1
80000b86: 93 85 e5 76  	addi	a1, a1, 1902
80000b8a: 82 80        	ret
80000b8c: 00 00        	unimp	
80000b8e: 00 00        	unimp	

0000000080000b90 <_ZN4woke12wake_arc_raw17h70ee267b1a74f30cE.llvm.10103226633710046602>:
80000b90: 41 11        	addi	sp, sp, -16
80000b92: 06 e4        	sd	ra, 8(sp)
80000b94: 93 05 05 ff  	addi	a1, a0, -16
80000b98: 2e e0        	sd	a1, 0(sp)
80000b9a: 13 06 85 01  	addi	a2, a0, 24
80000b9e: 13 73 c6 ff  	andi	t1, a2, -4
80000ba2: 93 75 36 00  	andi	a1, a2, 3
80000ba6: 9b 97 35 00  	slliw	a5, a1, 3
80000baa: 13 08 f0 0f  	li	a6, 255
80000bae: bb 12 f8 00  	sllw	t0, a6, a5
80000bb2: 85 48        	li	a7, 1
80000bb4: bb 97 f8 00  	sllw	a5, a7, a5
80000bb8: 82 17        	slli	a5, a5, 32
80000bba: 81 93        	srli	a5, a5, 32
80000bbc: af 25 03 14  	lr.w.aq	a1, (t1)
80000bc0: 33 f7 55 00  	and	a4, a1, t0
80000bc4: 09 eb        	bnez	a4, 0x80000bd6 <_ZN4woke12wake_arc_raw17h70ee267b1a74f30cE.llvm.10103226633710046602+0x46>
80000bc6: 33 c7 f5 00  	xor	a4, a1, a5
80000bca: 33 77 57 00  	and	a4, a4, t0
80000bce: 2d 8f        	xor	a4, a4, a1
80000bd0: 2f 27 e3 18  	sc.w	a4, a4, (t1)
80000bd4: 65 f7        	bnez	a4, 0x80000bbc <_ZN4woke12wake_arc_raw17h70ee267b1a74f30cE.llvm.10103226633710046602+0x2c>
80000bd6: b3 f5 55 00  	and	a1, a1, t0
80000bda: 81 25        	sext.w	a1, a1
80000bdc: 9d cd        	beqz	a1, 0x80000c1a <_ZN4woke12wake_arc_raw17h70ee267b1a74f30cE.llvm.10103226633710046602+0x8a>
80000bde: 9b 15 36 00  	slliw	a1, a2, 3
80000be2: 3b 17 b8 00  	sllw	a4, a6, a1
80000be6: bb 95 b8 00  	sllw	a1, a7, a1
80000bea: 82 15        	slli	a1, a1, 32
80000bec: 93 d7 05 02  	srli	a5, a1, 32
80000bf0: 19 a0        	j	0x80000bf6 <_ZN4woke12wake_arc_raw17h70ee267b1a74f30cE.llvm.10103226633710046602+0x66>
80000bf2: 0f 00 00 01  	fence	w, unknown
80000bf6: 83 05 06 00  	lb	a1, 0(a2)
80000bfa: e5 fd        	bnez	a1, 0x80000bf2 <_ZN4woke12wake_arc_raw17h70ee267b1a74f30cE.llvm.10103226633710046602+0x62>
80000bfc: af 25 03 14  	lr.w.aq	a1, (t1)
80000c00: b3 f6 e5 00  	and	a3, a1, a4
80000c04: 81 ea        	bnez	a3, 0x80000c14 <_ZN4woke12wake_arc_raw17h70ee267b1a74f30cE.llvm.10103226633710046602+0x84>
80000c06: b3 c6 f5 00  	xor	a3, a1, a5
80000c0a: f9 8e        	and	a3, a3, a4
80000c0c: ad 8e        	xor	a3, a3, a1
80000c0e: af 26 d3 18  	sc.w	a3, a3, (t1)
80000c12: ed f6        	bnez	a3, 0x80000bfc <_ZN4woke12wake_arc_raw17h70ee267b1a74f30cE.llvm.10103226633710046602+0x6c>
80000c14: f9 8d        	and	a1, a1, a4
80000c16: 81 25        	sext.w	a1, a1
80000c18: f9 fd        	bnez	a1, 0x80000bf6 <_ZN4woke12wake_arc_raw17h70ee267b1a74f30cE.llvm.10103226633710046602+0x66>
80000c1a: a3 0c 15 01  	sb	a7, 25(a0)
80000c1e: 0f 00 10 03  	fence	rw, w
80000c22: 23 0c 05 00  	sb	zero, 24(a0)
80000c26: 02 65        	ld	a0, 0(sp)
80000c28: b3 05 10 41  	neg	a1, a7
80000c2c: 2f 35 b5 02  	amoadd.d.rl	a0, a1, (a0)
80000c30: 63 19 15 01  	bne	a0, a7, 0x80000c42 <_ZN4woke12wake_arc_raw17h70ee267b1a74f30cE.llvm.10103226633710046602+0xb2>
80000c34: 0f 00 30 02  	fence	r, rw
80000c38: 0a 85        	mv	a0, sp
80000c3a: 97 00 00 00  	auipc	ra, 0
80000c3e: e7 80 a0 12  	jalr	298(ra)
80000c42: a2 60        	ld	ra, 8(sp)
80000c44: 41 01        	addi	sp, sp, 16
80000c46: 82 80        	ret

0000000080000c48 <_ZN4woke19wake_by_ref_arc_raw17h00d7a9c2c27a3aa1E.llvm.10103226633710046602>:
80000c48: 93 05 85 01  	addi	a1, a0, 24
80000c4c: 13 f3 c5 ff  	andi	t1, a1, -4
80000c50: 93 f6 35 00  	andi	a3, a1, 3
80000c54: 9b 97 36 00  	slliw	a5, a3, 3
80000c58: 93 08 f0 0f  	li	a7, 255
80000c5c: bb 92 f8 00  	sllw	t0, a7, a5
80000c60: 05 48        	li	a6, 1
80000c62: bb 17 f8 00  	sllw	a5, a6, a5
80000c66: 82 17        	slli	a5, a5, 32
80000c68: 81 93        	srli	a5, a5, 32
80000c6a: 2f 27 03 14  	lr.w.aq	a4, (t1)
80000c6e: b3 76 57 00  	and	a3, a4, t0
80000c72: 89 ea        	bnez	a3, 0x80000c84 <_ZN4woke19wake_by_ref_arc_raw17h00d7a9c2c27a3aa1E.llvm.10103226633710046602+0x3c>
80000c74: b3 46 f7 00  	xor	a3, a4, a5
80000c78: b3 f6 56 00  	and	a3, a3, t0
80000c7c: b9 8e        	xor	a3, a3, a4
80000c7e: af 26 d3 18  	sc.w	a3, a3, (t1)
80000c82: e5 f6        	bnez	a3, 0x80000c6a <_ZN4woke19wake_by_ref_arc_raw17h00d7a9c2c27a3aa1E.llvm.10103226633710046602+0x22>
80000c84: b3 76 57 00  	and	a3, a4, t0
80000c88: 81 26        	sext.w	a3, a3
80000c8a: a1 c2        	beqz	a3, 0x80000cca <_ZN4woke19wake_by_ref_arc_raw17h00d7a9c2c27a3aa1E.llvm.10103226633710046602+0x82>
80000c8c: 9b 96 35 00  	slliw	a3, a1, 3
80000c90: 3b 97 d8 00  	sllw	a4, a7, a3
80000c94: bb 16 d8 00  	sllw	a3, a6, a3
80000c98: 82 16        	slli	a3, a3, 32
80000c9a: 93 d7 06 02  	srli	a5, a3, 32
80000c9e: 19 a0        	j	0x80000ca4 <_ZN4woke19wake_by_ref_arc_raw17h00d7a9c2c27a3aa1E.llvm.10103226633710046602+0x5c>
80000ca0: 0f 00 00 01  	fence	w, unknown
80000ca4: 03 86 05 00  	lb	a2, 0(a1)
80000ca8: 65 fe        	bnez	a2, 0x80000ca0 <_ZN4woke19wake_by_ref_arc_raw17h00d7a9c2c27a3aa1E.llvm.10103226633710046602+0x58>
80000caa: af 26 03 14  	lr.w.aq	a3, (t1)
80000cae: 33 f6 e6 00  	and	a2, a3, a4
80000cb2: 01 ea        	bnez	a2, 0x80000cc2 <_ZN4woke19wake_by_ref_arc_raw17h00d7a9c2c27a3aa1E.llvm.10103226633710046602+0x7a>
80000cb4: 33 c6 f6 00  	xor	a2, a3, a5
80000cb8: 79 8e        	and	a2, a2, a4
80000cba: 35 8e        	xor	a2, a2, a3
80000cbc: 2f 26 c3 18  	sc.w	a2, a2, (t1)
80000cc0: 6d f6        	bnez	a2, 0x80000caa <_ZN4woke19wake_by_ref_arc_raw17h00d7a9c2c27a3aa1E.llvm.10103226633710046602+0x62>
80000cc2: 33 f6 e6 00  	and	a2, a3, a4
80000cc6: 01 26        	sext.w	a2, a2
80000cc8: 71 fe        	bnez	a2, 0x80000ca4 <_ZN4woke19wake_by_ref_arc_raw17h00d7a9c2c27a3aa1E.llvm.10103226633710046602+0x5c>
80000cca: a3 0c 05 01  	sb	a6, 25(a0)
80000cce: 0f 00 10 03  	fence	rw, w
80000cd2: 23 0c 05 00  	sb	zero, 24(a0)
80000cd6: 82 80        	ret

0000000080000cd8 <_ZN4woke12drop_arc_raw17he76d291ece60483bE.llvm.10103226633710046602>:
80000cd8: 41 11        	addi	sp, sp, -16
80000cda: 06 e4        	sd	ra, 8(sp)
80000cdc: 41 15        	addi	a0, a0, -16
80000cde: 2a e0        	sd	a0, 0(sp)
80000ce0: 85 45        	li	a1, 1
80000ce2: 33 06 b0 40  	neg	a2, a1
80000ce6: 2f 35 c5 02  	amoadd.d.rl	a0, a2, (a0)
80000cea: 63 19 b5 00  	bne	a0, a1, 0x80000cfc <_ZN4woke12drop_arc_raw17he76d291ece60483bE.llvm.10103226633710046602+0x24>
80000cee: 0f 00 30 02  	fence	r, rw
80000cf2: 0a 85        	mv	a0, sp
80000cf4: 97 00 00 00  	auipc	ra, 0
80000cf8: e7 80 00 07  	jalr	112(ra)
80000cfc: a2 60        	ld	ra, 8(sp)
80000cfe: 41 01        	addi	sp, sp, 16
80000d00: 82 80        	ret

0000000080000d02 <_ZN5alloc7raw_vec11finish_grow17h34dc99d6ab173a19E.llvm.9182562980199191276>:
80000d02: 01 11        	addi	sp, sp, -32
80000d04: 06 ec        	sd	ra, 24(sp)
80000d06: 22 e8        	sd	s0, 16(sp)
80000d08: 26 e4        	sd	s1, 8(sp)
80000d0a: 4a e0        	sd	s2, 0(sp)
80000d0c: 2e 89        	mv	s2, a1
80000d0e: 2a 84        	mv	s0, a0
80000d10: 11 ce        	beqz	a2, 0x80000d2c <_ZN5alloc7raw_vec11finish_grow17h34dc99d6ab173a19E.llvm.9182562980199191276+0x2a>
80000d12: b2 84        	mv	s1, a2
80000d14: 88 62        	ld	a0, 0(a3)
80000d16: 05 c1        	beqz	a0, 0x80000d36 <_ZN5alloc7raw_vec11finish_grow17h34dc99d6ab173a19E.llvm.9182562980199191276+0x34>
80000d18: 8c 66        	ld	a1, 8(a3)
80000d1a: 91 cd        	beqz	a1, 0x80000d36 <_ZN5alloc7raw_vec11finish_grow17h34dc99d6ab173a19E.llvm.9182562980199191276+0x34>
80000d1c: 26 86        	mv	a2, s1
80000d1e: ca 86        	mv	a3, s2
80000d20: 97 f0 ff ff  	auipc	ra, 1048575
80000d24: e7 80 c0 7c  	jalr	1996(ra)
80000d28: 1d e1        	bnez	a0, 0x80000d4e <_ZN5alloc7raw_vec11finish_grow17h34dc99d6ab173a19E.llvm.9182562980199191276+0x4c>
80000d2a: 11 a0        	j	0x80000d2e <_ZN5alloc7raw_vec11finish_grow17h34dc99d6ab173a19E.llvm.9182562980199191276+0x2c>
80000d2c: 81 44        	li	s1, 0
80000d2e: 23 34 24 01  	sd	s2, 8(s0)
80000d32: 85 45        	li	a1, 1
80000d34: 05 a0        	j	0x80000d54 <_ZN5alloc7raw_vec11finish_grow17h34dc99d6ab173a19E.llvm.9182562980199191276+0x52>
80000d36: 63 0a 09 00  	beqz	s2, 0x80000d4a <_ZN5alloc7raw_vec11finish_grow17h34dc99d6ab173a19E.llvm.9182562980199191276+0x48>
80000d3a: 4a 85        	mv	a0, s2
80000d3c: a6 85        	mv	a1, s1
80000d3e: 97 f0 ff ff  	auipc	ra, 1048575
80000d42: e7 80 e0 79  	jalr	1950(ra)
80000d46: 01 e5        	bnez	a0, 0x80000d4e <_ZN5alloc7raw_vec11finish_grow17h34dc99d6ab173a19E.llvm.9182562980199191276+0x4c>
80000d48: dd b7        	j	0x80000d2e <_ZN5alloc7raw_vec11finish_grow17h34dc99d6ab173a19E.llvm.9182562980199191276+0x2c>
80000d4a: 01 49        	li	s2, 0
80000d4c: 26 85        	mv	a0, s1
80000d4e: 81 45        	li	a1, 0
80000d50: 08 e4        	sd	a0, 8(s0)
80000d52: ca 84        	mv	s1, s2
80000d54: 04 e8        	sd	s1, 16(s0)
80000d56: 0c e0        	sd	a1, 0(s0)
80000d58: e2 60        	ld	ra, 24(sp)
80000d5a: 42 64        	ld	s0, 16(sp)
80000d5c: a2 64        	ld	s1, 8(sp)
80000d5e: 02 69        	ld	s2, 0(sp)
80000d60: 05 61        	addi	sp, sp, 32
80000d62: 82 80        	ret

0000000080000d64 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h9ef9ddf6871ff4edE>:
80000d64: 41 11        	addi	sp, sp, -16
80000d66: 06 e4        	sd	ra, 8(sp)
80000d68: 22 e0        	sd	s0, 0(sp)
80000d6a: 00 61        	ld	s0, 0(a0)
80000d6c: 0c 70        	ld	a1, 32(s0)
80000d6e: 08 6c        	ld	a0, 24(s0)
80000d70: 8c 61        	ld	a1, 0(a1)
80000d72: 82 95        	jalr	a1
80000d74: 10 70        	ld	a2, 32(s0)
80000d76: 0c 66        	ld	a1, 8(a2)
80000d78: 99 c5        	beqz	a1, 0x80000d86 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h9ef9ddf6871ff4edE+0x22>
80000d7a: 08 6c        	ld	a0, 24(s0)
80000d7c: 10 6a        	ld	a2, 16(a2)
80000d7e: 97 f0 ff ff  	auipc	ra, 1048575
80000d82: e7 80 60 76  	jalr	1894(ra)
80000d86: 7d 55        	li	a0, -1
80000d88: 63 08 a4 02  	beq	s0, a0, 0x80000db8 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h9ef9ddf6871ff4edE+0x54>
80000d8c: 13 05 84 00  	addi	a0, s0, 8
80000d90: 85 45        	li	a1, 1
80000d92: 33 06 b0 40  	neg	a2, a1
80000d96: 2f 35 c5 02  	amoadd.d.rl	a0, a2, (a0)
80000d9a: 63 1f b5 00  	bne	a0, a1, 0x80000db8 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h9ef9ddf6871ff4edE+0x54>
80000d9e: 93 05 00 03  	li	a1, 48
80000da2: 21 46        	li	a2, 8
80000da4: 0f 00 30 02  	fence	r, rw
80000da8: 22 85        	mv	a0, s0
80000daa: a2 60        	ld	ra, 8(sp)
80000dac: 02 64        	ld	s0, 0(sp)
80000dae: 41 01        	addi	sp, sp, 16
80000db0: 17 f3 ff ff  	auipc	t1, 1048575
80000db4: 67 00 43 73  	jr	1844(t1)
80000db8: a2 60        	ld	ra, 8(sp)
80000dba: 02 64        	ld	s0, 0(sp)
80000dbc: 41 01        	addi	sp, sp, 16
80000dbe: 82 80        	ret

0000000080000dc0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h5816af9c44a3369bE>:
80000dc0: 39 71        	addi	sp, sp, -64
80000dc2: 06 fc        	sd	ra, 56(sp)
80000dc4: 22 f8        	sd	s0, 48(sp)
80000dc6: 26 f4        	sd	s1, 40(sp)
80000dc8: 2a 84        	mv	s0, a0
80000dca: 0f 00 30 03  	fence	rw, rw
80000dce: 08 61        	ld	a0, 0(a0)
80000dd0: 0f 00 30 02  	fence	r, rw
80000dd4: 49 e9        	bnez	a0, 0x80000e66 <_ZN4spin4once13Once$LT$T$GT$9call_once17h5816af9c44a3369bE+0xa6>
80000dd6: 85 45        	li	a1, 1
80000dd8: 2f 35 04 16  	lr.d.aqrl	a0, (s0)
80000ddc: 01 e5        	bnez	a0, 0x80000de4 <_ZN4spin4once13Once$LT$T$GT$9call_once17h5816af9c44a3369bE+0x24>
80000dde: 2f 36 b4 1e  	sc.d.aqrl	a2, a1, (s0)
80000de2: 7d fa        	bnez	a2, 0x80000dd8 <_ZN4spin4once13Once$LT$T$GT$9call_once17h5816af9c44a3369bE+0x18>
80000de4: 49 e1        	bnez	a0, 0x80000e66 <_ZN4spin4once13Once$LT$T$GT$9call_once17h5816af9c44a3369bE+0xa6>
80000de6: 22 e0        	sd	s0, 0(sp)
80000de8: 13 05 00 04  	li	a0, 64
80000dec: a1 45        	li	a1, 8
80000dee: 97 f0 ff ff  	auipc	ra, 1048575
80000df2: e7 80 e0 6e  	jalr	1774(ra)
80000df6: 61 cd        	beqz	a0, 0x80000ece <.LBB0_19+0x14>
80000df8: aa 84        	mv	s1, a0
80000dfa: 28 08        	addi	a0, sp, 24
80000dfc: 41 46        	li	a2, 16
80000dfe: 81 45        	li	a1, 0
80000e00: 97 10 00 00  	auipc	ra, 1
80000e04: e7 80 40 88  	jalr	-1916(ra)
80000e08: 08 64        	ld	a0, 8(s0)
80000e0a: 15 c1        	beqz	a0, 0x80000e2e <_ZN4spin4once13Once$LT$T$GT$9call_once17h5816af9c44a3369bE+0x6e>
80000e0c: 13 05 84 01  	addi	a0, s0, 24
80000e10: 97 00 00 00  	auipc	ra, 0
80000e14: e7 80 c0 b8  	jalr	-1140(ra)
80000e18: 08 78        	ld	a0, 48(s0)
80000e1a: 11 c9        	beqz	a0, 0x80000e2e <_ZN4spin4once13Once$LT$T$GT$9call_once17h5816af9c44a3369bE+0x6e>
80000e1c: 93 15 35 00  	slli	a1, a0, 3
80000e20: 99 c5        	beqz	a1, 0x80000e2e <_ZN4spin4once13Once$LT$T$GT$9call_once17h5816af9c44a3369bE+0x6e>
80000e22: 08 74        	ld	a0, 40(s0)
80000e24: 21 46        	li	a2, 8
80000e26: 97 f0 ff ff  	auipc	ra, 1048575
80000e2a: e7 80 e0 6b  	jalr	1726(ra)
80000e2e: 05 45        	li	a0, 1
80000e30: 08 e4        	sd	a0, 8(s0)
80000e32: 23 08 04 00  	sb	zero, 16(s0)
80000e36: 13 05 14 01  	addi	a0, s0, 17
80000e3a: 93 05 11 01  	addi	a1, sp, 17
80000e3e: 5d 46        	li	a2, 23
80000e40: 97 10 00 00  	auipc	ra, 1
80000e44: e7 80 c0 84  	jalr	-1972(ra)
80000e48: 04 f4        	sd	s1, 40(s0)
80000e4a: 21 45        	li	a0, 8
80000e4c: 08 f8        	sd	a0, 48(s0)
80000e4e: 23 04 01 00  	sb	zero, 8(sp)
80000e52: 0f 00 10 03  	fence	rw, w
80000e56: 09 45        	li	a0, 2
80000e58: 08 e0        	sd	a0, 0(s0)
80000e5a: 0a 85        	mv	a0, sp
80000e5c: 97 00 00 00  	auipc	ra, 0
80000e60: e7 80 60 08  	jalr	134(ra)
80000e64: 05 a0        	j	0x80000e84 <_ZN4spin4once13Once$LT$T$GT$9call_once17h5816af9c44a3369bE+0xc4>
80000e66: 85 45        	li	a1, 1
80000e68: 63 1b b5 00  	bne	a0, a1, 0x80000e7e <_ZN4spin4once13Once$LT$T$GT$9call_once17h5816af9c44a3369bE+0xbe>
80000e6c: 0f 00 00 01  	fence	w, unknown
80000e70: 0f 00 30 03  	fence	rw, rw
80000e74: 08 60        	ld	a0, 0(s0)
80000e76: 0f 00 30 02  	fence	r, rw
80000e7a: e3 09 b5 fe  	beq	a0, a1, 0x80000e6c <_ZN4spin4once13Once$LT$T$GT$9call_once17h5816af9c44a3369bE+0xac>
80000e7e: 89 45        	li	a1, 2
80000e80: 63 19 b5 00  	bne	a0, a1, 0x80000e92 <_ZN4spin4once13Once$LT$T$GT$9call_once17h5816af9c44a3369bE+0xd2>
80000e84: 13 05 04 01  	addi	a0, s0, 16
80000e88: e2 70        	ld	ra, 56(sp)
80000e8a: 42 74        	ld	s0, 48(sp)
80000e8c: a2 74        	ld	s1, 40(sp)
80000e8e: 21 61        	addi	sp, sp, 64
80000e90: 82 80        	ret
80000e92: 05 e1        	bnez	a0, 0x80000eb2 <.LBB0_18>

0000000080000e94 <.LBB0_16>:
80000e94: 17 15 00 00  	auipc	a0, 1
80000e98: 13 05 45 5e  	addi	a0, a0, 1508

0000000080000e9c <.LBB0_17>:
80000e9c: 17 16 00 00  	auipc	a2, 1
80000ea0: 13 06 46 60  	addi	a2, a2, 1540
80000ea4: 93 05 80 02  	li	a1, 40
80000ea8: 97 00 00 00  	auipc	ra, 0
80000eac: e7 80 e0 43  	jalr	1086(ra)
80000eb0: 00 00        	unimp	

0000000080000eb2 <.LBB0_18>:
80000eb2: 17 15 00 00  	auipc	a0, 1
80000eb6: 13 05 95 53  	addi	a0, a0, 1337

0000000080000eba <.LBB0_19>:
80000eba: 17 16 00 00  	auipc	a2, 1
80000ebe: 13 06 66 5a  	addi	a2, a2, 1446
80000ec2: c5 45        	li	a1, 17
80000ec4: 97 00 00 00  	auipc	ra, 0
80000ec8: e7 80 20 42  	jalr	1058(ra)
80000ecc: 00 00        	unimp	
80000ece: 13 05 00 04  	li	a0, 64
80000ed2: a1 45        	li	a1, 8
80000ed4: 97 00 00 00  	auipc	ra, 0
80000ed8: e7 80 40 10  	jalr	260(ra)
80000edc: 00 00        	unimp	

0000000080000ede <_ZN4woke8WakerRef11new_unowned17hce378aa89fb347a2E>:
80000ede: 82 80        	ret

0000000080000ee0 <_ZN58_$LT$woke..WakerRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha962b574d8960a66E>:
80000ee0: 82 80        	ret

0000000080000ee2 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe5999dcf926c2dE>:
80000ee2: 83 45 85 00  	lbu	a1, 8(a0)
80000ee6: 91 c5        	beqz	a1, 0x80000ef2 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe5999dcf926c2dE+0x10>
80000ee8: 08 61        	ld	a0, 0(a0)
80000eea: 0f 00 10 03  	fence	rw, w
80000eee: 8d 45        	li	a1, 3
80000ef0: 0c e1        	sd	a1, 0(a0)
80000ef2: 82 80        	ret

0000000080000ef4 <_ZN10uart_165504mmio14MmioSerialPort3new17h415f2dc871c4e79bE>:
80000ef4: 13 86 15 00  	addi	a2, a1, 1
80000ef8: 93 86 25 00  	addi	a3, a1, 2
80000efc: 13 87 35 00  	addi	a4, a1, 3
80000f00: 93 87 45 00  	addi	a5, a1, 4
80000f04: 13 88 55 00  	addi	a6, a1, 5
80000f08: 0c e1        	sd	a1, 0(a0)
80000f0a: 10 e5        	sd	a2, 8(a0)
80000f0c: 14 e9        	sd	a3, 16(a0)
80000f0e: 18 ed        	sd	a4, 24(a0)
80000f10: 1c f1        	sd	a5, 32(a0)
80000f12: 23 34 05 03  	sd	a6, 40(a0)
80000f16: 82 80        	ret

0000000080000f18 <_ZN10uart_165504mmio14MmioSerialPort4send17h6a3963033de00368E>:
80000f18: 10 61        	ld	a2, 0(a0)
80000f1a: 93 f6 f5 0f  	andi	a3, a1, 255
80000f1e: 21 47        	li	a4, 8
80000f20: 63 89 e6 02  	beq	a3, a4, 0x80000f52 <_ZN10uart_165504mmio14MmioSerialPort4send17h6a3963033de00368E+0x3a>
80000f24: 13 07 f0 07  	li	a4, 127
80000f28: 63 85 e6 02  	beq	a3, a4, 0x80000f52 <_ZN10uart_165504mmio14MmioSerialPort4send17h6a3963033de00368E+0x3a>
80000f2c: 14 75        	ld	a3, 40(a0)
80000f2e: 83 c6 06 00  	lbu	a3, 0(a3)
80000f32: 93 f6 06 02  	andi	a3, a3, 32
80000f36: 89 ea        	bnez	a3, 0x80000f48 <_ZN10uart_165504mmio14MmioSerialPort4send17h6a3963033de00368E+0x30>
80000f38: 0f 00 00 01  	fence	w, unknown
80000f3c: 14 75        	ld	a3, 40(a0)
80000f3e: 83 c6 06 00  	lbu	a3, 0(a3)
80000f42: 93 f6 06 02  	andi	a3, a3, 32
80000f46: ed da        	beqz	a3, 0x80000f38 <_ZN10uart_165504mmio14MmioSerialPort4send17h6a3963033de00368E+0x20>
80000f48: 23 00 b6 00  	sb	a1, 0(a2)
80000f4c: 82 80        	ret
80000f4e: 0f 00 00 01  	fence	w, unknown
80000f52: 0c 75        	ld	a1, 40(a0)
80000f54: 83 c5 05 00  	lbu	a1, 0(a1)
80000f58: 93 f5 05 02  	andi	a1, a1, 32
80000f5c: ed d9        	beqz	a1, 0x80000f4e <_ZN10uart_165504mmio14MmioSerialPort4send17h6a3963033de00368E+0x36>
80000f5e: a1 45        	li	a1, 8
80000f60: 23 00 b6 00  	sb	a1, 0(a2)
80000f64: 14 75        	ld	a3, 40(a0)
80000f66: 83 c6 06 00  	lbu	a3, 0(a3)
80000f6a: 93 f6 06 02  	andi	a3, a3, 32
80000f6e: 89 ea        	bnez	a3, 0x80000f80 <_ZN10uart_165504mmio14MmioSerialPort4send17h6a3963033de00368E+0x68>
80000f70: 0f 00 00 01  	fence	w, unknown
80000f74: 14 75        	ld	a3, 40(a0)
80000f76: 83 c6 06 00  	lbu	a3, 0(a3)
80000f7a: 93 f6 06 02  	andi	a3, a3, 32
80000f7e: ed da        	beqz	a3, 0x80000f70 <_ZN10uart_165504mmio14MmioSerialPort4send17h6a3963033de00368E+0x58>
80000f80: 93 06 00 02  	li	a3, 32
80000f84: 23 00 d6 00  	sb	a3, 0(a2)
80000f88: 14 75        	ld	a3, 40(a0)
80000f8a: 83 c6 06 00  	lbu	a3, 0(a3)
80000f8e: 93 f6 06 02  	andi	a3, a3, 32
80000f92: dd fa        	bnez	a3, 0x80000f48 <_ZN10uart_165504mmio14MmioSerialPort4send17h6a3963033de00368E+0x30>
80000f94: 0f 00 00 01  	fence	w, unknown
80000f98: 14 75        	ld	a3, 40(a0)
80000f9a: 83 c6 06 00  	lbu	a3, 0(a3)
80000f9e: 93 f6 06 02  	andi	a3, a3, 32
80000fa2: ed da        	beqz	a3, 0x80000f94 <_ZN10uart_165504mmio14MmioSerialPort4send17h6a3963033de00368E+0x7c>
80000fa4: 55 b7        	j	0x80000f48 <_ZN10uart_165504mmio14MmioSerialPort4send17h6a3963033de00368E+0x30>

0000000080000fa6 <_ZN5alloc7raw_vec17capacity_overflow17hfc2d5a45d3be49a8E>:
80000fa6: 79 71        	addi	sp, sp, -48

0000000080000fa8 <.LBB11_1>:
80000fa8: 17 15 00 00  	auipc	a0, 1
80000fac: 13 05 85 59  	addi	a0, a0, 1432
80000fb0: 2a e0        	sd	a0, 0(sp)
80000fb2: 05 45        	li	a0, 1
80000fb4: 2a e4        	sd	a0, 8(sp)
80000fb6: 02 e8        	sd	zero, 16(sp)

0000000080000fb8 <.LBB11_2>:
80000fb8: 17 15 00 00  	auipc	a0, 1
80000fbc: 13 05 05 57  	addi	a0, a0, 1392
80000fc0: 2a f0        	sd	a0, 32(sp)
80000fc2: 02 f4        	sd	zero, 40(sp)

0000000080000fc4 <.LBB11_3>:
80000fc4: 97 15 00 00  	auipc	a1, 1
80000fc8: 93 85 c5 58  	addi	a1, a1, 1420
80000fcc: 0a 85        	mv	a0, sp
80000fce: 97 00 00 00  	auipc	ra, 0
80000fd2: e7 80 20 34  	jalr	834(ra)
80000fd6: 00 00        	unimp	

0000000080000fd8 <_ZN5alloc5alloc18handle_alloc_error17h43b2d10a4f800745E>:
80000fd8: 97 00 00 00  	auipc	ra, 0
80000fdc: e7 80 80 02  	jalr	40(ra)
80000fe0: 00 00        	unimp	

0000000080000fe2 <_ZN5alloc5alloc18handle_alloc_error8rt_error17h7928ab9b7d7f18e8E>:
80000fe2: 97 f0 ff ff  	auipc	ra, 1048575
80000fe6: e7 80 20 51  	jalr	1298(ra)
80000fea: 00 00        	unimp	

0000000080000fec <__rg_oom>:
80000fec: 97 f0 ff ff  	auipc	ra, 1048575
80000ff0: e7 80 20 0f  	jalr	242(ra)
80000ff4: 00 00        	unimp	

0000000080000ff6 <_ZN4core3ops8function6FnOnce9call_once17h291260d09265051dE.llvm.1499085249068442499>:
80000ff6: 97 00 00 00  	auipc	ra, 0
80000ffa: e7 80 c0 fe  	jalr	-20(ra)
80000ffe: 00 00        	unimp	

0000000080001000 <_ZN4core10intrinsics17const_eval_select17ha64066837aff287bE>:
80001000: 97 00 00 00  	auipc	ra, 0
80001004: e7 80 60 ff  	jalr	-10(ra)
80001008: 00 00        	unimp	

000000008000100a <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE>:
8000100a: 1d 71        	addi	sp, sp, -96
8000100c: 86 ec        	sd	ra, 88(sp)
8000100e: a2 e8        	sd	s0, 80(sp)
80001010: a6 e4        	sd	s1, 72(sp)
80001012: ca e0        	sd	s2, 64(sp)
80001014: 4e fc        	sd	s3, 56(sp)
80001016: 52 f8        	sd	s4, 48(sp)
80001018: 56 f4        	sd	s5, 40(sp)
8000101a: 5a f0        	sd	s6, 32(sp)
8000101c: 5e ec        	sd	s7, 24(sp)
8000101e: 62 e8        	sd	s8, 16(sp)
80001020: 66 e4        	sd	s9, 8(sp)
80001022: 6a e0        	sd	s10, 0(sp)
80001024: be 89        	mv	s3, a5
80001026: 3a 89        	mv	s2, a4
80001028: 36 8b        	mv	s6, a3
8000102a: b2 8a        	mv	s5, a2
8000102c: aa 8b        	mv	s7, a0
8000102e: b9 c5        	beqz	a1, 0x8000107c <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x72>
80001030: 03 e5 0b 03  	lwu	a0, 48(s7)
80001034: 93 75 15 00  	andi	a1, a0, 1
80001038: 37 0a 11 00  	lui	s4, 272
8000103c: 99 c1        	beqz	a1, 0x80001042 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x38>
8000103e: 13 0a b0 02  	li	s4, 43
80001042: 33 84 35 01  	add	s0, a1, s3
80001046: 11 89        	andi	a0, a0, 4
80001048: 31 c1        	beqz	a0, 0x8000108c <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x82>
8000104a: 13 05 00 02  	li	a0, 32
8000104e: 63 74 ab 04  	bgeu	s6, a0, 0x80001096 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x8c>
80001052: 01 45        	li	a0, 0
80001054: 63 0e 0b 00  	beqz	s6, 0x80001070 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x66>
80001058: 93 05 f0 fb  	li	a1, -65
8000105c: 5a 86        	mv	a2, s6
8000105e: d6 86        	mv	a3, s5
80001060: 03 87 06 00  	lb	a4, 0(a3)
80001064: 85 06        	addi	a3, a3, 1
80001066: 33 a7 e5 00  	slt	a4, a1, a4
8000106a: 7d 16        	addi	a2, a2, -1
8000106c: 3a 95        	add	a0, a0, a4
8000106e: 6d fa        	bnez	a2, 0x80001060 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x56>
80001070: 2a 94        	add	s0, s0, a0
80001072: 56 8c        	mv	s8, s5
80001074: 03 b5 0b 00  	ld	a0, 0(s7)
80001078: 3d c1        	beqz	a0, 0x800010de <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xd4>
8000107a: 0d a8        	j	0x800010ac <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xa2>
8000107c: 03 a5 0b 03  	lw	a0, 48(s7)
80001080: 13 84 19 00  	addi	s0, s3, 1
80001084: 13 0a d0 02  	li	s4, 45
80001088: 11 89        	andi	a0, a0, 4
8000108a: 61 f1        	bnez	a0, 0x8000104a <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x40>
8000108c: 01 4c        	li	s8, 0
8000108e: 03 b5 0b 00  	ld	a0, 0(s7)
80001092: 09 ed        	bnez	a0, 0x800010ac <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xa2>
80001094: a9 a0        	j	0x800010de <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xd4>
80001096: 56 85        	mv	a0, s5
80001098: da 85        	mv	a1, s6
8000109a: 97 00 00 00  	auipc	ra, 0
8000109e: e7 80 00 2e  	jalr	736(ra)
800010a2: 2a 94        	add	s0, s0, a0
800010a4: 56 8c        	mv	s8, s5
800010a6: 03 b5 0b 00  	ld	a0, 0(s7)
800010aa: 15 c9        	beqz	a0, 0x800010de <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xd4>
800010ac: 83 b4 8b 00  	ld	s1, 8(s7)
800010b0: 63 77 94 02  	bgeu	s0, s1, 0x800010de <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xd4>
800010b4: 03 c5 0b 03  	lbu	a0, 48(s7)
800010b8: 21 89        	andi	a0, a0, 8
800010ba: 41 e1        	bnez	a0, 0x8000113a <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x130>
800010bc: 83 c5 8b 03  	lbu	a1, 56(s7)
800010c0: 0d 46        	li	a2, 3
800010c2: 05 45        	li	a0, 1
800010c4: 63 83 c5 00  	beq	a1, a2, 0x800010ca <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xc0>
800010c8: 2e 85        	mv	a0, a1
800010ca: 93 75 35 00  	andi	a1, a0, 3
800010ce: 33 85 84 40  	sub	a0, s1, s0
800010d2: cd c9        	beqz	a1, 0x80001184 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x17a>
800010d4: 05 46        	li	a2, 1
800010d6: 63 9a c5 0a  	bne	a1, a2, 0x8000118a <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x180>
800010da: 81 4c        	li	s9, 0
800010dc: 65 a8        	j	0x80001194 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x18a>
800010de: 5e 85        	mv	a0, s7
800010e0: d2 85        	mv	a1, s4
800010e2: 62 86        	mv	a2, s8
800010e4: da 86        	mv	a3, s6
800010e6: 97 00 00 00  	auipc	ra, 0
800010ea: e7 80 20 1a  	jalr	418(ra)
800010ee: 85 4a        	li	s5, 1
800010f0: 05 c1        	beqz	a0, 0x80001110 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x106>
800010f2: 56 85        	mv	a0, s5
800010f4: e6 60        	ld	ra, 88(sp)
800010f6: 46 64        	ld	s0, 80(sp)
800010f8: a6 64        	ld	s1, 72(sp)
800010fa: 06 69        	ld	s2, 64(sp)
800010fc: e2 79        	ld	s3, 56(sp)
800010fe: 42 7a        	ld	s4, 48(sp)
80001100: a2 7a        	ld	s5, 40(sp)
80001102: 02 7b        	ld	s6, 32(sp)
80001104: e2 6b        	ld	s7, 24(sp)
80001106: 42 6c        	ld	s8, 16(sp)
80001108: a2 6c        	ld	s9, 8(sp)
8000110a: 02 6d        	ld	s10, 0(sp)
8000110c: 25 61        	addi	sp, sp, 96
8000110e: 82 80        	ret
80001110: 83 b5 8b 02  	ld	a1, 40(s7)
80001114: 03 b5 0b 02  	ld	a0, 32(s7)
80001118: 9c 6d        	ld	a5, 24(a1)
8000111a: ca 85        	mv	a1, s2
8000111c: 4e 86        	mv	a2, s3
8000111e: e6 60        	ld	ra, 88(sp)
80001120: 46 64        	ld	s0, 80(sp)
80001122: a6 64        	ld	s1, 72(sp)
80001124: 06 69        	ld	s2, 64(sp)
80001126: e2 79        	ld	s3, 56(sp)
80001128: 42 7a        	ld	s4, 48(sp)
8000112a: a2 7a        	ld	s5, 40(sp)
8000112c: 02 7b        	ld	s6, 32(sp)
8000112e: e2 6b        	ld	s7, 24(sp)
80001130: 42 6c        	ld	s8, 16(sp)
80001132: a2 6c        	ld	s9, 8(sp)
80001134: 02 6d        	ld	s10, 0(sp)
80001136: 25 61        	addi	sp, sp, 96
80001138: 82 87        	jr	a5
8000113a: 83 ac 4b 03  	lw	s9, 52(s7)
8000113e: 13 05 00 03  	li	a0, 48
80001142: 03 cd 8b 03  	lbu	s10, 56(s7)
80001146: 23 aa ab 02  	sw	a0, 52(s7)
8000114a: 85 4a        	li	s5, 1
8000114c: 23 8c 5b 03  	sb	s5, 56(s7)
80001150: 5e 85        	mv	a0, s7
80001152: d2 85        	mv	a1, s4
80001154: 62 86        	mv	a2, s8
80001156: da 86        	mv	a3, s6
80001158: 97 00 00 00  	auipc	ra, 0
8000115c: e7 80 00 13  	jalr	304(ra)
80001160: 49 f9        	bnez	a0, 0x800010f2 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xe8>
80001162: 83 c5 8b 03  	lbu	a1, 56(s7)
80001166: 0d 46        	li	a2, 3
80001168: 05 45        	li	a0, 1
8000116a: 63 83 c5 00  	beq	a1, a2, 0x80001170 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x166>
8000116e: 2e 85        	mv	a0, a1
80001170: 93 75 35 00  	andi	a1, a0, 3
80001174: 33 85 84 40  	sub	a0, s1, s0
80001178: c9 c5        	beqz	a1, 0x80001202 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x1f8>
8000117a: 05 46        	li	a2, 1
8000117c: 63 96 c5 08  	bne	a1, a2, 0x80001208 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x1fe>
80001180: 01 4a        	li	s4, 0
80001182: 41 a8        	j	0x80001212 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x208>
80001184: aa 8c        	mv	s9, a0
80001186: 01 45        	li	a0, 0
80001188: 31 a0        	j	0x80001194 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x18a>
8000118a: 93 05 15 00  	addi	a1, a0, 1
8000118e: 05 81        	srli	a0, a0, 1
80001190: 93 dc 15 00  	srli	s9, a1, 1
80001194: 83 ba 0b 02  	ld	s5, 32(s7)
80001198: 03 b4 8b 02  	ld	s0, 40(s7)
8000119c: 03 ad 4b 03  	lw	s10, 52(s7)
800011a0: 93 04 15 00  	addi	s1, a0, 1
800011a4: fd 14        	addi	s1, s1, -1
800011a6: 99 c4        	beqz	s1, 0x800011b4 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x1aa>
800011a8: 10 70        	ld	a2, 32(s0)
800011aa: 56 85        	mv	a0, s5
800011ac: ea 85        	mv	a1, s10
800011ae: 02 96        	jalr	a2
800011b0: 75 d9        	beqz	a0, 0x800011a4 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x19a>
800011b2: bd a8        	j	0x80001230 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x226>
800011b4: 37 05 11 00  	lui	a0, 272
800011b8: 85 4a        	li	s5, 1
800011ba: e3 0c ad f2  	beq	s10, a0, 0x800010f2 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xe8>
800011be: 5e 85        	mv	a0, s7
800011c0: d2 85        	mv	a1, s4
800011c2: 62 86        	mv	a2, s8
800011c4: da 86        	mv	a3, s6
800011c6: 97 00 00 00  	auipc	ra, 0
800011ca: e7 80 20 0c  	jalr	194(ra)
800011ce: 15 f1        	bnez	a0, 0x800010f2 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xe8>
800011d0: 83 b5 8b 02  	ld	a1, 40(s7)
800011d4: 03 b5 0b 02  	ld	a0, 32(s7)
800011d8: 94 6d        	ld	a3, 24(a1)
800011da: ca 85        	mv	a1, s2
800011dc: 4e 86        	mv	a2, s3
800011de: 82 96        	jalr	a3
800011e0: 09 f9        	bnez	a0, 0x800010f2 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xe8>
800011e2: 03 b9 0b 02  	ld	s2, 32(s7)
800011e6: 03 b4 8b 02  	ld	s0, 40(s7)
800011ea: 81 44        	li	s1, 0
800011ec: 63 8a 9c 08  	beq	s9, s1, 0x80001280 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x276>
800011f0: 10 70        	ld	a2, 32(s0)
800011f2: 85 04        	addi	s1, s1, 1
800011f4: 4a 85        	mv	a0, s2
800011f6: ea 85        	mv	a1, s10
800011f8: 02 96        	jalr	a2
800011fa: 6d d9        	beqz	a0, 0x800011ec <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x1e2>
800011fc: 13 85 f4 ff  	addi	a0, s1, -1
80001200: 49 a0        	j	0x80001282 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x278>
80001202: 2a 8a        	mv	s4, a0
80001204: 01 45        	li	a0, 0
80001206: 31 a0        	j	0x80001212 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x208>
80001208: 93 05 15 00  	addi	a1, a0, 1
8000120c: 05 81        	srli	a0, a0, 1
8000120e: 13 da 15 00  	srli	s4, a1, 1
80001212: 83 ba 0b 02  	ld	s5, 32(s7)
80001216: 03 b4 8b 02  	ld	s0, 40(s7)
8000121a: 03 ab 4b 03  	lw	s6, 52(s7)
8000121e: 93 04 15 00  	addi	s1, a0, 1
80001222: fd 14        	addi	s1, s1, -1
80001224: 81 c8        	beqz	s1, 0x80001234 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x22a>
80001226: 10 70        	ld	a2, 32(s0)
80001228: 56 85        	mv	a0, s5
8000122a: da 85        	mv	a1, s6
8000122c: 02 96        	jalr	a2
8000122e: 75 d9        	beqz	a0, 0x80001222 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x218>
80001230: 85 4a        	li	s5, 1
80001232: c1 b5        	j	0x800010f2 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xe8>
80001234: 37 05 11 00  	lui	a0, 272
80001238: 85 4a        	li	s5, 1
8000123a: e3 0c ab ea  	beq	s6, a0, 0x800010f2 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xe8>
8000123e: 83 b5 8b 02  	ld	a1, 40(s7)
80001242: 03 b5 0b 02  	ld	a0, 32(s7)
80001246: 94 6d        	ld	a3, 24(a1)
80001248: ca 85        	mv	a1, s2
8000124a: 4e 86        	mv	a2, s3
8000124c: 82 96        	jalr	a3
8000124e: e3 12 05 ea  	bnez	a0, 0x800010f2 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xe8>
80001252: 03 b9 0b 02  	ld	s2, 32(s7)
80001256: 03 b4 8b 02  	ld	s0, 40(s7)
8000125a: 81 44        	li	s1, 0
8000125c: 63 0c 9a 00  	beq	s4, s1, 0x80001274 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x26a>
80001260: 10 70        	ld	a2, 32(s0)
80001262: 85 04        	addi	s1, s1, 1
80001264: 4a 85        	mv	a0, s2
80001266: da 85        	mv	a1, s6
80001268: 02 96        	jalr	a2
8000126a: 6d d9        	beqz	a0, 0x8000125c <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0x252>
8000126c: 13 85 f4 ff  	addi	a0, s1, -1
80001270: e3 61 45 e9  	bltu	a0, s4, 0x800010f2 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xe8>
80001274: 81 4a        	li	s5, 0
80001276: 23 aa 9b 03  	sw	s9, 52(s7)
8000127a: 23 8c ab 03  	sb	s10, 56(s7)
8000127e: 95 bd        	j	0x800010f2 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xe8>
80001280: 66 85        	mv	a0, s9
80001282: b3 3a 95 01  	sltu	s5, a0, s9
80001286: b5 b5        	j	0x800010f2 <_ZN4core3fmt9Formatter12pad_integral17h4e8201e3768e12cfE+0xe8>

0000000080001288 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h5da3722a39c4951eE>:
80001288: 01 11        	addi	sp, sp, -32
8000128a: 06 ec        	sd	ra, 24(sp)
8000128c: 22 e8        	sd	s0, 16(sp)
8000128e: 26 e4        	sd	s1, 8(sp)
80001290: 4a e0        	sd	s2, 0(sp)
80001292: 1b 87 05 00  	sext.w	a4, a1
80001296: b7 07 11 00  	lui	a5, 272
8000129a: 36 89        	mv	s2, a3
8000129c: b2 84        	mv	s1, a2
8000129e: 2a 84        	mv	s0, a0
800012a0: 63 09 f7 00  	beq	a4, a5, 0x800012b2 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h5da3722a39c4951eE+0x2a>
800012a4: 10 74        	ld	a2, 40(s0)
800012a6: 08 70        	ld	a0, 32(s0)
800012a8: 10 72        	ld	a2, 32(a2)
800012aa: 02 96        	jalr	a2
800012ac: aa 85        	mv	a1, a0
800012ae: 05 45        	li	a0, 1
800012b0: 91 ed        	bnez	a1, 0x800012cc <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h5da3722a39c4951eE+0x44>
800012b2: 81 cc        	beqz	s1, 0x800012ca <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h5da3722a39c4951eE+0x42>
800012b4: 0c 74        	ld	a1, 40(s0)
800012b6: 08 70        	ld	a0, 32(s0)
800012b8: 9c 6d        	ld	a5, 24(a1)
800012ba: a6 85        	mv	a1, s1
800012bc: 4a 86        	mv	a2, s2
800012be: e2 60        	ld	ra, 24(sp)
800012c0: 42 64        	ld	s0, 16(sp)
800012c2: a2 64        	ld	s1, 8(sp)
800012c4: 02 69        	ld	s2, 0(sp)
800012c6: 05 61        	addi	sp, sp, 32
800012c8: 82 87        	jr	a5
800012ca: 01 45        	li	a0, 0
800012cc: e2 60        	ld	ra, 24(sp)
800012ce: 42 64        	ld	s0, 16(sp)
800012d0: a2 64        	ld	s1, 8(sp)
800012d2: 02 69        	ld	s2, 0(sp)
800012d4: 05 61        	addi	sp, sp, 32
800012d6: 82 80        	ret

00000000800012d8 <_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hecc877f826bfb89eE.llvm.18346347811716266039>:
800012d8: 82 80        	ret

00000000800012da <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3aa03dae7e3eb48cE>:
800012da: 17 25 00 00  	auipc	a0, 2
800012de: 13 05 65 d3  	addi	a0, a0, -714
800012e2: 08 61        	ld	a0, 0(a0)
800012e4: 82 80        	ret

00000000800012e6 <_ZN4core9panicking5panic17h73cbedcbbeb90c7bE>:
800012e6: 39 71        	addi	sp, sp, -64
800012e8: 2a f8        	sd	a0, 48(sp)
800012ea: 2e fc        	sd	a1, 56(sp)
800012ec: 08 18        	addi	a0, sp, 48
800012ee: 2a e0        	sd	a0, 0(sp)
800012f0: 05 45        	li	a0, 1
800012f2: 2a e4        	sd	a0, 8(sp)
800012f4: 02 e8        	sd	zero, 16(sp)

00000000800012f6 <.LBB17_1>:
800012f6: 17 15 00 00  	auipc	a0, 1
800012fa: 13 05 a5 33  	addi	a0, a0, 826
800012fe: 2a f0        	sd	a0, 32(sp)
80001300: 02 f4        	sd	zero, 40(sp)
80001302: 0a 85        	mv	a0, sp
80001304: b2 85        	mv	a1, a2
80001306: 97 00 00 00  	auipc	ra, 0
8000130a: e7 80 a0 00  	jalr	10(ra)
8000130e: 00 00        	unimp	

0000000080001310 <_ZN4core9panicking9panic_fmt17hf00e3ecc81705a89E>:
80001310: 79 71        	addi	sp, sp, -48

0000000080001312 <.LBB22_1>:
80001312: 17 16 00 00  	auipc	a2, 1
80001316: 13 06 e6 31  	addi	a2, a2, 798
8000131a: 32 e4        	sd	a2, 8(sp)

000000008000131c <.LBB22_2>:
8000131c: 17 16 00 00  	auipc	a2, 1
80001320: 13 06 46 31  	addi	a2, a2, 788
80001324: 32 e8        	sd	a2, 16(sp)
80001326: 2a ec        	sd	a0, 24(sp)
80001328: 2e f0        	sd	a1, 32(sp)
8000132a: 05 45        	li	a0, 1
8000132c: 23 04 a1 02  	sb	a0, 40(sp)
80001330: 28 00        	addi	a0, sp, 8
80001332: 97 f0 ff ff  	auipc	ra, 1048575
80001336: e7 80 60 da  	jalr	-602(ra)
8000133a: 00 00        	unimp	

000000008000133c <_ZN4core5slice5index24slice_end_index_len_fail17hf7102e4b49e4a8d8E>:
8000133c: 1d 71        	addi	sp, sp, -96
8000133e: 2a e0        	sd	a0, 0(sp)
80001340: 2e e4        	sd	a1, 8(sp)
80001342: 0a 85        	mv	a0, sp
80001344: aa e0        	sd	a0, 64(sp)

0000000080001346 <.LBB30_1>:
80001346: 17 05 00 00  	auipc	a0, 0
8000134a: 13 05 05 33  	addi	a0, a0, 816
8000134e: aa e4        	sd	a0, 72(sp)
80001350: 2c 00        	addi	a1, sp, 8
80001352: ae e8        	sd	a1, 80(sp)
80001354: aa ec        	sd	a0, 88(sp)

0000000080001356 <.LBB30_2>:
80001356: 17 15 00 00  	auipc	a0, 1
8000135a: 13 05 25 33  	addi	a0, a0, 818
8000135e: 2a e8        	sd	a0, 16(sp)
80001360: 09 45        	li	a0, 2
80001362: 2a ec        	sd	a0, 24(sp)
80001364: 02 f0        	sd	zero, 32(sp)
80001366: 8c 00        	addi	a1, sp, 64
80001368: 2e f8        	sd	a1, 48(sp)
8000136a: 2a fc        	sd	a0, 56(sp)
8000136c: 08 08        	addi	a0, sp, 16
8000136e: b2 85        	mv	a1, a2
80001370: 97 00 00 00  	auipc	ra, 0
80001374: e7 80 00 fa  	jalr	-96(ra)
80001378: 00 00        	unimp	

000000008000137a <_ZN4core3str5count14do_count_chars17h6695db0e54855419E>:
8000137a: 2a 86        	mv	a2, a0
8000137c: 1d 05        	addi	a0, a0, 7
8000137e: 61 99        	andi	a0, a0, -8
80001380: b3 08 c5 40  	sub	a7, a0, a2
80001384: 63 eb 15 01  	bltu	a1, a7, 0x8000139a <_ZN4core3str5count14do_count_chars17h6695db0e54855419E+0x20>
80001388: 33 88 15 41  	sub	a6, a1, a7
8000138c: 93 36 88 00  	sltiu	a3, a6, 8
80001390: 21 47        	li	a4, 8
80001392: 33 37 17 01  	sltu	a4, a4, a7
80001396: d9 8e        	or	a3, a3, a4
80001398: 91 ce        	beqz	a3, 0x800013b4 <_ZN4core3str5count14do_count_chars17h6695db0e54855419E+0x3a>
8000139a: 01 45        	li	a0, 0
8000139c: 99 c9        	beqz	a1, 0x800013b2 <_ZN4core3str5count14do_count_chars17h6695db0e54855419E+0x38>
8000139e: 93 06 f0 fb  	li	a3, -65
800013a2: 03 07 06 00  	lb	a4, 0(a2)
800013a6: 05 06        	addi	a2, a2, 1
800013a8: 33 a7 e6 00  	slt	a4, a3, a4
800013ac: fd 15        	addi	a1, a1, -1
800013ae: 3a 95        	add	a0, a0, a4
800013b0: ed f9        	bnez	a1, 0x800013a2 <_ZN4core3str5count14do_count_chars17h6695db0e54855419E+0x28>
800013b2: 82 80        	ret
800013b4: 93 76 78 00  	andi	a3, a6, 7
800013b8: 01 47        	li	a4, 0
800013ba: 63 8f 08 00  	beqz	a7, 0x800013d8 <_ZN4core3str5count14do_count_chars17h6695db0e54855419E+0x5e>
800013be: 33 05 a6 40  	sub	a0, a2, a0
800013c2: 93 02 f0 fb  	li	t0, -65
800013c6: b2 87        	mv	a5, a2
800013c8: 83 85 07 00  	lb	a1, 0(a5)
800013cc: 85 07        	addi	a5, a5, 1
800013ce: b3 a5 b2 00  	slt	a1, t0, a1
800013d2: 05 05        	addi	a0, a0, 1
800013d4: 2e 97        	add	a4, a4, a1
800013d6: 6d f9        	bnez	a0, 0x800013c8 <_ZN4core3str5count14do_count_chars17h6695db0e54855419E+0x4e>
800013d8: b3 02 16 01  	add	t0, a2, a7
800013dc: 81 45        	li	a1, 0
800013de: 99 ce        	beqz	a3, 0x800013fc <_ZN4core3str5count14do_count_chars17h6695db0e54855419E+0x82>
800013e0: 13 75 88 ff  	andi	a0, a6, -8
800013e4: 33 86 a2 00  	add	a2, t0, a0
800013e8: 13 05 f0 fb  	li	a0, -65
800013ec: 83 07 06 00  	lb	a5, 0(a2)
800013f0: 05 06        	addi	a2, a2, 1
800013f2: b3 27 f5 00  	slt	a5, a0, a5
800013f6: fd 16        	addi	a3, a3, -1
800013f8: be 95        	add	a1, a1, a5
800013fa: ed fa        	bnez	a3, 0x800013ec <_ZN4core3str5count14do_count_chars17h6695db0e54855419E+0x72>
800013fc: 13 56 38 00  	srli	a2, a6, 3

0000000080001400 <.LBB37_25>:
80001400: 17 25 00 00  	auipc	a0, 2
80001404: 13 05 05 c5  	addi	a0, a0, -944
80001408: 83 3e 05 00  	ld	t4, 0(a0)

000000008000140c <.LBB37_26>:
8000140c: 17 25 00 00  	auipc	a0, 2
80001410: 13 05 c5 c4  	addi	a0, a0, -948
80001414: 83 38 05 00  	ld	a7, 0(a0)
80001418: 37 15 00 10  	lui	a0, 65537
8000141c: 12 05        	slli	a0, a0, 4
8000141e: 05 05        	addi	a0, a0, 1
80001420: 42 05        	slli	a0, a0, 16
80001422: 13 08 15 00  	addi	a6, a0, 1
80001426: 33 85 e5 00  	add	a0, a1, a4
8000142a: 25 a0        	j	0x80001452 <.LBB37_26+0x46>
8000142c: 93 95 33 00  	slli	a1, t2, 3
80001430: ae 92        	add	t0, t0, a1
80001432: 33 06 73 40  	sub	a2, t1, t2
80001436: 93 f5 33 00  	andi	a1, t2, 3
8000143a: b3 f6 17 01  	and	a3, a5, a7
8000143e: 13 d7 87 00  	srli	a4, a5, 8
80001442: 33 77 17 01  	and	a4, a4, a7
80001446: ba 96        	add	a3, a3, a4
80001448: b3 86 06 03  	mul	a3, a3, a6
8000144c: c1 92        	srli	a3, a3, 48
8000144e: 36 95        	add	a0, a0, a3
80001450: b5 ed        	bnez	a1, 0x800014cc <.LBB37_26+0xc0>
80001452: 25 d2        	beqz	a2, 0x800013b2 <_ZN4core3str5count14do_count_chars17h6695db0e54855419E+0x38>
80001454: 32 83        	mv	t1, a2
80001456: 93 05 00 0c  	li	a1, 192
8000145a: b2 83        	mv	t2, a2
8000145c: 63 64 b6 00  	bltu	a2, a1, 0x80001464 <.LBB37_26+0x58>
80001460: 93 03 00 0c  	li	t2, 192
80001464: 93 f5 c3 0f  	andi	a1, t2, 252
80001468: 8e 05        	slli	a1, a1, 3
8000146a: 33 8e b2 00  	add	t3, t0, a1
8000146e: 81 47        	li	a5, 0
80001470: d5 dd        	beqz	a1, 0x8000142c <.LBB37_26+0x20>
80001472: 96 85        	mv	a1, t0
80001474: 90 61        	ld	a2, 0(a1)
80001476: 13 47 f6 ff  	not	a4, a2
8000147a: 1d 83        	srli	a4, a4, 7
8000147c: 19 82        	srli	a2, a2, 6
8000147e: 94 65        	ld	a3, 8(a1)
80001480: 59 8e        	or	a2, a2, a4
80001482: 33 76 d6 01  	and	a2, a2, t4
80001486: 3e 96        	add	a2, a2, a5
80001488: 13 c7 f6 ff  	not	a4, a3
8000148c: 1d 83        	srli	a4, a4, 7
8000148e: 99 82        	srli	a3, a3, 6
80001490: 9c 69        	ld	a5, 16(a1)
80001492: d9 8e        	or	a3, a3, a4
80001494: b3 f6 d6 01  	and	a3, a3, t4
80001498: 36 96        	add	a2, a2, a3
8000149a: 93 c6 f7 ff  	not	a3, a5
8000149e: 9d 82        	srli	a3, a3, 7
800014a0: 13 d7 67 00  	srli	a4, a5, 6
800014a4: 9c 6d        	ld	a5, 24(a1)
800014a6: d9 8e        	or	a3, a3, a4
800014a8: b3 f6 d6 01  	and	a3, a3, t4
800014ac: 36 96        	add	a2, a2, a3
800014ae: 93 c6 f7 ff  	not	a3, a5
800014b2: 9d 82        	srli	a3, a3, 7
800014b4: 13 d7 67 00  	srli	a4, a5, 6
800014b8: d9 8e        	or	a3, a3, a4
800014ba: b3 f6 d6 01  	and	a3, a3, t4
800014be: 93 85 05 02  	addi	a1, a1, 32
800014c2: b3 07 d6 00  	add	a5, a2, a3
800014c6: e3 97 c5 fb  	bne	a1, t3, 0x80001474 <.LBB37_26+0x68>
800014ca: 8d b7        	j	0x8000142c <.LBB37_26+0x20>
800014cc: 93 05 00 0c  	li	a1, 192
800014d0: 63 64 b3 00  	bltu	t1, a1, 0x800014d8 <.LBB37_26+0xcc>
800014d4: 13 03 00 0c  	li	t1, 192
800014d8: 81 45        	li	a1, 0
800014da: 13 76 33 00  	andi	a2, t1, 3
800014de: 0e 06        	slli	a2, a2, 3
800014e0: 83 36 0e 00  	ld	a3, 0(t3)
800014e4: 21 0e        	addi	t3, t3, 8
800014e6: 13 c7 f6 ff  	not	a4, a3
800014ea: 1d 83        	srli	a4, a4, 7
800014ec: 99 82        	srli	a3, a3, 6
800014ee: d9 8e        	or	a3, a3, a4
800014f0: b3 f6 d6 01  	and	a3, a3, t4
800014f4: 61 16        	addi	a2, a2, -8
800014f6: b6 95        	add	a1, a1, a3
800014f8: 65 f6        	bnez	a2, 0x800014e0 <.LBB37_26+0xd4>
800014fa: 33 f6 15 01  	and	a2, a1, a7
800014fe: a1 81        	srli	a1, a1, 8
80001500: b3 f5 15 01  	and	a1, a1, a7
80001504: b2 95        	add	a1, a1, a2
80001506: b3 85 05 03  	mul	a1, a1, a6
8000150a: c1 91        	srli	a1, a1, 48
8000150c: 2e 95        	add	a0, a0, a1
8000150e: 82 80        	ret

0000000080001510 <_ZN4core3fmt3num3imp7fmt_u6417h0483427846547881E.llvm.12152528991479793150>:
80001510: 39 71        	addi	sp, sp, -64
80001512: 06 fc        	sd	ra, 56(sp)
80001514: 22 f8        	sd	s0, 48(sp)
80001516: 26 f4        	sd	s1, 40(sp)
80001518: 32 88        	mv	a6, a2
8000151a: 93 56 45 00  	srli	a3, a0, 4
8000151e: 13 07 70 02  	li	a4, 39
80001522: 93 07 10 27  	li	a5, 625

0000000080001526 <.LBB14_10>:
80001526: 17 1e 00 00  	auipc	t3, 1
8000152a: 13 0e 2e 04  	addi	t3, t3, 66
8000152e: 63 f3 f6 02  	bgeu	a3, a5, 0x80001554 <.LBB14_10+0x2e>
80001532: 93 06 30 06  	li	a3, 99
80001536: 63 e9 a6 0a  	bltu	a3, a0, 0x800015e8 <.LBB14_11+0x92>
8000153a: 29 46        	li	a2, 10
8000153c: 63 77 c5 0e  	bgeu	a0, a2, 0x8000162a <.LBB14_11+0xd4>
80001540: 93 06 f7 ff  	addi	a3, a4, -1
80001544: 13 06 11 00  	addi	a2, sp, 1
80001548: 36 96        	add	a2, a2, a3
8000154a: 1b 05 05 03  	addiw	a0, a0, 48
8000154e: 23 00 a6 00  	sb	a0, 0(a2)
80001552: dd a8        	j	0x80001648 <.LBB14_11+0xf2>
80001554: 01 47        	li	a4, 0

0000000080001556 <.LBB14_11>:
80001556: 97 26 00 00  	auipc	a3, 2
8000155a: 93 86 a6 b0  	addi	a3, a3, -1270
8000155e: 83 b8 06 00  	ld	a7, 0(a3)
80001562: 89 66        	lui	a3, 2
80001564: 9b 83 06 71  	addiw	t2, a3, 1808
80001568: 85 66        	lui	a3, 1
8000156a: 9b 8e b6 47  	addiw	t4, a3, 1147
8000156e: 93 02 40 06  	li	t0, 100
80001572: 13 03 11 00  	addi	t1, sp, 1
80001576: b7 e6 f5 05  	lui	a3, 24414
8000157a: 1b 8f f6 0f  	addiw	t5, a3, 255
8000157e: 2a 86        	mv	a2, a0
80001580: 33 35 15 03  	mulhu	a0, a0, a7
80001584: 2d 81        	srli	a0, a0, 11
80001586: bb 07 75 02  	mulw	a5, a0, t2
8000158a: bb 07 f6 40  	subw	a5, a2, a5
8000158e: 93 96 07 03  	slli	a3, a5, 48
80001592: c9 92        	srli	a3, a3, 50
80001594: b3 86 d6 03  	mul	a3, a3, t4
80001598: c5 82        	srli	a3, a3, 17
8000159a: 93 9f 16 00  	slli	t6, a3, 1
8000159e: bb 86 56 02  	mulw	a3, a3, t0
800015a2: bb 86 d7 40  	subw	a3, a5, a3
800015a6: c6 16        	slli	a3, a3, 49
800015a8: 13 d4 06 03  	srli	s0, a3, 48
800015ac: b3 87 cf 01  	add	a5, t6, t3
800015b0: b3 06 e3 00  	add	a3, t1, a4
800015b4: 83 cf 07 00  	lbu	t6, 0(a5)
800015b8: 83 87 17 00  	lb	a5, 1(a5)
800015bc: 72 94        	add	s0, s0, t3
800015be: 83 04 14 00  	lb	s1, 1(s0)
800015c2: 03 44 04 00  	lbu	s0, 0(s0)
800015c6: 23 82 f6 02  	sb	a5, 36(a3)
800015ca: a3 81 f6 03  	sb	t6, 35(a3)
800015ce: 23 83 96 02  	sb	s1, 38(a3)
800015d2: a3 82 86 02  	sb	s0, 37(a3)
800015d6: 71 17        	addi	a4, a4, -4
800015d8: e3 63 cf fa  	bltu	t5, a2, 0x8000157e <.LBB14_11+0x28>
800015dc: 13 07 77 02  	addi	a4, a4, 39
800015e0: 93 06 30 06  	li	a3, 99
800015e4: e3 fb a6 f4  	bgeu	a3, a0, 0x8000153a <.LBB14_10+0x14>
800015e8: 13 16 05 03  	slli	a2, a0, 48
800015ec: 49 92        	srli	a2, a2, 50
800015ee: 85 66        	lui	a3, 1
800015f0: 9b 86 b6 47  	addiw	a3, a3, 1147
800015f4: 33 06 d6 02  	mul	a2, a2, a3
800015f8: 45 82        	srli	a2, a2, 17
800015fa: 93 06 40 06  	li	a3, 100
800015fe: bb 06 d6 02  	mulw	a3, a2, a3
80001602: 15 9d        	subw	a0, a0, a3
80001604: 46 15        	slli	a0, a0, 49
80001606: 41 91        	srli	a0, a0, 48
80001608: 79 17        	addi	a4, a4, -2
8000160a: 72 95        	add	a0, a0, t3
8000160c: 83 06 15 00  	lb	a3, 1(a0)
80001610: 03 45 05 00  	lbu	a0, 0(a0)
80001614: 93 07 11 00  	addi	a5, sp, 1
80001618: ba 97        	add	a5, a5, a4
8000161a: a3 80 d7 00  	sb	a3, 1(a5)
8000161e: 23 80 a7 00  	sb	a0, 0(a5)
80001622: 32 85        	mv	a0, a2
80001624: 29 46        	li	a2, 10
80001626: e3 6d c5 f0  	bltu	a0, a2, 0x80001540 <.LBB14_10+0x1a>
8000162a: 06 05        	slli	a0, a0, 1
8000162c: 93 06 e7 ff  	addi	a3, a4, -2
80001630: 72 95        	add	a0, a0, t3
80001632: 03 06 15 00  	lb	a2, 1(a0)
80001636: 03 45 05 00  	lbu	a0, 0(a0)
8000163a: 13 07 11 00  	addi	a4, sp, 1
8000163e: 36 97        	add	a4, a4, a3
80001640: a3 00 c7 00  	sb	a2, 1(a4)
80001644: 23 00 a7 00  	sb	a0, 0(a4)
80001648: 13 05 11 00  	addi	a0, sp, 1
8000164c: 33 07 d5 00  	add	a4, a0, a3
80001650: 13 05 70 02  	li	a0, 39
80001654: b3 07 d5 40  	sub	a5, a0, a3

0000000080001658 <.LBB14_12>:
80001658: 17 16 00 00  	auipc	a2, 1
8000165c: 13 06 06 05  	addi	a2, a2, 80
80001660: 42 85        	mv	a0, a6
80001662: 81 46        	li	a3, 0
80001664: 97 00 00 00  	auipc	ra, 0
80001668: e7 80 60 9a  	jalr	-1626(ra)
8000166c: e2 70        	ld	ra, 56(sp)
8000166e: 42 74        	ld	s0, 48(sp)
80001670: a2 74        	ld	s1, 40(sp)
80001672: 21 61        	addi	sp, sp, 64
80001674: 82 80        	ret

0000000080001676 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9866f7d24c5cc080E>:
80001676: 08 61        	ld	a0, 0(a0)
80001678: 2e 86        	mv	a2, a1
8000167a: 85 45        	li	a1, 1
8000167c: 17 03 00 00  	auipc	t1, 0
80001680: 67 00 43 e9  	jr	-364(t1)

0000000080001684 <memset>:
80001684: 17 03 00 00  	auipc	t1, 0
80001688: 67 00 23 0c  	jr	194(t1)

000000008000168c <memcpy>:
8000168c: 17 03 00 00  	auipc	t1, 0
80001690: 67 00 83 00  	jr	8(t1)

0000000080001694 <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E>:
80001694: bd 46        	li	a3, 15
80001696: 63 fc c6 06  	bgeu	a3, a2, 0x8000170e <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E+0x7a>
8000169a: bb 06 a0 40  	negw	a3, a0
8000169e: 13 f8 76 00  	andi	a6, a3, 7
800016a2: b3 03 05 01  	add	t2, a0, a6
800016a6: 63 0c 08 00  	beqz	a6, 0x800016be <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E+0x2a>
800016aa: aa 87        	mv	a5, a0
800016ac: ae 86        	mv	a3, a1
800016ae: 03 87 06 00  	lb	a4, 0(a3)
800016b2: 23 80 e7 00  	sb	a4, 0(a5)
800016b6: 85 07        	addi	a5, a5, 1
800016b8: 85 06        	addi	a3, a3, 1
800016ba: e3 ea 77 fe  	bltu	a5, t2, 0x800016ae <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E+0x1a>
800016be: b3 88 05 01  	add	a7, a1, a6
800016c2: 33 08 06 41  	sub	a6, a2, a6
800016c6: 93 72 88 ff  	andi	t0, a6, -8
800016ca: 93 f5 78 00  	andi	a1, a7, 7
800016ce: b3 86 53 00  	add	a3, t2, t0
800016d2: a9 c1        	beqz	a1, 0x80001714 <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E+0x80>
800016d4: 63 5a 50 04  	blez	t0, 0x80001728 <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E+0x94>
800016d8: 9b 95 38 00  	slliw	a1, a7, 3
800016dc: 13 f3 85 03  	andi	t1, a1, 56
800016e0: 13 f7 88 ff  	andi	a4, a7, -8
800016e4: 10 63        	ld	a2, 0(a4)
800016e6: bb 05 b0 40  	negw	a1, a1
800016ea: 13 fe 85 03  	andi	t3, a1, 56
800016ee: 93 07 87 00  	addi	a5, a4, 8
800016f2: 98 63        	ld	a4, 0(a5)
800016f4: 33 56 66 00  	srl	a2, a2, t1
800016f8: b3 15 c7 01  	sll	a1, a4, t3
800016fc: d1 8d        	or	a1, a1, a2
800016fe: 23 b0 b3 00  	sd	a1, 0(t2)
80001702: a1 03        	addi	t2, t2, 8
80001704: a1 07        	addi	a5, a5, 8
80001706: 3a 86        	mv	a2, a4
80001708: e3 e5 d3 fe  	bltu	t2, a3, 0x800016f2 <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E+0x5e>
8000170c: 31 a8        	j	0x80001728 <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E+0x94>
8000170e: aa 86        	mv	a3, a0
80001710: 0d e2        	bnez	a2, 0x80001732 <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E+0x9e>
80001712: 0d a8        	j	0x80001744 <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E+0xb0>
80001714: 63 5a 50 00  	blez	t0, 0x80001728 <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E+0x94>
80001718: c6 85        	mv	a1, a7
8000171a: 90 61        	ld	a2, 0(a1)
8000171c: 23 b0 c3 00  	sd	a2, 0(t2)
80001720: a1 03        	addi	t2, t2, 8
80001722: a1 05        	addi	a1, a1, 8
80001724: e3 eb d3 fe  	bltu	t2, a3, 0x8000171a <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E+0x86>
80001728: b3 85 58 00  	add	a1, a7, t0
8000172c: 13 76 78 00  	andi	a2, a6, 7
80001730: 11 ca        	beqz	a2, 0x80001744 <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E+0xb0>
80001732: 36 96        	add	a2, a2, a3
80001734: 03 87 05 00  	lb	a4, 0(a1)
80001738: 23 80 e6 00  	sb	a4, 0(a3)
8000173c: 85 06        	addi	a3, a3, 1
8000173e: 85 05        	addi	a1, a1, 1
80001740: e3 ea c6 fe  	bltu	a3, a2, 0x80001734 <_ZN17compiler_builtins3mem6memcpy17ha90a32737d074a40E+0xa0>
80001744: 82 80        	ret

0000000080001746 <_ZN17compiler_builtins3mem6memset17hfc3aefbacfd20c6cE>:
80001746: bd 46        	li	a3, 15
80001748: 63 f6 c6 04  	bgeu	a3, a2, 0x80001794 <.LBB2_12+0x22>
8000174c: bb 06 a0 40  	negw	a3, a0
80001750: 9d 8a        	andi	a3, a3, 7
80001752: 33 07 d5 00  	add	a4, a0, a3
80001756: 99 c6        	beqz	a3, 0x80001764 <_ZN17compiler_builtins3mem6memset17hfc3aefbacfd20c6cE+0x1e>
80001758: aa 87        	mv	a5, a0
8000175a: 23 80 b7 00  	sb	a1, 0(a5)
8000175e: 85 07        	addi	a5, a5, 1
80001760: e3 ed e7 fe  	bltu	a5, a4, 0x8000175a <_ZN17compiler_builtins3mem6memset17hfc3aefbacfd20c6cE+0x14>
80001764: 15 8e        	sub	a2, a2, a3
80001766: 93 77 86 ff  	andi	a5, a2, -8
8000176a: b3 06 f7 00  	add	a3, a4, a5
8000176e: 63 50 f0 02  	blez	a5, 0x8000178e <.LBB2_12+0x1c>

0000000080001772 <.LBB2_12>:
80001772: 97 27 00 00  	auipc	a5, 2
80001776: 93 87 67 91  	addi	a5, a5, -1770
8000177a: 03 b8 07 00  	ld	a6, 0(a5)
8000177e: 93 f7 f5 0f  	andi	a5, a1, 255
80001782: b3 87 07 03  	mul	a5, a5, a6
80001786: 1c e3        	sd	a5, 0(a4)
80001788: 21 07        	addi	a4, a4, 8
8000178a: e3 6e d7 fe  	bltu	a4, a3, 0x80001786 <.LBB2_12+0x14>
8000178e: 1d 8a        	andi	a2, a2, 7
80001790: 01 e6        	bnez	a2, 0x80001798 <.LBB2_12+0x26>
80001792: 09 a8        	j	0x800017a4 <.LBB2_12+0x32>
80001794: aa 86        	mv	a3, a0
80001796: 19 c6        	beqz	a2, 0x800017a4 <.LBB2_12+0x32>
80001798: 36 96        	add	a2, a2, a3
8000179a: 23 80 b6 00  	sb	a1, 0(a3)
8000179e: 85 06        	addi	a3, a3, 1
800017a0: e3 ed c6 fe  	bltu	a3, a2, 0x8000179a <.LBB2_12+0x28>
800017a4: 82 80        	ret
