
sample04.ino.standard.hex:     file format ihex


Disassembly of section .sec1:

00000000 <.sec1>:
   0:	0c 94 5c 00 	jmp	0xb8	;  0xb8
   4:	0c 94 6e 00 	jmp	0xdc	;  0xdc
   8:	0c 94 6e 00 	jmp	0xdc	;  0xdc
   c:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  10:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  14:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  18:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  1c:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  20:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  24:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  28:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  2c:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  30:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  34:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  38:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  3c:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  40:	0c 94 b8 00 	jmp	0x170	;  0x170
  44:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  48:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  4c:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  50:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  54:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  58:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  5c:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  60:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  64:	0c 94 6e 00 	jmp	0xdc	;  0xdc
  68:	00 00       	nop
  6a:	00 00       	nop
  6c:	24 00       	.word	0x0024	; ????
  6e:	27 00       	.word	0x0027	; ????
  70:	2a 00       	.word	0x002a	; ????
  72:	00 00       	nop
  74:	00 00       	nop
  76:	25 00       	.word	0x0025	; ????
  78:	28 00       	.word	0x0028	; ????
  7a:	2b 00       	.word	0x002b	; ????
  7c:	04 04       	cpc	r0, r4
  7e:	04 04       	cpc	r0, r4
  80:	04 04       	cpc	r0, r4
  82:	04 04       	cpc	r0, r4
  84:	02 02       	muls	r16, r18
  86:	02 02       	muls	r16, r18
  88:	02 02       	muls	r16, r18
  8a:	03 03       	mulsu	r16, r19
  8c:	03 03       	mulsu	r16, r19
  8e:	03 03       	mulsu	r16, r19
  90:	01 02       	muls	r16, r17
  92:	04 08       	sbc	r0, r4
  94:	10 20       	and	r1, r0
  96:	40 80       	ld	r4, Z
  98:	01 02       	muls	r16, r17
  9a:	04 08       	sbc	r0, r4
  9c:	10 20       	and	r1, r0
  9e:	01 02       	muls	r16, r17
  a0:	04 08       	sbc	r0, r4
  a2:	10 20       	and	r1, r0
  a4:	00 00       	nop
  a6:	00 08       	sbc	r0, r0
  a8:	00 02       	muls	r16, r16
  aa:	01 00       	.word	0x0001	; ????
  ac:	00 03       	mulsu	r16, r16
  ae:	04 07       	cpc	r16, r20
	...
  b8:	11 24       	eor	r1, r1
  ba:	1f be       	out	0x3f, r1	; 63
  bc:	cf ef       	ldi	r28, 0xFF	; 255
  be:	d8 e0       	ldi	r29, 0x08	; 8
  c0:	de bf       	out	0x3e, r29	; 62
  c2:	cd bf       	out	0x3d, r28	; 61
  c4:	21 e0       	ldi	r18, 0x01	; 1
  c6:	a0 e0       	ldi	r26, 0x00	; 0
  c8:	b1 e0       	ldi	r27, 0x01	; 1
  ca:	01 c0       	rjmp	.+2      	;  0xce
  cc:	1d 92       	st	X+, r1
  ce:	a9 30       	cpi	r26, 0x09	; 9
  d0:	b2 07       	cpc	r27, r18
  d2:	e1 f7       	brne	.-8      	;  0xcc
  d4:	0e 94 02 01 	call	0x204	;  0x204
  d8:	0c 94 83 01 	jmp	0x306	;  0x306
  dc:	0c 94 00 00 	jmp	0	;  0x0
  e0:	e6 ea       	ldi	r30, 0xA6	; 166
  e2:	f0 e0       	ldi	r31, 0x00	; 0
  e4:	24 91       	lpm	r18, Z
  e6:	e2 e9       	ldi	r30, 0x92	; 146
  e8:	f0 e0       	ldi	r31, 0x00	; 0
  ea:	94 91       	lpm	r25, Z
  ec:	ee e7       	ldi	r30, 0x7E	; 126
  ee:	f0 e0       	ldi	r31, 0x00	; 0
  f0:	e4 91       	lpm	r30, Z
  f2:	ee 23       	and	r30, r30
  f4:	c9 f0       	breq	.+50     	;  0x128
  f6:	22 23       	and	r18, r18
  f8:	39 f0       	breq	.+14     	;  0x108
  fa:	23 30       	cpi	r18, 0x03	; 3
  fc:	01 f1       	breq	.+64     	;  0x13e
  fe:	a8 f4       	brcc	.+42     	;  0x12a
 100:	21 30       	cpi	r18, 0x01	; 1
 102:	19 f1       	breq	.+70     	;  0x14a
 104:	22 30       	cpi	r18, 0x02	; 2
 106:	29 f1       	breq	.+74     	;  0x152
 108:	f0 e0       	ldi	r31, 0x00	; 0
 10a:	ee 0f       	add	r30, r30
 10c:	ff 1f       	adc	r31, r31
 10e:	ee 58       	subi	r30, 0x8E	; 142
 110:	ff 4f       	sbci	r31, 0xFF	; 255
 112:	a5 91       	lpm	r26, Z+
 114:	b4 91       	lpm	r27, Z
 116:	2f b7       	in	r18, 0x3f	; 63
 118:	f8 94       	cli
 11a:	ec 91       	ld	r30, X
 11c:	81 11       	cpse	r24, r1
 11e:	26 c0       	rjmp	.+76     	;  0x16c
 120:	90 95       	com	r25
 122:	9e 23       	and	r25, r30
 124:	9c 93       	st	X, r25
 126:	2f bf       	out	0x3f, r18	; 63
 128:	08 95       	ret
 12a:	27 30       	cpi	r18, 0x07	; 7
 12c:	a9 f0       	breq	.+42     	;  0x158
 12e:	28 30       	cpi	r18, 0x08	; 8
 130:	c9 f0       	breq	.+50     	;  0x164
 132:	24 30       	cpi	r18, 0x04	; 4
 134:	49 f7       	brne	.-46     	;  0x108
 136:	20 91 80 00 	lds	r18, 0x0080	;  0x800080
 13a:	2f 7d       	andi	r18, 0xDF	; 223
 13c:	03 c0       	rjmp	.+6      	;  0x144
 13e:	20 91 80 00 	lds	r18, 0x0080	;  0x800080
 142:	2f 77       	andi	r18, 0x7F	; 127
 144:	20 93 80 00 	sts	0x0080, r18	;  0x800080
 148:	df cf       	rjmp	.-66     	;  0x108
 14a:	24 b5       	in	r18, 0x24	; 36
 14c:	2f 77       	andi	r18, 0x7F	; 127
 14e:	24 bd       	out	0x24, r18	; 36
 150:	db cf       	rjmp	.-74     	;  0x108
 152:	24 b5       	in	r18, 0x24	; 36
 154:	2f 7d       	andi	r18, 0xDF	; 223
 156:	fb cf       	rjmp	.-10     	;  0x14e
 158:	20 91 b0 00 	lds	r18, 0x00B0	;  0x8000b0
 15c:	2f 77       	andi	r18, 0x7F	; 127
 15e:	20 93 b0 00 	sts	0x00B0, r18	;  0x8000b0
 162:	d2 cf       	rjmp	.-92     	;  0x108
 164:	20 91 b0 00 	lds	r18, 0x00B0	;  0x8000b0
 168:	2f 7d       	andi	r18, 0xDF	; 223
 16a:	f9 cf       	rjmp	.-14     	;  0x15e
 16c:	9e 2b       	or	r25, r30
 16e:	da cf       	rjmp	.-76     	;  0x124
 170:	1f 92       	push	r1
 172:	0f 92       	push	r0
 174:	0f b6       	in	r0, 0x3f	; 63
 176:	0f 92       	push	r0
 178:	11 24       	eor	r1, r1
 17a:	2f 93       	push	r18
 17c:	3f 93       	push	r19
 17e:	8f 93       	push	r24
 180:	9f 93       	push	r25
 182:	af 93       	push	r26
 184:	bf 93       	push	r27
 186:	80 91 05 01 	lds	r24, 0x0105	;  0x800105
 18a:	90 91 06 01 	lds	r25, 0x0106	;  0x800106
 18e:	a0 91 07 01 	lds	r26, 0x0107	;  0x800107
 192:	b0 91 08 01 	lds	r27, 0x0108	;  0x800108
 196:	30 91 04 01 	lds	r19, 0x0104	;  0x800104
 19a:	23 e0       	ldi	r18, 0x03	; 3
 19c:	23 0f       	add	r18, r19
 19e:	2d 37       	cpi	r18, 0x7D	; 125
 1a0:	58 f5       	brcc	.+86     	;  0x1f8
 1a2:	01 96       	adiw	r24, 0x01	; 1
 1a4:	a1 1d       	adc	r26, r1
 1a6:	b1 1d       	adc	r27, r1
 1a8:	20 93 04 01 	sts	0x0104, r18	;  0x800104
 1ac:	80 93 05 01 	sts	0x0105, r24	;  0x800105
 1b0:	90 93 06 01 	sts	0x0106, r25	;  0x800106
 1b4:	a0 93 07 01 	sts	0x0107, r26	;  0x800107
 1b8:	b0 93 08 01 	sts	0x0108, r27	;  0x800108
 1bc:	80 91 00 01 	lds	r24, 0x0100	;  0x800100
 1c0:	90 91 01 01 	lds	r25, 0x0101	;  0x800101
 1c4:	a0 91 02 01 	lds	r26, 0x0102	;  0x800102
 1c8:	b0 91 03 01 	lds	r27, 0x0103	;  0x800103
 1cc:	01 96       	adiw	r24, 0x01	; 1
 1ce:	a1 1d       	adc	r26, r1
 1d0:	b1 1d       	adc	r27, r1
 1d2:	80 93 00 01 	sts	0x0100, r24	;  0x800100
 1d6:	90 93 01 01 	sts	0x0101, r25	;  0x800101
 1da:	a0 93 02 01 	sts	0x0102, r26	;  0x800102
 1de:	b0 93 03 01 	sts	0x0103, r27	;  0x800103
 1e2:	bf 91       	pop	r27
 1e4:	af 91       	pop	r26
 1e6:	9f 91       	pop	r25
 1e8:	8f 91       	pop	r24
 1ea:	3f 91       	pop	r19
 1ec:	2f 91       	pop	r18
 1ee:	0f 90       	pop	r0
 1f0:	0f be       	out	0x3f, r0	; 63
 1f2:	0f 90       	pop	r0
 1f4:	1f 90       	pop	r1
 1f6:	18 95       	reti
 1f8:	26 e8       	ldi	r18, 0x86	; 134
 1fa:	23 0f       	add	r18, r19
 1fc:	02 96       	adiw	r24, 0x02	; 2
 1fe:	a1 1d       	adc	r26, r1
 200:	b1 1d       	adc	r27, r1
 202:	d2 cf       	rjmp	.-92     	;  0x1a8
 204:	78 94       	sei
 206:	84 b5       	in	r24, 0x24	; 36
 208:	82 60       	ori	r24, 0x02	; 2
 20a:	84 bd       	out	0x24, r24	; 36
 20c:	84 b5       	in	r24, 0x24	; 36
 20e:	81 60       	ori	r24, 0x01	; 1
 210:	84 bd       	out	0x24, r24	; 36
 212:	85 b5       	in	r24, 0x25	; 37
 214:	82 60       	ori	r24, 0x02	; 2
 216:	85 bd       	out	0x25, r24	; 37
 218:	85 b5       	in	r24, 0x25	; 37
 21a:	81 60       	ori	r24, 0x01	; 1
 21c:	85 bd       	out	0x25, r24	; 37
 21e:	80 91 6e 00 	lds	r24, 0x006E	;  0x80006e
 222:	81 60       	ori	r24, 0x01	; 1
 224:	80 93 6e 00 	sts	0x006E, r24	;  0x80006e
 228:	10 92 81 00 	sts	0x0081, r1	;  0x800081
 22c:	80 91 81 00 	lds	r24, 0x0081	;  0x800081
 230:	82 60       	ori	r24, 0x02	; 2
 232:	80 93 81 00 	sts	0x0081, r24	;  0x800081
 236:	80 91 81 00 	lds	r24, 0x0081	;  0x800081
 23a:	81 60       	ori	r24, 0x01	; 1
 23c:	80 93 81 00 	sts	0x0081, r24	;  0x800081
 240:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
 244:	81 60       	ori	r24, 0x01	; 1
 246:	80 93 80 00 	sts	0x0080, r24	;  0x800080
 24a:	80 91 b1 00 	lds	r24, 0x00B1	;  0x8000b1
 24e:	84 60       	ori	r24, 0x04	; 4
 250:	80 93 b1 00 	sts	0x00B1, r24	;  0x8000b1
 254:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
 258:	81 60       	ori	r24, 0x01	; 1
 25a:	80 93 b0 00 	sts	0x00B0, r24	;  0x8000b0
 25e:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
 262:	84 60       	ori	r24, 0x04	; 4
 264:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
 268:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
 26c:	82 60       	ori	r24, 0x02	; 2
 26e:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
 272:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
 276:	81 60       	ori	r24, 0x01	; 1
 278:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
 27c:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
 280:	80 68       	ori	r24, 0x80	; 128
 282:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
 286:	10 92 c1 00 	sts	0x00C1, r1	;  0x8000c1
 28a:	e2 e9       	ldi	r30, 0x92	; 146
 28c:	f0 e0       	ldi	r31, 0x00	; 0
 28e:	24 91       	lpm	r18, Z
 290:	ee e7       	ldi	r30, 0x7E	; 126
 292:	f0 e0       	ldi	r31, 0x00	; 0
 294:	84 91       	lpm	r24, Z
 296:	88 23       	and	r24, r24
 298:	99 f0       	breq	.+38     	;  0x2c0
 29a:	90 e0       	ldi	r25, 0x00	; 0
 29c:	88 0f       	add	r24, r24
 29e:	99 1f       	adc	r25, r25
 2a0:	fc 01       	movw	r30, r24
 2a2:	e8 59       	subi	r30, 0x98	; 152
 2a4:	ff 4f       	sbci	r31, 0xFF	; 255
 2a6:	a5 91       	lpm	r26, Z+
 2a8:	b4 91       	lpm	r27, Z
 2aa:	fc 01       	movw	r30, r24
 2ac:	ee 58       	subi	r30, 0x8E	; 142
 2ae:	ff 4f       	sbci	r31, 0xFF	; 255
 2b0:	85 91       	lpm	r24, Z+
 2b2:	94 91       	lpm	r25, Z
 2b4:	8f b7       	in	r24, 0x3f	; 63
 2b6:	f8 94       	cli
 2b8:	ec 91       	ld	r30, X
 2ba:	e2 2b       	or	r30, r18
 2bc:	ec 93       	st	X, r30
 2be:	8f bf       	out	0x3f, r24	; 63
 2c0:	c0 e4       	ldi	r28, 0x40	; 64
 2c2:	00 e0       	ldi	r16, 0x00	; 0
 2c4:	10 e0       	ldi	r17, 0x00	; 0
 2c6:	c0 93 7c 00 	sts	0x007C, r28	;  0x80007c
 2ca:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
 2ce:	80 64       	ori	r24, 0x40	; 64
 2d0:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
 2d4:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
 2d8:	86 fd       	sbrc	r24, 6
 2da:	fc cf       	rjmp	.-8      	;  0x2d4
 2dc:	90 91 78 00 	lds	r25, 0x0078	;  0x800078
 2e0:	80 91 79 00 	lds	r24, 0x0079	;  0x800079
 2e4:	89 27       	eor	r24, r25
 2e6:	98 27       	eor	r25, r24
 2e8:	89 27       	eor	r24, r25
 2ea:	8c 32       	cpi	r24, 0x2C	; 44
 2ec:	91 40       	sbci	r25, 0x01	; 1
 2ee:	4c f4       	brge	.+18     	;  0x302
 2f0:	81 e0       	ldi	r24, 0x01	; 1
 2f2:	0e 94 70 00 	call	0xe0	;  0xe0
 2f6:	01 15       	cp	r16, r1
 2f8:	11 05       	cpc	r17, r1
 2fa:	29 f3       	breq	.-54     	;  0x2c6
 2fc:	0e 94 00 00 	call	0	;  0x0
 300:	e2 cf       	rjmp	.-60     	;  0x2c6
 302:	80 e0       	ldi	r24, 0x00	; 0
 304:	f6 cf       	rjmp	.-20     	;  0x2f2
 306:	f8 94       	cli
 308:	ff cf       	rjmp	.-2      	;  0x308
