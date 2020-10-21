; z80dasm 1.1.6
; command line: z80dasm -a -g0h -l -t -u -seprom_16k.sym eprom_16k.bin

	org	00000h

l0000h:
	di			;0000	f3 	.
l0001h:
	ld a,0ffh		;0001	3e ff 	> .
l0003h:
	out (0b0h),a		;0003	d3 b0 	. .  10110000 - Disable A7,A5,A4
	out (0b1h),a		;0005	d3 b1 	. .
	jp l0100h		;0007	c3 00 01 	. . .
l000ah:
	nop			;000a	00 	.
	nop			;000b	00 	.
	nop			;000c	00 	.
	nop			;000d	00 	.
	nop			;000e	00 	.
l000fh:
	nop			;000f	00 	.
l0010h:
	ld c,e			;0010	4b 	K
	jp 0b153h		;0011	c3 53 b1 	. S .
l0014h:
	or c			;0014	b1 	.
	ld d,e			;0015	53 	S
	jp 04b4bh		;0016	c3 4b 4b 	. K K
	ret			;0019	c9 	.
	ld c,(hl)			;001a	4e 	N
	ld c,e			;001b	4b 	K
l001ch:
	call nc,0c541h		;001c	d4 41 c5 	. A .
	ld c,e			;001f	4b 	K
l0020h:
	jp 0d2cch		;0020	c3 cc d2 	. . .
	nop			;0023	00 	.
	nop			;0024	00 	.
	nop			;0025	00 	.
	nop			;0026	00 	.
	nop			;0027	00 	.
	nop			;0028	00 	.
	nop			;0029	00 	.
	nop			;002a	00 	.
	nop			;002b	00 	.
	nop			;002c	00 	.
	nop			;002d	00 	.
	nop			;002e	00 	.
	nop			;002f	00 	.
	nop			;0030	00 	.
	nop			;0031	00 	.
	nop			;0032	00 	.
	nop			;0033	00 	.
	nop			;0034	00 	.
	nop			;0035	00 	.
	nop			;0036	00 	.
	nop			;0037	00 	.
	jp l0357h		;0038	c3 57 03 	. W .
	nop			;003b	00 	.
	nop			;003c	00 	.
l003dh:
	nop			;003d	00 	.
	nop			;003e	00 	.
	nop			;003f	00 	.
	nop			;0040	00 	.
	nop			;0041	00 	.
	nop			;0042	00 	.
	nop			;0043	00 	.
	nop			;0044	00 	.
	nop			;0045	00 	.
	nop			;0046	00 	.
	nop			;0047	00 	.
	nop			;0048	00 	.
	nop			;0049	00 	.
	nop			;004a	00 	.
	nop			;004b	00 	.
	nop			;004c	00 	.
	nop			;004d	00 	.
	nop			;004e	00 	.
	nop			;004f	00 	.
	nop			;0050	00 	.
	nop			;0051	00 	.
	nop			;0052	00 	.
	nop			;0053	00 	.
	nop			;0054	00 	.
	nop			;0055	00 	.
	nop			;0056	00 	.
	nop			;0057	00 	.
	nop			;0058	00 	.
	nop			;0059	00 	.
	nop			;005a	00 	.
	nop			;005b	00 	.
	nop			;005c	00 	.
	nop			;005d	00 	.
	nop			;005e	00 	.
	nop			;005f	00 	.
	nop			;0060	00 	.
	nop			;0061	00 	.
	nop			;0062	00 	.
	nop			;0063	00 	.
	nop			;0064	00 	.
	nop			;0065	00 	.
	halt			;0066	76 	v
	jp l0000h		;0067	c3 00 00 	. . .
	halt			;006a	76 	v
	nop			;006b	00 	.
	nop			;006c	00 	.
	nop			;006d	00 	.
	nop			;006e	00 	.
	nop			;006f	00 	.
	nop			;0070	00 	.
	nop			;0071	00 	.
	nop			;0072	00 	.
	nop			;0073	00 	.
	nop			;0074	00 	.
	nop			;0075	00 	.
	nop			;0076	00 	.
	nop			;0077	00 	.
	nop			;0078	00 	.
	nop			;0079	00 	.
l007ah:
	nop			;007a	00 	.
	nop			;007b	00 	.
	nop			;007c	00 	.
	nop			;007d	00 	.
	nop			;007e	00 	.
	nop			;007f	00 	.
	nop			;0080	00 	.
	nop			;0081	00 	.
	nop			;0082	00 	.
	nop			;0083	00 	.
	nop			;0084	00 	.
	nop			;0085	00 	.
	nop			;0086	00 	.
	nop			;0087	00 	.
	nop			;0088	00 	.
	nop			;0089	00 	.
	nop			;008a	00 	.
	nop			;008b	00 	.
	nop			;008c	00 	.
	nop			;008d	00 	.
	nop			;008e	00 	.
	nop			;008f	00 	.
	nop			;0090	00 	.
	nop			;0091	00 	.
	nop			;0092	00 	.
	nop			;0093	00 	.
	nop			;0094	00 	.
	nop			;0095	00 	.
	nop			;0096	00 	.
	nop			;0097	00 	.
	nop			;0098	00 	.
	nop			;0099	00 	.
	nop			;009a	00 	.
	nop			;009b	00 	.
	nop			;009c	00 	.
	nop			;009d	00 	.
	nop			;009e	00 	.
	nop			;009f	00 	.
	nop			;00a0	00 	.
	nop			;00a1	00 	.
	nop			;00a2	00 	.
	nop			;00a3	00 	.
	nop			;00a4	00 	.
	nop			;00a5	00 	.
	nop			;00a6	00 	.
	nop			;00a7	00 	.
	nop			;00a8	00 	.
	nop			;00a9	00 	.
	nop			;00aa	00 	.
	nop			;00ab	00 	.
	nop			;00ac	00 	.
	nop			;00ad	00 	.
	nop			;00ae	00 	.
	nop			;00af	00 	.
	nop			;00b0	00 	.
	nop			;00b1	00 	.
	nop			;00b2	00 	.
	nop			;00b3	00 	.
	nop			;00b4	00 	.
	nop			;00b5	00 	.
	nop			;00b6	00 	.
l00b7h:
	nop			;00b7	00 	.
	nop			;00b8	00 	.
	nop			;00b9	00 	.
	nop			;00ba	00 	.
	nop			;00bb	00 	.
	nop			;00bc	00 	.
	nop			;00bd	00 	.
	nop			;00be	00 	.
	nop			;00bf	00 	.
	nop			;00c0	00 	.
	nop			;00c1	00 	.
	nop			;00c2	00 	.
	nop			;00c3	00 	.
	nop			;00c4	00 	.
	nop			;00c5	00 	.
	nop			;00c6	00 	.
	nop			;00c7	00 	.
	nop			;00c8	00 	.
	nop			;00c9	00 	.
	nop			;00ca	00 	.
	nop			;00cb	00 	.
	nop			;00cc	00 	.
	nop			;00cd	00 	.
	nop			;00ce	00 	.
	nop			;00cf	00 	.
	nop			;00d0	00 	.
	nop			;00d1	00 	.
	nop			;00d2	00 	.
	nop			;00d3	00 	.
	nop			;00d4	00 	.
	nop			;00d5	00 	.
	nop			;00d6	00 	.
	nop			;00d7	00 	.
	nop			;00d8	00 	.
	nop			;00d9	00 	.
	nop			;00da	00 	.
	nop			;00db	00 	.
	nop			;00dc	00 	.
	nop			;00dd	00 	.
	nop			;00de	00 	.
	nop			;00df	00 	.
	nop			;00e0	00 	.
	nop			;00e1	00 	.
	nop			;00e2	00 	.
	nop			;00e3	00 	.
	nop			;00e4	00 	.
	nop			;00e5	00 	.
	nop			;00e6	00 	.
	nop			;00e7	00 	.
	nop			;00e8	00 	.
	nop			;00e9	00 	.
	nop			;00ea	00 	.
	nop			;00eb	00 	.
	nop			;00ec	00 	.
	nop			;00ed	00 	.
	nop			;00ee	00 	.
	nop			;00ef	00 	.
	nop			;00f0	00 	.
	nop			;00f1	00 	.
	nop			;00f2	00 	.
	nop			;00f3	00 	.
	nop			;00f4	00 	.
	nop			;00f5	00 	.
	nop			;00f6	00 	.
	nop			;00f7	00 	.
	nop			;00f8	00 	.
	nop			;00f9	00 	.
	nop			;00fa	00 	.
	nop			;00fb	00 	.
	nop			;00fc	00 	.
	nop			;00fd	00 	.
	nop			;00fe	00 	.
	nop			;00ff	00 	.
l0100h:
	im 1		;0100	ed 56 	. V
	ld sp,09fc0h		;0102	31 c0 9f 	1 . . set stack pointer start location
	ld hl,l1000h		;0105	21 00 10 	! . .
l0108h:
	dec hl			;0108	2b 	+ loop until memory value is zero with
	ld a,h			;0109	7c 	| low byte of addr location
	or l			;010a	b5 	.
	jr nz,l0108h		;010b	20 fb 	  .
	ld a,091h		;010d	3e 91 	> . set port value
	out (0e3h),a		;010f	d3 e3 	. .
	ld a,020h		;0111	3e 20 	>   set port value
	out (0e1h),a		;0113	d3 e1 	. .
	call sub_01f7h		;0115	cd f7 01 	. . .
	ld hl,08000h		;0118	21 00 80 	! . .
	ld de,00018h		;011b	11 18 00 	. . .
	ld b,004h		;011e	06 04 	. .
l0120h:
	ld a,(de)			;0120	1a 	.
	cp (hl)			;0121	be 	.
	jr nz,l0182h		;0122	20 5e 	  ^
	inc hl			;0124	23 	#
	inc de			;0125	13 	.
	djnz l0120h		;0126	10 f8 	. .
	ld hl,09ffch		;0128	21 fc 9f 	! . .
	ld de,00018h		;012b	11 18 00 	. . .
	ld b,004h		;012e	06 04 	. .
l0130h:
	ld a,(de)			;0130	1a 	.
l0131h:
	cp (hl)			;0131	be 	.
	jr nz,l0182h		;0132	20 4e 	  N
	inc hl			;0134	23 	#
	inc de			;0135	13 	.
	djnz l0130h		;0136	10 f8 	. .
	ld a,(08012h)		;0138	3a 12 80 	: . .
	bit 2,a		;013b	cb 57 	. W
	jr z,l0151h		;013d	28 12 	( .
	and 003h		;013f	e6 03 	. .
	jr z,l0151h		;0141	28 0e 	( .
	ld hl,08026h		;0143	21 26 80 	! & .
	ld b,004h		;0146	06 04 	. .
	xor a			;0148	af 	.
l0149h:
	ld (hl),a			;0149	77 	w
	inc hl			;014a	23 	#
	djnz l0149h		;014b	10 fc 	. .
	ld hl,0801eh		;014d	21 1e 80 	! . .
	ld (hl),a			;0150	77 	w
l0151h:
	ld a,(08014h)		;0151	3a 14 80 	: . .
	cp 001h		;0154	fe 01 	. .
	jr nz,l01b6h		;0156	20 5e 	  ^
	ld a,(08016h)		;0158	3a 16 80 	: . .
	cp 001h		;015b	fe 01 	. .
	jr nz,l01b6h		;015d	20 57 	  W
	push bc			;015f	c5 	.
	push hl			;0160	e5 	.
	in a,(0e0h)		;0161	db e0 	. .
	and 080h		;0163	e6 80 	. .
l0165h:
	ld b,a			;0165	47 	G
	in a,(0e0h)		;0166	db e0 	. .
	and 080h		;0168	e6 80 	. .
	cp b			;016a	b8 	.
	jr nz,l0165h		;016b	20 f8 	  .
	pop hl			;016d	e1 	.
	pop bc			;016e	c1 	.
	rla			;016f	17 	.
	jr c,l0176h		;0170	38 04 	8 .
	ld a,001h		;0172	3e 01 	> .
	jr l0177h		;0174	18 01 	. .
l0176h:
	xor a			;0176	af 	.
l0177h:
	ld (08014h),a		;0177	32 14 80 	2 . .
	ld hl,l0000h		;017a	21 00 00 	! . .
	ld (08060h),hl		;017d	22 60 80 	" ` .
	jr l01b6h		;0180	18 34 	. 4
l0182h:
	ld hl,08000h		;0182	21 00 80 	! . .
	ld bc,l2000h		;0185	01 00 20 	. .
l0188h:
	xor a			;0188	af 	.
	ld (hl),a			;0189	77 	w
	inc hl			;018a	23 	#
	dec bc			;018b	0b 	.
	ld a,b			;018c	78 	x
	or c			;018d	b1 	.
	jr nz,l0188h		;018e	20 f8 	  .
	ld hl,l3030h		;0190	21 30 30 	! 0 0
	ld (08020h),hl		;0193	22 20 80 	"   .
	ld (08022h),hl		;0196	22 22 80 	" " .
	ld hl,08000h		;0199	21 00 80 	! . .
	ld ix,09ffch		;019c	dd 21 fc 9f 	. ! . .
	ld de,00018h		;01a0	11 18 00 	. . .
	ld b,004h		;01a3	06 04 	. .
l01a5h:
	ld a,(de)			;01a5	1a 	.
	ld (hl),a			;01a6	77 	w
	ld (ix+000h),a		;01a7	dd 77 00 	. w .
	inc hl			;01aa	23 	#
	inc ix		;01ab	dd 23 	. #
	inc de			;01ad	13 	.
	djnz l01a5h		;01ae	10 f5 	. .
	ld hl,00725h		;01b0	21 25 07 	! % .
	ld (08010h),hl		;01b3	22 10 80 	" . .
l01b6h:
	ei			;01b6	fb 	.
	ld a,(08079h)		;01b7	3a 79 80 	: y .
	cp 001h		;01ba	fe 01 	. .
	jr z,l01d9h		;01bc	28 1b 	( .
	push bc			;01be	c5 	.
	push hl			;01bf	e5 	.
	in a,(0e0h)		;01c0	db e0 	. .
	and 038h		;01c2	e6 38 	. 8
l01c4h:
	ld b,a			;01c4	47 	G
	ld hl,l0001h		;01c5	21 01 00 	! . .
	call sub_0ee4h		;01c8	cd e4 0e 	. . .
	in a,(0e0h)		;01cb	db e0 	. .
	and 038h		;01cd	e6 38 	. 8
	cp b			;01cf	b8 	.
	jr nz,l01c4h		;01d0	20 f2 	  .
	pop hl			;01d2	e1 	.
	pop bc			;01d3	c1 	.
	cp 000h		;01d4	fe 00 	. .
	call nz,sub_0c4eh		;01d6	c4 4e 0c 	. N .
l01d9h:
	in a,(0e2h)		;01d9	db e2 	. .
	and 003h		;01db	e6 03 	. .
	call z,sub_0221h		;01dd	cc 21 02 	. ! .
	ld a,(08019h)		;01e0	3a 19 80 	: . .
	set 7,a		;01e3	cb ff 	. .
	ld (08019h),a		;01e5	32 19 80 	2 . .
	ld a,(08079h)		;01e8	3a 79 80 	: y .
	cp 001h		;01eb	fe 01 	. .
	jr nz,l01f3h		;01ed	20 04 	  .
	or a			;01ef	b7 	.
	jp l04efh		;01f0	c3 ef 04 	. . .
l01f3h:
	or a			;01f3	b7 	.
	jp l044fh		;01f4	c3 4f 04 	. O .
sub_01f7h:
	ld hl,08000h		;01f7	21 00 80 	! . .
	ld bc,l2000h		;01fa	01 00 20 	. .
l01fdh:
	ld a,(hl)			;01fd	7e 	~
	cpl			;01fe	2f 	/
	ld (hl),a			;01ff	77 	w
	ld d,a			;0200	57 	W
	xor a			;0201	af 	.
	ld a,(hl)			;0202	7e 	~
	cp d			;0203	ba 	.
	jr nz,l020fh		;0204	20 09 	  .
	cpl			;0206	2f 	/
	ld (hl),a			;0207	77 	w
	inc hl			;0208	23 	#
	dec bc			;0209	0b 	.
	ld a,b			;020a	78 	x
	or c			;020b	b1 	.
	jr nz,l01fdh		;020c	20 ef 	  .
	ret			;020e	c9 	.
l020fh:
	ei			;020f	fb 	.
	ld a,099h		;0210	3e 99 	> .
	out (0b0h),a		;0212	d3 b0 	. .
	out (0b1h),a		;0214	d3 b1 	. .
	call sub_0ef5h		;0216	cd f5 0e 	. . .
	ld hl,l003dh		;0219	21 3d 00 	! = .
	call sub_0ee4h		;021c	cd e4 0e 	. . .
	jr l020fh		;021f	18 ee 	. .
sub_0221h:
	xor a			;0221	af 	.
	ld (08018h),a		;0222	32 18 80 	2 . .
	out (0b0h),a		;0225	d3 b0 	. .
	out (0b1h),a		;0227	d3 b1 	. .
l0229h:
	in a,(0e2h)		;0229	db e2 	. .
	and 003h		;022b	e6 03 	. .
	cp 003h		;022d	fe 03 	. .
	jr nz,l0229h		;022f	20 f8 	  .
	ld hl,l0131h		;0231	21 31 01 	! 1 .
	ld (08066h),hl		;0234	22 66 80 	" f .
l0237h:
	ld hl,l001ch+2		;0237	21 1e 00 	! . .
	ld (08064h),hl		;023a	22 64 80 	" d .
l023dh:
	in a,(0e2h)		;023d	db e2 	. .
	and 003h		;023f	e6 03 	. .
	xor 003h		;0241	ee 03 	. .
	ld (08017h),a		;0243	32 17 80 	2 . .
	jr z,l0269h		;0246	28 21 	( !
	ld hl,l0131h		;0248	21 31 01 	! 1 .
	ld (08066h),hl		;024b	22 66 80 	" f .
	ld hl,08018h		;024e	21 18 80 	! . .
	inc (hl)			;0251	34 	4
	ld a,(hl)			;0252	7e 	~
	cp 001h		;0253	fe 01 	. .
	jr z,l026dh		;0255	28 16 	( .
	cp 00bh		;0257	fe 0b 	. .
	jr z,l026dh		;0259	28 12 	( .
	cp 015h		;025b	fe 15 	. .
	jr z,l026dh		;025d	28 0e 	( .
	cp 01fh		;025f	fe 1f 	. .
	jr nc,l026dh		;0261	30 0a 	0 .
	xor a			;0263	af 	.
	ld (08017h),a		;0264	32 17 80 	2 . .
	jr l026dh		;0267	18 04 	. .
l0269h:
	xor a			;0269	af 	.
	ld (08018h),a		;026a	32 18 80 	2 . .
l026dh:
	ld a,(08017h)		;026d	3a 17 80 	: . .
	push af			;0270	f5 	.
	bit 0,a		;0271	cb 47 	. G
	jr z,l029ch		;0273	28 27 	( '
	ld hl,(08022h)		;0275	2a 22 80 	* " .
	ld a,h			;0278	7c 	|
	and 00fh		;0279	e6 0f 	. .
	cp 009h		;027b	fe 09 	. .
	jr nz,l028eh		;027d	20 0f 	  .
	ld a,l			;027f	7d 	}
	and 00fh		;0280	e6 0f 	. .
	cp 009h		;0282	fe 09 	. .
	jr nz,l028eh		;0284	20 08 	  .
	ld hl,l3030h		;0286	21 30 30 	! 0 0
	ld (08022h),hl		;0289	22 22 80 	" " .
	jr l0294h		;028c	18 06 	. .
l028eh:
	call sub_0bfeh		;028e	cd fe 0b 	. . .
	ld (08022h),hl		;0291	22 22 80 	" " .
l0294h:
	ld a,(0801ah)		;0294	3a 1a 80 	: . .
	set 0,a		;0297	cb c7 	. .
	ld (0801ah),a		;0299	32 1a 80 	2 . .
l029ch:
	pop af			;029c	f1 	.
	bit 1,a		;029d	cb 4f 	. O
	jr z,l02c8h		;029f	28 27 	( '
	ld hl,(08020h)		;02a1	2a 20 80 	*   .
	ld a,h			;02a4	7c 	|
	and 00fh		;02a5	e6 0f 	. .
	cp 009h		;02a7	fe 09 	. .
	jr nz,l02bah		;02a9	20 0f 	  .
	ld a,l			;02ab	7d 	}
	and 00fh		;02ac	e6 0f 	. .
	cp 009h		;02ae	fe 09 	. .
	jr nz,l02bah		;02b0	20 08 	  .
	ld hl,l3030h		;02b2	21 30 30 	! 0 0
	ld (08020h),hl		;02b5	22 20 80 	"   .
	jr l02c0h		;02b8	18 06 	. .
l02bah:
	call sub_0bfeh		;02ba	cd fe 0b 	. . .
	ld (08020h),hl		;02bd	22 20 80 	"   .
l02c0h:
	ld a,(0801ah)		;02c0	3a 1a 80 	: . .
	set 1,a		;02c3	cb cf 	. .
	ld (0801ah),a		;02c5	32 1a 80 	2 . .
l02c8h:
	ld a,(08019h)		;02c8	3a 19 80 	: . .
	bit 0,a		;02cb	cb 47 	. G
	jp z,l02f6h		;02cd	ca f6 02 	. . .
	ld a,(08020h)		;02d0	3a 20 80 	:   .
	and 00fh		;02d3	e6 0f 	. .
	rlca			;02d5	07 	.
	rlca			;02d6	07 	.
	rlca			;02d7	07 	.
	rlca			;02d8	07 	.
	ld b,a			;02d9	47 	G
	ld a,(08021h)		;02da	3a 21 80 	: ! .
	and 00fh		;02dd	e6 0f 	. .
	or b			;02df	b0 	.
	out (0b0h),a		;02e0	d3 b0 	. .
	ld a,(08022h)		;02e2	3a 22 80 	: " .
	and 00fh		;02e5	e6 0f 	. .
	rlca			;02e7	07 	.
	rlca			;02e8	07 	.
	rlca			;02e9	07 	.
	rlca			;02ea	07 	.
	ld b,a			;02eb	47 	G
	ld a,(08023h)		;02ec	3a 23 80 	: # .
	and 00fh		;02ef	e6 0f 	. .
	or b			;02f1	b0 	.
	out (0b1h),a		;02f2	d3 b1 	. .
	jr l0334h		;02f4	18 3e 	. >
l02f6h:
	ld a,(0801ah)		;02f6	3a 1a 80 	: . .
	bit 0,a		;02f9	cb 47 	. G
	jr z,l0311h		;02fb	28 14 	( .
	ld a,(08022h)		;02fd	3a 22 80 	: " .
	and 00fh		;0300	e6 0f 	. .
	rlca			;0302	07 	.
	rlca			;0303	07 	.
	rlca			;0304	07 	.
	rlca			;0305	07 	.
	ld b,a			;0306	47 	G
	ld a,(08023h)		;0307	3a 23 80 	: # .
	and 00fh		;030a	e6 0f 	. .
	or b			;030c	b0 	.
	out (0b1h),a		;030d	d3 b1 	. .
	jr l0315h		;030f	18 04 	. .
l0311h:
	ld a,0ffh		;0311	3e ff 	> .
	out (0b1h),a		;0313	d3 b1 	. .
l0315h:
	ld a,(0801ah)		;0315	3a 1a 80 	: . .
	bit 1,a		;0318	cb 4f 	. O
	jr z,l0330h		;031a	28 14 	( .
	ld a,(08020h)		;031c	3a 20 80 	:   .
	and 00fh		;031f	e6 0f 	. .
	rlca			;0321	07 	.
	rlca			;0322	07 	.
	rlca			;0323	07 	.
	rlca			;0324	07 	.
	ld b,a			;0325	47 	G
	ld a,(08021h)		;0326	3a 21 80 	: ! .
	and 00fh		;0329	e6 0f 	. .
	or b			;032b	b0 	.
	out (0b0h),a		;032c	d3 b0 	. .
	jr l0334h		;032e	18 04 	. .
l0330h:
	ld a,0ffh		;0330	3e ff 	> .
	out (0b0h),a		;0332	d3 b0 	. .
l0334h:
	ld hl,00006h		;0334	21 06 00 	! . .
	call sub_0ee4h		;0337	cd e4 0e 	. . .
	ld hl,(08064h)		;033a	2a 64 80 	* d .
	ld a,l			;033d	7d 	}
	or h			;033e	b4 	.
	jp nz,l023dh		;033f	c2 3d 02 	. = .
	ld a,(08019h)		;0342	3a 19 80 	: . .
	xor 001h		;0345	ee 01 	. .
	ld (08019h),a		;0347	32 19 80 	2 . .
	ld hl,(08066h)		;034a	2a 66 80 	* f .
	ld a,l			;034d	7d 	}
	or h			;034e	b4 	.
	jp nz,l0237h		;034f	c2 37 02 	. 7 .
	xor a			;0352	af 	.
	ld (0801ah),a		;0353	32 1a 80 	2 . .
	ret			;0356	c9 	.
l0357h:
	ex af,af'			;0357	08 	. Interrupt routine starts here
	exx			;0358	d9 	.
	ld a,000h		;0359	3e 00 	> .
	out (0b2h),a		;035b	d3 b2 	. .
	ld hl,(08060h)		;035d	2a 60 80 	* ` .
	ld a,h			;0360	7c 	|
	or l			;0361	b5 	.
	jr z,l0368h		;0362	28 04 	( .
	dec hl			;0364	2b 	+
	ld (08060h),hl		;0365	22 60 80 	" ` .
l0368h:
	ld hl,(08062h)		;0368	2a 62 80 	* b .
	ld a,h			;036b	7c 	|
	or l			;036c	b5 	.
	jr z,l0376h		;036d	28 07 	( .
	dec hl			;036f	2b 	+
	ld (08062h),hl		;0370	22 62 80 	" b .
	jp l0381h		;0373	c3 81 03 	. . .
l0376h:
	in a,(0e1h)		;0376	db e1 	. .
	set 5,a		;0378	cb ef 	. .
	out (0e1h),a		;037a	d3 e1 	. .
	ld a,000h		;037c	3e 00 	> .
	ld (0801fh),a		;037e	32 1f 80 	2 . .
l0381h:
	ld hl,(08064h)		;0381	2a 64 80 	* d .
	ld a,l			;0384	7d 	}
	or h			;0385	b4 	.
	jr z,l038ch		;0386	28 04 	( .
	dec hl			;0388	2b 	+
	ld (08064h),hl		;0389	22 64 80 	" d .
l038ch:
	ld hl,(08066h)		;038c	2a 66 80 	* f .
	ld a,h			;038f	7c 	|
	or l			;0390	b5 	.
	jr z,l0397h		;0391	28 04 	( .
	dec hl			;0393	2b 	+
	ld (08066h),hl		;0394	22 66 80 	" f .
l0397h:
	ld hl,(08068h)		;0397	2a 68 80 	* h .
	ld a,h			;039a	7c 	|
	or l			;039b	b5 	.
	jr z,l03a2h		;039c	28 04 	( .
	dec hl			;039e	2b 	+
	ld (08068h),hl		;039f	22 68 80 	" h .
l03a2h:
	ld a,(08012h)		;03a2	3a 12 80 	: . .
	bit 2,a		;03a5	cb 57 	. W
	jr nz,l0400h		;03a7	20 57 	  W
	in a,(0e0h)		;03a9	db e0 	. .
	rla			;03ab	17 	.
	ccf			;03ac	3f 	?
	ld a,(08015h)		;03ad	3a 15 80 	: . .
	rla			;03b0	17 	.
	ld (08015h),a		;03b1	32 15 80 	2 . .
	and 007h		;03b4	e6 07 	. .
	cp 007h		;03b6	fe 07 	. .
	jr z,l03c1h		;03b8	28 07 	( .
	cp 000h		;03ba	fe 00 	. .
	jr z,l03dah		;03bc	28 1c 	( .
	jp l044ah		;03be	c3 4a 04 	. J .
l03c1h:
	ld a,(08014h)		;03c1	3a 14 80 	: . .
	cp 001h		;03c4	fe 01 	. .
	jp z,l044ah		;03c6	ca 4a 04 	. J .
	ld a,001h		;03c9	3e 01 	> .
	ld (08014h),a		;03cb	32 14 80 	2 . .
	ld (08016h),a		;03ce	32 16 80 	2 . .
	ld hl,(08010h)		;03d1	2a 10 80 	* . .
	ld (08060h),hl		;03d4	22 60 80 	" ` .
	jp l044ah		;03d7	c3 4a 04 	. J .
l03dah:
	ld a,(08014h)		;03da	3a 14 80 	: . .
	cp 000h		;03dd	fe 00 	. .
	jr z,l044ah		;03df	28 69 	( i
	ld a,000h		;03e1	3e 00 	> .
	ld (08014h),a		;03e3	32 14 80 	2 . .
	ld (08016h),a		;03e6	32 16 80 	2 . .
	ld a,(0801eh)		;03e9	3a 1e 80 	: . .
	or 000h		;03ec	f6 00 	. .
	jr nz,l044ah		;03ee	20 5a 	  Z
	ld a,(08012h)		;03f0	3a 12 80 	: . .
	and 003h		;03f3	e6 03 	. .
	jr nz,l044ah		;03f5	20 53 	  S
	in a,(0e1h)		;03f7	db e1 	. .
	res 7,a		;03f9	cb bf 	. .
	out (0e1h),a		;03fb	d3 e1 	. .
	jp l044ah		;03fd	c3 4a 04 	. J .
l0400h:
	in a,(0e0h)		;0400	db e0 	. .
	rla			;0402	17 	.
	ccf			;0403	3f 	?
	ld a,(08015h)		;0404	3a 15 80 	: . .
	rla			;0407	17 	.
	ld (08015h),a		;0408	32 15 80 	2 . .
	and 001h		;040b	e6 01 	. .
	cp 001h		;040d	fe 01 	. .
	jr z,l0431h		;040f	28 20 	(
	cp 000h		;0411	fe 00 	. .
	jr z,l0418h		;0413	28 03 	( .
	jp l044ah		;0415	c3 4a 04 	. J .
l0418h:
	ld a,(08014h)		;0418	3a 14 80 	: . .
	cp 001h		;041b	fe 01 	. .
	jr z,l044ah		;041d	28 2b 	( +
	ld a,001h		;041f	3e 01 	> .
	ld (08014h),a		;0421	32 14 80 	2 . .
	ld hl,08013h		;0424	21 13 80 	! . .
	inc (hl)			;0427	34 	4
	in a,(0e1h)		;0428	db e1 	. .
	res 7,a		;042a	cb bf 	. .
	out (0e1h),a		;042c	d3 e1 	. .
	jp l044ah		;042e	c3 4a 04 	. J .
l0431h:
	ld a,(08014h)		;0431	3a 14 80 	: . .
	cp 000h		;0434	fe 00 	. .
	jr z,l044ah		;0436	28 12 	( .
	ld a,000h		;0438	3e 00 	> .
	ld (08014h),a		;043a	32 14 80 	2 . .
	ld a,(08012h)		;043d	3a 12 80 	: . .
	and 003h		;0440	e6 03 	. .
	jr nz,l044ah		;0442	20 06 	  .
	in a,(0e1h)		;0444	db e1 	. .
	res 7,a		;0446	cb bf 	. .
	out (0e1h),a		;0448	d3 e1 	. .
l044ah:
	ex af,af'			;044a	08 	.
	exx			;044b	d9 	.
	ei			;044c	fb 	.
	reti		;044d	ed 4d 	. M  Return from interrupt
l044fh:
	ld a,(08019h)		;044f	3a 19 80 	: . .
	bit 7,a		;0452	cb 7f 	. 
	call nz,sub_0cbch		;0454	c4 bc 0c 	. . .
	ld a,(08012h)		;0457	3a 12 80 	: . .
	bit 2,a		;045a	cb 57 	. W
	jr z,l0470h		;045c	28 12 	( .
	ld hl,l000ah		;045e	21 0a 00 	! . .
	call sub_0ee4h		;0461	cd e4 0e 	. . .
	ld a,(08013h)		;0464	3a 13 80 	: . .
	cp 000h		;0467	fe 00 	. .
	jr z,l0481h		;0469	28 16 	( .
	call sub_0bd1h		;046b	cd d1 0b 	. . .
	jr l0481h		;046e	18 11 	. .
l0470h:
	ld a,(08016h)		;0470	3a 16 80 	: . .
	cp 000h		;0473	fe 00 	. .
	jr z,l0481h		;0475	28 0a 	( .
	ld hl,(08060h)		;0477	2a 60 80 	* ` .
	ld a,h			;047a	7c 	|
	or l			;047b	b5 	.
	jr nz,l0481h		;047c	20 03 	  .
	call sub_0babh		;047e	cd ab 0b 	. . .
l0481h:
	ld a,(0801eh)		;0481	3a 1e 80 	: . .
	cp 000h		;0484	fe 00 	. .
	jp z,l0496h		;0486	ca 96 04 	. . .
	ld a,(08012h)		;0489	3a 12 80 	: . .
	and 003h		;048c	e6 03 	. .
	jr nz,l0496h		;048e	20 06 	  .
	in a,(0e1h)		;0490	db e1 	. .
	set 7,a		;0492	cb ff 	. .
	out (0e1h),a		;0494	d3 e1 	. .
l0496h:
	push bc			;0496	c5 	.
	push hl			;0497	e5 	.
	in a,(0e0h)		;0498	db e0 	. .
	and 008h		;049a	e6 08 	. .
l049ch:
	ld b,a			;049c	47 	G
	ld hl,l0001h		;049d	21 01 00 	! . .
	call sub_0ee4h		;04a0	cd e4 0e 	. . .
	in a,(0e0h)		;04a3	db e0 	. .
	and 008h		;04a5	e6 08 	. .
	cp b			;04a7	b8 	.
	jr nz,l049ch		;04a8	20 f2 	  .
	pop hl			;04aa	e1 	.
	pop bc			;04ab	c1 	.
	cp 000h		;04ac	fe 00 	. .
	jr z,l044fh		;04ae	28 9f 	( .
	in a,(0e1h)		;04b0	db e1 	. .
	res 7,a		;04b2	cb bf 	. .
	out (0e1h),a		;04b4	d3 e1 	. .
	in a,(0e2h)		;04b6	db e2 	. .
	bit 0,a		;04b8	cb 47 	. G
	jp z,l05e1h		;04ba	ca e1 05 	. . .
	ld a,(0801eh)		;04bd	3a 1e 80 	: . .
	cp 063h		;04c0	fe 63 	. c
	jp c,l04d1h		;04c2	da d1 04 	. . .
l04c5h:
	call sub_0f14h		;04c5	cd 14 0f 	. . .
	in a,(0e0h)		;04c8	db e0 	. .
	and 038h		;04ca	e6 38 	. 8
	jr nz,l04c5h		;04cc	20 f7 	  .
	jp l044fh		;04ce	c3 4f 04 	. O .
l04d1h:
	call sub_0781h		;04d1	cd 81 07 	. . .
	jp c,l044fh		;04d4	da 4f 04 	. O .
	call sub_0dc6h		;04d7	cd c6 0d 	. . .
	ld a,(0801dh)		;04da	3a 1d 80 	: . .
	bit 7,a		;04dd	cb 7f 	. 
	jr nz,l0542h		;04df	20 61 	  a
	bit 6,a		;04e1	cb 77 	. w
	jr nz,l054fh		;04e3	20 6a 	  j
	bit 5,a		;04e5	cb 6f 	. o
	jp nz,l0571h		;04e7	c2 71 05 	. q .
	bit 4,a		;04ea	cb 67 	. g
	jp nz,l05bbh		;04ec	c2 bb 05 	. . .
l04efh:
	ld a,(08012h)		;04ef	3a 12 80 	: . .
	and 003h		;04f2	e6 03 	. .
	jr z,l0536h		;04f4	28 40 	( @
	call sub_0b0eh		;04f6	cd 0e 0b 	. . .
	call sub_0cbch		;04f9	cd bc 0c 	. . .
	call sub_0630h		;04fc	cd 30 06 	. 0 .
	in a,(0e1h)		;04ff	db e1 	. .
	set 3,a		;0501	cb df 	. .
	res 2,a		;0503	cb 97 	. .
	out (0e1h),a		;0505	d3 e1 	. .
	ld a,(08078h)		;0507	3a 78 80 	: x .
	cp 000h		;050a	fe 00 	. .
	jp z,l05d5h		;050c	ca d5 05 	. . .
	ld a,(08012h)		;050f	3a 12 80 	: . .
	and 003h		;0512	e6 03 	. .
	ld b,a			;0514	47 	G
l0515h:
	in a,(0e1h)		;0515	db e1 	. .
	set 7,a		;0517	cb ff 	. .
	out (0e1h),a		;0519	d3 e1 	. .
	ld hl,00006h		;051b	21 06 00 	! . .
	call sub_0ee4h		;051e	cd e4 0e 	. . .
	in a,(0e1h)		;0521	db e1 	. .
	res 7,a		;0523	cb bf 	. .
	out (0e1h),a		;0525	d3 e1 	. .
	ld hl,l001ch+2		;0527	21 1e 00 	! . .
	call sub_0ee4h		;052a	cd e4 0e 	. . .
	djnz l0515h		;052d	10 e6 	. .
	xor a			;052f	af 	.
	ld (08078h),a		;0530	32 78 80 	2 x .
	jp l05d5h		;0533	c3 d5 05 	. . .
l0536h:
	call sub_0a7eh		;0536	cd 7e 0a 	. ~ .
	call sub_0cbch		;0539	cd bc 0c 	. . .
	call sub_0630h		;053c	cd 30 06 	. 0 .
	jp l05d5h		;053f	c3 d5 05 	. . .
l0542h:
	call sub_06a2h		;0542	cd a2 06 	. . .
	jp l05d5h		;0545	c3 d5 05 	. . .
l0548h:
	xor a			;0548	af 	.
	ld (08000h),a		;0549	32 00 80 	2 . .
	jp l05d5h		;054c	c3 d5 05 	. . .
l054fh:
	ld hl,08026h		;054f	21 26 80 	! & .
	ld de,08020h		;0552	11 20 80 	.   .
	ld ix,0806ch		;0555	dd 21 6c 80 	. ! l .
	ld b,004h		;0559	06 04 	. .
	xor a			;055b	af 	.
l055ch:
	ld (hl),a			;055c	77 	w
	ld (de),a			;055d	12 	.
	ld (ix+000h),a		;055e	dd 77 00 	. w .
	inc hl			;0561	23 	#
	inc de			;0562	13 	.
	inc ix		;0563	dd 23 	. #
	djnz l055ch		;0565	10 f5 	. .
	ld hl,0801eh		;0567	21 1e 80 	! . .
	ld (hl),a			;056a	77 	w
	call sub_0c4eh		;056b	cd 4e 0c 	. N .
	jp l0000h		;056e	c3 00 00 	. . .
l0571h:
	call sub_0eefh		;0571	cd ef 0e 	. . .
	xor a			;0574	af 	.
	ld (0807bh),a		;0575	32 7b 80 	2 { .
	jr l058bh		;0578	18 11 	. .
l057ah:
	call sub_0eefh		;057a	cd ef 0e 	. . .
	ld hl,l000ah		;057d	21 0a 00 	! . .
	call sub_0ee4h		;0580	cd e4 0e 	. . .
	call sub_0eefh		;0583	cd ef 0e 	. . .
	ld a,001h		;0586	3e 01 	> .
	ld (0807bh),a		;0588	32 7b 80 	2 { .
l058bh:
	ld hl,l0000h		;058b	21 00 00 	! . .
	ld a,(0802fh)		;058e	3a 2f 80 	: / .
	and 07fh		;0591	e6 7f 	. 
	jr z,l059ch		;0593	28 07 	( .
	ld b,a			;0595	47 	G
	ld de,l003dh		;0596	11 3d 00 	. = .
l0599h:
	add hl,de			;0599	19 	.
	djnz l0599h		;059a	10 fd 	. .
l059ch:
	ld (08010h),hl		;059c	22 10 80 	" . .
	ld a,(08030h)		;059f	3a 30 80 	: 0 .
	and 00fh		;05a2	e6 0f 	. .
	ld (08012h),a		;05a4	32 12 80 	2 . .
	ld hl,08026h		;05a7	21 26 80 	! & .
	ld b,004h		;05aa	06 04 	. .
	xor a			;05ac	af 	.
l05adh:
	ld (hl),a			;05ad	77 	w
	inc hl			;05ae	23 	#
	djnz l05adh		;05af	10 fc 	. .
	ld hl,0801eh		;05b1	21 1e 80 	! . .
	ld (hl),a			;05b4	77 	w
	call sub_0c4eh		;05b5	cd 4e 0c 	. N .
	jp l0000h		;05b8	c3 00 00 	. . .
l05bbh:
	call sub_0c4eh		;05bb	cd 4e 0c 	. N .
	ld hl,08070h		;05be	21 70 80 	! p .
	call sub_0d35h		;05c1	cd 35 0d 	. 5 .
	ld hl,08074h		;05c4	21 74 80 	! t .
	call sub_0d35h		;05c7	cd 35 0d 	. 5 .
	ld a,(08019h)		;05ca	3a 19 80 	: . .
	or 080h		;05cd	f6 80 	. .
	ld (08019h),a		;05cf	32 19 80 	2 . .
	jp l044fh		;05d2	c3 4f 04 	. O .
l05d5h:
	call sub_0c4eh		;05d5	cd 4e 0c 	. N .
	ld hl,l001ch+2		;05d8	21 1e 00 	! . .
	call sub_0ee4h		;05db	cd e4 0e 	. . .
	jp l044fh		;05de	c3 4f 04 	. O .
l05e1h:
	call sub_0781h		;05e1	cd 81 07 	. . .
	jp c,l044fh		;05e4	da 4f 04 	. O .
	call sub_0dc6h		;05e7	cd c6 0d 	. . .
	ld a,(0801dh)		;05ea	3a 1d 80 	: . .
	bit 7,a		;05ed	cb 7f 	. 
	jp nz,l0548h		;05ef	c2 48 05 	. H .
	bit 6,a		;05f2	cb 77 	. w
	jp nz,l054fh		;05f4	c2 4f 05 	. O .
	bit 5,a		;05f7	cb 6f 	. o
	jp nz,l057ah		;05f9	c2 7a 05 	. z .
	bit 4,a		;05fc	cb 67 	. g
	jp nz,l05bbh		;05fe	c2 bb 05 	. . .
	ld a,(0801dh)		;0601	3a 1d 80 	: . .
	and 00fh		;0604	e6 0f 	. .
	jr nz,l061bh		;0606	20 13 	  .
	ld hl,(08037h)		;0608	2a 37 80 	* 7 .
	ld (08028h),hl		;060b	22 28 80 	" ( .
	call sub_0eefh		;060e	cd ef 0e 	. . .
	or a			;0611	b7 	.
	call sub_0cbch		;0612	cd bc 0c 	. . .
	call sub_0c4eh		;0615	cd 4e 0c 	. N .
	jp l044fh		;0618	c3 4f 04 	. O .
l061bh:
	ld a,0b8h		;061b	3e b8 	> .
	ld (08024h),a		;061d	32 24 80 	2 $ .
	ld (08025h),a		;0620	32 25 80 	2 % .
	call sub_0c4eh		;0623	cd 4e 0c 	. N .
	call sub_0f14h		;0626	cd 14 0f 	. . .
	scf			;0629	37 	7
	call sub_0cbch		;062a	cd bc 0c 	. . .
	jp l044fh		;062d	c3 4f 04 	. O .
sub_0630h:
	ret c			;0630	d8 	.
	ld a,001h		;0631	3e 01 	> .
	ld (08079h),a		;0633	32 79 80 	2 y .
	in a,(0e1h)		;0636	db e1 	. .
	set 1,a		;0638	cb cf 	. .
	out (0e1h),a		;063a	d3 e1 	. .
	ld a,000h		;063c	3e 00 	> .
	ld (0807ah),a		;063e	32 7a 80 	2 z .
l0641h:
	ld a,(0807ah)		;0641	3a 7a 80 	: z .
	inc a			;0644	3c 	<
	ld (0807ah),a		;0645	32 7a 80 	2 z .
	cp 007h		;0648	fe 07 	. .
	jr z,l068dh		;064a	28 41 	( A
	in a,(0e0h)		;064c	db e0 	. .
	and 030h		;064e	e6 30 	. 0
	jr z,l067eh		;0650	28 2c 	( ,
	call sub_0d63h		;0652	cd 63 0d 	. c .
	ld a,000h		;0655	3e 00 	> .
	ld (0801dh),a		;0657	32 1d 80 	2 . .
	call sub_099fh		;065a	cd 9f 09 	. . .
	in a,(0e0h)		;065d	db e0 	. .
	and 030h		;065f	e6 30 	. 0
	jr z,l067eh		;0661	28 1b 	( .
	call sub_08c4h		;0663	cd c4 08 	. . .
	ld a,(0801dh)		;0666	3a 1d 80 	: . .
	and 003h		;0669	e6 03 	. .
	jr nz,l067eh		;066b	20 11 	  .
	ld a,(0801dh)		;066d	3a 1d 80 	: . .
	and 004h		;0670	e6 04 	. .
	jr nz,l067eh		;0672	20 0a 	  .
	call sub_097eh		;0674	cd 7e 09 	. ~ .
	ld a,(0801dh)		;0677	3a 1d 80 	: . .
	and 008h		;067a	e6 08 	. .
	jr nz,l0641h		;067c	20 c3 	  .
l067eh:
	in a,(0e1h)		;067e	db e1 	. .
	res 3,a		;0680	cb 9f 	. .
	res 2,a		;0682	cb 97 	. .
	res 1,a		;0684	cb 8f 	. .
	out (0e1h),a		;0686	d3 e1 	. .
	xor a			;0688	af 	.
	ld (08079h),a		;0689	32 79 80 	2 y .
	ret			;068c	c9 	.
l068dh:
	in a,(0e1h)		;068d	db e1 	. .
	res 3,a		;068f	cb 9f 	. .
	res 2,a		;0691	cb 97 	. .
	res 1,a		;0693	cb 8f 	. .
	out (0e1h),a		;0695	d3 e1 	. .
l0697h:
	ld a,077h		;0697	3e 77 	> w
	out (0b0h),a		;0699	d3 b0 	. .
	ld a,077h		;069b	3e 77 	> w
	out (0b1h),a		;069d	d3 b1 	. .
	jp l0697h		;069f	c3 97 06 	. . .
sub_06a2h:
	xor a			;06a2	af 	.
	ld (0801dh),a		;06a3	32 1d 80 	2 . .
	ld b,000h		;06a6	06 00 	. .
l06a8h:
	call sub_0eefh		;06a8	cd ef 0e 	. . .
	ld a,b			;06ab	78 	x
	and 00fh		;06ac	e6 0f 	. .
	rlca			;06ae	07 	.
	rlca			;06af	07 	.
	rlca			;06b0	07 	.
	rlca			;06b1	07 	.
	ld c,a			;06b2	4f 	O
	ld a,b			;06b3	78 	x
	and 00fh		;06b4	e6 0f 	. .
	or c			;06b6	b1 	.
	out (0b0h),a		;06b7	d3 b0 	. .
	out (0b1h),a		;06b9	d3 b1 	. .
	inc b			;06bb	04 	.
	ld hl,l001ch+2		;06bc	21 1e 00 	! . .
	call sub_0ee4h		;06bf	cd e4 0e 	. . .
	ld a,b			;06c2	78 	x
	cp 00ah		;06c3	fe 0a 	. .
	jr c,l06a8h		;06c5	38 e1 	8 .
l06c7h:
	in a,(0e2h)		;06c7	db e2 	. .
	and 003h		;06c9	e6 03 	. .
	cp 000h		;06cb	fe 00 	. .
	jr nz,l06c7h		;06cd	20 f8 	  .
	ld hl,l007ah		;06cf	21 7a 00 	! z .
	ld (08064h),hl		;06d2	22 64 80 	" d .
l06d5h:
	in a,(0e1h)		;06d5	db e1 	. .
	set 7,a		;06d7	cb ff 	. .
	out (0e1h),a		;06d9	d3 e1 	. .
	ld hl,l0003h		;06db	21 03 00 	! . .
	call sub_0ee4h		;06de	cd e4 0e 	. . .
	push bc			;06e1	c5 	.
	push hl			;06e2	e5 	.
	in a,(0e0h)		;06e3	db e0 	. .
	and 080h		;06e5	e6 80 	. .
l06e7h:
	ld b,a			;06e7	47 	G
	ld hl,l0001h		;06e8	21 01 00 	! . .
	call sub_0ee4h		;06eb	cd e4 0e 	. . .
	in a,(0e0h)		;06ee	db e0 	. .
	and 080h		;06f0	e6 80 	. .
	cp b			;06f2	b8 	.
	jr nz,l06e7h		;06f3	20 f2 	  .
	pop hl			;06f5	e1 	.
	pop bc			;06f6	c1 	.
	bit 7,a		;06f7	cb 7f 	. 
	jr nz,l0770h		;06f9	20 75 	  u
	ld hl,(08064h)		;06fb	2a 64 80 	* d .
	ld a,l			;06fe	7d 	}
	or h			;06ff	b4 	.
	jr nz,l06d5h		;0700	20 d3 	  .
	in a,(0e1h)		;0702	db e1 	. .
	res 7,a		;0704	cb bf 	. .
	out (0e1h),a		;0706	d3 e1 	. .
	ld a,0ffh		;0708	3e ff 	> .
	ld (0804eh),a		;070a	32 4e 80 	2 N .
	ld hl,0804fh		;070d	21 4f 80 	! O .
	ld (hl),0b1h		;0710	36 b1 	6 .
	inc hl			;0712	23 	#
	ld (hl),053h		;0713	36 53 	6 S
	inc hl			;0715	23 	#
	ld (hl),0c3h		;0716	36 c3 	6 .
	inc hl			;0718	23 	#
	ld (hl),04bh		;0719	36 4b 	6 K
	ld b,00ah		;071b	06 0a 	. .
	ld hl,08053h		;071d	21 53 80 	! S .
	ld a,05ah		;0720	3e 5a 	> Z
l0722h:
	ld (hl),a			;0722	77 	w
	inc hl			;0723	23 	#
	djnz l0722h		;0724	10 fc 	. .
	ld (hl),0ffh		;0726	36 ff 	6 .
	inc hl			;0728	23 	#
	ld (hl),095h		;0729	36 95 	6 .
	call sub_0d63h		;072b	cd 63 0d 	. c .
	call sub_099fh		;072e	cd 9f 09 	. . .
	call sub_0d63h		;0731	cd 63 0d 	. c .
	call sub_0781h		;0734	cd 81 07 	. . .
	ld hl,0804eh		;0737	21 4e 80 	! N .
	ld de,0802ah		;073a	11 2a 80 	. * .
	ld b,011h		;073d	06 11 	. .
l073fh:
	ld a,(de)			;073f	1a 	.
	cp (hl)			;0740	be 	.
	jr nz,l075fh		;0741	20 1c 	  .
	inc hl			;0743	23 	#
	inc de			;0744	13 	.
	djnz l073fh		;0745	10 f8 	. .
	call sub_0c4eh		;0747	cd 4e 0c 	. N .
	ld hl,0806ch		;074a	21 6c 80 	! l .
	call sub_0d35h		;074d	cd 35 0d 	. 5 .
	ld hl,08020h		;0750	21 20 80 	!   .
	call sub_0d35h		;0753	cd 35 0d 	. 5 .
	ld a,(08019h)		;0756	3a 19 80 	: . .
	set 7,a		;0759	cb ff 	. .
	ld (08019h),a		;075b	32 19 80 	2 . .
	ret			;075e	c9 	.
l075fh:
	ld a,002h		;075f	3e 02 	> .
	out (0b0h),a		;0761	d3 b0 	. .
	out (0b1h),a		;0763	d3 b1 	. .
	call sub_0ef5h		;0765	cd f5 0e 	. . .
	ld hl,l001ch+2		;0768	21 1e 00 	! . .
	call sub_0ee4h		;076b	cd e4 0e 	. . .
	jr l075fh		;076e	18 ef 	. .
l0770h:
	ld a,001h		;0770	3e 01 	> .
	out (0b0h),a		;0772	d3 b0 	. .
	out (0b1h),a		;0774	d3 b1 	. .
	call sub_0ef5h		;0776	cd f5 0e 	. . .
	ld hl,l001ch+2		;0779	21 1e 00 	! . .
	call sub_0ee4h		;077c	cd e4 0e 	. . .
	jr l0770h		;077f	18 ef 	. .
sub_0781h:
	xor a			;0781	af 	.
	ld (0801dh),a		;0782	32 1d 80 	2 . .
	ld a,002h		;0785	3e 02 	> .
	ld (0801bh),a		;0787	32 1b 80 	2 . .
l078ah:
	in a,(0e1h)		;078a	db e1 	. .
	set 2,a		;078c	cb d7 	. .
	res 3,a		;078e	cb 9f 	. .
	out (0e1h),a		;0790	d3 e1 	. .
	ld hl,l007ah		;0792	21 7a 00 	! z .
	ld (08064h),hl		;0795	22 64 80 	" d .
l0798h:
	push bc			;0798	c5 	.
	push hl			;0799	e5 	.
	in a,(0e0h)		;079a	db e0 	. .
	and 010h		;079c	e6 10 	. .
l079eh:
	ld b,a			;079e	47 	G
	ld hl,l0001h		;079f	21 01 00 	! . .
	call sub_0ee4h		;07a2	cd e4 0e 	. . .
	in a,(0e0h)		;07a5	db e0 	. .
	and 010h		;07a7	e6 10 	. .
	cp b			;07a9	b8 	.
	jr nz,l079eh		;07aa	20 f2 	  .
	pop hl			;07ac	e1 	.
	pop bc			;07ad	c1 	.
	bit 4,a		;07ae	cb 67 	. g
	jr nz,l07beh		;07b0	20 0c 	  .
	ld hl,(08064h)		;07b2	2a 64 80 	* d .
	ld a,h			;07b5	7c 	|
	or l			;07b6	b5 	.
	jr nz,l0798h		;07b7	20 df 	  .
l07b9h:
	call sub_0c4eh		;07b9	cd 4e 0c 	. N .
	scf			;07bc	37 	7
	ret			;07bd	c9 	.
l07beh:
	in a,(0e0h)		;07be	db e0 	. .
	bit 1,a		;07c0	cb 4f 	. O
	jr nz,l07e3h		;07c2	20 1f 	  .
	in a,(0e0h)		;07c4	db e0 	. .
	and 038h		;07c6	e6 38 	. 8
	jr z,l07b9h		;07c8	28 ef 	( .
	bit 5,a		;07ca	cb 6f 	. o
	jr z,l07beh		;07cc	28 f0 	( .
	in a,(0e0h)		;07ce	db e0 	. .
	and 038h		;07d0	e6 38 	. 8
	jr z,l07b9h		;07d2	28 e5 	( .
	bit 5,a		;07d4	cb 6f 	. o
	jr z,l07beh		;07d6	28 e6 	( .
	ld a,(0801dh)		;07d8	3a 1d 80 	: . .
	set 0,a		;07db	cb c7 	. .
	ld (0801dh),a		;07dd	32 1d 80 	2 . .
	jp l0837h		;07e0	c3 37 08 	. 7 .
l07e3h:
	ld c,001h		;07e3	0e 01 	. .
	call sub_0852h		;07e5	cd 52 08 	. R .
	jr c,l0809h		;07e8	38 1f 	8 .
l07eah:
	in a,(0e0h)		;07ea	db e0 	. .
	bit 5,a		;07ec	cb 6f 	. o
	jr nz,l0803h		;07ee	20 13 	  .
	bit 1,a		;07f0	cb 4f 	. O
	jr nz,l07eah		;07f2	20 f6 	  .
	ld hl,(0806ah)		;07f4	2a 6a 80 	* j .
	ld a,h			;07f7	7c 	|
	cp 000h		;07f8	fe 00 	. .
	jr nz,l07e3h		;07fa	20 e7 	  .
	ld a,l			;07fc	7d 	}
	cp 0ffh		;07fd	fe ff 	. .
	jr nz,l07e3h		;07ff	20 e2 	  .
	jr l0814h		;0801	18 11 	. .
l0803h:
	in a,(0e0h)		;0803	db e0 	. .
	bit 5,a		;0805	cb 6f 	. o
	jr z,l07eah		;0807	28 e1 	( .
l0809h:
	ld a,(0801dh)		;0809	3a 1d 80 	: . .
	set 1,a		;080c	cb cf 	. .
	ld (0801dh),a		;080e	32 1d 80 	2 . .
	jp l0837h		;0811	c3 37 08 	. 7 .
l0814h:
	ld hl,0802ah		;0814	21 2a 80 	! * .
	ld (hl),a			;0817	77 	w
	inc hl			;0818	23 	#
	ld b,000h		;0819	06 00 	. .
l081bh:
	call sub_087ah		;081b	cd 7a 08 	. z .
	jr c,l082fh		;081e	38 0f 	8 .
	call sub_089fh		;0820	cd 9f 08 	. . .
	ld a,c			;0823	79 	y
	cp 012h		;0824	fe 12 	. .
	jp c,l081bh		;0826	da 1b 08 	. . .
	dec hl			;0829	2b 	+
	ld a,0ffh		;082a	3e ff 	> .
	ld (hl),a			;082c	77 	w
	jr l0845h		;082d	18 16 	. .
l082fh:
	ld a,(0801dh)		;082f	3a 1d 80 	: . .
	set 2,a		;0832	cb d7 	. .
	ld (0801dh),a		;0834	32 1d 80 	2 . .
l0837h:
	call sub_0d63h		;0837	cd 63 0d 	. c .
	ld a,(0801bh)		;083a	3a 1b 80 	: . .
	dec a			;083d	3d 	=
	ld (0801bh),a		;083e	32 1b 80 	2 . .
	or a			;0841	b7 	.
	jp nz,l078ah		;0842	c2 8a 07 	. . .
l0845h:
	in a,(0e1h)		;0845	db e1 	. .
	set 2,a		;0847	cb d7 	. .
	set 3,a		;0849	cb df 	. .
	out (0e1h),a		;084b	d3 e1 	. .
	call sub_08ach		;084d	cd ac 08 	. . .
	or a			;0850	b7 	.
	ret			;0851	c9 	.
sub_0852h:
	di			;0852	f3 	.
	push hl			;0853	e5 	.
l0854h:
	in a,(0e0h)		;0854	db e0 	. .
	bit 5,a		;0856	cb 6f 	. o
	jr nz,l0877h		;0858	20 1d 	  .
	bit 1,a		;085a	cb 4f 	. O
	jr nz,l0869h		;085c	20 0b 	  .
	in a,(0e0h)		;085e	db e0 	. .
	and 03bh		;0860	e6 3b 	. ;
	jr z,l0877h		;0862	28 13 	( .
	bit 1,a		;0864	cb 4f 	. O
	jp z,l0854h		;0866	ca 54 08 	. T .
l0869h:
	rra			;0869	1f 	.
	ld hl,0806ah		;086a	21 6a 80 	! j .
	rr (hl)		;086d	cb 1e 	. .
	inc hl			;086f	23 	#
	rr (hl)		;0870	cb 1e 	. .
	inc b			;0872	04 	.
	or a			;0873	b7 	.
l0874h:
	pop hl			;0874	e1 	.
	ei			;0875	fb 	.
	ret			;0876	c9 	.
l0877h:
	scf			;0877	37 	7
	jr l0874h		;0878	18 fa 	. .
sub_087ah:
	di			;087a	f3 	.
	push hl			;087b	e5 	.
l087ch:
	in a,(0e0h)		;087c	db e0 	. .
	bit 5,a		;087e	cb 6f 	. o
	jr nz,l089ch		;0880	20 1a 	  .
	bit 1,a		;0882	cb 4f 	. O
	jr nz,l0891h		;0884	20 0b 	  .
	in a,(0e0h)		;0886	db e0 	. .
	and 03bh		;0888	e6 3b 	. ;
	jr z,l089ch		;088a	28 10 	( .
	bit 1,a		;088c	cb 4f 	. O
	jp z,l087ch		;088e	ca 7c 08 	. | .
l0891h:
	rra			;0891	1f 	.
	ld hl,0806ah		;0892	21 6a 80 	! j .
	rr (hl)		;0895	cb 1e 	. .
	inc b			;0897	04 	.
	or a			;0898	b7 	.
l0899h:
	pop hl			;0899	e1 	.
	ei			;089a	fb 	.
	ret			;089b	c9 	.
l089ch:
	scf			;089c	37 	7
	jr l0899h		;089d	18 fa 	. .
sub_089fh:
	ld a,b			;089f	78 	x
	cp 008h		;08a0	fe 08 	. .
	ret nz			;08a2	c0 	.
	ld a,(0806ah)		;08a3	3a 6a 80 	: j .
	ld (hl),a			;08a6	77 	w
	inc hl			;08a7	23 	#
	inc c			;08a8	0c 	.
	ld b,000h		;08a9	06 00 	. .
	ret			;08ab	c9 	.
sub_08ach:
	ld b,008h		;08ac	06 08 	. .
	ld hl,08077h		;08ae	21 77 80 	! w .
l08b1h:
	ld a,(hl)			;08b1	7e 	~
	and 00fh		;08b2	e6 0f 	. .
	cp 009h		;08b4	fe 09 	. .
	jr c,l08bfh		;08b6	38 07 	8 .
	ld a,030h		;08b8	3e 30 	> 0
	ld (hl),a			;08ba	77 	w
	dec hl			;08bb	2b 	+
	djnz l08b1h		;08bc	10 f3 	. .
	ret			;08be	c9 	.
l08bfh:
	inc a			;08bf	3c 	<
	or 030h		;08c0	f6 30 	. 0
	ld (hl),a			;08c2	77 	w
	ret			;08c3	c9 	.
sub_08c4h:
	in a,(0e1h)		;08c4	db e1 	. .
	set 3,a		;08c6	cb df 	. .
	res 2,a		;08c8	cb 97 	. .
	out (0e1h),a		;08ca	d3 e1 	. .
l08cch:
	in a,(0e0h)		;08cc	db e0 	. .
	bit 1,a		;08ce	cb 4f 	. O
	jr nz,l08eeh		;08d0	20 1c 	  .
	in a,(0e0h)		;08d2	db e0 	. .
	bit 4,a		;08d4	cb 67 	. g
	jr nz,l08cch		;08d6	20 f4 	  .
	in a,(0e0h)		;08d8	db e0 	. .
	bit 4,a		;08da	cb 67 	. g
	jr nz,l08cch		;08dc	20 ee 	  .
	and 030h		;08de	e6 30 	. 0
	jp z,l0949h		;08e0	ca 49 09 	. I .
	ld a,(0801dh)		;08e3	3a 1d 80 	: . .
	set 0,a		;08e6	cb c7 	. .
	ld (0801dh),a		;08e8	32 1d 80 	2 . .
	jp l094eh		;08eb	c3 4e 09 	. N .
l08eeh:
	call sub_094fh		;08ee	cd 4f 09 	. O .
	jr c,l090ch		;08f1	38 19 	8 .
l08f3h:
	in a,(0e0h)		;08f3	db e0 	. .
	bit 4,a		;08f5	cb 67 	. g
	jr z,l090ch		;08f7	28 13 	( .
	bit 1,a		;08f9	cb 4f 	. O
	jr nz,l08f3h		;08fb	20 f6 	  .
	ld hl,(0806ah)		;08fd	2a 6a 80 	* j .
	ld a,h			;0900	7c 	|
	cp 000h		;0901	fe 00 	. .
	jr nz,l08eeh		;0903	20 e9 	  .
	ld a,l			;0905	7d 	}
	cp 0ffh		;0906	fe ff 	. .
	jr nz,l08eeh		;0908	20 e4 	  .
	jr l0922h		;090a	18 16 	. .
l090ch:
	in a,(0e0h)		;090c	db e0 	. .
	bit 4,a		;090e	cb 67 	. g
	jr nz,l08f3h		;0910	20 e1 	  .
	and 030h		;0912	e6 30 	. 0
	jp z,l0949h		;0914	ca 49 09 	. I .
	ld a,(0801dh)		;0917	3a 1d 80 	: . .
	set 1,a		;091a	cb cf 	. .
	ld (0801dh),a		;091c	32 1d 80 	2 . .
	jp l094eh		;091f	c3 4e 09 	. N .
l0922h:
	ld hl,0804dh		;0922	21 4d 80 	! M .
	ld a,0ffh		;0925	3e ff 	> .
	ld (hl),a			;0927	77 	w
	dec hl			;0928	2b 	+
	ld b,000h		;0929	06 00 	. .
l092bh:
	call sub_094fh		;092b	cd 4f 09 	. O .
	jr c,l0949h		;092e	38 19 	8 .
	call sub_0972h		;0930	cd 72 09 	. r .
	ld de,0803bh		;0933	11 3b 80 	. ; .
	ld a,d			;0936	7a 	z
	cp h			;0937	bc 	.
	jr nz,l092bh		;0938	20 f1 	  .
	ld a,e			;093a	7b 	{
	cp l			;093b	bd 	.
	jr nz,l092bh		;093c	20 ed 	  .
	in a,(0e1h)		;093e	db e1 	. .
	set 2,a		;0940	cb d7 	. .
	set 3,a		;0942	cb df 	. .
	out (0e1h),a		;0944	d3 e1 	. .
	xor a			;0946	af 	.
	jr l094eh		;0947	18 05 	. .
l0949h:
	ld a,004h		;0949	3e 04 	> .
	ld (0801dh),a		;094b	32 1d 80 	2 . .
l094eh:
	ret			;094e	c9 	.
sub_094fh:
	di			;094f	f3 	.
	push hl			;0950	e5 	.
l0951h:
	in a,(0e0h)		;0951	db e0 	. .
	bit 4,a		;0953	cb 67 	. g
	jr nz,l0960h		;0955	20 09 	  .
	in a,(0e0h)		;0957	db e0 	. .
	bit 4,a		;0959	cb 67 	. g
	jr nz,l0960h		;095b	20 03 	  .
	scf			;095d	37 	7
	jr l096fh		;095e	18 0f 	. .
l0960h:
	bit 1,a		;0960	cb 4f 	. O
	jr z,l0951h		;0962	28 ed 	( .
	rra			;0964	1f 	.
	ld hl,0806ah		;0965	21 6a 80 	! j .
	rl (hl)		;0968	cb 16 	. .
	inc hl			;096a	23 	#
	rl (hl)		;096b	cb 16 	. .
	inc b			;096d	04 	.
	or a			;096e	b7 	.
l096fh:
	pop hl			;096f	e1 	.
	ei			;0970	fb 	.
	ret			;0971	c9 	.
sub_0972h:
	ld a,b			;0972	78 	x
	cp 008h		;0973	fe 08 	. .
	ret nz			;0975	c0 	.
	ld a,(0806ah)		;0976	3a 6a 80 	: j .
	ld (hl),a			;0979	77 	w
	dec hl			;097a	2b 	+
	ld b,000h		;097b	06 00 	. .
	ret			;097d	c9 	.
sub_097eh:
	ret c			;097e	d8 	.
	ld hl,0803ch		;097f	21 3c 80 	! < .
	ld de,0804eh		;0982	11 4e 80 	. N .
	ld bc,00012h		;0985	01 12 00 	. . .
l0988h:
	ld a,(de)			;0988	1a 	.
	cpi		;0989	ed a1 	. .
	jr nz,l0994h		;098b	20 07 	  .
	ld a,b			;098d	78 	x
	or c			;098e	b1 	.
	jr z,l099ch		;098f	28 0b 	( .
	inc de			;0991	13 	.
	jr l0988h		;0992	18 f4 	. .
l0994h:
	ld a,(0801dh)		;0994	3a 1d 80 	: . .
	set 3,a		;0997	cb df 	. .
	ld (0801dh),a		;0999	32 1d 80 	2 . .
l099ch:
	scf			;099c	37 	7
	ccf			;099d	3f 	?
	ret			;099e	c9 	.
sub_099fh:
	ld a,001h		;099f	3e 01 	> .
	ld (08079h),a		;09a1	32 79 80 	2 y .
	in a,(0e1h)		;09a4	db e1 	. .
	set 1,a		;09a6	cb cf 	. .
	out (0e1h),a		;09a8	d3 e1 	. .
	ld hl,l000ah		;09aa	21 0a 00 	! . .
	ld (08064h),hl		;09ad	22 64 80 	" d .
	ld hl,0804eh		;09b0	21 4e 80 	! N .
l09b3h:
	in a,(0e1h)		;09b3	db e1 	. .
	set 2,a		;09b5	cb d7 	. .
	res 3,a		;09b7	cb 9f 	. .
	out (0e1h),a		;09b9	d3 e1 	. .
	push bc			;09bb	c5 	.
	push hl			;09bc	e5 	.
	ld hl,(08064h)		;09bd	2a 64 80 	* d .
	ld a,l			;09c0	7d 	}
	or h			;09c1	b4 	.
	jp z,l0a4fh		;09c2	ca 4f 0a 	. O .
	in a,(0e0h)		;09c5	db e0 	. .
	and 018h		;09c7	e6 18 	. .
l09c9h:
	ld b,a			;09c9	47 	G
	ld hl,l0001h		;09ca	21 01 00 	! . .
	call sub_0ee4h		;09cd	cd e4 0e 	. . .
	in a,(0e0h)		;09d0	db e0 	. .
	and 018h		;09d2	e6 18 	. .
	cp b			;09d4	b8 	.
	jr nz,l09c9h		;09d5	20 f2 	  .
	pop hl			;09d7	e1 	.
	pop bc			;09d8	c1 	.
	bit 3,a		;09d9	cb 5f 	. _
	jr z,l0a51h		;09db	28 74 	( t
	bit 4,a		;09dd	cb 67 	. g
	jr z,l09b3h		;09df	28 d2 	( .
	in a,(0e1h)		;09e1	db e1 	. .
	set 3,a		;09e3	cb df 	. .
	out (0e1h),a		;09e5	d3 e1 	. .
l09e7h:
	in a,(0e0h)		;09e7	db e0 	. .
	bit 2,a		;09e9	cb 57 	. W
	jr z,l09e7h		;09eb	28 fa 	( .
	ld bc,l0000h		;09ed	01 00 00 	. . .
	in a,(0e1h)		;09f0	db e1 	. .
	res 3,a		;09f2	cb 9f 	. .
	out (0e1h),a		;09f4	d3 e1 	. .
l09f6h:
	in a,(0e0h)		;09f6	db e0 	. .
	bit 2,a		;09f8	cb 57 	. W
	jr nz,l09f6h		;09fa	20 fa 	  .
l09fch:
	ld a,b			;09fc	78 	x
	cp 00ah		;09fd	fe 0a 	. .
	jr c,l0a18h		;09ff	38 17 	8 .
	cp 01ch		;0a01	fe 1c 	. .
	jr nc,l0a18h		;0a03	30 13 	0 .
	ld a,c			;0a05	79 	y
	cp 008h		;0a06	fe 08 	. .
	jr c,l0a10h		;0a08	38 06 	8 .
	inc hl			;0a0a	23 	#
	inc b			;0a0b	04 	.
	ld c,000h		;0a0c	0e 00 	. .
	jr l09fch		;0a0e	18 ec 	. .
l0a10h:
	rrc (hl)		;0a10	cb 0e 	. .
	jr nc,l0a22h		;0a12	30 0e 	0 .
	ld d,001h		;0a14	16 01 	. .
	jr l0a24h		;0a16	18 0c 	. .
l0a18h:
	ld a,c			;0a18	79 	y
	cp 008h		;0a19	fe 08 	. .
	jr c,l0a22h		;0a1b	38 05 	8 .
	inc b			;0a1d	04 	.
	ld c,000h		;0a1e	0e 00 	. .
	jr l09fch		;0a20	18 da 	. .
l0a22h:
	ld d,000h		;0a22	16 00 	. .
l0a24h:
	in a,(0e0h)		;0a24	db e0 	. .
	bit 2,a		;0a26	cb 57 	. W
	jr z,l0a24h		;0a28	28 fa 	( .
	in a,(0e1h)		;0a2a	db e1 	. .
	and 0feh		;0a2c	e6 fe 	. .
	or d			;0a2e	b2 	.
	out (0e1h),a		;0a2f	d3 e1 	. .
	inc c			;0a31	0c 	.
	ld a,b			;0a32	78 	x
	cp 021h		;0a33	fe 21 	. !
	jp c,l09f6h		;0a35	da f6 09 	. . .
l0a38h:
	in a,(0e0h)		;0a38	db e0 	. .
	bit 5,a		;0a3a	cb 6f 	. o
	jr nz,l0a51h		;0a3c	20 13 	  .
	bit 3,a		;0a3e	cb 5f 	. _
	jr nz,l0a38h		;0a40	20 f6 	  .
	in a,(0e1h)		;0a42	db e1 	. .
	res 1,a		;0a44	cb 8f 	. .
	res 2,a		;0a46	cb 97 	. .
	out (0e1h),a		;0a48	d3 e1 	. .
	xor a			;0a4a	af 	.
	ld (08079h),a		;0a4b	32 79 80 	2 y .
	ret			;0a4e	c9 	.
l0a4fh:
	pop hl			;0a4f	e1 	.
	pop bc			;0a50	c1 	.
l0a51h:
	in a,(0e1h)		;0a51	db e1 	. .
	res 1,a		;0a53	cb 8f 	. .
	res 2,a		;0a55	cb 97 	. .
	out (0e1h),a		;0a57	d3 e1 	. .
	xor a			;0a59	af 	.
	ld (08079h),a		;0a5a	32 79 80 	2 y .
l0a5dh:
	call sub_0ef5h		;0a5d	cd f5 0e 	. . .
	ld hl,l001ch+2		;0a60	21 1e 00 	! . .
	call sub_0ee4h		;0a63	cd e4 0e 	. . .
	in a,(0e0h)		;0a66	db e0 	. .
	and 038h		;0a68	e6 38 	. 8
l0a6ah:
	ld b,a			;0a6a	47 	G
	ld hl,l0001h		;0a6b	21 01 00 	! . .
	call sub_0ee4h		;0a6e	cd e4 0e 	. . .
	in a,(0e0h)		;0a71	db e0 	. .
	and 038h		;0a73	e6 38 	. 8
	cp b			;0a75	b8 	.
	jr nz,l0a6ah		;0a76	20 f2 	  .
	cp 000h		;0a78	fe 00 	. .
	jr nz,l0a5dh		;0a7a	20 e1 	  .
	xor a			;0a7c	af 	.
	ret			;0a7d	c9 	.
sub_0a7eh:
	ld a,(0801dh)		;0a7e	3a 1d 80 	: . .
	and 00fh		;0a81	e6 0f 	. .
	jr nz,l0afeh		;0a83	20 79 	  y
	ld hl,(08037h)		;0a85	2a 37 80 	* 7 .
	ld a,l			;0a88	7d 	}
	and 00fh		;0a89	e6 0f 	. .
	jr nz,l0a96h		;0a8b	20 09 	  .
	or h			;0a8d	b4 	.
	and 00fh		;0a8e	e6 0f 	. .
	jr z,l0adah		;0a90	28 48 	( H
	cp 001h		;0a92	fe 01 	. .
	jr z,l0ae9h		;0a94	28 53 	( S
l0a96h:
	call sub_0c28h		;0a96	cd 28 0c 	. ( .
	ld a,(0807bh)		;0a99	3a 7b 80 	: { .
	or a			;0a9c	b7 	.
	call nz,sub_0c28h		;0a9d	c4 28 0c 	. ( .
	ld (08028h),hl		;0aa0	22 28 80 	" ( .
	push hl			;0aa3	e5 	.
	ld a,(08079h)		;0aa4	3a 79 80 	: y .
	cp 000h		;0aa7	fe 00 	. .
	jr nz,l0ab8h		;0aa9	20 0d 	  .
	ld hl,(08026h)		;0aab	2a 26 80 	* & .
	call sub_0bfeh		;0aae	cd fe 0b 	. . .
	ld (08026h),hl		;0ab1	22 26 80 	" & .
	ld hl,0801eh		;0ab4	21 1e 80 	! . .
	inc (hl)			;0ab7	34 	4
l0ab8h:
	ld hl,0802ah		;0ab8	21 2a 80 	! * .
	ld de,0804eh		;0abb	11 4e 80 	. N .
	ld b,011h		;0abe	06 11 	. .
l0ac0h:
	ld a,(hl)			;0ac0	7e 	~
	ld (de),a			;0ac1	12 	.
	inc hl			;0ac2	23 	#
	inc de			;0ac3	13 	.
	djnz l0ac0h		;0ac4	10 fa 	. .
	ld a,0ffh		;0ac6	3e ff 	> .
	ld (de),a			;0ac8	12 	.
	ld a,030h		;0ac9	3e 30 	> 0
	ld (08052h),a		;0acb	32 52 80 	2 R .
	pop hl			;0ace	e1 	.
	ld (0805bh),hl		;0acf	22 5b 80 	" [ .
	call sub_0eceh		;0ad2	cd ce 0e 	. . .
	call sub_0eefh		;0ad5	cd ef 0e 	. . .
	or a			;0ad8	b7 	.
	ret			;0ad9	c9 	.
l0adah:
	xor a			;0ada	af 	.
	ld (08025h),a		;0adb	32 25 80 	2 % .
	ld (08024h),a		;0ade	32 24 80 	2 $ .
	call sub_0c4eh		;0ae1	cd 4e 0c 	. N .
	call sub_0ef5h		;0ae4	cd f5 0e 	. . .
	scf			;0ae7	37 	7
	ret			;0ae8	c9 	.
l0ae9h:
	ld a,(0807bh)		;0ae9	3a 7b 80 	: { .
	or a			;0aec	b7 	.
	jr z,l0a96h		;0aed	28 a7 	( .
	ld (08025h),a		;0aef	32 25 80 	2 % .
	xor a			;0af2	af 	.
	ld (08024h),a		;0af3	32 24 80 	2 $ .
	call sub_0c4eh		;0af6	cd 4e 0c 	. N .
	call sub_0ef5h		;0af9	cd f5 0e 	. . .
	scf			;0afc	37 	7
	ret			;0afd	c9 	.
l0afeh:
	ld a,0b8h		;0afe	3e b8 	> .
	ld (08024h),a		;0b00	32 24 80 	2 $ .
	ld (08025h),a		;0b03	32 25 80 	2 % .
	call sub_0c4eh		;0b06	cd 4e 0c 	. N .
	call sub_0f14h		;0b09	cd 14 0f 	. . .
	scf			;0b0c	37 	7
	ret			;0b0d	c9 	.
sub_0b0eh:
	ld a,(0801dh)		;0b0e	3a 1d 80 	: . .
	and 00fh		;0b11	e6 0f 	. .
	jp nz,l0b97h		;0b13	c2 97 0b 	. . .
	ld hl,(08037h)		;0b16	2a 37 80 	* 7 .
	ld a,l			;0b19	7d 	}
	and 00fh		;0b1a	e6 0f 	. .
	jr nz,l0b27h		;0b1c	20 09 	  .
	or h			;0b1e	b4 	.
	and 00fh		;0b1f	e6 0f 	. .
	jr z,l0b70h		;0b21	28 4d 	( M
	cp 001h		;0b23	fe 01 	. .
	jr z,l0b82h		;0b25	28 5b 	( [
l0b27h:
	call sub_0c28h		;0b27	cd 28 0c 	. ( .
	ld a,(0807bh)		;0b2a	3a 7b 80 	: { .
	or a			;0b2d	b7 	.
	call nz,sub_0c28h		;0b2e	c4 28 0c 	. ( .
	ld (08028h),hl		;0b31	22 28 80 	" ( .
	push hl			;0b34	e5 	.
	ld a,(08079h)		;0b35	3a 79 80 	: y .
	cp 000h		;0b38	fe 00 	. .
	jr nz,l0b49h		;0b3a	20 0d 	  .
	ld hl,(08026h)		;0b3c	2a 26 80 	* & .
	call sub_0bfeh		;0b3f	cd fe 0b 	. . .
	ld (08026h),hl		;0b42	22 26 80 	" & .
	ld hl,0801eh		;0b45	21 1e 80 	! . .
	inc (hl)			;0b48	34 	4
l0b49h:
	ld hl,0802ah		;0b49	21 2a 80 	! * .
	ld de,0804eh		;0b4c	11 4e 80 	. N .
	ld b,011h		;0b4f	06 11 	. .
l0b51h:
	ld a,(hl)			;0b51	7e 	~
	ld (de),a			;0b52	12 	.
	inc hl			;0b53	23 	#
	inc de			;0b54	13 	.
	djnz l0b51h		;0b55	10 fa 	. .
	ld a,0ffh		;0b57	3e ff 	> .
	ld (de),a			;0b59	12 	.
	ld a,030h		;0b5a	3e 30 	> 0
	ld (08052h),a		;0b5c	32 52 80 	2 R .
	pop hl			;0b5f	e1 	.
	ld (0805bh),hl		;0b60	22 5b 80 	" [ .
	call sub_0eceh		;0b63	cd ce 0e 	. . .
	call sub_0eefh		;0b66	cd ef 0e 	. . .
	ld a,001h		;0b69	3e 01 	> .
	ld (08078h),a		;0b6b	32 78 80 	2 x .
	or a			;0b6e	b7 	.
	ret			;0b6f	c9 	.
l0b70h:
	xor a			;0b70	af 	.
	ld (08025h),a		;0b71	32 25 80 	2 % .
	ld (08024h),a		;0b74	32 24 80 	2 $ .
	ld (08078h),a		;0b77	32 78 80 	2 x .
	call sub_0c4eh		;0b7a	cd 4e 0c 	. N .
	call sub_0ef5h		;0b7d	cd f5 0e 	. . .
	scf			;0b80	37 	7
	ret			;0b81	c9 	.
l0b82h:
	ld a,(0807bh)		;0b82	3a 7b 80 	: { .
	or a			;0b85	b7 	.
	jr z,l0b27h		;0b86	28 9f 	( .
	ld (08025h),a		;0b88	32 25 80 	2 % .
	xor a			;0b8b	af 	.
	ld (08024h),a		;0b8c	32 24 80 	2 $ .
	call sub_0c4eh		;0b8f	cd 4e 0c 	. N .
	call sub_0ef5h		;0b92	cd f5 0e 	. . .
	scf			;0b95	37 	7
	ret			;0b96	c9 	.
l0b97h:
	ld a,0b8h		;0b97	3e b8 	> .
	ld (08024h),a		;0b99	32 24 80 	2 $ .
	ld (08025h),a		;0b9c	32 25 80 	2 % .
	xor a			;0b9f	af 	.
	ld (08078h),a		;0ba0	32 78 80 	2 x .
	call sub_0c4eh		;0ba3	cd 4e 0c 	. N .
	call sub_0f14h		;0ba6	cd 14 0f 	. . .
	scf			;0ba9	37 	7
	ret			;0baa	c9 	.
sub_0babh:
	ld hl,(08026h)		;0bab	2a 26 80 	* & .
	ld a,h			;0bae	7c 	|
	or l			;0baf	b5 	.
	and 00fh		;0bb0	e6 0f 	. .
	jr z,l0bbah		;0bb2	28 06 	( .
	call sub_0c28h		;0bb4	cd 28 0c 	. ( .
	ld (08026h),hl		;0bb7	22 26 80 	" & .
l0bbah:
	ld a,(0801eh)		;0bba	3a 1e 80 	: . .
	or a			;0bbd	b7 	.
	jr z,l0bc1h		;0bbe	28 01 	( .
	dec a			;0bc0	3d 	=
l0bc1h:
	ld (0801eh),a		;0bc1	32 1e 80 	2 . .
	ld a,(08019h)		;0bc4	3a 19 80 	: . .
	set 7,a		;0bc7	cb ff 	. .
	ld (08019h),a		;0bc9	32 19 80 	2 . .
	xor a			;0bcc	af 	.
	ld (08016h),a		;0bcd	32 16 80 	2 . .
	ret			;0bd0	c9 	.
sub_0bd1h:
	ld a,(08013h)		;0bd1	3a 13 80 	: . .
l0bd4h:
	push af			;0bd4	f5 	.
	ld hl,(08026h)		;0bd5	2a 26 80 	* & .
	ld a,h			;0bd8	7c 	|
	or l			;0bd9	b5 	.
	and 00fh		;0bda	e6 0f 	. .
	jr z,l0be4h		;0bdc	28 06 	( .
	call sub_0c28h		;0bde	cd 28 0c 	. ( .
	ld (08026h),hl		;0be1	22 26 80 	" & .
l0be4h:
	ld a,(0801eh)		;0be4	3a 1e 80 	: . .
	or a			;0be7	b7 	.
	jr z,l0bebh		;0be8	28 01 	( .
	dec a			;0bea	3d 	=
l0bebh:
	ld (0801eh),a		;0beb	32 1e 80 	2 . .
	ld a,(08019h)		;0bee	3a 19 80 	: . .
	set 7,a		;0bf1	cb ff 	. .
	ld (08019h),a		;0bf3	32 19 80 	2 . .
	pop af			;0bf6	f1 	.
	dec a			;0bf7	3d 	=
	jr nz,l0bd4h		;0bf8	20 da 	  .
	ld (08013h),a		;0bfa	32 13 80 	2 . .
	ret			;0bfd	c9 	.
sub_0bfeh:
	ld a,h			;0bfe	7c 	|
	and 00fh		;0bff	e6 0f 	. .
	cp 009h		;0c01	fe 09 	. .
	jr c,l0c1dh		;0c03	38 18 	8 .
	ld a,l			;0c05	7d 	}
	and 00fh		;0c06	e6 0f 	. .
	cp 009h		;0c08	fe 09 	. .
	jr c,l0c10h		;0c0a	38 04 	8 .
	ld hl,l3030h		;0c0c	21 30 30 	! 0 0
	ret			;0c0f	c9 	.
l0c10h:
	ld h,030h		;0c10	26 30 	& 0
	inc l			;0c12	2c 	,
	ld a,l			;0c13	7d 	}
	or 030h		;0c14	f6 30 	. 0
	jp pe,l0c1bh		;0c16	ea 1b 0c 	. . .
	xor 080h		;0c19	ee 80 	. .
l0c1bh:
	ld l,a			;0c1b	6f 	o
	ret			;0c1c	c9 	.
l0c1dh:
	ld a,h			;0c1d	7c 	|
	inc a			;0c1e	3c 	<
	or 030h		;0c1f	f6 30 	. 0
	jp pe,l0c26h		;0c21	ea 26 0c 	. & .
	xor 080h		;0c24	ee 80 	. .
l0c26h:
	ld h,a			;0c26	67 	g
	ret			;0c27	c9 	.
sub_0c28h:
	ld a,h			;0c28	7c 	|
	and 00fh		;0c29	e6 0f 	. .
	jr nz,l0c43h		;0c2b	20 16 	  .
	ld a,l			;0c2d	7d 	}
	and 00fh		;0c2e	e6 0f 	. .
	jr nz,l0c36h		;0c30	20 04 	  .
	ld hl,l3939h		;0c32	21 39 39 	! 9 9
	ret			;0c35	c9 	.
l0c36h:
	ld h,039h		;0c36	26 39 	& 9
	dec l			;0c38	2d 	-
	ld a,l			;0c39	7d 	}
	or 030h		;0c3a	f6 30 	. 0
	jp pe,l0c41h		;0c3c	ea 41 0c 	. A .
	xor 080h		;0c3f	ee 80 	. .
l0c41h:
	ld l,a			;0c41	6f 	o
	ret			;0c42	c9 	.
l0c43h:
	ld a,h			;0c43	7c 	|
	dec a			;0c44	3d 	=
	or 030h		;0c45	f6 30 	. 0
	jp pe,l0c4ch		;0c47	ea 4c 0c 	. L .
	xor 080h		;0c4a	ee 80 	. .
l0c4ch:
	ld h,a			;0c4c	67 	g
	ret			;0c4d	c9 	.
sub_0c4eh:
	ld hl,l00b7h		;0c4e	21 b7 00 	! . .
	ld (08068h),hl		;0c51	22 68 80 	" h .
l0c54h:
	in a,(0e1h)		;0c54	db e1 	. .
	set 3,a		;0c56	cb df 	. .
	res 2,a		;0c58	cb 97 	. .
	out (0e1h),a		;0c5a	d3 e1 	. .
	ld hl,(08068h)		;0c5c	2a 68 80 	* h .
	ld a,l			;0c5f	7d 	}
	or h			;0c60	b4 	.
	jr z,l0c82h		;0c61	28 1f 	( .
	push bc			;0c63	c5 	.
	push hl			;0c64	e5 	.
	in a,(0e0h)		;0c65	db e0 	. .
	and 038h		;0c67	e6 38 	. 8
l0c69h:
	ld b,a			;0c69	47 	G
	in a,(0e0h)		;0c6a	db e0 	. .
	and 038h		;0c6c	e6 38 	. 8
	cp b			;0c6e	b8 	.
	jr nz,l0c69h		;0c6f	20 f8 	  .
	pop hl			;0c71	e1 	.
	pop bc			;0c72	c1 	.
	cp 000h		;0c73	fe 00 	. .
	jr nz,l0c54h		;0c75	20 dd 	  .
	in a,(0e1h)		;0c77	db e1 	. .
	res 3,a		;0c79	cb 9f 	. .
	out (0e1h),a		;0c7b	d3 e1 	. .
	xor a			;0c7d	af 	.
	ld (0801dh),a		;0c7e	32 1d 80 	2 . .
	ret			;0c81	c9 	.
l0c82h:
	in a,(0e1h)		;0c82	db e1 	. .
	res 3,a		;0c84	cb 9f 	. .
	out (0e1h),a		;0c86	d3 e1 	. .
	ld a,(08012h)		;0c88	3a 12 80 	: . .
	and 003h		;0c8b	e6 03 	. .
	jr nz,l0c90h		;0c8d	20 01 	  .
	di			;0c8f	f3 	.
l0c90h:
	in a,(0e1h)		;0c90	db e1 	. .
	res 5,a		;0c92	cb af 	. .
	out (0e1h),a		;0c94	d3 e1 	. .
l0c96h:
	push bc			;0c96	c5 	.
	push hl			;0c97	e5 	.
	in a,(0e0h)		;0c98	db e0 	. .
	and 038h		;0c9a	e6 38 	. 8
l0c9ch:
	ld b,a			;0c9c	47 	G
	in a,(0e0h)		;0c9d	db e0 	. .
	and 038h		;0c9f	e6 38 	. 8
	cp b			;0ca1	b8 	.
	jr nz,l0c9ch		;0ca2	20 f8 	  .
	pop hl			;0ca4	e1 	.
	pop bc			;0ca5	c1 	.
	cp 000h		;0ca6	fe 00 	. .
	jr nz,l0c96h		;0ca8	20 ec 	  .
	in a,(0e1h)		;0caa	db e1 	. .
	set 5,a		;0cac	cb ef 	. .
	out (0e1h),a		;0cae	d3 e1 	. .
	ld hl,l0000h		;0cb0	21 00 00 	! . .
	ld (08060h),hl		;0cb3	22 60 80 	" ` .
	ei			;0cb6	fb 	.
	xor a			;0cb7	af 	.
	ld (0801dh),a		;0cb8	32 1d 80 	2 . .
	ret			;0cbb	c9 	.
sub_0cbch:
	jr c,l0cf4h		;0cbc	38 36 	8 6
	ld a,(08026h)		;0cbe	3a 26 80 	: & .
	and 00fh		;0cc1	e6 0f 	. .
	jr nz,l0cc7h		;0cc3	20 02 	  .
	or 00fh		;0cc5	f6 0f 	. .
l0cc7h:
	rlca			;0cc7	07 	.
	rlca			;0cc8	07 	.
	rlca			;0cc9	07 	.
	rlca			;0cca	07 	.
	ld b,a			;0ccb	47 	G
	ld a,(08027h)		;0ccc	3a 27 80 	: ' .
	and 00fh		;0ccf	e6 0f 	. .
	or b			;0cd1	b0 	.
	out (0b0h),a		;0cd2	d3 b0 	. .
	ld a,(08028h)		;0cd4	3a 28 80 	: ( .
	and 00fh		;0cd7	e6 0f 	. .
	jr nz,l0cddh		;0cd9	20 02 	  .
	or 00fh		;0cdb	f6 0f 	. .
l0cddh:
	rlca			;0cdd	07 	.
	rlca			;0cde	07 	.
	rlca			;0cdf	07 	.
	rlca			;0ce0	07 	.
	ld b,a			;0ce1	47 	G
	ld a,(08029h)		;0ce2	3a 29 80 	: ) .
	and 00fh		;0ce5	e6 0f 	. .
	or b			;0ce7	b0 	.
	out (0b1h),a		;0ce8	d3 b1 	. .
	ld a,(08019h)		;0cea	3a 19 80 	: . .
	and 07fh		;0ced	e6 7f 	. 
	ld (08019h),a		;0cef	32 19 80 	2 . .
	or a			;0cf2	b7 	.
	ret			;0cf3	c9 	.
l0cf4h:
	ld a,008h		;0cf4	3e 08 	> .
	ld (0801ch),a		;0cf6	32 1c 80 	2 . .
l0cf9h:
	ld hl,l000fh		;0cf9	21 0f 00 	! . .
	ld (08064h),hl		;0cfc	22 64 80 	" d .
l0cffh:
	ld a,(0801ch)		;0cff	3a 1c 80 	: . .
	bit 0,a		;0d02	cb 47 	. G
	jr z,l0d0ch		;0d04	28 06 	( .
	ld a,0ffh		;0d06	3e ff 	> .
	out (0b1h),a		;0d08	d3 b1 	. .
	jr l0d1eh		;0d0a	18 12 	. .
l0d0ch:
	ld a,(08024h)		;0d0c	3a 24 80 	: $ .
	and 00fh		;0d0f	e6 0f 	. .
	rlca			;0d11	07 	.
	rlca			;0d12	07 	.
	rlca			;0d13	07 	.
	rlca			;0d14	07 	.
	ld b,a			;0d15	47 	G
	ld a,(08025h)		;0d16	3a 25 80 	: % .
	and 00fh		;0d19	e6 0f 	. .
	or b			;0d1b	b0 	.
	out (0b1h),a		;0d1c	d3 b1 	. .
l0d1eh:
	ld hl,(08064h)		;0d1e	2a 64 80 	* d .
	ld a,l			;0d21	7d 	}
	or h			;0d22	b4 	.
	jr nz,l0cffh		;0d23	20 da 	  .
	ld hl,0801ch		;0d25	21 1c 80 	! . .
	dec (hl)			;0d28	35 	5
	jr nz,l0cf9h		;0d29	20 ce 	  .
	ld a,(08019h)		;0d2b	3a 19 80 	: . .
	or 080h		;0d2e	f6 80 	. .
	ld (08019h),a		;0d30	32 19 80 	2 . .
	scf			;0d33	37 	7
	ret			;0d34	c9 	.
sub_0d35h:
	ld a,(hl)			;0d35	7e 	~
	and 00fh		;0d36	e6 0f 	. .
	rlca			;0d38	07 	.
	rlca			;0d39	07 	.
	rlca			;0d3a	07 	.
	rlca			;0d3b	07 	.
	ld b,a			;0d3c	47 	G
	inc hl			;0d3d	23 	#
	ld a,(hl)			;0d3e	7e 	~
	and 00fh		;0d3f	e6 0f 	. .
	or b			;0d41	b0 	.
	out (0b0h),a		;0d42	d3 b0 	. .
	inc hl			;0d44	23 	#
	ld a,(hl)			;0d45	7e 	~
	and 00fh		;0d46	e6 0f 	. .
	rlca			;0d48	07 	.
	rlca			;0d49	07 	.
	rlca			;0d4a	07 	.
	rlca			;0d4b	07 	.
	ld b,a			;0d4c	47 	G
	inc hl			;0d4d	23 	#
	ld a,(hl)			;0d4e	7e 	~
	and 00fh		;0d4f	e6 0f 	. .
	or b			;0d51	b0 	.
	out (0b1h),a		;0d52	d3 b1 	. .
	ld hl,l007ah		;0d54	21 7a 00 	! z .
	call sub_0ee4h		;0d57	cd e4 0e 	. . .
	ld a,(08019h)		;0d5a	3a 19 80 	: . .
	or 080h		;0d5d	f6 80 	. .
	ld (08019h),a		;0d5f	32 19 80 	2 . .
	ret			;0d62	c9 	.
sub_0d63h:
	ld hl,l00b7h		;0d63	21 b7 00 	! . .
	ld (08066h),hl		;0d66	22 66 80 	" f .
l0d69h:
	in a,(0e1h)		;0d69	db e1 	. .
	set 3,a		;0d6b	cb df 	. .
	res 2,a		;0d6d	cb 97 	. .
	out (0e1h),a		;0d6f	d3 e1 	. .
	ld hl,(08066h)		;0d71	2a 66 80 	* f .
	ld a,l			;0d74	7d 	}
	or h			;0d75	b4 	.
	jr z,l0d9ch		;0d76	28 24 	( $
	push bc			;0d78	c5 	.
	push hl			;0d79	e5 	.
	in a,(0e0h)		;0d7a	db e0 	. .
	and 030h		;0d7c	e6 30 	. 0
l0d7eh:
	ld b,a			;0d7e	47 	G
	in a,(0e0h)		;0d7f	db e0 	. .
	and 030h		;0d81	e6 30 	. 0
	cp b			;0d83	b8 	.
	jr nz,l0d7eh		;0d84	20 f8 	  .
	pop hl			;0d86	e1 	.
	pop bc			;0d87	c1 	.
	cp 000h		;0d88	fe 00 	. .
	jr nz,l0d69h		;0d8a	20 dd 	  .
	ld bc,l2000h		;0d8c	01 00 20 	. .
l0d8fh:
	dec bc			;0d8f	0b 	.
	ld a,b			;0d90	78 	x
	or c			;0d91	b1 	.
	jp nz,l0d8fh		;0d92	c2 8f 0d 	. . .
	in a,(0e1h)		;0d95	db e1 	. .
	or 00ch		;0d97	f6 0c 	. .
	out (0e1h),a		;0d99	d3 e1 	. .
	ret			;0d9b	c9 	.
l0d9ch:
	in a,(0e1h)		;0d9c	db e1 	. .
	and 0f3h		;0d9e	e6 f3 	. .
	out (0e1h),a		;0da0	d3 e1 	. .
l0da2h:
	call sub_0ef5h		;0da2	cd f5 0e 	. . .
	ld hl,l001ch+2		;0da5	21 1e 00 	! . .
	call sub_0ee4h		;0da8	cd e4 0e 	. . .
	push bc			;0dab	c5 	.
	push hl			;0dac	e5 	.
	in a,(0e0h)		;0dad	db e0 	. .
	and 030h		;0daf	e6 30 	. 0
l0db1h:
	ld b,a			;0db1	47 	G
	ld hl,l0001h		;0db2	21 01 00 	! . .
	call sub_0ee4h		;0db5	cd e4 0e 	. . .
	in a,(0e0h)		;0db8	db e0 	. .
	and 030h		;0dba	e6 30 	. 0
	cp b			;0dbc	b8 	.
	jr nz,l0db1h		;0dbd	20 f2 	  .
	pop hl			;0dbf	e1 	.
	pop bc			;0dc0	c1 	.
	cp 000h		;0dc1	fe 00 	. .
	jr nz,l0da2h		;0dc3	20 dd 	  .
	ret			;0dc5	c9 	.
sub_0dc6h:
	ld a,(0801dh)		;0dc6	3a 1d 80 	: . .
	and 00fh		;0dc9	e6 0f 	. .
	ret nz			;0dcb	c0 	.
	call sub_0eb5h		;0dcc	cd b5 0e 	. . .
	jp c,l0each		;0dcf	da ac 0e 	. . .
	ld hl,0802bh		;0dd2	21 2b 80 	! + .
	ld de,l0010h		;0dd5	11 10 00 	. . .
	ld b,003h		;0dd8	06 03 	. .
l0ddah:
	ld a,(de)			;0dda	1a 	.
	cp (hl)			;0ddb	be 	.
	jr nz,l0e48h		;0ddc	20 6a 	  j
	inc hl			;0dde	23 	#
	inc de			;0ddf	13 	.
	djnz l0ddah		;0de0	10 f8 	. .
	ld a,(hl)			;0de2	7e 	~
	and 00fh		;0de3	e6 0f 	. .
	cp 002h		;0de5	fe 02 	. .
	jr nc,l0e48h		;0de7	30 5f 	0 _
	cp 000h		;0de9	fe 00 	. .
	jr z,l0e11h		;0deb	28 24 	( $
	inc hl			;0ded	23 	#
	ld b,004h		;0dee	06 04 	. .
	ld de,0806ch		;0df0	11 6c 80 	. l .
	ld a,(de)			;0df3	1a 	.
	and 07fh		;0df4	e6 7f 	. 
	cp 030h		;0df6	fe 30 	. 0
	jr c,l0dfeh		;0df8	38 04 	8 .
	cp 03ah		;0dfa	fe 3a 	. :
	jr c,l0e06h		;0dfc	38 08 	8 .
l0dfeh:
	ld a,(hl)			;0dfe	7e 	~
	ld (de),a			;0dff	12 	.
	inc hl			;0e00	23 	#
	inc de			;0e01	13 	.
	djnz l0dfeh		;0e02	10 fa 	. .
	jr l0e37h		;0e04	18 31 	. 1
l0e06h:
	ld a,(de)			;0e06	1a 	.
	cp (hl)			;0e07	be 	.
	jp nz,l0each		;0e08	c2 ac 0e 	. . .
	inc hl			;0e0b	23 	#
	inc de			;0e0c	13 	.
	djnz l0e06h		;0e0d	10 f7 	. .
	jr l0e37h		;0e0f	18 26 	. &
l0e11h:
	inc hl			;0e11	23 	#
	ld b,004h		;0e12	06 04 	. .
	ld de,0806ch		;0e14	11 6c 80 	. l .
	ld a,(de)			;0e17	1a 	.
	and 07fh		;0e18	e6 7f 	. 
	cp 030h		;0e1a	fe 30 	. 0
	jr c,l0e22h		;0e1c	38 04 	8 .
	cp 03ah		;0e1e	fe 3a 	. :
	jr c,l0e2ah		;0e20	38 08 	8 .
l0e22h:
	ld a,(hl)			;0e22	7e 	~
	ld (de),a			;0e23	12 	.
	inc hl			;0e24	23 	#
	inc de			;0e25	13 	.
	djnz l0e22h		;0e26	10 fa 	. .
	jr l0e37h		;0e28	18 0d 	. .
l0e2ah:
	ld a,(de)			;0e2a	1a 	.
	cp (hl)			;0e2b	be 	.
	jr z,l0e33h		;0e2c	28 05 	( .
	ld a,030h		;0e2e	3e 30 	> 0
	cp (hl)			;0e30	be 	.
	jr nz,l0each		;0e31	20 79 	  y
l0e33h:
	inc hl			;0e33	23 	#
	inc de			;0e34	13 	.
	djnz l0e2ah		;0e35	10 f3 	. .
l0e37h:
	ld hl,08033h		;0e37	21 33 80 	! 3 .
	ld de,08020h		;0e3a	11 20 80 	.   .
	ld b,004h		;0e3d	06 04 	. .
l0e3fh:
	ld a,(de)			;0e3f	1a 	.
	cp (hl)			;0e40	be 	.
	jr nz,l0each		;0e41	20 69 	  i
	inc hl			;0e43	23 	#
	inc de			;0e44	13 	.
	djnz l0e3fh		;0e45	10 f8 	. .
	ret			;0e47	c9 	.
l0e48h:
	ld hl,0802bh		;0e48	21 2b 80 	! + .
	ld de,l0014h		;0e4b	11 14 00 	. . .
	ld b,004h		;0e4e	06 04 	. .
l0e50h:
	ld a,(de)			;0e50	1a 	.
	cp (hl)			;0e51	be 	.
	jr nz,l0e61h		;0e52	20 0d 	  .
	inc hl			;0e54	23 	#
	inc de			;0e55	13 	.
	djnz l0e50h		;0e56	10 f8 	. .
	ld a,(0801dh)		;0e58	3a 1d 80 	: . .
	set 7,a		;0e5b	cb ff 	. .
	ld (0801dh),a		;0e5d	32 1d 80 	2 . .
	ret			;0e60	c9 	.
l0e61h:
	ld hl,0802bh		;0e61	21 2b 80 	! + .
	ld de,l0020h		;0e64	11 20 00 	.   .
	ld b,004h		;0e67	06 04 	. .
l0e69h:
	ld a,(de)			;0e69	1a 	.
	cp (hl)			;0e6a	be 	.
	jr nz,l0e7ah		;0e6b	20 0d 	  .
	inc hl			;0e6d	23 	#
	inc de			;0e6e	13 	.
	djnz l0e69h		;0e6f	10 f8 	. .
	ld a,(0801dh)		;0e71	3a 1d 80 	: . .
	set 6,a		;0e74	cb f7 	. .
	ld (0801dh),a		;0e76	32 1d 80 	2 . .
	ret			;0e79	c9 	.
l0e7ah:
	ld hl,0802bh		;0e7a	21 2b 80 	! + .
	ld de,l001ch		;0e7d	11 1c 00 	. . .
	ld b,004h		;0e80	06 04 	. .
l0e82h:
	ld a,(de)			;0e82	1a 	.
	cp (hl)			;0e83	be 	.
	jr nz,l0e93h		;0e84	20 0d 	  .
	inc hl			;0e86	23 	#
	inc de			;0e87	13 	.
	djnz l0e82h		;0e88	10 f8 	. .
	ld a,(0801dh)		;0e8a	3a 1d 80 	: . .
	set 5,a		;0e8d	cb ef 	. .
	ld (0801dh),a		;0e8f	32 1d 80 	2 . .
	ret			;0e92	c9 	.
l0e93h:
	ld hl,0802bh		;0e93	21 2b 80 	! + .
	ld de,00018h		;0e96	11 18 00 	. . .
	ld b,004h		;0e99	06 04 	. .
l0e9bh:
	ld a,(de)			;0e9b	1a 	.
	cp (hl)			;0e9c	be 	.
	jr nz,l0each		;0e9d	20 0d 	  .
	inc hl			;0e9f	23 	#
	inc de			;0ea0	13 	.
	djnz l0e9bh		;0ea1	10 f8 	. .
	ld a,(0801dh)		;0ea3	3a 1d 80 	: . .
	set 4,a		;0ea6	cb e7 	. .
	ld (0801dh),a		;0ea8	32 1d 80 	2 . .
	ret			;0eab	c9 	.
l0each:
	ld a,(0801dh)		;0eac	3a 1d 80 	: . .
	set 3,a		;0eaf	cb df 	. .
	ld (0801dh),a		;0eb1	32 1d 80 	2 . .
	ret			;0eb4	c9 	.
sub_0eb5h:
	ld b,00fh		;0eb5	06 0f 	. .
	ld hl,0802bh		;0eb7	21 2b 80 	! + .
	ld c,000h		;0eba	0e 00 	. .
l0ebch:
	ld a,(hl)			;0ebc	7e 	~
	or a			;0ebd	b7 	.
	jp po,l0ecch		;0ebe	e2 cc 0e 	. . .
	xor c			;0ec1	a9 	.
	ld c,a			;0ec2	4f 	O
	inc hl			;0ec3	23 	#
	djnz l0ebch		;0ec4	10 f6 	. .
	ld a,(hl)			;0ec6	7e 	~
	cp c			;0ec7	b9 	.
	jr nz,l0ecch		;0ec8	20 02 	  .
	or a			;0eca	b7 	.
	ret			;0ecb	c9 	.
l0ecch:
	scf			;0ecc	37 	7
	ret			;0ecd	c9 	.
sub_0eceh:
	ld hl,0804fh		;0ece	21 4f 80 	! O .
	ld b,00fh		;0ed1	06 0f 	. .
	ld c,000h		;0ed3	0e 00 	. .
l0ed5h:
	ld a,(hl)			;0ed5	7e 	~
	or a			;0ed6	b7 	.
	jp pe,l0eddh		;0ed7	ea dd 0e 	. . .
	xor 080h		;0eda	ee 80 	. .
	ld (hl),a			;0edc	77 	w
l0eddh:
	xor c			;0edd	a9 	.
	ld c,a			;0ede	4f 	O
	inc hl			;0edf	23 	#
	djnz l0ed5h		;0ee0	10 f3 	. .
	ld (hl),a			;0ee2	77 	w
	ret			;0ee3	c9 	.
sub_0ee4h:
	ld (08068h),hl		;0ee4	22 68 80 	" h .
l0ee7h:
	ld hl,(08068h)		;0ee7	2a 68 80 	* h .
	ld a,l			;0eea	7d 	}
	or h			;0eeb	b4 	.
	jr nz,l0ee7h		;0eec	20 f9 	  .
	ret			;0eee	c9 	.
sub_0eefh:
	ld hl,l0003h		;0eef	21 03 00 	! . .
	jp l0f24h		;0ef2	c3 24 0f 	. $ .
sub_0ef5h:
	ld hl,l001ch+2		;0ef5	21 1e 00 	! . .
	call sub_0f1ah		;0ef8	cd 1a 0f 	. . .
	ld hl,l001ch+2		;0efb	21 1e 00 	! . .
	call sub_0ee4h		;0efe	cd e4 0e 	. . .
	ld hl,l001ch+2		;0f01	21 1e 00 	! . .
	call sub_0f1ah		;0f04	cd 1a 0f 	. . .
	ld hl,l001ch+2		;0f07	21 1e 00 	! . .
	call sub_0ee4h		;0f0a	cd e4 0e 	. . .
	ld hl,l001ch+2		;0f0d	21 1e 00 	! . .
	call sub_0f1ah		;0f10	cd 1a 0f 	. . .
	ret			;0f13	c9 	.
sub_0f14h:
	ld hl,l007ah		;0f14	21 7a 00 	! z .
	jp l0f24h		;0f17	c3 24 0f 	. $ .
sub_0f1ah:
	call l0f24h		;0f1a	cd 24 0f 	. $ .
l0f1dh:
	ld a,(0801fh)		;0f1d	3a 1f 80 	: . .
	or a			;0f20	b7 	.
	jr nz,l0f1dh		;0f21	20 fa 	  .
	ret			;0f23	c9 	.
l0f24h:
	ld (08062h),hl		;0f24	22 62 80 	" b .
	call sub_0f2bh		;0f27	cd 2b 0f 	. + .
	ret			;0f2a	c9 	.
sub_0f2bh:
	ld a,001h		;0f2b	3e 01 	> .
	ld (0801fh),a		;0f2d	32 1f 80 	2 . .
	in a,(0e1h)		;0f30	db e1 	. .
	res 5,a		;0f32	cb af 	. .
	out (0e1h),a		;0f34	d3 e1 	. .
	ret			;0f36	c9 	.
	nop			;0f37	00 	.
	nop			;0f38	00 	.
	nop			;0f39	00 	.
	nop			;0f3a	00 	.
	nop			;0f3b	00 	.
	nop			;0f3c	00 	.
	nop			;0f3d	00 	.
	nop			;0f3e	00 	.
	nop			;0f3f	00 	.
	nop			;0f40	00 	.
	nop			;0f41	00 	.
	nop			;0f42	00 	.
	nop			;0f43	00 	.
	nop			;0f44	00 	.
	nop			;0f45	00 	.
	nop			;0f46	00 	.
	nop			;0f47	00 	.
	nop			;0f48	00 	.
	nop			;0f49	00 	.
	nop			;0f4a	00 	.
	nop			;0f4b	00 	.
	nop			;0f4c	00 	.
	nop			;0f4d	00 	.
	nop			;0f4e	00 	.
	nop			;0f4f	00 	.
	nop			;0f50	00 	.
	nop			;0f51	00 	.
	nop			;0f52	00 	.
	nop			;0f53	00 	.
	nop			;0f54	00 	.
	nop			;0f55	00 	.
	nop			;0f56	00 	.
	nop			;0f57	00 	.
	nop			;0f58	00 	.
	nop			;0f59	00 	.
	nop			;0f5a	00 	.
	nop			;0f5b	00 	.
	nop			;0f5c	00 	.
	nop			;0f5d	00 	.
	nop			;0f5e	00 	.
	nop			;0f5f	00 	.
	nop			;0f60	00 	.
	nop			;0f61	00 	.
	nop			;0f62	00 	.
	nop			;0f63	00 	.
	nop			;0f64	00 	.
	nop			;0f65	00 	.
	nop			;0f66	00 	.
	nop			;0f67	00 	.
	nop			;0f68	00 	.
	nop			;0f69	00 	.
	nop			;0f6a	00 	.
	nop			;0f6b	00 	.
	nop			;0f6c	00 	.
	nop			;0f6d	00 	.
	nop			;0f6e	00 	.
	nop			;0f6f	00 	.
	nop			;0f70	00 	.
	nop			;0f71	00 	.
	nop			;0f72	00 	.
	nop			;0f73	00 	.
	nop			;0f74	00 	.
	nop			;0f75	00 	.
	nop			;0f76	00 	.
	nop			;0f77	00 	.
	nop			;0f78	00 	.
	nop			;0f79	00 	.
	nop			;0f7a	00 	.
	nop			;0f7b	00 	.
	nop			;0f7c	00 	.
	nop			;0f7d	00 	.
	nop			;0f7e	00 	.
	nop			;0f7f	00 	.
	nop			;0f80	00 	.
	nop			;0f81	00 	.
	nop			;0f82	00 	.
	nop			;0f83	00 	.
	nop			;0f84	00 	.
	nop			;0f85	00 	.
	nop			;0f86	00 	.
	nop			;0f87	00 	.
	nop			;0f88	00 	.
	nop			;0f89	00 	.
	nop			;0f8a	00 	.
	nop			;0f8b	00 	.
	nop			;0f8c	00 	.
	nop			;0f8d	00 	.
	nop			;0f8e	00 	.
	nop			;0f8f	00 	.
	nop			;0f90	00 	.
	nop			;0f91	00 	.
	nop			;0f92	00 	.
	nop			;0f93	00 	.
	nop			;0f94	00 	.
	nop			;0f95	00 	.
	nop			;0f96	00 	.
	nop			;0f97	00 	.
	nop			;0f98	00 	.
	nop			;0f99	00 	.
	nop			;0f9a	00 	.
	nop			;0f9b	00 	.
	nop			;0f9c	00 	.
	nop			;0f9d	00 	.
	nop			;0f9e	00 	.
	nop			;0f9f	00 	.
	nop			;0fa0	00 	.
	nop			;0fa1	00 	.
	nop			;0fa2	00 	.
	nop			;0fa3	00 	.
	nop			;0fa4	00 	.
	nop			;0fa5	00 	.
	nop			;0fa6	00 	.
	nop			;0fa7	00 	.
	nop			;0fa8	00 	.
	nop			;0fa9	00 	.
	nop			;0faa	00 	.
	nop			;0fab	00 	.
	nop			;0fac	00 	.
	nop			;0fad	00 	.
	nop			;0fae	00 	.
	nop			;0faf	00 	.
	nop			;0fb0	00 	.
	nop			;0fb1	00 	.
	nop			;0fb2	00 	.
	nop			;0fb3	00 	.
	nop			;0fb4	00 	.
	nop			;0fb5	00 	.
	nop			;0fb6	00 	.
	nop			;0fb7	00 	.
	nop			;0fb8	00 	.
	nop			;0fb9	00 	.
	nop			;0fba	00 	.
	nop			;0fbb	00 	.
	nop			;0fbc	00 	.
	nop			;0fbd	00 	.
	nop			;0fbe	00 	.
	nop			;0fbf	00 	.
	nop			;0fc0	00 	.
	nop			;0fc1	00 	.
	nop			;0fc2	00 	.
	nop			;0fc3	00 	.
	nop			;0fc4	00 	.
	nop			;0fc5	00 	.
	nop			;0fc6	00 	.
	nop			;0fc7	00 	.
	nop			;0fc8	00 	.
	nop			;0fc9	00 	.
	nop			;0fca	00 	.
	nop			;0fcb	00 	.
	nop			;0fcc	00 	.
	nop			;0fcd	00 	.
	nop			;0fce	00 	.
	nop			;0fcf	00 	.
	nop			;0fd0	00 	.
	nop			;0fd1	00 	.
	nop			;0fd2	00 	.
	nop			;0fd3	00 	.
	nop			;0fd4	00 	.
	nop			;0fd5	00 	.
	nop			;0fd6	00 	.
	nop			;0fd7	00 	.
	nop			;0fd8	00 	.
	nop			;0fd9	00 	.
	nop			;0fda	00 	.
	nop			;0fdb	00 	.
	nop			;0fdc	00 	.
	nop			;0fdd	00 	.
	nop			;0fde	00 	.
	nop			;0fdf	00 	.
	nop			;0fe0	00 	.
	nop			;0fe1	00 	.
	nop			;0fe2	00 	.
	nop			;0fe3	00 	.
	nop			;0fe4	00 	.
	nop			;0fe5	00 	.
	nop			;0fe6	00 	.
	nop			;0fe7	00 	.
	nop			;0fe8	00 	.
	nop			;0fe9	00 	.
	nop			;0fea	00 	.
	nop			;0feb	00 	.
	nop			;0fec	00 	.
	nop			;0fed	00 	.
	nop			;0fee	00 	.
	nop			;0fef	00 	.
	nop			;0ff0	00 	.
	nop			;0ff1	00 	.
	nop			;0ff2	00 	.
	nop			;0ff3	00 	.
	nop			;0ff4	00 	.
	nop			;0ff5	00 	.
	nop			;0ff6	00 	.
	nop			;0ff7	00 	.
	nop			;0ff8	00 	.
	nop			;0ff9	00 	.
	nop			;0ffa	00 	.
	nop			;0ffb	00 	.
	nop			;0ffc	00 	.
	nop			;0ffd	00 	.
	nop			;0ffe	00 	.
	nop			;0fff	00 	.
l1000h:
	jp l0000h		;1000	c3 00 00 	. . .
	nop			;1003	00 	.
	nop			;1004	00 	.
	nop			;1005	00 	.
	nop			;1006	00 	.
	nop			;1007	00 	.
	nop			;1008	00 	.
	nop			;1009	00 	.
	nop			;100a	00 	.
	nop			;100b	00 	.
	nop			;100c	00 	.
	nop			;100d	00 	.
	nop			;100e	00 	.
	nop			;100f	00 	.
	nop			;1010	00 	.
	nop			;1011	00 	.
	nop			;1012	00 	.
	nop			;1013	00 	.
	nop			;1014	00 	.
	nop			;1015	00 	.
	nop			;1016	00 	.
	nop			;1017	00 	.
	nop			;1018	00 	.
	nop			;1019	00 	.
	nop			;101a	00 	.
	nop			;101b	00 	.
	nop			;101c	00 	.
	nop			;101d	00 	.
	nop			;101e	00 	.
	nop			;101f	00 	.
	nop			;1020	00 	.
	nop			;1021	00 	.
	nop			;1022	00 	.
	nop			;1023	00 	.
	nop			;1024	00 	.
	nop			;1025	00 	.
	nop			;1026	00 	.
	nop			;1027	00 	.
	nop			;1028	00 	.
	nop			;1029	00 	.
	nop			;102a	00 	.
	nop			;102b	00 	.
	nop			;102c	00 	.
	nop			;102d	00 	.
	nop			;102e	00 	.
	nop			;102f	00 	.
	nop			;1030	00 	.
	nop			;1031	00 	.
	nop			;1032	00 	.
	nop			;1033	00 	.
	nop			;1034	00 	.
	nop			;1035	00 	.
	nop			;1036	00 	.
	nop			;1037	00 	.
	nop			;1038	00 	.
	nop			;1039	00 	.
	nop			;103a	00 	.
	nop			;103b	00 	.
	nop			;103c	00 	.
	nop			;103d	00 	.
	nop			;103e	00 	.
	nop			;103f	00 	.
	nop			;1040	00 	.
	nop			;1041	00 	.
	nop			;1042	00 	.
	nop			;1043	00 	.
	nop			;1044	00 	.
	nop			;1045	00 	.
	nop			;1046	00 	.
	nop			;1047	00 	.
	nop			;1048	00 	.
	nop			;1049	00 	.
	nop			;104a	00 	.
	nop			;104b	00 	.
	nop			;104c	00 	.
	nop			;104d	00 	.
	nop			;104e	00 	.
	nop			;104f	00 	.
	nop			;1050	00 	.
	nop			;1051	00 	.
	nop			;1052	00 	.
	nop			;1053	00 	.
	nop			;1054	00 	.
	nop			;1055	00 	.
	nop			;1056	00 	.
	nop			;1057	00 	.
	nop			;1058	00 	.
	nop			;1059	00 	.
	nop			;105a	00 	.
	nop			;105b	00 	.
	nop			;105c	00 	.
	nop			;105d	00 	.
	nop			;105e	00 	.
	nop			;105f	00 	.
	nop			;1060	00 	.
	nop			;1061	00 	.
	nop			;1062	00 	.
	nop			;1063	00 	.
	nop			;1064	00 	.
	nop			;1065	00 	.
	nop			;1066	00 	.
	nop			;1067	00 	.
	nop			;1068	00 	.
	nop			;1069	00 	.
	nop			;106a	00 	.
	nop			;106b	00 	.
	nop			;106c	00 	.
	nop			;106d	00 	.
	nop			;106e	00 	.
	nop			;106f	00 	.
	nop			;1070	00 	.
	nop			;1071	00 	.
	nop			;1072	00 	.
	nop			;1073	00 	.
	nop			;1074	00 	.
	nop			;1075	00 	.
	nop			;1076	00 	.
	nop			;1077	00 	.
	nop			;1078	00 	.
	nop			;1079	00 	.
	nop			;107a	00 	.
	nop			;107b	00 	.
	nop			;107c	00 	.
	nop			;107d	00 	.
	nop			;107e	00 	.
	nop			;107f	00 	.
	nop			;1080	00 	.
	nop			;1081	00 	.
	nop			;1082	00 	.
	nop			;1083	00 	.
	nop			;1084	00 	.
	nop			;1085	00 	.
	nop			;1086	00 	.
	nop			;1087	00 	.
	nop			;1088	00 	.
	nop			;1089	00 	.
	nop			;108a	00 	.
	nop			;108b	00 	.
	nop			;108c	00 	.
	nop			;108d	00 	.
	nop			;108e	00 	.
	nop			;108f	00 	.
	nop			;1090	00 	.
	nop			;1091	00 	.
	nop			;1092	00 	.
	nop			;1093	00 	.
	nop			;1094	00 	.
	nop			;1095	00 	.
	nop			;1096	00 	.
	nop			;1097	00 	.
	nop			;1098	00 	.
	nop			;1099	00 	.
	nop			;109a	00 	.
	nop			;109b	00 	.
	nop			;109c	00 	.
	nop			;109d	00 	.
	nop			;109e	00 	.
	nop			;109f	00 	.
	nop			;10a0	00 	.
	nop			;10a1	00 	.
	nop			;10a2	00 	.
	nop			;10a3	00 	.
	nop			;10a4	00 	.
	nop			;10a5	00 	.
	nop			;10a6	00 	.
	nop			;10a7	00 	.
	nop			;10a8	00 	.
	nop			;10a9	00 	.
	nop			;10aa	00 	.
	nop			;10ab	00 	.
	nop			;10ac	00 	.
	nop			;10ad	00 	.
	nop			;10ae	00 	.
	nop			;10af	00 	.
	nop			;10b0	00 	.
	nop			;10b1	00 	.
	nop			;10b2	00 	.
	nop			;10b3	00 	.
	nop			;10b4	00 	.
	nop			;10b5	00 	.
	nop			;10b6	00 	.
	nop			;10b7	00 	.
	nop			;10b8	00 	.
	nop			;10b9	00 	.
	nop			;10ba	00 	.
	nop			;10bb	00 	.
	nop			;10bc	00 	.
	nop			;10bd	00 	.
	nop			;10be	00 	.
	nop			;10bf	00 	.
	nop			;10c0	00 	.
	nop			;10c1	00 	.
	nop			;10c2	00 	.
	nop			;10c3	00 	.
	nop			;10c4	00 	.
	nop			;10c5	00 	.
	nop			;10c6	00 	.
	nop			;10c7	00 	.
	nop			;10c8	00 	.
	nop			;10c9	00 	.
	nop			;10ca	00 	.
	nop			;10cb	00 	.
	nop			;10cc	00 	.
	nop			;10cd	00 	.
	nop			;10ce	00 	.
	nop			;10cf	00 	.
	nop			;10d0	00 	.
	nop			;10d1	00 	.
	nop			;10d2	00 	.
	nop			;10d3	00 	.
	nop			;10d4	00 	.
	nop			;10d5	00 	.
	nop			;10d6	00 	.
	nop			;10d7	00 	.
	nop			;10d8	00 	.
	nop			;10d9	00 	.
	nop			;10da	00 	.
	nop			;10db	00 	.
	nop			;10dc	00 	.
	nop			;10dd	00 	.
	nop			;10de	00 	.
	nop			;10df	00 	.
	nop			;10e0	00 	.
	nop			;10e1	00 	.
	nop			;10e2	00 	.
	nop			;10e3	00 	.
	nop			;10e4	00 	.
	nop			;10e5	00 	.
	nop			;10e6	00 	.
	nop			;10e7	00 	.
	nop			;10e8	00 	.
	nop			;10e9	00 	.
	nop			;10ea	00 	.
	nop			;10eb	00 	.
	nop			;10ec	00 	.
	nop			;10ed	00 	.
	nop			;10ee	00 	.
	nop			;10ef	00 	.
	nop			;10f0	00 	.
	nop			;10f1	00 	.
	nop			;10f2	00 	.
	nop			;10f3	00 	.
	nop			;10f4	00 	.
	nop			;10f5	00 	.
	nop			;10f6	00 	.
	nop			;10f7	00 	.
	nop			;10f8	00 	.
	nop			;10f9	00 	.
	nop			;10fa	00 	.
	nop			;10fb	00 	.
	nop			;10fc	00 	.
	nop			;10fd	00 	.
	nop			;10fe	00 	.
	nop			;10ff	00 	.
	nop			;1100	00 	.
	nop			;1101	00 	.
	nop			;1102	00 	.
	nop			;1103	00 	.
	nop			;1104	00 	.
	nop			;1105	00 	.
	nop			;1106	00 	.
	nop			;1107	00 	.
	nop			;1108	00 	.
	nop			;1109	00 	.
	nop			;110a	00 	.
	nop			;110b	00 	.
	nop			;110c	00 	.
	nop			;110d	00 	.
	nop			;110e	00 	.
	nop			;110f	00 	.
	nop			;1110	00 	.
	nop			;1111	00 	.
	nop			;1112	00 	.
	nop			;1113	00 	.
	nop			;1114	00 	.
	nop			;1115	00 	.
	nop			;1116	00 	.
	nop			;1117	00 	.
	nop			;1118	00 	.
	nop			;1119	00 	.
	nop			;111a	00 	.
	nop			;111b	00 	.
	nop			;111c	00 	.
	nop			;111d	00 	.
	nop			;111e	00 	.
	nop			;111f	00 	.
	nop			;1120	00 	.
	nop			;1121	00 	.
	nop			;1122	00 	.
	nop			;1123	00 	.
	nop			;1124	00 	.
	nop			;1125	00 	.
	nop			;1126	00 	.
	nop			;1127	00 	.
	nop			;1128	00 	.
	nop			;1129	00 	.
	nop			;112a	00 	.
	nop			;112b	00 	.
	nop			;112c	00 	.
	nop			;112d	00 	.
	nop			;112e	00 	.
	nop			;112f	00 	.
	nop			;1130	00 	.
	nop			;1131	00 	.
	nop			;1132	00 	.
	nop			;1133	00 	.
	nop			;1134	00 	.
	nop			;1135	00 	.
	nop			;1136	00 	.
	nop			;1137	00 	.
	nop			;1138	00 	.
	nop			;1139	00 	.
	nop			;113a	00 	.
	nop			;113b	00 	.
	nop			;113c	00 	.
	nop			;113d	00 	.
	nop			;113e	00 	.
	nop			;113f	00 	.
	nop			;1140	00 	.
	nop			;1141	00 	.
	nop			;1142	00 	.
	nop			;1143	00 	.
	nop			;1144	00 	.
	nop			;1145	00 	.
	nop			;1146	00 	.
	nop			;1147	00 	.
	nop			;1148	00 	.
	nop			;1149	00 	.
	nop			;114a	00 	.
	nop			;114b	00 	.
	nop			;114c	00 	.
	nop			;114d	00 	.
	nop			;114e	00 	.
	nop			;114f	00 	.
	nop			;1150	00 	.
	nop			;1151	00 	.
	nop			;1152	00 	.
	nop			;1153	00 	.
	nop			;1154	00 	.
	nop			;1155	00 	.
	nop			;1156	00 	.
	nop			;1157	00 	.
	nop			;1158	00 	.
	nop			;1159	00 	.
	nop			;115a	00 	.
	nop			;115b	00 	.
	nop			;115c	00 	.
	nop			;115d	00 	.
	nop			;115e	00 	.
	nop			;115f	00 	.
	nop			;1160	00 	.
	nop			;1161	00 	.
	nop			;1162	00 	.
	nop			;1163	00 	.
	nop			;1164	00 	.
	nop			;1165	00 	.
	nop			;1166	00 	.
	nop			;1167	00 	.
	nop			;1168	00 	.
	nop			;1169	00 	.
	nop			;116a	00 	.
	nop			;116b	00 	.
	nop			;116c	00 	.
	nop			;116d	00 	.
	nop			;116e	00 	.
	nop			;116f	00 	.
	nop			;1170	00 	.
	nop			;1171	00 	.
	nop			;1172	00 	.
	nop			;1173	00 	.
	nop			;1174	00 	.
	nop			;1175	00 	.
	nop			;1176	00 	.
	nop			;1177	00 	.
	nop			;1178	00 	.
	nop			;1179	00 	.
	nop			;117a	00 	.
	nop			;117b	00 	.
	nop			;117c	00 	.
	nop			;117d	00 	.
	nop			;117e	00 	.
	nop			;117f	00 	.
	nop			;1180	00 	.
	nop			;1181	00 	.
	nop			;1182	00 	.
	nop			;1183	00 	.
	nop			;1184	00 	.
	nop			;1185	00 	.
	nop			;1186	00 	.
	nop			;1187	00 	.
	nop			;1188	00 	.
	nop			;1189	00 	.
	nop			;118a	00 	.
	nop			;118b	00 	.
	nop			;118c	00 	.
	nop			;118d	00 	.
	nop			;118e	00 	.
	nop			;118f	00 	.
	nop			;1190	00 	.
	nop			;1191	00 	.
	nop			;1192	00 	.
	nop			;1193	00 	.
	nop			;1194	00 	.
	nop			;1195	00 	.
	nop			;1196	00 	.
	nop			;1197	00 	.
	nop			;1198	00 	.
	nop			;1199	00 	.
	nop			;119a	00 	.
	nop			;119b	00 	.
	nop			;119c	00 	.
	nop			;119d	00 	.
	nop			;119e	00 	.
	nop			;119f	00 	.
	nop			;11a0	00 	.
	nop			;11a1	00 	.
	nop			;11a2	00 	.
	nop			;11a3	00 	.
	nop			;11a4	00 	.
	nop			;11a5	00 	.
	nop			;11a6	00 	.
	nop			;11a7	00 	.
	nop			;11a8	00 	.
	nop			;11a9	00 	.
	nop			;11aa	00 	.
	nop			;11ab	00 	.
	nop			;11ac	00 	.
	nop			;11ad	00 	.
	nop			;11ae	00 	.
	nop			;11af	00 	.
	nop			;11b0	00 	.
	nop			;11b1	00 	.
	nop			;11b2	00 	.
	nop			;11b3	00 	.
	nop			;11b4	00 	.
	nop			;11b5	00 	.
	nop			;11b6	00 	.
	nop			;11b7	00 	.
	nop			;11b8	00 	.
	nop			;11b9	00 	.
	nop			;11ba	00 	.
	nop			;11bb	00 	.
	nop			;11bc	00 	.
	nop			;11bd	00 	.
	nop			;11be	00 	.
	nop			;11bf	00 	.
	nop			;11c0	00 	.
	nop			;11c1	00 	.
	nop			;11c2	00 	.
	nop			;11c3	00 	.
	nop			;11c4	00 	.
	nop			;11c5	00 	.
	nop			;11c6	00 	.
	nop			;11c7	00 	.
	nop			;11c8	00 	.
	nop			;11c9	00 	.
	nop			;11ca	00 	.
	nop			;11cb	00 	.
	nop			;11cc	00 	.
	nop			;11cd	00 	.
	nop			;11ce	00 	.
	nop			;11cf	00 	.
	nop			;11d0	00 	.
	nop			;11d1	00 	.
	nop			;11d2	00 	.
	nop			;11d3	00 	.
	nop			;11d4	00 	.
	nop			;11d5	00 	.
	nop			;11d6	00 	.
	nop			;11d7	00 	.
	nop			;11d8	00 	.
	nop			;11d9	00 	.
	nop			;11da	00 	.
	nop			;11db	00 	.
	nop			;11dc	00 	.
	nop			;11dd	00 	.
	nop			;11de	00 	.
	nop			;11df	00 	.
	nop			;11e0	00 	.
	nop			;11e1	00 	.
	nop			;11e2	00 	.
	nop			;11e3	00 	.
	nop			;11e4	00 	.
	nop			;11e5	00 	.
	nop			;11e6	00 	.
	nop			;11e7	00 	.
	nop			;11e8	00 	.
	nop			;11e9	00 	.
	nop			;11ea	00 	.
	nop			;11eb	00 	.
	nop			;11ec	00 	.
	nop			;11ed	00 	.
	nop			;11ee	00 	.
	nop			;11ef	00 	.
	nop			;11f0	00 	.
	nop			;11f1	00 	.
	nop			;11f2	00 	.
	nop			;11f3	00 	.
	nop			;11f4	00 	.
	nop			;11f5	00 	.
	nop			;11f6	00 	.
	nop			;11f7	00 	.
	nop			;11f8	00 	.
	nop			;11f9	00 	.
	nop			;11fa	00 	.
	nop			;11fb	00 	.
	nop			;11fc	00 	.
	nop			;11fd	00 	.
	nop			;11fe	00 	.
	nop			;11ff	00 	.
	nop			;1200	00 	.
	nop			;1201	00 	.
	nop			;1202	00 	.
	nop			;1203	00 	.
	nop			;1204	00 	.
	nop			;1205	00 	.
	nop			;1206	00 	.
	nop			;1207	00 	.
	nop			;1208	00 	.
	nop			;1209	00 	.
	nop			;120a	00 	.
	nop			;120b	00 	.
	nop			;120c	00 	.
	nop			;120d	00 	.
	nop			;120e	00 	.
	nop			;120f	00 	.
	nop			;1210	00 	.
	nop			;1211	00 	.
	nop			;1212	00 	.
	nop			;1213	00 	.
	nop			;1214	00 	.
	nop			;1215	00 	.
	nop			;1216	00 	.
	nop			;1217	00 	.
	nop			;1218	00 	.
	nop			;1219	00 	.
	nop			;121a	00 	.
	nop			;121b	00 	.
	nop			;121c	00 	.
	nop			;121d	00 	.
	nop			;121e	00 	.
	nop			;121f	00 	.
	nop			;1220	00 	.
	nop			;1221	00 	.
	nop			;1222	00 	.
	nop			;1223	00 	.
	nop			;1224	00 	.
	nop			;1225	00 	.
	nop			;1226	00 	.
	nop			;1227	00 	.
	nop			;1228	00 	.
	nop			;1229	00 	.
	nop			;122a	00 	.
	nop			;122b	00 	.
	nop			;122c	00 	.
	nop			;122d	00 	.
	nop			;122e	00 	.
	nop			;122f	00 	.
	nop			;1230	00 	.
	nop			;1231	00 	.
	nop			;1232	00 	.
	nop			;1233	00 	.
	nop			;1234	00 	.
	nop			;1235	00 	.
	nop			;1236	00 	.
	nop			;1237	00 	.
	nop			;1238	00 	.
	nop			;1239	00 	.
	nop			;123a	00 	.
	nop			;123b	00 	.
	nop			;123c	00 	.
	nop			;123d	00 	.
	nop			;123e	00 	.
	nop			;123f	00 	.
	nop			;1240	00 	.
	nop			;1241	00 	.
	nop			;1242	00 	.
	nop			;1243	00 	.
	nop			;1244	00 	.
	nop			;1245	00 	.
	nop			;1246	00 	.
	nop			;1247	00 	.
	nop			;1248	00 	.
	nop			;1249	00 	.
	nop			;124a	00 	.
	nop			;124b	00 	.
	nop			;124c	00 	.
	nop			;124d	00 	.
	nop			;124e	00 	.
	nop			;124f	00 	.
	nop			;1250	00 	.
	nop			;1251	00 	.
	nop			;1252	00 	.
	nop			;1253	00 	.
	nop			;1254	00 	.
	nop			;1255	00 	.
	nop			;1256	00 	.
	nop			;1257	00 	.
	nop			;1258	00 	.
	nop			;1259	00 	.
	nop			;125a	00 	.
	nop			;125b	00 	.
	nop			;125c	00 	.
	nop			;125d	00 	.
	nop			;125e	00 	.
	nop			;125f	00 	.
	nop			;1260	00 	.
	nop			;1261	00 	.
	nop			;1262	00 	.
	nop			;1263	00 	.
	nop			;1264	00 	.
	nop			;1265	00 	.
	nop			;1266	00 	.
	nop			;1267	00 	.
	nop			;1268	00 	.
	nop			;1269	00 	.
	nop			;126a	00 	.
	nop			;126b	00 	.
	nop			;126c	00 	.
	nop			;126d	00 	.
	nop			;126e	00 	.
	nop			;126f	00 	.
	nop			;1270	00 	.
	nop			;1271	00 	.
	nop			;1272	00 	.
	nop			;1273	00 	.
	nop			;1274	00 	.
	nop			;1275	00 	.
	nop			;1276	00 	.
	nop			;1277	00 	.
	nop			;1278	00 	.
	nop			;1279	00 	.
	nop			;127a	00 	.
	nop			;127b	00 	.
	nop			;127c	00 	.
	nop			;127d	00 	.
	nop			;127e	00 	.
	nop			;127f	00 	.
	nop			;1280	00 	.
	nop			;1281	00 	.
	nop			;1282	00 	.
	nop			;1283	00 	.
	nop			;1284	00 	.
	nop			;1285	00 	.
	nop			;1286	00 	.
	nop			;1287	00 	.
	nop			;1288	00 	.
	nop			;1289	00 	.
	nop			;128a	00 	.
	nop			;128b	00 	.
	nop			;128c	00 	.
	nop			;128d	00 	.
	nop			;128e	00 	.
	nop			;128f	00 	.
	nop			;1290	00 	.
	nop			;1291	00 	.
	nop			;1292	00 	.
	nop			;1293	00 	.
	nop			;1294	00 	.
	nop			;1295	00 	.
	nop			;1296	00 	.
	nop			;1297	00 	.
	nop			;1298	00 	.
	nop			;1299	00 	.
	nop			;129a	00 	.
	nop			;129b	00 	.
	nop			;129c	00 	.
	nop			;129d	00 	.
	nop			;129e	00 	.
	nop			;129f	00 	.
	nop			;12a0	00 	.
	nop			;12a1	00 	.
	nop			;12a2	00 	.
	nop			;12a3	00 	.
	nop			;12a4	00 	.
	nop			;12a5	00 	.
	nop			;12a6	00 	.
	nop			;12a7	00 	.
	nop			;12a8	00 	.
	nop			;12a9	00 	.
	nop			;12aa	00 	.
	nop			;12ab	00 	.
	nop			;12ac	00 	.
	nop			;12ad	00 	.
	nop			;12ae	00 	.
	nop			;12af	00 	.
	nop			;12b0	00 	.
	nop			;12b1	00 	.
	nop			;12b2	00 	.
	nop			;12b3	00 	.
	nop			;12b4	00 	.
	nop			;12b5	00 	.
	nop			;12b6	00 	.
	nop			;12b7	00 	.
	nop			;12b8	00 	.
	nop			;12b9	00 	.
	nop			;12ba	00 	.
	nop			;12bb	00 	.
	nop			;12bc	00 	.
	nop			;12bd	00 	.
	nop			;12be	00 	.
	nop			;12bf	00 	.
	nop			;12c0	00 	.
	nop			;12c1	00 	.
	nop			;12c2	00 	.
	nop			;12c3	00 	.
	nop			;12c4	00 	.
	nop			;12c5	00 	.
	nop			;12c6	00 	.
	nop			;12c7	00 	.
	nop			;12c8	00 	.
	nop			;12c9	00 	.
	nop			;12ca	00 	.
	nop			;12cb	00 	.
	nop			;12cc	00 	.
	nop			;12cd	00 	.
	nop			;12ce	00 	.
	nop			;12cf	00 	.
	nop			;12d0	00 	.
	nop			;12d1	00 	.
	nop			;12d2	00 	.
	nop			;12d3	00 	.
	nop			;12d4	00 	.
	nop			;12d5	00 	.
	nop			;12d6	00 	.
	nop			;12d7	00 	.
	nop			;12d8	00 	.
	nop			;12d9	00 	.
	nop			;12da	00 	.
	nop			;12db	00 	.
	nop			;12dc	00 	.
	nop			;12dd	00 	.
	nop			;12de	00 	.
	nop			;12df	00 	.
	nop			;12e0	00 	.
	nop			;12e1	00 	.
	nop			;12e2	00 	.
	nop			;12e3	00 	.
	nop			;12e4	00 	.
	nop			;12e5	00 	.
	nop			;12e6	00 	.
	nop			;12e7	00 	.
	nop			;12e8	00 	.
	nop			;12e9	00 	.
	nop			;12ea	00 	.
	nop			;12eb	00 	.
	nop			;12ec	00 	.
	nop			;12ed	00 	.
	nop			;12ee	00 	.
	nop			;12ef	00 	.
	nop			;12f0	00 	.
	nop			;12f1	00 	.
	nop			;12f2	00 	.
	nop			;12f3	00 	.
	nop			;12f4	00 	.
	nop			;12f5	00 	.
	nop			;12f6	00 	.
	nop			;12f7	00 	.
	nop			;12f8	00 	.
	nop			;12f9	00 	.
	nop			;12fa	00 	.
	nop			;12fb	00 	.
	nop			;12fc	00 	.
	nop			;12fd	00 	.
	nop			;12fe	00 	.
	nop			;12ff	00 	.
	nop			;1300	00 	.
	nop			;1301	00 	.
	nop			;1302	00 	.
	nop			;1303	00 	.
	nop			;1304	00 	.
	nop			;1305	00 	.
	nop			;1306	00 	.
	nop			;1307	00 	.
	nop			;1308	00 	.
	nop			;1309	00 	.
	nop			;130a	00 	.
	nop			;130b	00 	.
	nop			;130c	00 	.
	nop			;130d	00 	.
	nop			;130e	00 	.
	nop			;130f	00 	.
	nop			;1310	00 	.
	nop			;1311	00 	.
	nop			;1312	00 	.
	nop			;1313	00 	.
	nop			;1314	00 	.
	nop			;1315	00 	.
	nop			;1316	00 	.
	nop			;1317	00 	.
	nop			;1318	00 	.
	nop			;1319	00 	.
	nop			;131a	00 	.
	nop			;131b	00 	.
	nop			;131c	00 	.
	nop			;131d	00 	.
	nop			;131e	00 	.
	nop			;131f	00 	.
	nop			;1320	00 	.
	nop			;1321	00 	.
	nop			;1322	00 	.
	nop			;1323	00 	.
	nop			;1324	00 	.
	nop			;1325	00 	.
	nop			;1326	00 	.
	nop			;1327	00 	.
	nop			;1328	00 	.
	nop			;1329	00 	.
	nop			;132a	00 	.
	nop			;132b	00 	.
	nop			;132c	00 	.
	nop			;132d	00 	.
	nop			;132e	00 	.
	nop			;132f	00 	.
	nop			;1330	00 	.
	nop			;1331	00 	.
	nop			;1332	00 	.
	nop			;1333	00 	.
	nop			;1334	00 	.
	nop			;1335	00 	.
	nop			;1336	00 	.
	nop			;1337	00 	.
	nop			;1338	00 	.
	nop			;1339	00 	.
	nop			;133a	00 	.
	nop			;133b	00 	.
	nop			;133c	00 	.
	nop			;133d	00 	.
	nop			;133e	00 	.
	nop			;133f	00 	.
	nop			;1340	00 	.
	nop			;1341	00 	.
	nop			;1342	00 	.
	nop			;1343	00 	.
	nop			;1344	00 	.
	nop			;1345	00 	.
	nop			;1346	00 	.
	nop			;1347	00 	.
	nop			;1348	00 	.
	nop			;1349	00 	.
	nop			;134a	00 	.
	nop			;134b	00 	.
	nop			;134c	00 	.
	nop			;134d	00 	.
	nop			;134e	00 	.
	nop			;134f	00 	.
	nop			;1350	00 	.
	nop			;1351	00 	.
	nop			;1352	00 	.
	nop			;1353	00 	.
	nop			;1354	00 	.
	nop			;1355	00 	.
	nop			;1356	00 	.
	nop			;1357	00 	.
	nop			;1358	00 	.
	nop			;1359	00 	.
	nop			;135a	00 	.
	nop			;135b	00 	.
	nop			;135c	00 	.
	nop			;135d	00 	.
	nop			;135e	00 	.
	nop			;135f	00 	.
	nop			;1360	00 	.
	nop			;1361	00 	.
	nop			;1362	00 	.
	nop			;1363	00 	.
	nop			;1364	00 	.
	nop			;1365	00 	.
	nop			;1366	00 	.
	nop			;1367	00 	.
	nop			;1368	00 	.
	nop			;1369	00 	.
	nop			;136a	00 	.
	nop			;136b	00 	.
	nop			;136c	00 	.
	nop			;136d	00 	.
	nop			;136e	00 	.
	nop			;136f	00 	.
	nop			;1370	00 	.
	nop			;1371	00 	.
	nop			;1372	00 	.
	nop			;1373	00 	.
	nop			;1374	00 	.
	nop			;1375	00 	.
	nop			;1376	00 	.
	nop			;1377	00 	.
	nop			;1378	00 	.
	nop			;1379	00 	.
	nop			;137a	00 	.
	nop			;137b	00 	.
	nop			;137c	00 	.
	nop			;137d	00 	.
	nop			;137e	00 	.
	nop			;137f	00 	.
	nop			;1380	00 	.
	nop			;1381	00 	.
	nop			;1382	00 	.
	nop			;1383	00 	.
	nop			;1384	00 	.
	nop			;1385	00 	.
	nop			;1386	00 	.
	nop			;1387	00 	.
	nop			;1388	00 	.
	nop			;1389	00 	.
	nop			;138a	00 	.
	nop			;138b	00 	.
	nop			;138c	00 	.
	nop			;138d	00 	.
	nop			;138e	00 	.
	nop			;138f	00 	.
	nop			;1390	00 	.
	nop			;1391	00 	.
	nop			;1392	00 	.
	nop			;1393	00 	.
	nop			;1394	00 	.
	nop			;1395	00 	.
	nop			;1396	00 	.
	nop			;1397	00 	.
	nop			;1398	00 	.
	nop			;1399	00 	.
	nop			;139a	00 	.
	nop			;139b	00 	.
	nop			;139c	00 	.
	nop			;139d	00 	.
	nop			;139e	00 	.
	nop			;139f	00 	.
	nop			;13a0	00 	.
	nop			;13a1	00 	.
	nop			;13a2	00 	.
	nop			;13a3	00 	.
	nop			;13a4	00 	.
	nop			;13a5	00 	.
	nop			;13a6	00 	.
	nop			;13a7	00 	.
	nop			;13a8	00 	.
	nop			;13a9	00 	.
	nop			;13aa	00 	.
	nop			;13ab	00 	.
	nop			;13ac	00 	.
	nop			;13ad	00 	.
	nop			;13ae	00 	.
	nop			;13af	00 	.
	nop			;13b0	00 	.
	nop			;13b1	00 	.
	nop			;13b2	00 	.
	nop			;13b3	00 	.
	nop			;13b4	00 	.
	nop			;13b5	00 	.
	nop			;13b6	00 	.
	nop			;13b7	00 	.
	nop			;13b8	00 	.
	nop			;13b9	00 	.
	nop			;13ba	00 	.
	nop			;13bb	00 	.
	nop			;13bc	00 	.
	nop			;13bd	00 	.
	nop			;13be	00 	.
	nop			;13bf	00 	.
	nop			;13c0	00 	.
	nop			;13c1	00 	.
	nop			;13c2	00 	.
	nop			;13c3	00 	.
	nop			;13c4	00 	.
	nop			;13c5	00 	.
	nop			;13c6	00 	.
	nop			;13c7	00 	.
	nop			;13c8	00 	.
	nop			;13c9	00 	.
	nop			;13ca	00 	.
	nop			;13cb	00 	.
	nop			;13cc	00 	.
	nop			;13cd	00 	.
	nop			;13ce	00 	.
	nop			;13cf	00 	.
	nop			;13d0	00 	.
	nop			;13d1	00 	.
	nop			;13d2	00 	.
	nop			;13d3	00 	.
	nop			;13d4	00 	.
	nop			;13d5	00 	.
	nop			;13d6	00 	.
	nop			;13d7	00 	.
	nop			;13d8	00 	.
	nop			;13d9	00 	.
	nop			;13da	00 	.
	nop			;13db	00 	.
	nop			;13dc	00 	.
	nop			;13dd	00 	.
	nop			;13de	00 	.
	nop			;13df	00 	.
	nop			;13e0	00 	.
	nop			;13e1	00 	.
	nop			;13e2	00 	.
	nop			;13e3	00 	.
	nop			;13e4	00 	.
	nop			;13e5	00 	.
	nop			;13e6	00 	.
	nop			;13e7	00 	.
	nop			;13e8	00 	.
	nop			;13e9	00 	.
	nop			;13ea	00 	.
	nop			;13eb	00 	.
	nop			;13ec	00 	.
	nop			;13ed	00 	.
	nop			;13ee	00 	.
	nop			;13ef	00 	.
	nop			;13f0	00 	.
	nop			;13f1	00 	.
	nop			;13f2	00 	.
	nop			;13f3	00 	.
	nop			;13f4	00 	.
	nop			;13f5	00 	.
	nop			;13f6	00 	.
	nop			;13f7	00 	.
	nop			;13f8	00 	.
	nop			;13f9	00 	.
	nop			;13fa	00 	.
	nop			;13fb	00 	.
	nop			;13fc	00 	.
	nop			;13fd	00 	.
	nop			;13fe	00 	.
	nop			;13ff	00 	.
	nop			;1400	00 	.
	nop			;1401	00 	.
	nop			;1402	00 	.
	nop			;1403	00 	.
	nop			;1404	00 	.
	nop			;1405	00 	.
	nop			;1406	00 	.
	nop			;1407	00 	.
	nop			;1408	00 	.
	nop			;1409	00 	.
	nop			;140a	00 	.
	nop			;140b	00 	.
	nop			;140c	00 	.
	nop			;140d	00 	.
	nop			;140e	00 	.
	nop			;140f	00 	.
	nop			;1410	00 	.
	nop			;1411	00 	.
	nop			;1412	00 	.
	nop			;1413	00 	.
	nop			;1414	00 	.
	nop			;1415	00 	.
	nop			;1416	00 	.
	nop			;1417	00 	.
	nop			;1418	00 	.
	nop			;1419	00 	.
	nop			;141a	00 	.
	nop			;141b	00 	.
	nop			;141c	00 	.
	nop			;141d	00 	.
	nop			;141e	00 	.
	nop			;141f	00 	.
	nop			;1420	00 	.
	nop			;1421	00 	.
	nop			;1422	00 	.
	nop			;1423	00 	.
	nop			;1424	00 	.
	nop			;1425	00 	.
	nop			;1426	00 	.
	nop			;1427	00 	.
	nop			;1428	00 	.
	nop			;1429	00 	.
	nop			;142a	00 	.
	nop			;142b	00 	.
	nop			;142c	00 	.
	nop			;142d	00 	.
	nop			;142e	00 	.
	nop			;142f	00 	.
	nop			;1430	00 	.
	nop			;1431	00 	.
	nop			;1432	00 	.
	nop			;1433	00 	.
	nop			;1434	00 	.
	nop			;1435	00 	.
	nop			;1436	00 	.
	nop			;1437	00 	.
	nop			;1438	00 	.
	nop			;1439	00 	.
	nop			;143a	00 	.
	nop			;143b	00 	.
	nop			;143c	00 	.
	nop			;143d	00 	.
	nop			;143e	00 	.
	nop			;143f	00 	.
	nop			;1440	00 	.
	nop			;1441	00 	.
	nop			;1442	00 	.
	nop			;1443	00 	.
	nop			;1444	00 	.
	nop			;1445	00 	.
	nop			;1446	00 	.
	nop			;1447	00 	.
	nop			;1448	00 	.
	nop			;1449	00 	.
	nop			;144a	00 	.
	nop			;144b	00 	.
	nop			;144c	00 	.
	nop			;144d	00 	.
	nop			;144e	00 	.
	nop			;144f	00 	.
	nop			;1450	00 	.
	nop			;1451	00 	.
	nop			;1452	00 	.
	nop			;1453	00 	.
	nop			;1454	00 	.
	nop			;1455	00 	.
	nop			;1456	00 	.
	nop			;1457	00 	.
	nop			;1458	00 	.
	nop			;1459	00 	.
	nop			;145a	00 	.
	nop			;145b	00 	.
	nop			;145c	00 	.
	nop			;145d	00 	.
	nop			;145e	00 	.
	nop			;145f	00 	.
	nop			;1460	00 	.
	nop			;1461	00 	.
	nop			;1462	00 	.
	nop			;1463	00 	.
	nop			;1464	00 	.
	nop			;1465	00 	.
	nop			;1466	00 	.
	nop			;1467	00 	.
	nop			;1468	00 	.
	nop			;1469	00 	.
	nop			;146a	00 	.
	nop			;146b	00 	.
	nop			;146c	00 	.
	nop			;146d	00 	.
	nop			;146e	00 	.
	nop			;146f	00 	.
	nop			;1470	00 	.
	nop			;1471	00 	.
	nop			;1472	00 	.
	nop			;1473	00 	.
	nop			;1474	00 	.
	nop			;1475	00 	.
	nop			;1476	00 	.
	nop			;1477	00 	.
	nop			;1478	00 	.
	nop			;1479	00 	.
	nop			;147a	00 	.
	nop			;147b	00 	.
	nop			;147c	00 	.
	nop			;147d	00 	.
	nop			;147e	00 	.
	nop			;147f	00 	.
	nop			;1480	00 	.
	nop			;1481	00 	.
	nop			;1482	00 	.
	nop			;1483	00 	.
	nop			;1484	00 	.
	nop			;1485	00 	.
	nop			;1486	00 	.
	nop			;1487	00 	.
	nop			;1488	00 	.
	nop			;1489	00 	.
	nop			;148a	00 	.
	nop			;148b	00 	.
	nop			;148c	00 	.
	nop			;148d	00 	.
	nop			;148e	00 	.
	nop			;148f	00 	.
	nop			;1490	00 	.
	nop			;1491	00 	.
	nop			;1492	00 	.
	nop			;1493	00 	.
	nop			;1494	00 	.
	nop			;1495	00 	.
	nop			;1496	00 	.
	nop			;1497	00 	.
	nop			;1498	00 	.
	nop			;1499	00 	.
	nop			;149a	00 	.
	nop			;149b	00 	.
	nop			;149c	00 	.
	nop			;149d	00 	.
	nop			;149e	00 	.
	nop			;149f	00 	.
	nop			;14a0	00 	.
	nop			;14a1	00 	.
	nop			;14a2	00 	.
	nop			;14a3	00 	.
	nop			;14a4	00 	.
	nop			;14a5	00 	.
	nop			;14a6	00 	.
	nop			;14a7	00 	.
	nop			;14a8	00 	.
	nop			;14a9	00 	.
	nop			;14aa	00 	.
	nop			;14ab	00 	.
	nop			;14ac	00 	.
	nop			;14ad	00 	.
	nop			;14ae	00 	.
	nop			;14af	00 	.
	nop			;14b0	00 	.
	nop			;14b1	00 	.
	nop			;14b2	00 	.
	nop			;14b3	00 	.
	nop			;14b4	00 	.
	nop			;14b5	00 	.
	nop			;14b6	00 	.
	nop			;14b7	00 	.
	nop			;14b8	00 	.
	nop			;14b9	00 	.
	nop			;14ba	00 	.
	nop			;14bb	00 	.
	nop			;14bc	00 	.
	nop			;14bd	00 	.
	nop			;14be	00 	.
	nop			;14bf	00 	.
	nop			;14c0	00 	.
	nop			;14c1	00 	.
	nop			;14c2	00 	.
	nop			;14c3	00 	.
	nop			;14c4	00 	.
	nop			;14c5	00 	.
	nop			;14c6	00 	.
	nop			;14c7	00 	.
	nop			;14c8	00 	.
	nop			;14c9	00 	.
	nop			;14ca	00 	.
	nop			;14cb	00 	.
	nop			;14cc	00 	.
	nop			;14cd	00 	.
	nop			;14ce	00 	.
	nop			;14cf	00 	.
	nop			;14d0	00 	.
	nop			;14d1	00 	.
	nop			;14d2	00 	.
	nop			;14d3	00 	.
	nop			;14d4	00 	.
	nop			;14d5	00 	.
	nop			;14d6	00 	.
	nop			;14d7	00 	.
	nop			;14d8	00 	.
	nop			;14d9	00 	.
	nop			;14da	00 	.
	nop			;14db	00 	.
	nop			;14dc	00 	.
	nop			;14dd	00 	.
	nop			;14de	00 	.
	nop			;14df	00 	.
	nop			;14e0	00 	.
	nop			;14e1	00 	.
	nop			;14e2	00 	.
	nop			;14e3	00 	.
	nop			;14e4	00 	.
	nop			;14e5	00 	.
	nop			;14e6	00 	.
	nop			;14e7	00 	.
	nop			;14e8	00 	.
	nop			;14e9	00 	.
	nop			;14ea	00 	.
	nop			;14eb	00 	.
	nop			;14ec	00 	.
	nop			;14ed	00 	.
	nop			;14ee	00 	.
	nop			;14ef	00 	.
	nop			;14f0	00 	.
	nop			;14f1	00 	.
	nop			;14f2	00 	.
	nop			;14f3	00 	.
	nop			;14f4	00 	.
	nop			;14f5	00 	.
	nop			;14f6	00 	.
	nop			;14f7	00 	.
	nop			;14f8	00 	.
	nop			;14f9	00 	.
	nop			;14fa	00 	.
	nop			;14fb	00 	.
	nop			;14fc	00 	.
	nop			;14fd	00 	.
	nop			;14fe	00 	.
	nop			;14ff	00 	.
	nop			;1500	00 	.
	nop			;1501	00 	.
	nop			;1502	00 	.
	nop			;1503	00 	.
	nop			;1504	00 	.
	nop			;1505	00 	.
	nop			;1506	00 	.
	nop			;1507	00 	.
	nop			;1508	00 	.
	nop			;1509	00 	.
	nop			;150a	00 	.
	nop			;150b	00 	.
	nop			;150c	00 	.
	nop			;150d	00 	.
	nop			;150e	00 	.
	nop			;150f	00 	.
	nop			;1510	00 	.
	nop			;1511	00 	.
	nop			;1512	00 	.
	nop			;1513	00 	.
	nop			;1514	00 	.
	nop			;1515	00 	.
	nop			;1516	00 	.
	nop			;1517	00 	.
	nop			;1518	00 	.
	nop			;1519	00 	.
	nop			;151a	00 	.
	nop			;151b	00 	.
	nop			;151c	00 	.
	nop			;151d	00 	.
	nop			;151e	00 	.
	nop			;151f	00 	.
	nop			;1520	00 	.
	nop			;1521	00 	.
	nop			;1522	00 	.
	nop			;1523	00 	.
	nop			;1524	00 	.
	nop			;1525	00 	.
	nop			;1526	00 	.
	nop			;1527	00 	.
	nop			;1528	00 	.
	nop			;1529	00 	.
	nop			;152a	00 	.
	nop			;152b	00 	.
	nop			;152c	00 	.
	nop			;152d	00 	.
	nop			;152e	00 	.
	nop			;152f	00 	.
	nop			;1530	00 	.
	nop			;1531	00 	.
	nop			;1532	00 	.
	nop			;1533	00 	.
	nop			;1534	00 	.
	nop			;1535	00 	.
	nop			;1536	00 	.
	nop			;1537	00 	.
	nop			;1538	00 	.
	nop			;1539	00 	.
	nop			;153a	00 	.
	nop			;153b	00 	.
	nop			;153c	00 	.
	nop			;153d	00 	.
	nop			;153e	00 	.
	nop			;153f	00 	.
	nop			;1540	00 	.
	nop			;1541	00 	.
	nop			;1542	00 	.
	nop			;1543	00 	.
	nop			;1544	00 	.
	nop			;1545	00 	.
	nop			;1546	00 	.
	nop			;1547	00 	.
	nop			;1548	00 	.
	nop			;1549	00 	.
	nop			;154a	00 	.
	nop			;154b	00 	.
	nop			;154c	00 	.
	nop			;154d	00 	.
	nop			;154e	00 	.
	nop			;154f	00 	.
	nop			;1550	00 	.
	nop			;1551	00 	.
	nop			;1552	00 	.
	nop			;1553	00 	.
	nop			;1554	00 	.
	nop			;1555	00 	.
	nop			;1556	00 	.
	nop			;1557	00 	.
	nop			;1558	00 	.
	nop			;1559	00 	.
	nop			;155a	00 	.
	nop			;155b	00 	.
	nop			;155c	00 	.
	nop			;155d	00 	.
	nop			;155e	00 	.
	nop			;155f	00 	.
	nop			;1560	00 	.
	nop			;1561	00 	.
	nop			;1562	00 	.
	nop			;1563	00 	.
	nop			;1564	00 	.
	nop			;1565	00 	.
	nop			;1566	00 	.
	nop			;1567	00 	.
	nop			;1568	00 	.
	nop			;1569	00 	.
	nop			;156a	00 	.
	nop			;156b	00 	.
	nop			;156c	00 	.
	nop			;156d	00 	.
	nop			;156e	00 	.
	nop			;156f	00 	.
	nop			;1570	00 	.
	nop			;1571	00 	.
	nop			;1572	00 	.
	nop			;1573	00 	.
	nop			;1574	00 	.
	nop			;1575	00 	.
	nop			;1576	00 	.
	nop			;1577	00 	.
	nop			;1578	00 	.
	nop			;1579	00 	.
	nop			;157a	00 	.
	nop			;157b	00 	.
	nop			;157c	00 	.
	nop			;157d	00 	.
	nop			;157e	00 	.
	nop			;157f	00 	.
	nop			;1580	00 	.
	nop			;1581	00 	.
	nop			;1582	00 	.
	nop			;1583	00 	.
	nop			;1584	00 	.
	nop			;1585	00 	.
	nop			;1586	00 	.
	nop			;1587	00 	.
	nop			;1588	00 	.
	nop			;1589	00 	.
	nop			;158a	00 	.
	nop			;158b	00 	.
	nop			;158c	00 	.
	nop			;158d	00 	.
	nop			;158e	00 	.
	nop			;158f	00 	.
	nop			;1590	00 	.
	nop			;1591	00 	.
	nop			;1592	00 	.
	nop			;1593	00 	.
	nop			;1594	00 	.
	nop			;1595	00 	.
	nop			;1596	00 	.
	nop			;1597	00 	.
	nop			;1598	00 	.
	nop			;1599	00 	.
	nop			;159a	00 	.
	nop			;159b	00 	.
	nop			;159c	00 	.
	nop			;159d	00 	.
	nop			;159e	00 	.
	nop			;159f	00 	.
	nop			;15a0	00 	.
	nop			;15a1	00 	.
	nop			;15a2	00 	.
	nop			;15a3	00 	.
	nop			;15a4	00 	.
	nop			;15a5	00 	.
	nop			;15a6	00 	.
	nop			;15a7	00 	.
	nop			;15a8	00 	.
	nop			;15a9	00 	.
	nop			;15aa	00 	.
	nop			;15ab	00 	.
	nop			;15ac	00 	.
	nop			;15ad	00 	.
	nop			;15ae	00 	.
	nop			;15af	00 	.
	nop			;15b0	00 	.
	nop			;15b1	00 	.
	nop			;15b2	00 	.
	nop			;15b3	00 	.
	nop			;15b4	00 	.
	nop			;15b5	00 	.
	nop			;15b6	00 	.
	nop			;15b7	00 	.
	nop			;15b8	00 	.
	nop			;15b9	00 	.
	nop			;15ba	00 	.
	nop			;15bb	00 	.
	nop			;15bc	00 	.
	nop			;15bd	00 	.
	nop			;15be	00 	.
	nop			;15bf	00 	.
	nop			;15c0	00 	.
	nop			;15c1	00 	.
	nop			;15c2	00 	.
	nop			;15c3	00 	.
	nop			;15c4	00 	.
	nop			;15c5	00 	.
	nop			;15c6	00 	.
	nop			;15c7	00 	.
	nop			;15c8	00 	.
	nop			;15c9	00 	.
	nop			;15ca	00 	.
	nop			;15cb	00 	.
	nop			;15cc	00 	.
	nop			;15cd	00 	.
	nop			;15ce	00 	.
	nop			;15cf	00 	.
	nop			;15d0	00 	.
	nop			;15d1	00 	.
	nop			;15d2	00 	.
	nop			;15d3	00 	.
	nop			;15d4	00 	.
	nop			;15d5	00 	.
	nop			;15d6	00 	.
	nop			;15d7	00 	.
	nop			;15d8	00 	.
	nop			;15d9	00 	.
	nop			;15da	00 	.
	nop			;15db	00 	.
	nop			;15dc	00 	.
	nop			;15dd	00 	.
	nop			;15de	00 	.
	nop			;15df	00 	.
	nop			;15e0	00 	.
	nop			;15e1	00 	.
	nop			;15e2	00 	.
	nop			;15e3	00 	.
	nop			;15e4	00 	.
	nop			;15e5	00 	.
	nop			;15e6	00 	.
	nop			;15e7	00 	.
	nop			;15e8	00 	.
	nop			;15e9	00 	.
	nop			;15ea	00 	.
	nop			;15eb	00 	.
	nop			;15ec	00 	.
	nop			;15ed	00 	.
	nop			;15ee	00 	.
	nop			;15ef	00 	.
	nop			;15f0	00 	.
	nop			;15f1	00 	.
	nop			;15f2	00 	.
	nop			;15f3	00 	.
	nop			;15f4	00 	.
	nop			;15f5	00 	.
	nop			;15f6	00 	.
	nop			;15f7	00 	.
	nop			;15f8	00 	.
	nop			;15f9	00 	.
	nop			;15fa	00 	.
	nop			;15fb	00 	.
	nop			;15fc	00 	.
	nop			;15fd	00 	.
	nop			;15fe	00 	.
	nop			;15ff	00 	.
	nop			;1600	00 	.
	nop			;1601	00 	.
	nop			;1602	00 	.
	nop			;1603	00 	.
	nop			;1604	00 	.
	nop			;1605	00 	.
	nop			;1606	00 	.
	nop			;1607	00 	.
	nop			;1608	00 	.
	nop			;1609	00 	.
	nop			;160a	00 	.
	nop			;160b	00 	.
	nop			;160c	00 	.
	nop			;160d	00 	.
	nop			;160e	00 	.
	nop			;160f	00 	.
	nop			;1610	00 	.
	nop			;1611	00 	.
	nop			;1612	00 	.
	nop			;1613	00 	.
	nop			;1614	00 	.
	nop			;1615	00 	.
	nop			;1616	00 	.
	nop			;1617	00 	.
	nop			;1618	00 	.
	nop			;1619	00 	.
	nop			;161a	00 	.
	nop			;161b	00 	.
	nop			;161c	00 	.
	nop			;161d	00 	.
	nop			;161e	00 	.
	nop			;161f	00 	.
	nop			;1620	00 	.
	nop			;1621	00 	.
	nop			;1622	00 	.
	nop			;1623	00 	.
	nop			;1624	00 	.
	nop			;1625	00 	.
	nop			;1626	00 	.
	nop			;1627	00 	.
	nop			;1628	00 	.
	nop			;1629	00 	.
	nop			;162a	00 	.
	nop			;162b	00 	.
	nop			;162c	00 	.
	nop			;162d	00 	.
	nop			;162e	00 	.
	nop			;162f	00 	.
	nop			;1630	00 	.
	nop			;1631	00 	.
	nop			;1632	00 	.
	nop			;1633	00 	.
	nop			;1634	00 	.
	nop			;1635	00 	.
	nop			;1636	00 	.
	nop			;1637	00 	.
	nop			;1638	00 	.
	nop			;1639	00 	.
	nop			;163a	00 	.
	nop			;163b	00 	.
	nop			;163c	00 	.
	nop			;163d	00 	.
	nop			;163e	00 	.
	nop			;163f	00 	.
	nop			;1640	00 	.
	nop			;1641	00 	.
	nop			;1642	00 	.
	nop			;1643	00 	.
	nop			;1644	00 	.
	nop			;1645	00 	.
	nop			;1646	00 	.
	nop			;1647	00 	.
	nop			;1648	00 	.
	nop			;1649	00 	.
	nop			;164a	00 	.
	nop			;164b	00 	.
	nop			;164c	00 	.
	nop			;164d	00 	.
	nop			;164e	00 	.
	nop			;164f	00 	.
	nop			;1650	00 	.
	nop			;1651	00 	.
	nop			;1652	00 	.
	nop			;1653	00 	.
	nop			;1654	00 	.
	nop			;1655	00 	.
	nop			;1656	00 	.
	nop			;1657	00 	.
	nop			;1658	00 	.
	nop			;1659	00 	.
	nop			;165a	00 	.
	nop			;165b	00 	.
	nop			;165c	00 	.
	nop			;165d	00 	.
	nop			;165e	00 	.
	nop			;165f	00 	.
	nop			;1660	00 	.
	nop			;1661	00 	.
	nop			;1662	00 	.
	nop			;1663	00 	.
	nop			;1664	00 	.
	nop			;1665	00 	.
	nop			;1666	00 	.
	nop			;1667	00 	.
	nop			;1668	00 	.
	nop			;1669	00 	.
	nop			;166a	00 	.
	nop			;166b	00 	.
	nop			;166c	00 	.
	nop			;166d	00 	.
	nop			;166e	00 	.
	nop			;166f	00 	.
	nop			;1670	00 	.
	nop			;1671	00 	.
	nop			;1672	00 	.
	nop			;1673	00 	.
	nop			;1674	00 	.
	nop			;1675	00 	.
	nop			;1676	00 	.
	nop			;1677	00 	.
	nop			;1678	00 	.
	nop			;1679	00 	.
	nop			;167a	00 	.
	nop			;167b	00 	.
	nop			;167c	00 	.
	nop			;167d	00 	.
	nop			;167e	00 	.
	nop			;167f	00 	.
	nop			;1680	00 	.
	nop			;1681	00 	.
	nop			;1682	00 	.
	nop			;1683	00 	.
	nop			;1684	00 	.
	nop			;1685	00 	.
	nop			;1686	00 	.
	nop			;1687	00 	.
	nop			;1688	00 	.
	nop			;1689	00 	.
	nop			;168a	00 	.
	nop			;168b	00 	.
	nop			;168c	00 	.
	nop			;168d	00 	.
	nop			;168e	00 	.
	nop			;168f	00 	.
	nop			;1690	00 	.
	nop			;1691	00 	.
	nop			;1692	00 	.
	nop			;1693	00 	.
	nop			;1694	00 	.
	nop			;1695	00 	.
	nop			;1696	00 	.
	nop			;1697	00 	.
	nop			;1698	00 	.
	nop			;1699	00 	.
	nop			;169a	00 	.
	nop			;169b	00 	.
	nop			;169c	00 	.
	nop			;169d	00 	.
	nop			;169e	00 	.
	nop			;169f	00 	.
	nop			;16a0	00 	.
	nop			;16a1	00 	.
	nop			;16a2	00 	.
	nop			;16a3	00 	.
	nop			;16a4	00 	.
	nop			;16a5	00 	.
	nop			;16a6	00 	.
	nop			;16a7	00 	.
	nop			;16a8	00 	.
	nop			;16a9	00 	.
	nop			;16aa	00 	.
	nop			;16ab	00 	.
	nop			;16ac	00 	.
	nop			;16ad	00 	.
	nop			;16ae	00 	.
	nop			;16af	00 	.
	nop			;16b0	00 	.
	nop			;16b1	00 	.
	nop			;16b2	00 	.
	nop			;16b3	00 	.
	nop			;16b4	00 	.
	nop			;16b5	00 	.
	nop			;16b6	00 	.
	nop			;16b7	00 	.
	nop			;16b8	00 	.
	nop			;16b9	00 	.
	nop			;16ba	00 	.
	nop			;16bb	00 	.
	nop			;16bc	00 	.
	nop			;16bd	00 	.
	nop			;16be	00 	.
	nop			;16bf	00 	.
	nop			;16c0	00 	.
	nop			;16c1	00 	.
	nop			;16c2	00 	.
	nop			;16c3	00 	.
	nop			;16c4	00 	.
	nop			;16c5	00 	.
	nop			;16c6	00 	.
	nop			;16c7	00 	.
	nop			;16c8	00 	.
	nop			;16c9	00 	.
	nop			;16ca	00 	.
	nop			;16cb	00 	.
	nop			;16cc	00 	.
	nop			;16cd	00 	.
	nop			;16ce	00 	.
	nop			;16cf	00 	.
	nop			;16d0	00 	.
	nop			;16d1	00 	.
	nop			;16d2	00 	.
	nop			;16d3	00 	.
	nop			;16d4	00 	.
	nop			;16d5	00 	.
	nop			;16d6	00 	.
	nop			;16d7	00 	.
	nop			;16d8	00 	.
	nop			;16d9	00 	.
	nop			;16da	00 	.
	nop			;16db	00 	.
	nop			;16dc	00 	.
	nop			;16dd	00 	.
	nop			;16de	00 	.
	nop			;16df	00 	.
	nop			;16e0	00 	.
	nop			;16e1	00 	.
	nop			;16e2	00 	.
	nop			;16e3	00 	.
	nop			;16e4	00 	.
	nop			;16e5	00 	.
	nop			;16e6	00 	.
	nop			;16e7	00 	.
	nop			;16e8	00 	.
	nop			;16e9	00 	.
	nop			;16ea	00 	.
	nop			;16eb	00 	.
	nop			;16ec	00 	.
	nop			;16ed	00 	.
	nop			;16ee	00 	.
	nop			;16ef	00 	.
	nop			;16f0	00 	.
	nop			;16f1	00 	.
	nop			;16f2	00 	.
	nop			;16f3	00 	.
	nop			;16f4	00 	.
	nop			;16f5	00 	.
	nop			;16f6	00 	.
	nop			;16f7	00 	.
	nop			;16f8	00 	.
	nop			;16f9	00 	.
	nop			;16fa	00 	.
	nop			;16fb	00 	.
	nop			;16fc	00 	.
	nop			;16fd	00 	.
	nop			;16fe	00 	.
	nop			;16ff	00 	.
	nop			;1700	00 	.
	nop			;1701	00 	.
	nop			;1702	00 	.
	nop			;1703	00 	.
	nop			;1704	00 	.
	nop			;1705	00 	.
	nop			;1706	00 	.
	nop			;1707	00 	.
	nop			;1708	00 	.
	nop			;1709	00 	.
	nop			;170a	00 	.
	nop			;170b	00 	.
	nop			;170c	00 	.
	nop			;170d	00 	.
	nop			;170e	00 	.
	nop			;170f	00 	.
	nop			;1710	00 	.
	nop			;1711	00 	.
	nop			;1712	00 	.
	nop			;1713	00 	.
	nop			;1714	00 	.
	nop			;1715	00 	.
	nop			;1716	00 	.
	nop			;1717	00 	.
	nop			;1718	00 	.
	nop			;1719	00 	.
	nop			;171a	00 	.
	nop			;171b	00 	.
	nop			;171c	00 	.
	nop			;171d	00 	.
	nop			;171e	00 	.
	nop			;171f	00 	.
	nop			;1720	00 	.
	nop			;1721	00 	.
	nop			;1722	00 	.
	nop			;1723	00 	.
	nop			;1724	00 	.
	nop			;1725	00 	.
	nop			;1726	00 	.
	nop			;1727	00 	.
	nop			;1728	00 	.
	nop			;1729	00 	.
	nop			;172a	00 	.
	nop			;172b	00 	.
	nop			;172c	00 	.
	nop			;172d	00 	.
	nop			;172e	00 	.
	nop			;172f	00 	.
	nop			;1730	00 	.
	nop			;1731	00 	.
	nop			;1732	00 	.
	nop			;1733	00 	.
	nop			;1734	00 	.
	nop			;1735	00 	.
	nop			;1736	00 	.
	nop			;1737	00 	.
	nop			;1738	00 	.
	nop			;1739	00 	.
	nop			;173a	00 	.
	nop			;173b	00 	.
	nop			;173c	00 	.
	nop			;173d	00 	.
	nop			;173e	00 	.
	nop			;173f	00 	.
	nop			;1740	00 	.
	nop			;1741	00 	.
	nop			;1742	00 	.
	nop			;1743	00 	.
	nop			;1744	00 	.
	nop			;1745	00 	.
	nop			;1746	00 	.
	nop			;1747	00 	.
	nop			;1748	00 	.
	nop			;1749	00 	.
	nop			;174a	00 	.
	nop			;174b	00 	.
	nop			;174c	00 	.
	nop			;174d	00 	.
	nop			;174e	00 	.
	nop			;174f	00 	.
	nop			;1750	00 	.
	nop			;1751	00 	.
	nop			;1752	00 	.
	nop			;1753	00 	.
	nop			;1754	00 	.
	nop			;1755	00 	.
	nop			;1756	00 	.
	nop			;1757	00 	.
	nop			;1758	00 	.
	nop			;1759	00 	.
	nop			;175a	00 	.
	nop			;175b	00 	.
	nop			;175c	00 	.
	nop			;175d	00 	.
	nop			;175e	00 	.
	nop			;175f	00 	.
	nop			;1760	00 	.
	nop			;1761	00 	.
	nop			;1762	00 	.
	nop			;1763	00 	.
	nop			;1764	00 	.
	nop			;1765	00 	.
	nop			;1766	00 	.
	nop			;1767	00 	.
	nop			;1768	00 	.
	nop			;1769	00 	.
	nop			;176a	00 	.
	nop			;176b	00 	.
	nop			;176c	00 	.
	nop			;176d	00 	.
	nop			;176e	00 	.
	nop			;176f	00 	.
	nop			;1770	00 	.
	nop			;1771	00 	.
	nop			;1772	00 	.
	nop			;1773	00 	.
	nop			;1774	00 	.
	nop			;1775	00 	.
	nop			;1776	00 	.
	nop			;1777	00 	.
	nop			;1778	00 	.
	nop			;1779	00 	.
	nop			;177a	00 	.
	nop			;177b	00 	.
	nop			;177c	00 	.
	nop			;177d	00 	.
	nop			;177e	00 	.
	nop			;177f	00 	.
	nop			;1780	00 	.
	nop			;1781	00 	.
	nop			;1782	00 	.
	nop			;1783	00 	.
	nop			;1784	00 	.
	nop			;1785	00 	.
	nop			;1786	00 	.
	nop			;1787	00 	.
	nop			;1788	00 	.
	nop			;1789	00 	.
	nop			;178a	00 	.
	nop			;178b	00 	.
	nop			;178c	00 	.
	nop			;178d	00 	.
	nop			;178e	00 	.
	nop			;178f	00 	.
	nop			;1790	00 	.
	nop			;1791	00 	.
	nop			;1792	00 	.
	nop			;1793	00 	.
	nop			;1794	00 	.
	nop			;1795	00 	.
	nop			;1796	00 	.
	nop			;1797	00 	.
	nop			;1798	00 	.
	nop			;1799	00 	.
	nop			;179a	00 	.
	nop			;179b	00 	.
	nop			;179c	00 	.
	nop			;179d	00 	.
	nop			;179e	00 	.
	nop			;179f	00 	.
	nop			;17a0	00 	.
	nop			;17a1	00 	.
	nop			;17a2	00 	.
	nop			;17a3	00 	.
	nop			;17a4	00 	.
	nop			;17a5	00 	.
	nop			;17a6	00 	.
	nop			;17a7	00 	.
	nop			;17a8	00 	.
	nop			;17a9	00 	.
	nop			;17aa	00 	.
	nop			;17ab	00 	.
	nop			;17ac	00 	.
	nop			;17ad	00 	.
	nop			;17ae	00 	.
	nop			;17af	00 	.
	nop			;17b0	00 	.
	nop			;17b1	00 	.
	nop			;17b2	00 	.
	nop			;17b3	00 	.
	nop			;17b4	00 	.
	nop			;17b5	00 	.
	nop			;17b6	00 	.
	nop			;17b7	00 	.
	nop			;17b8	00 	.
	nop			;17b9	00 	.
	nop			;17ba	00 	.
	nop			;17bb	00 	.
	nop			;17bc	00 	.
	nop			;17bd	00 	.
	nop			;17be	00 	.
	nop			;17bf	00 	.
	nop			;17c0	00 	.
	nop			;17c1	00 	.
	nop			;17c2	00 	.
	nop			;17c3	00 	.
	nop			;17c4	00 	.
	nop			;17c5	00 	.
	nop			;17c6	00 	.
	nop			;17c7	00 	.
	nop			;17c8	00 	.
	nop			;17c9	00 	.
	nop			;17ca	00 	.
	nop			;17cb	00 	.
	nop			;17cc	00 	.
	nop			;17cd	00 	.
	nop			;17ce	00 	.
	nop			;17cf	00 	.
	nop			;17d0	00 	.
	nop			;17d1	00 	.
	nop			;17d2	00 	.
	nop			;17d3	00 	.
	nop			;17d4	00 	.
	nop			;17d5	00 	.
	nop			;17d6	00 	.
	nop			;17d7	00 	.
	nop			;17d8	00 	.
	nop			;17d9	00 	.
	nop			;17da	00 	.
	nop			;17db	00 	.
	nop			;17dc	00 	.
	nop			;17dd	00 	.
	nop			;17de	00 	.
	nop			;17df	00 	.
	nop			;17e0	00 	.
	nop			;17e1	00 	.
	nop			;17e2	00 	.
	nop			;17e3	00 	.
	nop			;17e4	00 	.
	nop			;17e5	00 	.
	nop			;17e6	00 	.
	nop			;17e7	00 	.
	nop			;17e8	00 	.
	nop			;17e9	00 	.
	nop			;17ea	00 	.
	nop			;17eb	00 	.
	nop			;17ec	00 	.
	nop			;17ed	00 	.
	nop			;17ee	00 	.
	nop			;17ef	00 	.
	nop			;17f0	00 	.
	nop			;17f1	00 	.
	nop			;17f2	00 	.
	nop			;17f3	00 	.
	nop			;17f4	00 	.
	nop			;17f5	00 	.
	nop			;17f6	00 	.
	nop			;17f7	00 	.
	nop			;17f8	00 	.
	nop			;17f9	00 	.
	nop			;17fa	00 	.
	nop			;17fb	00 	.
	nop			;17fc	00 	.
	nop			;17fd	00 	.
	nop			;17fe	00 	.
	nop			;17ff	00 	.
	nop			;1800	00 	.
	nop			;1801	00 	.
	nop			;1802	00 	.
	nop			;1803	00 	.
	nop			;1804	00 	.
	nop			;1805	00 	.
	nop			;1806	00 	.
	nop			;1807	00 	.
	nop			;1808	00 	.
	nop			;1809	00 	.
	nop			;180a	00 	.
	nop			;180b	00 	.
	nop			;180c	00 	.
	nop			;180d	00 	.
	nop			;180e	00 	.
	nop			;180f	00 	.
	nop			;1810	00 	.
	nop			;1811	00 	.
	nop			;1812	00 	.
	nop			;1813	00 	.
	nop			;1814	00 	.
	nop			;1815	00 	.
	nop			;1816	00 	.
	nop			;1817	00 	.
	nop			;1818	00 	.
	nop			;1819	00 	.
	nop			;181a	00 	.
	nop			;181b	00 	.
	nop			;181c	00 	.
	nop			;181d	00 	.
	nop			;181e	00 	.
	nop			;181f	00 	.
	nop			;1820	00 	.
	nop			;1821	00 	.
	nop			;1822	00 	.
	nop			;1823	00 	.
	nop			;1824	00 	.
	nop			;1825	00 	.
	nop			;1826	00 	.
	nop			;1827	00 	.
	nop			;1828	00 	.
	nop			;1829	00 	.
	nop			;182a	00 	.
	nop			;182b	00 	.
	nop			;182c	00 	.
	nop			;182d	00 	.
	nop			;182e	00 	.
	nop			;182f	00 	.
	nop			;1830	00 	.
	nop			;1831	00 	.
	nop			;1832	00 	.
	nop			;1833	00 	.
	nop			;1834	00 	.
	nop			;1835	00 	.
	nop			;1836	00 	.
	nop			;1837	00 	.
	nop			;1838	00 	.
	nop			;1839	00 	.
	nop			;183a	00 	.
	nop			;183b	00 	.
	nop			;183c	00 	.
	nop			;183d	00 	.
	nop			;183e	00 	.
	nop			;183f	00 	.
	nop			;1840	00 	.
	nop			;1841	00 	.
	nop			;1842	00 	.
	nop			;1843	00 	.
	nop			;1844	00 	.
	nop			;1845	00 	.
	nop			;1846	00 	.
	nop			;1847	00 	.
	nop			;1848	00 	.
	nop			;1849	00 	.
	nop			;184a	00 	.
	nop			;184b	00 	.
	nop			;184c	00 	.
	nop			;184d	00 	.
	nop			;184e	00 	.
	nop			;184f	00 	.
	nop			;1850	00 	.
	nop			;1851	00 	.
	nop			;1852	00 	.
	nop			;1853	00 	.
	nop			;1854	00 	.
	nop			;1855	00 	.
	nop			;1856	00 	.
	nop			;1857	00 	.
	nop			;1858	00 	.
	nop			;1859	00 	.
	nop			;185a	00 	.
	nop			;185b	00 	.
	nop			;185c	00 	.
	nop			;185d	00 	.
	nop			;185e	00 	.
	nop			;185f	00 	.
	nop			;1860	00 	.
	nop			;1861	00 	.
	nop			;1862	00 	.
	nop			;1863	00 	.
	nop			;1864	00 	.
	nop			;1865	00 	.
	nop			;1866	00 	.
	nop			;1867	00 	.
	nop			;1868	00 	.
	nop			;1869	00 	.
	nop			;186a	00 	.
	nop			;186b	00 	.
	nop			;186c	00 	.
	nop			;186d	00 	.
	nop			;186e	00 	.
	nop			;186f	00 	.
	nop			;1870	00 	.
	nop			;1871	00 	.
	nop			;1872	00 	.
	nop			;1873	00 	.
	nop			;1874	00 	.
	nop			;1875	00 	.
	nop			;1876	00 	.
	nop			;1877	00 	.
	nop			;1878	00 	.
	nop			;1879	00 	.
	nop			;187a	00 	.
	nop			;187b	00 	.
	nop			;187c	00 	.
	nop			;187d	00 	.
	nop			;187e	00 	.
	nop			;187f	00 	.
	nop			;1880	00 	.
	nop			;1881	00 	.
	nop			;1882	00 	.
	nop			;1883	00 	.
	nop			;1884	00 	.
	nop			;1885	00 	.
	nop			;1886	00 	.
	nop			;1887	00 	.
	nop			;1888	00 	.
	nop			;1889	00 	.
	nop			;188a	00 	.
	nop			;188b	00 	.
	nop			;188c	00 	.
	nop			;188d	00 	.
	nop			;188e	00 	.
	nop			;188f	00 	.
	nop			;1890	00 	.
	nop			;1891	00 	.
	nop			;1892	00 	.
	nop			;1893	00 	.
	nop			;1894	00 	.
	nop			;1895	00 	.
	nop			;1896	00 	.
	nop			;1897	00 	.
	nop			;1898	00 	.
	nop			;1899	00 	.
	nop			;189a	00 	.
	nop			;189b	00 	.
	nop			;189c	00 	.
	nop			;189d	00 	.
	nop			;189e	00 	.
	nop			;189f	00 	.
	nop			;18a0	00 	.
	nop			;18a1	00 	.
	nop			;18a2	00 	.
	nop			;18a3	00 	.
	nop			;18a4	00 	.
	nop			;18a5	00 	.
	nop			;18a6	00 	.
	nop			;18a7	00 	.
	nop			;18a8	00 	.
	nop			;18a9	00 	.
	nop			;18aa	00 	.
	nop			;18ab	00 	.
	nop			;18ac	00 	.
	nop			;18ad	00 	.
	nop			;18ae	00 	.
	nop			;18af	00 	.
	nop			;18b0	00 	.
	nop			;18b1	00 	.
	nop			;18b2	00 	.
	nop			;18b3	00 	.
	nop			;18b4	00 	.
	nop			;18b5	00 	.
	nop			;18b6	00 	.
	nop			;18b7	00 	.
	nop			;18b8	00 	.
	nop			;18b9	00 	.
	nop			;18ba	00 	.
	nop			;18bb	00 	.
	nop			;18bc	00 	.
	nop			;18bd	00 	.
	nop			;18be	00 	.
	nop			;18bf	00 	.
	nop			;18c0	00 	.
	nop			;18c1	00 	.
	nop			;18c2	00 	.
	nop			;18c3	00 	.
	nop			;18c4	00 	.
	nop			;18c5	00 	.
	nop			;18c6	00 	.
	nop			;18c7	00 	.
	nop			;18c8	00 	.
	nop			;18c9	00 	.
	nop			;18ca	00 	.
	nop			;18cb	00 	.
	nop			;18cc	00 	.
	nop			;18cd	00 	.
	nop			;18ce	00 	.
	nop			;18cf	00 	.
	nop			;18d0	00 	.
	nop			;18d1	00 	.
	nop			;18d2	00 	.
	nop			;18d3	00 	.
	nop			;18d4	00 	.
	nop			;18d5	00 	.
	nop			;18d6	00 	.
	nop			;18d7	00 	.
	nop			;18d8	00 	.
	nop			;18d9	00 	.
	nop			;18da	00 	.
	nop			;18db	00 	.
	nop			;18dc	00 	.
	nop			;18dd	00 	.
	nop			;18de	00 	.
	nop			;18df	00 	.
	nop			;18e0	00 	.
	nop			;18e1	00 	.
	nop			;18e2	00 	.
	nop			;18e3	00 	.
	nop			;18e4	00 	.
	nop			;18e5	00 	.
	nop			;18e6	00 	.
	nop			;18e7	00 	.
	nop			;18e8	00 	.
	nop			;18e9	00 	.
	nop			;18ea	00 	.
	nop			;18eb	00 	.
	nop			;18ec	00 	.
	nop			;18ed	00 	.
	nop			;18ee	00 	.
	nop			;18ef	00 	.
	nop			;18f0	00 	.
	nop			;18f1	00 	.
	nop			;18f2	00 	.
	nop			;18f3	00 	.
	nop			;18f4	00 	.
	nop			;18f5	00 	.
	nop			;18f6	00 	.
	nop			;18f7	00 	.
	nop			;18f8	00 	.
	nop			;18f9	00 	.
	nop			;18fa	00 	.
	nop			;18fb	00 	.
	nop			;18fc	00 	.
	nop			;18fd	00 	.
	nop			;18fe	00 	.
	nop			;18ff	00 	.
	nop			;1900	00 	.
	nop			;1901	00 	.
	nop			;1902	00 	.
	nop			;1903	00 	.
	nop			;1904	00 	.
	nop			;1905	00 	.
	nop			;1906	00 	.
	nop			;1907	00 	.
	nop			;1908	00 	.
	nop			;1909	00 	.
	nop			;190a	00 	.
	nop			;190b	00 	.
	nop			;190c	00 	.
	nop			;190d	00 	.
	nop			;190e	00 	.
	nop			;190f	00 	.
	nop			;1910	00 	.
	nop			;1911	00 	.
	nop			;1912	00 	.
	nop			;1913	00 	.
	nop			;1914	00 	.
	nop			;1915	00 	.
	nop			;1916	00 	.
	nop			;1917	00 	.
	nop			;1918	00 	.
	nop			;1919	00 	.
	nop			;191a	00 	.
	nop			;191b	00 	.
	nop			;191c	00 	.
	nop			;191d	00 	.
	nop			;191e	00 	.
	nop			;191f	00 	.
	nop			;1920	00 	.
	nop			;1921	00 	.
	nop			;1922	00 	.
	nop			;1923	00 	.
	nop			;1924	00 	.
	nop			;1925	00 	.
	nop			;1926	00 	.
	nop			;1927	00 	.
	nop			;1928	00 	.
	nop			;1929	00 	.
	nop			;192a	00 	.
	nop			;192b	00 	.
	nop			;192c	00 	.
	nop			;192d	00 	.
	nop			;192e	00 	.
	nop			;192f	00 	.
	nop			;1930	00 	.
	nop			;1931	00 	.
	nop			;1932	00 	.
	nop			;1933	00 	.
	nop			;1934	00 	.
	nop			;1935	00 	.
	nop			;1936	00 	.
	nop			;1937	00 	.
	nop			;1938	00 	.
	nop			;1939	00 	.
	nop			;193a	00 	.
	nop			;193b	00 	.
	nop			;193c	00 	.
	nop			;193d	00 	.
	nop			;193e	00 	.
	nop			;193f	00 	.
	nop			;1940	00 	.
	nop			;1941	00 	.
	nop			;1942	00 	.
	nop			;1943	00 	.
	nop			;1944	00 	.
	nop			;1945	00 	.
	nop			;1946	00 	.
	nop			;1947	00 	.
	nop			;1948	00 	.
	nop			;1949	00 	.
	nop			;194a	00 	.
	nop			;194b	00 	.
	nop			;194c	00 	.
	nop			;194d	00 	.
	nop			;194e	00 	.
	nop			;194f	00 	.
	nop			;1950	00 	.
	nop			;1951	00 	.
	nop			;1952	00 	.
	nop			;1953	00 	.
	nop			;1954	00 	.
	nop			;1955	00 	.
	nop			;1956	00 	.
	nop			;1957	00 	.
	nop			;1958	00 	.
	nop			;1959	00 	.
	nop			;195a	00 	.
	nop			;195b	00 	.
	nop			;195c	00 	.
	nop			;195d	00 	.
	nop			;195e	00 	.
	nop			;195f	00 	.
	nop			;1960	00 	.
	nop			;1961	00 	.
	nop			;1962	00 	.
	nop			;1963	00 	.
	nop			;1964	00 	.
	nop			;1965	00 	.
	nop			;1966	00 	.
	nop			;1967	00 	.
	nop			;1968	00 	.
	nop			;1969	00 	.
	nop			;196a	00 	.
	nop			;196b	00 	.
	nop			;196c	00 	.
	nop			;196d	00 	.
	nop			;196e	00 	.
	nop			;196f	00 	.
	nop			;1970	00 	.
	nop			;1971	00 	.
	nop			;1972	00 	.
	nop			;1973	00 	.
	nop			;1974	00 	.
	nop			;1975	00 	.
	nop			;1976	00 	.
	nop			;1977	00 	.
	nop			;1978	00 	.
	nop			;1979	00 	.
	nop			;197a	00 	.
	nop			;197b	00 	.
	nop			;197c	00 	.
	nop			;197d	00 	.
	nop			;197e	00 	.
	nop			;197f	00 	.
	nop			;1980	00 	.
	nop			;1981	00 	.
	nop			;1982	00 	.
	nop			;1983	00 	.
	nop			;1984	00 	.
	nop			;1985	00 	.
	nop			;1986	00 	.
	nop			;1987	00 	.
	nop			;1988	00 	.
	nop			;1989	00 	.
	nop			;198a	00 	.
	nop			;198b	00 	.
	nop			;198c	00 	.
	nop			;198d	00 	.
	nop			;198e	00 	.
	nop			;198f	00 	.
	nop			;1990	00 	.
	nop			;1991	00 	.
	nop			;1992	00 	.
	nop			;1993	00 	.
	nop			;1994	00 	.
	nop			;1995	00 	.
	nop			;1996	00 	.
	nop			;1997	00 	.
	nop			;1998	00 	.
	nop			;1999	00 	.
	nop			;199a	00 	.
	nop			;199b	00 	.
	nop			;199c	00 	.
	nop			;199d	00 	.
	nop			;199e	00 	.
	nop			;199f	00 	.
	nop			;19a0	00 	.
	nop			;19a1	00 	.
	nop			;19a2	00 	.
	nop			;19a3	00 	.
	nop			;19a4	00 	.
	nop			;19a5	00 	.
	nop			;19a6	00 	.
	nop			;19a7	00 	.
	nop			;19a8	00 	.
	nop			;19a9	00 	.
	nop			;19aa	00 	.
	nop			;19ab	00 	.
	nop			;19ac	00 	.
	nop			;19ad	00 	.
	nop			;19ae	00 	.
	nop			;19af	00 	.
	nop			;19b0	00 	.
	nop			;19b1	00 	.
	nop			;19b2	00 	.
	nop			;19b3	00 	.
	nop			;19b4	00 	.
	nop			;19b5	00 	.
	nop			;19b6	00 	.
	nop			;19b7	00 	.
	nop			;19b8	00 	.
	nop			;19b9	00 	.
	nop			;19ba	00 	.
	nop			;19bb	00 	.
	nop			;19bc	00 	.
	nop			;19bd	00 	.
	nop			;19be	00 	.
	nop			;19bf	00 	.
	nop			;19c0	00 	.
	nop			;19c1	00 	.
	nop			;19c2	00 	.
	nop			;19c3	00 	.
	nop			;19c4	00 	.
	nop			;19c5	00 	.
	nop			;19c6	00 	.
	nop			;19c7	00 	.
	nop			;19c8	00 	.
	nop			;19c9	00 	.
	nop			;19ca	00 	.
	nop			;19cb	00 	.
	nop			;19cc	00 	.
	nop			;19cd	00 	.
	nop			;19ce	00 	.
	nop			;19cf	00 	.
	nop			;19d0	00 	.
	nop			;19d1	00 	.
	nop			;19d2	00 	.
	nop			;19d3	00 	.
	nop			;19d4	00 	.
	nop			;19d5	00 	.
	nop			;19d6	00 	.
	nop			;19d7	00 	.
	nop			;19d8	00 	.
	nop			;19d9	00 	.
	nop			;19da	00 	.
	nop			;19db	00 	.
	nop			;19dc	00 	.
	nop			;19dd	00 	.
	nop			;19de	00 	.
	nop			;19df	00 	.
	nop			;19e0	00 	.
	nop			;19e1	00 	.
	nop			;19e2	00 	.
	nop			;19e3	00 	.
	nop			;19e4	00 	.
	nop			;19e5	00 	.
	nop			;19e6	00 	.
	nop			;19e7	00 	.
	nop			;19e8	00 	.
	nop			;19e9	00 	.
	nop			;19ea	00 	.
	nop			;19eb	00 	.
	nop			;19ec	00 	.
	nop			;19ed	00 	.
	nop			;19ee	00 	.
	nop			;19ef	00 	.
	nop			;19f0	00 	.
	nop			;19f1	00 	.
	nop			;19f2	00 	.
	nop			;19f3	00 	.
	nop			;19f4	00 	.
	nop			;19f5	00 	.
	nop			;19f6	00 	.
	nop			;19f7	00 	.
	nop			;19f8	00 	.
	nop			;19f9	00 	.
	nop			;19fa	00 	.
	nop			;19fb	00 	.
	nop			;19fc	00 	.
	nop			;19fd	00 	.
	nop			;19fe	00 	.
	nop			;19ff	00 	.
	nop			;1a00	00 	.
	nop			;1a01	00 	.
	nop			;1a02	00 	.
	nop			;1a03	00 	.
	nop			;1a04	00 	.
	nop			;1a05	00 	.
	nop			;1a06	00 	.
	nop			;1a07	00 	.
	nop			;1a08	00 	.
	nop			;1a09	00 	.
	nop			;1a0a	00 	.
	nop			;1a0b	00 	.
	nop			;1a0c	00 	.
	nop			;1a0d	00 	.
	nop			;1a0e	00 	.
	nop			;1a0f	00 	.
	nop			;1a10	00 	.
	nop			;1a11	00 	.
	nop			;1a12	00 	.
	nop			;1a13	00 	.
	nop			;1a14	00 	.
	nop			;1a15	00 	.
	nop			;1a16	00 	.
	nop			;1a17	00 	.
	nop			;1a18	00 	.
	nop			;1a19	00 	.
	nop			;1a1a	00 	.
	nop			;1a1b	00 	.
	nop			;1a1c	00 	.
	nop			;1a1d	00 	.
	nop			;1a1e	00 	.
	nop			;1a1f	00 	.
	nop			;1a20	00 	.
	nop			;1a21	00 	.
	nop			;1a22	00 	.
	nop			;1a23	00 	.
	nop			;1a24	00 	.
	nop			;1a25	00 	.
	nop			;1a26	00 	.
	nop			;1a27	00 	.
	nop			;1a28	00 	.
	nop			;1a29	00 	.
	nop			;1a2a	00 	.
	nop			;1a2b	00 	.
	nop			;1a2c	00 	.
	nop			;1a2d	00 	.
	nop			;1a2e	00 	.
	nop			;1a2f	00 	.
	nop			;1a30	00 	.
	nop			;1a31	00 	.
	nop			;1a32	00 	.
	nop			;1a33	00 	.
	nop			;1a34	00 	.
	nop			;1a35	00 	.
	nop			;1a36	00 	.
	nop			;1a37	00 	.
	nop			;1a38	00 	.
	nop			;1a39	00 	.
	nop			;1a3a	00 	.
	nop			;1a3b	00 	.
	nop			;1a3c	00 	.
	nop			;1a3d	00 	.
	nop			;1a3e	00 	.
	nop			;1a3f	00 	.
	nop			;1a40	00 	.
	nop			;1a41	00 	.
	nop			;1a42	00 	.
	nop			;1a43	00 	.
	nop			;1a44	00 	.
	nop			;1a45	00 	.
	nop			;1a46	00 	.
	nop			;1a47	00 	.
	nop			;1a48	00 	.
	nop			;1a49	00 	.
	nop			;1a4a	00 	.
	nop			;1a4b	00 	.
	nop			;1a4c	00 	.
	nop			;1a4d	00 	.
	nop			;1a4e	00 	.
	nop			;1a4f	00 	.
	nop			;1a50	00 	.
	nop			;1a51	00 	.
	nop			;1a52	00 	.
	nop			;1a53	00 	.
	nop			;1a54	00 	.
	nop			;1a55	00 	.
	nop			;1a56	00 	.
	nop			;1a57	00 	.
	nop			;1a58	00 	.
	nop			;1a59	00 	.
	nop			;1a5a	00 	.
	nop			;1a5b	00 	.
	nop			;1a5c	00 	.
	nop			;1a5d	00 	.
	nop			;1a5e	00 	.
	nop			;1a5f	00 	.
	nop			;1a60	00 	.
	nop			;1a61	00 	.
	nop			;1a62	00 	.
	nop			;1a63	00 	.
	nop			;1a64	00 	.
	nop			;1a65	00 	.
	nop			;1a66	00 	.
	nop			;1a67	00 	.
	nop			;1a68	00 	.
	nop			;1a69	00 	.
	nop			;1a6a	00 	.
	nop			;1a6b	00 	.
	nop			;1a6c	00 	.
	nop			;1a6d	00 	.
	nop			;1a6e	00 	.
	nop			;1a6f	00 	.
	nop			;1a70	00 	.
	nop			;1a71	00 	.
	nop			;1a72	00 	.
	nop			;1a73	00 	.
	nop			;1a74	00 	.
	nop			;1a75	00 	.
	nop			;1a76	00 	.
	nop			;1a77	00 	.
	nop			;1a78	00 	.
	nop			;1a79	00 	.
	nop			;1a7a	00 	.
	nop			;1a7b	00 	.
	nop			;1a7c	00 	.
	nop			;1a7d	00 	.
	nop			;1a7e	00 	.
	nop			;1a7f	00 	.
	nop			;1a80	00 	.
	nop			;1a81	00 	.
	nop			;1a82	00 	.
	nop			;1a83	00 	.
	nop			;1a84	00 	.
	nop			;1a85	00 	.
	nop			;1a86	00 	.
	nop			;1a87	00 	.
	nop			;1a88	00 	.
	nop			;1a89	00 	.
	nop			;1a8a	00 	.
	nop			;1a8b	00 	.
	nop			;1a8c	00 	.
	nop			;1a8d	00 	.
	nop			;1a8e	00 	.
	nop			;1a8f	00 	.
	nop			;1a90	00 	.
	nop			;1a91	00 	.
	nop			;1a92	00 	.
	nop			;1a93	00 	.
	nop			;1a94	00 	.
	nop			;1a95	00 	.
	nop			;1a96	00 	.
	nop			;1a97	00 	.
	nop			;1a98	00 	.
	nop			;1a99	00 	.
	nop			;1a9a	00 	.
	nop			;1a9b	00 	.
	nop			;1a9c	00 	.
	nop			;1a9d	00 	.
	nop			;1a9e	00 	.
	nop			;1a9f	00 	.
	nop			;1aa0	00 	.
	nop			;1aa1	00 	.
	nop			;1aa2	00 	.
	nop			;1aa3	00 	.
	nop			;1aa4	00 	.
	nop			;1aa5	00 	.
	nop			;1aa6	00 	.
	nop			;1aa7	00 	.
	nop			;1aa8	00 	.
	nop			;1aa9	00 	.
	nop			;1aaa	00 	.
	nop			;1aab	00 	.
	nop			;1aac	00 	.
	nop			;1aad	00 	.
	nop			;1aae	00 	.
	nop			;1aaf	00 	.
	nop			;1ab0	00 	.
	nop			;1ab1	00 	.
	nop			;1ab2	00 	.
	nop			;1ab3	00 	.
	nop			;1ab4	00 	.
	nop			;1ab5	00 	.
	nop			;1ab6	00 	.
	nop			;1ab7	00 	.
	nop			;1ab8	00 	.
	nop			;1ab9	00 	.
	nop			;1aba	00 	.
	nop			;1abb	00 	.
	nop			;1abc	00 	.
	nop			;1abd	00 	.
	nop			;1abe	00 	.
	nop			;1abf	00 	.
	nop			;1ac0	00 	.
	nop			;1ac1	00 	.
	nop			;1ac2	00 	.
	nop			;1ac3	00 	.
	nop			;1ac4	00 	.
	nop			;1ac5	00 	.
	nop			;1ac6	00 	.
	nop			;1ac7	00 	.
	nop			;1ac8	00 	.
	nop			;1ac9	00 	.
	nop			;1aca	00 	.
	nop			;1acb	00 	.
	nop			;1acc	00 	.
	nop			;1acd	00 	.
	nop			;1ace	00 	.
	nop			;1acf	00 	.
	nop			;1ad0	00 	.
	nop			;1ad1	00 	.
	nop			;1ad2	00 	.
	nop			;1ad3	00 	.
	nop			;1ad4	00 	.
	nop			;1ad5	00 	.
	nop			;1ad6	00 	.
	nop			;1ad7	00 	.
	nop			;1ad8	00 	.
	nop			;1ad9	00 	.
	nop			;1ada	00 	.
	nop			;1adb	00 	.
	nop			;1adc	00 	.
	nop			;1add	00 	.
	nop			;1ade	00 	.
	nop			;1adf	00 	.
	nop			;1ae0	00 	.
	nop			;1ae1	00 	.
	nop			;1ae2	00 	.
	nop			;1ae3	00 	.
	nop			;1ae4	00 	.
	nop			;1ae5	00 	.
	nop			;1ae6	00 	.
	nop			;1ae7	00 	.
	nop			;1ae8	00 	.
	nop			;1ae9	00 	.
	nop			;1aea	00 	.
	nop			;1aeb	00 	.
	nop			;1aec	00 	.
	nop			;1aed	00 	.
	nop			;1aee	00 	.
	nop			;1aef	00 	.
	nop			;1af0	00 	.
	nop			;1af1	00 	.
	nop			;1af2	00 	.
	nop			;1af3	00 	.
	nop			;1af4	00 	.
	nop			;1af5	00 	.
	nop			;1af6	00 	.
	nop			;1af7	00 	.
	nop			;1af8	00 	.
	nop			;1af9	00 	.
	nop			;1afa	00 	.
	nop			;1afb	00 	.
	nop			;1afc	00 	.
	nop			;1afd	00 	.
	nop			;1afe	00 	.
	nop			;1aff	00 	.
	nop			;1b00	00 	.
	nop			;1b01	00 	.
	nop			;1b02	00 	.
	nop			;1b03	00 	.
	nop			;1b04	00 	.
	nop			;1b05	00 	.
	nop			;1b06	00 	.
	nop			;1b07	00 	.
	nop			;1b08	00 	.
	nop			;1b09	00 	.
	nop			;1b0a	00 	.
	nop			;1b0b	00 	.
	nop			;1b0c	00 	.
	nop			;1b0d	00 	.
	nop			;1b0e	00 	.
	nop			;1b0f	00 	.
	nop			;1b10	00 	.
	nop			;1b11	00 	.
	nop			;1b12	00 	.
	nop			;1b13	00 	.
	nop			;1b14	00 	.
	nop			;1b15	00 	.
	nop			;1b16	00 	.
	nop			;1b17	00 	.
	nop			;1b18	00 	.
	nop			;1b19	00 	.
	nop			;1b1a	00 	.
	nop			;1b1b	00 	.
	nop			;1b1c	00 	.
	nop			;1b1d	00 	.
	nop			;1b1e	00 	.
	nop			;1b1f	00 	.
	nop			;1b20	00 	.
	nop			;1b21	00 	.
	nop			;1b22	00 	.
	nop			;1b23	00 	.
	nop			;1b24	00 	.
	nop			;1b25	00 	.
	nop			;1b26	00 	.
	nop			;1b27	00 	.
	nop			;1b28	00 	.
	nop			;1b29	00 	.
	nop			;1b2a	00 	.
	nop			;1b2b	00 	.
	nop			;1b2c	00 	.
	nop			;1b2d	00 	.
	nop			;1b2e	00 	.
	nop			;1b2f	00 	.
	nop			;1b30	00 	.
	nop			;1b31	00 	.
	nop			;1b32	00 	.
	nop			;1b33	00 	.
	nop			;1b34	00 	.
	nop			;1b35	00 	.
	nop			;1b36	00 	.
	nop			;1b37	00 	.
	nop			;1b38	00 	.
	nop			;1b39	00 	.
	nop			;1b3a	00 	.
	nop			;1b3b	00 	.
	nop			;1b3c	00 	.
	nop			;1b3d	00 	.
	nop			;1b3e	00 	.
	nop			;1b3f	00 	.
	nop			;1b40	00 	.
	nop			;1b41	00 	.
	nop			;1b42	00 	.
	nop			;1b43	00 	.
	nop			;1b44	00 	.
	nop			;1b45	00 	.
	nop			;1b46	00 	.
	nop			;1b47	00 	.
	nop			;1b48	00 	.
	nop			;1b49	00 	.
	nop			;1b4a	00 	.
	nop			;1b4b	00 	.
	nop			;1b4c	00 	.
	nop			;1b4d	00 	.
	nop			;1b4e	00 	.
	nop			;1b4f	00 	.
	nop			;1b50	00 	.
	nop			;1b51	00 	.
	nop			;1b52	00 	.
	nop			;1b53	00 	.
	nop			;1b54	00 	.
	nop			;1b55	00 	.
	nop			;1b56	00 	.
	nop			;1b57	00 	.
	nop			;1b58	00 	.
	nop			;1b59	00 	.
	nop			;1b5a	00 	.
	nop			;1b5b	00 	.
	nop			;1b5c	00 	.
	nop			;1b5d	00 	.
	nop			;1b5e	00 	.
	nop			;1b5f	00 	.
	nop			;1b60	00 	.
	nop			;1b61	00 	.
	nop			;1b62	00 	.
	nop			;1b63	00 	.
	nop			;1b64	00 	.
	nop			;1b65	00 	.
	nop			;1b66	00 	.
	nop			;1b67	00 	.
	nop			;1b68	00 	.
	nop			;1b69	00 	.
	nop			;1b6a	00 	.
	nop			;1b6b	00 	.
	nop			;1b6c	00 	.
	nop			;1b6d	00 	.
	nop			;1b6e	00 	.
	nop			;1b6f	00 	.
	nop			;1b70	00 	.
	nop			;1b71	00 	.
	nop			;1b72	00 	.
	nop			;1b73	00 	.
	nop			;1b74	00 	.
	nop			;1b75	00 	.
	nop			;1b76	00 	.
	nop			;1b77	00 	.
	nop			;1b78	00 	.
	nop			;1b79	00 	.
	nop			;1b7a	00 	.
	nop			;1b7b	00 	.
	nop			;1b7c	00 	.
	nop			;1b7d	00 	.
	nop			;1b7e	00 	.
	nop			;1b7f	00 	.
	nop			;1b80	00 	.
	nop			;1b81	00 	.
	nop			;1b82	00 	.
	nop			;1b83	00 	.
	nop			;1b84	00 	.
	nop			;1b85	00 	.
	nop			;1b86	00 	.
	nop			;1b87	00 	.
	nop			;1b88	00 	.
	nop			;1b89	00 	.
	nop			;1b8a	00 	.
	nop			;1b8b	00 	.
	nop			;1b8c	00 	.
	nop			;1b8d	00 	.
	nop			;1b8e	00 	.
	nop			;1b8f	00 	.
	nop			;1b90	00 	.
	nop			;1b91	00 	.
	nop			;1b92	00 	.
	nop			;1b93	00 	.
	nop			;1b94	00 	.
	nop			;1b95	00 	.
	nop			;1b96	00 	.
	nop			;1b97	00 	.
	nop			;1b98	00 	.
	nop			;1b99	00 	.
	nop			;1b9a	00 	.
	nop			;1b9b	00 	.
	nop			;1b9c	00 	.
	nop			;1b9d	00 	.
	nop			;1b9e	00 	.
	nop			;1b9f	00 	.
	nop			;1ba0	00 	.
	nop			;1ba1	00 	.
	nop			;1ba2	00 	.
	nop			;1ba3	00 	.
	nop			;1ba4	00 	.
	nop			;1ba5	00 	.
	nop			;1ba6	00 	.
	nop			;1ba7	00 	.
	nop			;1ba8	00 	.
	nop			;1ba9	00 	.
	nop			;1baa	00 	.
	nop			;1bab	00 	.
	nop			;1bac	00 	.
	nop			;1bad	00 	.
	nop			;1bae	00 	.
	nop			;1baf	00 	.
	nop			;1bb0	00 	.
	nop			;1bb1	00 	.
	nop			;1bb2	00 	.
	nop			;1bb3	00 	.
	nop			;1bb4	00 	.
	nop			;1bb5	00 	.
	nop			;1bb6	00 	.
	nop			;1bb7	00 	.
	nop			;1bb8	00 	.
	nop			;1bb9	00 	.
	nop			;1bba	00 	.
	nop			;1bbb	00 	.
	nop			;1bbc	00 	.
	nop			;1bbd	00 	.
	nop			;1bbe	00 	.
	nop			;1bbf	00 	.
	nop			;1bc0	00 	.
	nop			;1bc1	00 	.
	nop			;1bc2	00 	.
	nop			;1bc3	00 	.
	nop			;1bc4	00 	.
	nop			;1bc5	00 	.
	nop			;1bc6	00 	.
	nop			;1bc7	00 	.
	nop			;1bc8	00 	.
	nop			;1bc9	00 	.
	nop			;1bca	00 	.
	nop			;1bcb	00 	.
	nop			;1bcc	00 	.
	nop			;1bcd	00 	.
	nop			;1bce	00 	.
	nop			;1bcf	00 	.
	nop			;1bd0	00 	.
	nop			;1bd1	00 	.
	nop			;1bd2	00 	.
	nop			;1bd3	00 	.
	nop			;1bd4	00 	.
	nop			;1bd5	00 	.
	nop			;1bd6	00 	.
	nop			;1bd7	00 	.
	nop			;1bd8	00 	.
	nop			;1bd9	00 	.
	nop			;1bda	00 	.
	nop			;1bdb	00 	.
	nop			;1bdc	00 	.
	nop			;1bdd	00 	.
	nop			;1bde	00 	.
	nop			;1bdf	00 	.
	nop			;1be0	00 	.
	nop			;1be1	00 	.
	nop			;1be2	00 	.
	nop			;1be3	00 	.
	nop			;1be4	00 	.
	nop			;1be5	00 	.
	nop			;1be6	00 	.
	nop			;1be7	00 	.
	nop			;1be8	00 	.
	nop			;1be9	00 	.
	nop			;1bea	00 	.
	nop			;1beb	00 	.
	nop			;1bec	00 	.
	nop			;1bed	00 	.
	nop			;1bee	00 	.
	nop			;1bef	00 	.
	nop			;1bf0	00 	.
	nop			;1bf1	00 	.
	nop			;1bf2	00 	.
	nop			;1bf3	00 	.
	nop			;1bf4	00 	.
	nop			;1bf5	00 	.
	nop			;1bf6	00 	.
	nop			;1bf7	00 	.
	nop			;1bf8	00 	.
	nop			;1bf9	00 	.
	nop			;1bfa	00 	.
	nop			;1bfb	00 	.
	nop			;1bfc	00 	.
	nop			;1bfd	00 	.
	nop			;1bfe	00 	.
	nop			;1bff	00 	.
	nop			;1c00	00 	.
	nop			;1c01	00 	.
	nop			;1c02	00 	.
	nop			;1c03	00 	.
	nop			;1c04	00 	.
	nop			;1c05	00 	.
	nop			;1c06	00 	.
	nop			;1c07	00 	.
	nop			;1c08	00 	.
	nop			;1c09	00 	.
	nop			;1c0a	00 	.
	nop			;1c0b	00 	.
	nop			;1c0c	00 	.
	nop			;1c0d	00 	.
	nop			;1c0e	00 	.
	nop			;1c0f	00 	.
	nop			;1c10	00 	.
	nop			;1c11	00 	.
	nop			;1c12	00 	.
	nop			;1c13	00 	.
	nop			;1c14	00 	.
	nop			;1c15	00 	.
	nop			;1c16	00 	.
	nop			;1c17	00 	.
	nop			;1c18	00 	.
	nop			;1c19	00 	.
	nop			;1c1a	00 	.
	nop			;1c1b	00 	.
	nop			;1c1c	00 	.
	nop			;1c1d	00 	.
	nop			;1c1e	00 	.
	nop			;1c1f	00 	.
	nop			;1c20	00 	.
	nop			;1c21	00 	.
	nop			;1c22	00 	.
	nop			;1c23	00 	.
	nop			;1c24	00 	.
	nop			;1c25	00 	.
	nop			;1c26	00 	.
	nop			;1c27	00 	.
	nop			;1c28	00 	.
	nop			;1c29	00 	.
	nop			;1c2a	00 	.
	nop			;1c2b	00 	.
	nop			;1c2c	00 	.
	nop			;1c2d	00 	.
	nop			;1c2e	00 	.
	nop			;1c2f	00 	.
	nop			;1c30	00 	.
	nop			;1c31	00 	.
	nop			;1c32	00 	.
	nop			;1c33	00 	.
	nop			;1c34	00 	.
	nop			;1c35	00 	.
	nop			;1c36	00 	.
	nop			;1c37	00 	.
	nop			;1c38	00 	.
	nop			;1c39	00 	.
	nop			;1c3a	00 	.
	nop			;1c3b	00 	.
	nop			;1c3c	00 	.
	nop			;1c3d	00 	.
	nop			;1c3e	00 	.
	nop			;1c3f	00 	.
	nop			;1c40	00 	.
	nop			;1c41	00 	.
	nop			;1c42	00 	.
	nop			;1c43	00 	.
	nop			;1c44	00 	.
	nop			;1c45	00 	.
	nop			;1c46	00 	.
	nop			;1c47	00 	.
	nop			;1c48	00 	.
	nop			;1c49	00 	.
	nop			;1c4a	00 	.
	nop			;1c4b	00 	.
	nop			;1c4c	00 	.
	nop			;1c4d	00 	.
	nop			;1c4e	00 	.
	nop			;1c4f	00 	.
	nop			;1c50	00 	.
	nop			;1c51	00 	.
	nop			;1c52	00 	.
	nop			;1c53	00 	.
	nop			;1c54	00 	.
	nop			;1c55	00 	.
	nop			;1c56	00 	.
	nop			;1c57	00 	.
	nop			;1c58	00 	.
	nop			;1c59	00 	.
	nop			;1c5a	00 	.
	nop			;1c5b	00 	.
	nop			;1c5c	00 	.
	nop			;1c5d	00 	.
	nop			;1c5e	00 	.
	nop			;1c5f	00 	.
	nop			;1c60	00 	.
	nop			;1c61	00 	.
	nop			;1c62	00 	.
	nop			;1c63	00 	.
	nop			;1c64	00 	.
	nop			;1c65	00 	.
	nop			;1c66	00 	.
	nop			;1c67	00 	.
	nop			;1c68	00 	.
	nop			;1c69	00 	.
	nop			;1c6a	00 	.
	nop			;1c6b	00 	.
	nop			;1c6c	00 	.
	nop			;1c6d	00 	.
	nop			;1c6e	00 	.
	nop			;1c6f	00 	.
	nop			;1c70	00 	.
	nop			;1c71	00 	.
	nop			;1c72	00 	.
	nop			;1c73	00 	.
	nop			;1c74	00 	.
	nop			;1c75	00 	.
	nop			;1c76	00 	.
	nop			;1c77	00 	.
	nop			;1c78	00 	.
	nop			;1c79	00 	.
	nop			;1c7a	00 	.
	nop			;1c7b	00 	.
	nop			;1c7c	00 	.
	nop			;1c7d	00 	.
	nop			;1c7e	00 	.
	nop			;1c7f	00 	.
	nop			;1c80	00 	.
	nop			;1c81	00 	.
	nop			;1c82	00 	.
	nop			;1c83	00 	.
	nop			;1c84	00 	.
	nop			;1c85	00 	.
	nop			;1c86	00 	.
	nop			;1c87	00 	.
	nop			;1c88	00 	.
	nop			;1c89	00 	.
	nop			;1c8a	00 	.
	nop			;1c8b	00 	.
	nop			;1c8c	00 	.
	nop			;1c8d	00 	.
	nop			;1c8e	00 	.
	nop			;1c8f	00 	.
	nop			;1c90	00 	.
	nop			;1c91	00 	.
	nop			;1c92	00 	.
	nop			;1c93	00 	.
	nop			;1c94	00 	.
	nop			;1c95	00 	.
	nop			;1c96	00 	.
	nop			;1c97	00 	.
	nop			;1c98	00 	.
	nop			;1c99	00 	.
	nop			;1c9a	00 	.
	nop			;1c9b	00 	.
	nop			;1c9c	00 	.
	nop			;1c9d	00 	.
	nop			;1c9e	00 	.
	nop			;1c9f	00 	.
	nop			;1ca0	00 	.
	nop			;1ca1	00 	.
	nop			;1ca2	00 	.
	nop			;1ca3	00 	.
	nop			;1ca4	00 	.
	nop			;1ca5	00 	.
	nop			;1ca6	00 	.
	nop			;1ca7	00 	.
	nop			;1ca8	00 	.
	nop			;1ca9	00 	.
	nop			;1caa	00 	.
	nop			;1cab	00 	.
	nop			;1cac	00 	.
	nop			;1cad	00 	.
	nop			;1cae	00 	.
	nop			;1caf	00 	.
	nop			;1cb0	00 	.
	nop			;1cb1	00 	.
	nop			;1cb2	00 	.
	nop			;1cb3	00 	.
	nop			;1cb4	00 	.
	nop			;1cb5	00 	.
	nop			;1cb6	00 	.
	nop			;1cb7	00 	.
	nop			;1cb8	00 	.
	nop			;1cb9	00 	.
	nop			;1cba	00 	.
	nop			;1cbb	00 	.
	nop			;1cbc	00 	.
	nop			;1cbd	00 	.
	nop			;1cbe	00 	.
	nop			;1cbf	00 	.
	nop			;1cc0	00 	.
	nop			;1cc1	00 	.
	nop			;1cc2	00 	.
	nop			;1cc3	00 	.
	nop			;1cc4	00 	.
	nop			;1cc5	00 	.
	nop			;1cc6	00 	.
	nop			;1cc7	00 	.
	nop			;1cc8	00 	.
	nop			;1cc9	00 	.
	nop			;1cca	00 	.
	nop			;1ccb	00 	.
	nop			;1ccc	00 	.
	nop			;1ccd	00 	.
	nop			;1cce	00 	.
	nop			;1ccf	00 	.
	nop			;1cd0	00 	.
	nop			;1cd1	00 	.
	nop			;1cd2	00 	.
	nop			;1cd3	00 	.
	nop			;1cd4	00 	.
	nop			;1cd5	00 	.
	nop			;1cd6	00 	.
	nop			;1cd7	00 	.
	nop			;1cd8	00 	.
	nop			;1cd9	00 	.
	nop			;1cda	00 	.
	nop			;1cdb	00 	.
	nop			;1cdc	00 	.
	nop			;1cdd	00 	.
	nop			;1cde	00 	.
	nop			;1cdf	00 	.
	nop			;1ce0	00 	.
	nop			;1ce1	00 	.
	nop			;1ce2	00 	.
	nop			;1ce3	00 	.
	nop			;1ce4	00 	.
	nop			;1ce5	00 	.
	nop			;1ce6	00 	.
	nop			;1ce7	00 	.
	nop			;1ce8	00 	.
	nop			;1ce9	00 	.
	nop			;1cea	00 	.
	nop			;1ceb	00 	.
	nop			;1cec	00 	.
	nop			;1ced	00 	.
	nop			;1cee	00 	.
	nop			;1cef	00 	.
	nop			;1cf0	00 	.
	nop			;1cf1	00 	.
	nop			;1cf2	00 	.
	nop			;1cf3	00 	.
	nop			;1cf4	00 	.
	nop			;1cf5	00 	.
	nop			;1cf6	00 	.
	nop			;1cf7	00 	.
	nop			;1cf8	00 	.
	nop			;1cf9	00 	.
	nop			;1cfa	00 	.
	nop			;1cfb	00 	.
	nop			;1cfc	00 	.
	nop			;1cfd	00 	.
	nop			;1cfe	00 	.
	nop			;1cff	00 	.
	nop			;1d00	00 	.
	nop			;1d01	00 	.
	nop			;1d02	00 	.
	nop			;1d03	00 	.
	nop			;1d04	00 	.
	nop			;1d05	00 	.
	nop			;1d06	00 	.
	nop			;1d07	00 	.
	nop			;1d08	00 	.
	nop			;1d09	00 	.
	nop			;1d0a	00 	.
	nop			;1d0b	00 	.
	nop			;1d0c	00 	.
	nop			;1d0d	00 	.
	nop			;1d0e	00 	.
	nop			;1d0f	00 	.
	nop			;1d10	00 	.
	nop			;1d11	00 	.
	nop			;1d12	00 	.
	nop			;1d13	00 	.
	nop			;1d14	00 	.
	nop			;1d15	00 	.
	nop			;1d16	00 	.
	nop			;1d17	00 	.
	nop			;1d18	00 	.
	nop			;1d19	00 	.
	nop			;1d1a	00 	.
	nop			;1d1b	00 	.
	nop			;1d1c	00 	.
	nop			;1d1d	00 	.
	nop			;1d1e	00 	.
	nop			;1d1f	00 	.
	nop			;1d20	00 	.
	nop			;1d21	00 	.
	nop			;1d22	00 	.
	nop			;1d23	00 	.
	nop			;1d24	00 	.
	nop			;1d25	00 	.
	nop			;1d26	00 	.
	nop			;1d27	00 	.
	nop			;1d28	00 	.
	nop			;1d29	00 	.
	nop			;1d2a	00 	.
	nop			;1d2b	00 	.
	nop			;1d2c	00 	.
	nop			;1d2d	00 	.
	nop			;1d2e	00 	.
	nop			;1d2f	00 	.
	nop			;1d30	00 	.
	nop			;1d31	00 	.
	nop			;1d32	00 	.
	nop			;1d33	00 	.
	nop			;1d34	00 	.
	nop			;1d35	00 	.
	nop			;1d36	00 	.
	nop			;1d37	00 	.
	nop			;1d38	00 	.
	nop			;1d39	00 	.
	nop			;1d3a	00 	.
	nop			;1d3b	00 	.
	nop			;1d3c	00 	.
	nop			;1d3d	00 	.
	nop			;1d3e	00 	.
	nop			;1d3f	00 	.
	nop			;1d40	00 	.
	nop			;1d41	00 	.
	nop			;1d42	00 	.
	nop			;1d43	00 	.
	nop			;1d44	00 	.
	nop			;1d45	00 	.
	nop			;1d46	00 	.
	nop			;1d47	00 	.
	nop			;1d48	00 	.
	nop			;1d49	00 	.
	nop			;1d4a	00 	.
	nop			;1d4b	00 	.
	nop			;1d4c	00 	.
	nop			;1d4d	00 	.
	nop			;1d4e	00 	.
	nop			;1d4f	00 	.
	nop			;1d50	00 	.
	nop			;1d51	00 	.
	nop			;1d52	00 	.
	nop			;1d53	00 	.
	nop			;1d54	00 	.
	nop			;1d55	00 	.
	nop			;1d56	00 	.
	nop			;1d57	00 	.
	nop			;1d58	00 	.
	nop			;1d59	00 	.
	nop			;1d5a	00 	.
	nop			;1d5b	00 	.
	nop			;1d5c	00 	.
	nop			;1d5d	00 	.
	nop			;1d5e	00 	.
	nop			;1d5f	00 	.
	nop			;1d60	00 	.
	nop			;1d61	00 	.
	nop			;1d62	00 	.
	nop			;1d63	00 	.
	nop			;1d64	00 	.
	nop			;1d65	00 	.
	nop			;1d66	00 	.
	nop			;1d67	00 	.
	nop			;1d68	00 	.
	nop			;1d69	00 	.
	nop			;1d6a	00 	.
	nop			;1d6b	00 	.
	nop			;1d6c	00 	.
	nop			;1d6d	00 	.
	nop			;1d6e	00 	.
	nop			;1d6f	00 	.
	nop			;1d70	00 	.
	nop			;1d71	00 	.
	nop			;1d72	00 	.
	nop			;1d73	00 	.
	nop			;1d74	00 	.
	nop			;1d75	00 	.
	nop			;1d76	00 	.
	nop			;1d77	00 	.
	nop			;1d78	00 	.
	nop			;1d79	00 	.
	nop			;1d7a	00 	.
	nop			;1d7b	00 	.
	nop			;1d7c	00 	.
	nop			;1d7d	00 	.
	nop			;1d7e	00 	.
	nop			;1d7f	00 	.
	nop			;1d80	00 	.
	nop			;1d81	00 	.
	nop			;1d82	00 	.
	nop			;1d83	00 	.
	nop			;1d84	00 	.
	nop			;1d85	00 	.
	nop			;1d86	00 	.
	nop			;1d87	00 	.
	nop			;1d88	00 	.
	nop			;1d89	00 	.
	nop			;1d8a	00 	.
	nop			;1d8b	00 	.
	nop			;1d8c	00 	.
	nop			;1d8d	00 	.
	nop			;1d8e	00 	.
	nop			;1d8f	00 	.
	nop			;1d90	00 	.
	nop			;1d91	00 	.
	nop			;1d92	00 	.
	nop			;1d93	00 	.
	nop			;1d94	00 	.
	nop			;1d95	00 	.
	nop			;1d96	00 	.
	nop			;1d97	00 	.
	nop			;1d98	00 	.
	nop			;1d99	00 	.
	nop			;1d9a	00 	.
	nop			;1d9b	00 	.
	nop			;1d9c	00 	.
	nop			;1d9d	00 	.
	nop			;1d9e	00 	.
	nop			;1d9f	00 	.
	nop			;1da0	00 	.
	nop			;1da1	00 	.
	nop			;1da2	00 	.
	nop			;1da3	00 	.
	nop			;1da4	00 	.
	nop			;1da5	00 	.
	nop			;1da6	00 	.
	nop			;1da7	00 	.
	nop			;1da8	00 	.
	nop			;1da9	00 	.
	nop			;1daa	00 	.
	nop			;1dab	00 	.
	nop			;1dac	00 	.
	nop			;1dad	00 	.
	nop			;1dae	00 	.
	nop			;1daf	00 	.
	nop			;1db0	00 	.
	nop			;1db1	00 	.
	nop			;1db2	00 	.
	nop			;1db3	00 	.
	nop			;1db4	00 	.
	nop			;1db5	00 	.
	nop			;1db6	00 	.
	nop			;1db7	00 	.
	nop			;1db8	00 	.
	nop			;1db9	00 	.
	nop			;1dba	00 	.
	nop			;1dbb	00 	.
	nop			;1dbc	00 	.
	nop			;1dbd	00 	.
	nop			;1dbe	00 	.
	nop			;1dbf	00 	.
	nop			;1dc0	00 	.
	nop			;1dc1	00 	.
	nop			;1dc2	00 	.
	nop			;1dc3	00 	.
	nop			;1dc4	00 	.
	nop			;1dc5	00 	.
	nop			;1dc6	00 	.
	nop			;1dc7	00 	.
	nop			;1dc8	00 	.
	nop			;1dc9	00 	.
	nop			;1dca	00 	.
	nop			;1dcb	00 	.
	nop			;1dcc	00 	.
	nop			;1dcd	00 	.
	nop			;1dce	00 	.
	nop			;1dcf	00 	.
	nop			;1dd0	00 	.
	nop			;1dd1	00 	.
	nop			;1dd2	00 	.
	nop			;1dd3	00 	.
	nop			;1dd4	00 	.
	nop			;1dd5	00 	.
	nop			;1dd6	00 	.
	nop			;1dd7	00 	.
	nop			;1dd8	00 	.
	nop			;1dd9	00 	.
	nop			;1dda	00 	.
	nop			;1ddb	00 	.
	nop			;1ddc	00 	.
	nop			;1ddd	00 	.
	nop			;1dde	00 	.
	nop			;1ddf	00 	.
	nop			;1de0	00 	.
	nop			;1de1	00 	.
	nop			;1de2	00 	.
	nop			;1de3	00 	.
	nop			;1de4	00 	.
	nop			;1de5	00 	.
	nop			;1de6	00 	.
	nop			;1de7	00 	.
	nop			;1de8	00 	.
	nop			;1de9	00 	.
	nop			;1dea	00 	.
	nop			;1deb	00 	.
	nop			;1dec	00 	.
	nop			;1ded	00 	.
	nop			;1dee	00 	.
	nop			;1def	00 	.
	nop			;1df0	00 	.
	nop			;1df1	00 	.
	nop			;1df2	00 	.
	nop			;1df3	00 	.
	nop			;1df4	00 	.
	nop			;1df5	00 	.
	nop			;1df6	00 	.
	nop			;1df7	00 	.
	nop			;1df8	00 	.
	nop			;1df9	00 	.
	nop			;1dfa	00 	.
	nop			;1dfb	00 	.
	nop			;1dfc	00 	.
	nop			;1dfd	00 	.
	nop			;1dfe	00 	.
	nop			;1dff	00 	.
	nop			;1e00	00 	.
	nop			;1e01	00 	.
	nop			;1e02	00 	.
	nop			;1e03	00 	.
	nop			;1e04	00 	.
	nop			;1e05	00 	.
	nop			;1e06	00 	.
	nop			;1e07	00 	.
	nop			;1e08	00 	.
	nop			;1e09	00 	.
	nop			;1e0a	00 	.
	nop			;1e0b	00 	.
	nop			;1e0c	00 	.
	nop			;1e0d	00 	.
	nop			;1e0e	00 	.
	nop			;1e0f	00 	.
	nop			;1e10	00 	.
	nop			;1e11	00 	.
	nop			;1e12	00 	.
	nop			;1e13	00 	.
	nop			;1e14	00 	.
	nop			;1e15	00 	.
	nop			;1e16	00 	.
	nop			;1e17	00 	.
	nop			;1e18	00 	.
	nop			;1e19	00 	.
	nop			;1e1a	00 	.
	nop			;1e1b	00 	.
	nop			;1e1c	00 	.
	nop			;1e1d	00 	.
	nop			;1e1e	00 	.
	nop			;1e1f	00 	.
	nop			;1e20	00 	.
	nop			;1e21	00 	.
	nop			;1e22	00 	.
	nop			;1e23	00 	.
	nop			;1e24	00 	.
	nop			;1e25	00 	.
	nop			;1e26	00 	.
	nop			;1e27	00 	.
	nop			;1e28	00 	.
	nop			;1e29	00 	.
	nop			;1e2a	00 	.
	nop			;1e2b	00 	.
	nop			;1e2c	00 	.
	nop			;1e2d	00 	.
	nop			;1e2e	00 	.
	nop			;1e2f	00 	.
	nop			;1e30	00 	.
	nop			;1e31	00 	.
	nop			;1e32	00 	.
	nop			;1e33	00 	.
	nop			;1e34	00 	.
	nop			;1e35	00 	.
	nop			;1e36	00 	.
	nop			;1e37	00 	.
	nop			;1e38	00 	.
	nop			;1e39	00 	.
	nop			;1e3a	00 	.
	nop			;1e3b	00 	.
	nop			;1e3c	00 	.
	nop			;1e3d	00 	.
	nop			;1e3e	00 	.
	nop			;1e3f	00 	.
	nop			;1e40	00 	.
	nop			;1e41	00 	.
	nop			;1e42	00 	.
	nop			;1e43	00 	.
	nop			;1e44	00 	.
	nop			;1e45	00 	.
	nop			;1e46	00 	.
	nop			;1e47	00 	.
	nop			;1e48	00 	.
	nop			;1e49	00 	.
	nop			;1e4a	00 	.
	nop			;1e4b	00 	.
	nop			;1e4c	00 	.
	nop			;1e4d	00 	.
	nop			;1e4e	00 	.
	nop			;1e4f	00 	.
	nop			;1e50	00 	.
	nop			;1e51	00 	.
	nop			;1e52	00 	.
	nop			;1e53	00 	.
	nop			;1e54	00 	.
	nop			;1e55	00 	.
	nop			;1e56	00 	.
	nop			;1e57	00 	.
	nop			;1e58	00 	.
	nop			;1e59	00 	.
	nop			;1e5a	00 	.
	nop			;1e5b	00 	.
	nop			;1e5c	00 	.
	nop			;1e5d	00 	.
	nop			;1e5e	00 	.
	nop			;1e5f	00 	.
	nop			;1e60	00 	.
	nop			;1e61	00 	.
	nop			;1e62	00 	.
	nop			;1e63	00 	.
	nop			;1e64	00 	.
	nop			;1e65	00 	.
	nop			;1e66	00 	.
	nop			;1e67	00 	.
	nop			;1e68	00 	.
	nop			;1e69	00 	.
	nop			;1e6a	00 	.
	nop			;1e6b	00 	.
	nop			;1e6c	00 	.
	nop			;1e6d	00 	.
	nop			;1e6e	00 	.
	nop			;1e6f	00 	.
	nop			;1e70	00 	.
	nop			;1e71	00 	.
	nop			;1e72	00 	.
	nop			;1e73	00 	.
	nop			;1e74	00 	.
	nop			;1e75	00 	.
	nop			;1e76	00 	.
	nop			;1e77	00 	.
	nop			;1e78	00 	.
	nop			;1e79	00 	.
	nop			;1e7a	00 	.
	nop			;1e7b	00 	.
	nop			;1e7c	00 	.
	nop			;1e7d	00 	.
	nop			;1e7e	00 	.
	nop			;1e7f	00 	.
	nop			;1e80	00 	.
	nop			;1e81	00 	.
	nop			;1e82	00 	.
	nop			;1e83	00 	.
	nop			;1e84	00 	.
	nop			;1e85	00 	.
	nop			;1e86	00 	.
	nop			;1e87	00 	.
	nop			;1e88	00 	.
	nop			;1e89	00 	.
	nop			;1e8a	00 	.
	nop			;1e8b	00 	.
	nop			;1e8c	00 	.
	nop			;1e8d	00 	.
	nop			;1e8e	00 	.
	nop			;1e8f	00 	.
	nop			;1e90	00 	.
	nop			;1e91	00 	.
	nop			;1e92	00 	.
	nop			;1e93	00 	.
	nop			;1e94	00 	.
	nop			;1e95	00 	.
	nop			;1e96	00 	.
	nop			;1e97	00 	.
	nop			;1e98	00 	.
	nop			;1e99	00 	.
	nop			;1e9a	00 	.
	nop			;1e9b	00 	.
	nop			;1e9c	00 	.
	nop			;1e9d	00 	.
	nop			;1e9e	00 	.
	nop			;1e9f	00 	.
	nop			;1ea0	00 	.
	nop			;1ea1	00 	.
	nop			;1ea2	00 	.
	nop			;1ea3	00 	.
	nop			;1ea4	00 	.
	nop			;1ea5	00 	.
	nop			;1ea6	00 	.
	nop			;1ea7	00 	.
	nop			;1ea8	00 	.
	nop			;1ea9	00 	.
	nop			;1eaa	00 	.
	nop			;1eab	00 	.
	nop			;1eac	00 	.
	nop			;1ead	00 	.
	nop			;1eae	00 	.
	nop			;1eaf	00 	.
	nop			;1eb0	00 	.
	nop			;1eb1	00 	.
	nop			;1eb2	00 	.
	nop			;1eb3	00 	.
	nop			;1eb4	00 	.
	nop			;1eb5	00 	.
	nop			;1eb6	00 	.
	nop			;1eb7	00 	.
	nop			;1eb8	00 	.
	nop			;1eb9	00 	.
	nop			;1eba	00 	.
	nop			;1ebb	00 	.
	nop			;1ebc	00 	.
	nop			;1ebd	00 	.
	nop			;1ebe	00 	.
	nop			;1ebf	00 	.
	nop			;1ec0	00 	.
	nop			;1ec1	00 	.
	nop			;1ec2	00 	.
	nop			;1ec3	00 	.
	nop			;1ec4	00 	.
	nop			;1ec5	00 	.
	nop			;1ec6	00 	.
	nop			;1ec7	00 	.
	nop			;1ec8	00 	.
	nop			;1ec9	00 	.
	nop			;1eca	00 	.
	nop			;1ecb	00 	.
	nop			;1ecc	00 	.
	nop			;1ecd	00 	.
	nop			;1ece	00 	.
	nop			;1ecf	00 	.
	nop			;1ed0	00 	.
	nop			;1ed1	00 	.
	nop			;1ed2	00 	.
	nop			;1ed3	00 	.
	nop			;1ed4	00 	.
	nop			;1ed5	00 	.
	nop			;1ed6	00 	.
	nop			;1ed7	00 	.
	nop			;1ed8	00 	.
	nop			;1ed9	00 	.
	nop			;1eda	00 	.
	nop			;1edb	00 	.
	nop			;1edc	00 	.
	nop			;1edd	00 	.
	nop			;1ede	00 	.
	nop			;1edf	00 	.
	nop			;1ee0	00 	.
	nop			;1ee1	00 	.
	nop			;1ee2	00 	.
	nop			;1ee3	00 	.
	nop			;1ee4	00 	.
	nop			;1ee5	00 	.
	nop			;1ee6	00 	.
	nop			;1ee7	00 	.
	nop			;1ee8	00 	.
	nop			;1ee9	00 	.
	nop			;1eea	00 	.
	nop			;1eeb	00 	.
	nop			;1eec	00 	.
	nop			;1eed	00 	.
	nop			;1eee	00 	.
	nop			;1eef	00 	.
	nop			;1ef0	00 	.
	nop			;1ef1	00 	.
	nop			;1ef2	00 	.
	nop			;1ef3	00 	.
	nop			;1ef4	00 	.
	nop			;1ef5	00 	.
	nop			;1ef6	00 	.
	nop			;1ef7	00 	.
	nop			;1ef8	00 	.
	nop			;1ef9	00 	.
	nop			;1efa	00 	.
	nop			;1efb	00 	.
	nop			;1efc	00 	.
	nop			;1efd	00 	.
	nop			;1efe	00 	.
	nop			;1eff	00 	.
	nop			;1f00	00 	.
	nop			;1f01	00 	.
	nop			;1f02	00 	.
	nop			;1f03	00 	.
	nop			;1f04	00 	.
	nop			;1f05	00 	.
	nop			;1f06	00 	.
	nop			;1f07	00 	.
	nop			;1f08	00 	.
	nop			;1f09	00 	.
	nop			;1f0a	00 	.
	nop			;1f0b	00 	.
	nop			;1f0c	00 	.
	nop			;1f0d	00 	.
	nop			;1f0e	00 	.
	nop			;1f0f	00 	.
	nop			;1f10	00 	.
	nop			;1f11	00 	.
	nop			;1f12	00 	.
	nop			;1f13	00 	.
	nop			;1f14	00 	.
	nop			;1f15	00 	.
	nop			;1f16	00 	.
	nop			;1f17	00 	.
	nop			;1f18	00 	.
	nop			;1f19	00 	.
	nop			;1f1a	00 	.
	nop			;1f1b	00 	.
	nop			;1f1c	00 	.
	nop			;1f1d	00 	.
	nop			;1f1e	00 	.
	nop			;1f1f	00 	.
	nop			;1f20	00 	.
	nop			;1f21	00 	.
	nop			;1f22	00 	.
	nop			;1f23	00 	.
	nop			;1f24	00 	.
	nop			;1f25	00 	.
	nop			;1f26	00 	.
	nop			;1f27	00 	.
	nop			;1f28	00 	.
	nop			;1f29	00 	.
	nop			;1f2a	00 	.
	nop			;1f2b	00 	.
	nop			;1f2c	00 	.
	nop			;1f2d	00 	.
	nop			;1f2e	00 	.
	nop			;1f2f	00 	.
	nop			;1f30	00 	.
	nop			;1f31	00 	.
	nop			;1f32	00 	.
	nop			;1f33	00 	.
	nop			;1f34	00 	.
	nop			;1f35	00 	.
	nop			;1f36	00 	.
	nop			;1f37	00 	.
	nop			;1f38	00 	.
	nop			;1f39	00 	.
	nop			;1f3a	00 	.
	nop			;1f3b	00 	.
	nop			;1f3c	00 	.
	nop			;1f3d	00 	.
	nop			;1f3e	00 	.
	nop			;1f3f	00 	.
	nop			;1f40	00 	.
	nop			;1f41	00 	.
	nop			;1f42	00 	.
	nop			;1f43	00 	.
	nop			;1f44	00 	.
	nop			;1f45	00 	.
	nop			;1f46	00 	.
	nop			;1f47	00 	.
	nop			;1f48	00 	.
	nop			;1f49	00 	.
	nop			;1f4a	00 	.
	nop			;1f4b	00 	.
	nop			;1f4c	00 	.
	nop			;1f4d	00 	.
	nop			;1f4e	00 	.
	nop			;1f4f	00 	.
	nop			;1f50	00 	.
	nop			;1f51	00 	.
	nop			;1f52	00 	.
	nop			;1f53	00 	.
	nop			;1f54	00 	.
	nop			;1f55	00 	.
	nop			;1f56	00 	.
	nop			;1f57	00 	.
	nop			;1f58	00 	.
	nop			;1f59	00 	.
	nop			;1f5a	00 	.
	nop			;1f5b	00 	.
	nop			;1f5c	00 	.
	nop			;1f5d	00 	.
	nop			;1f5e	00 	.
	nop			;1f5f	00 	.
	nop			;1f60	00 	.
	nop			;1f61	00 	.
	nop			;1f62	00 	.
	nop			;1f63	00 	.
	nop			;1f64	00 	.
	nop			;1f65	00 	.
	nop			;1f66	00 	.
	nop			;1f67	00 	.
	nop			;1f68	00 	.
	nop			;1f69	00 	.
	nop			;1f6a	00 	.
	nop			;1f6b	00 	.
	nop			;1f6c	00 	.
	nop			;1f6d	00 	.
	nop			;1f6e	00 	.
	nop			;1f6f	00 	.
	nop			;1f70	00 	.
	nop			;1f71	00 	.
	nop			;1f72	00 	.
	nop			;1f73	00 	.
	nop			;1f74	00 	.
	nop			;1f75	00 	.
	nop			;1f76	00 	.
	nop			;1f77	00 	.
	nop			;1f78	00 	.
	nop			;1f79	00 	.
	nop			;1f7a	00 	.
	nop			;1f7b	00 	.
	nop			;1f7c	00 	.
	nop			;1f7d	00 	.
	nop			;1f7e	00 	.
	nop			;1f7f	00 	.
	nop			;1f80	00 	.
	nop			;1f81	00 	.
	nop			;1f82	00 	.
	nop			;1f83	00 	.
	nop			;1f84	00 	.
	nop			;1f85	00 	.
	nop			;1f86	00 	.
	nop			;1f87	00 	.
	nop			;1f88	00 	.
	nop			;1f89	00 	.
	nop			;1f8a	00 	.
	nop			;1f8b	00 	.
	nop			;1f8c	00 	.
	nop			;1f8d	00 	.
	nop			;1f8e	00 	.
	nop			;1f8f	00 	.
	nop			;1f90	00 	.
	nop			;1f91	00 	.
	nop			;1f92	00 	.
	nop			;1f93	00 	.
	nop			;1f94	00 	.
	nop			;1f95	00 	.
	nop			;1f96	00 	.
	nop			;1f97	00 	.
	nop			;1f98	00 	.
	nop			;1f99	00 	.
	nop			;1f9a	00 	.
	nop			;1f9b	00 	.
	nop			;1f9c	00 	.
	nop			;1f9d	00 	.
	nop			;1f9e	00 	.
	nop			;1f9f	00 	.
	nop			;1fa0	00 	.
	nop			;1fa1	00 	.
	nop			;1fa2	00 	.
	nop			;1fa3	00 	.
	nop			;1fa4	00 	.
	nop			;1fa5	00 	.
	nop			;1fa6	00 	.
	nop			;1fa7	00 	.
	nop			;1fa8	00 	.
	nop			;1fa9	00 	.
	nop			;1faa	00 	.
	nop			;1fab	00 	.
	nop			;1fac	00 	.
	nop			;1fad	00 	.
	nop			;1fae	00 	.
	nop			;1faf	00 	.
	nop			;1fb0	00 	.
	nop			;1fb1	00 	.
	nop			;1fb2	00 	.
	nop			;1fb3	00 	.
	nop			;1fb4	00 	.
	nop			;1fb5	00 	.
	nop			;1fb6	00 	.
	nop			;1fb7	00 	.
	nop			;1fb8	00 	.
	nop			;1fb9	00 	.
	nop			;1fba	00 	.
	nop			;1fbb	00 	.
	nop			;1fbc	00 	.
	nop			;1fbd	00 	.
	nop			;1fbe	00 	.
	nop			;1fbf	00 	.
	nop			;1fc0	00 	.
	nop			;1fc1	00 	.
	nop			;1fc2	00 	.
	nop			;1fc3	00 	.
	nop			;1fc4	00 	.
	nop			;1fc5	00 	.
	nop			;1fc6	00 	.
	nop			;1fc7	00 	.
	nop			;1fc8	00 	.
	nop			;1fc9	00 	.
	nop			;1fca	00 	.
	nop			;1fcb	00 	.
	nop			;1fcc	00 	.
	nop			;1fcd	00 	.
	nop			;1fce	00 	.
	nop			;1fcf	00 	.
	nop			;1fd0	00 	.
	nop			;1fd1	00 	.
	nop			;1fd2	00 	.
	nop			;1fd3	00 	.
	nop			;1fd4	00 	.
	nop			;1fd5	00 	.
	nop			;1fd6	00 	.
	nop			;1fd7	00 	.
	nop			;1fd8	00 	.
	nop			;1fd9	00 	.
	nop			;1fda	00 	.
	nop			;1fdb	00 	.
	nop			;1fdc	00 	.
	nop			;1fdd	00 	.
	nop			;1fde	00 	.
	nop			;1fdf	00 	.
	nop			;1fe0	00 	.
	nop			;1fe1	00 	.
	nop			;1fe2	00 	.
	nop			;1fe3	00 	.
	nop			;1fe4	00 	.
	nop			;1fe5	00 	.
	nop			;1fe6	00 	.
	nop			;1fe7	00 	.
	nop			;1fe8	00 	.
	nop			;1fe9	00 	.
	nop			;1fea	00 	.
	nop			;1feb	00 	.
	nop			;1fec	00 	.
	nop			;1fed	00 	.
	nop			;1fee	00 	.
	nop			;1fef	00 	.
	nop			;1ff0	00 	.
	nop			;1ff1	00 	.
	nop			;1ff2	00 	.
	nop			;1ff3	00 	.
	nop			;1ff4	00 	.
	nop			;1ff5	00 	.
	nop			;1ff6	00 	.
	nop			;1ff7	00 	.
	nop			;1ff8	00 	.
	nop			;1ff9	00 	.
	nop			;1ffa	00 	.
	nop			;1ffb	00 	.
	nop			;1ffc	00 	.
	nop			;1ffd	00 	.
	nop			;1ffe	00 	.
	nop			;1fff	00 	.
l2000h:
	jp l0000h		;2000	c3 00 00 	. . .
	nop			;2003	00 	.
	nop			;2004	00 	.
	nop			;2005	00 	.
	nop			;2006	00 	.
	nop			;2007	00 	.
	nop			;2008	00 	.
	nop			;2009	00 	.
	nop			;200a	00 	.
	nop			;200b	00 	.
	nop			;200c	00 	.
	nop			;200d	00 	.
	nop			;200e	00 	.
	nop			;200f	00 	.
	nop			;2010	00 	.
	nop			;2011	00 	.
	nop			;2012	00 	.
	nop			;2013	00 	.
	nop			;2014	00 	.
	nop			;2015	00 	.
	nop			;2016	00 	.
	nop			;2017	00 	.
	nop			;2018	00 	.
	nop			;2019	00 	.
	nop			;201a	00 	.
	nop			;201b	00 	.
	nop			;201c	00 	.
	nop			;201d	00 	.
	nop			;201e	00 	.
	nop			;201f	00 	.
	nop			;2020	00 	.
	nop			;2021	00 	.
	nop			;2022	00 	.
	nop			;2023	00 	.
	nop			;2024	00 	.
	nop			;2025	00 	.
	nop			;2026	00 	.
	nop			;2027	00 	.
	nop			;2028	00 	.
	nop			;2029	00 	.
	nop			;202a	00 	.
	nop			;202b	00 	.
	nop			;202c	00 	.
	nop			;202d	00 	.
	nop			;202e	00 	.
	nop			;202f	00 	.
	nop			;2030	00 	.
	nop			;2031	00 	.
	nop			;2032	00 	.
	nop			;2033	00 	.
	nop			;2034	00 	.
	nop			;2035	00 	.
	nop			;2036	00 	.
	nop			;2037	00 	.
	nop			;2038	00 	.
	nop			;2039	00 	.
	nop			;203a	00 	.
	nop			;203b	00 	.
	nop			;203c	00 	.
	nop			;203d	00 	.
	nop			;203e	00 	.
	nop			;203f	00 	.
	nop			;2040	00 	.
	nop			;2041	00 	.
	nop			;2042	00 	.
	nop			;2043	00 	.
	nop			;2044	00 	.
	nop			;2045	00 	.
	nop			;2046	00 	.
	nop			;2047	00 	.
	nop			;2048	00 	.
	nop			;2049	00 	.
	nop			;204a	00 	.
	nop			;204b	00 	.
	nop			;204c	00 	.
	nop			;204d	00 	.
	nop			;204e	00 	.
	nop			;204f	00 	.
	nop			;2050	00 	.
	nop			;2051	00 	.
	nop			;2052	00 	.
	nop			;2053	00 	.
	nop			;2054	00 	.
	nop			;2055	00 	.
	nop			;2056	00 	.
	nop			;2057	00 	.
	nop			;2058	00 	.
	nop			;2059	00 	.
	nop			;205a	00 	.
	nop			;205b	00 	.
	nop			;205c	00 	.
	nop			;205d	00 	.
	nop			;205e	00 	.
	nop			;205f	00 	.
	nop			;2060	00 	.
	nop			;2061	00 	.
	nop			;2062	00 	.
	nop			;2063	00 	.
	nop			;2064	00 	.
	nop			;2065	00 	.
	nop			;2066	00 	.
	nop			;2067	00 	.
	nop			;2068	00 	.
	nop			;2069	00 	.
	nop			;206a	00 	.
	nop			;206b	00 	.
	nop			;206c	00 	.
	nop			;206d	00 	.
	nop			;206e	00 	.
	nop			;206f	00 	.
	nop			;2070	00 	.
	nop			;2071	00 	.
	nop			;2072	00 	.
	nop			;2073	00 	.
	nop			;2074	00 	.
	nop			;2075	00 	.
	nop			;2076	00 	.
	nop			;2077	00 	.
	nop			;2078	00 	.
	nop			;2079	00 	.
	nop			;207a	00 	.
	nop			;207b	00 	.
	nop			;207c	00 	.
	nop			;207d	00 	.
	nop			;207e	00 	.
	nop			;207f	00 	.
	nop			;2080	00 	.
	nop			;2081	00 	.
	nop			;2082	00 	.
	nop			;2083	00 	.
	nop			;2084	00 	.
	nop			;2085	00 	.
	nop			;2086	00 	.
	nop			;2087	00 	.
	nop			;2088	00 	.
	nop			;2089	00 	.
	nop			;208a	00 	.
	nop			;208b	00 	.
	nop			;208c	00 	.
	nop			;208d	00 	.
	nop			;208e	00 	.
	nop			;208f	00 	.
	nop			;2090	00 	.
	nop			;2091	00 	.
	nop			;2092	00 	.
	nop			;2093	00 	.
	nop			;2094	00 	.
	nop			;2095	00 	.
	nop			;2096	00 	.
	nop			;2097	00 	.
	nop			;2098	00 	.
	nop			;2099	00 	.
	nop			;209a	00 	.
	nop			;209b	00 	.
	nop			;209c	00 	.
	nop			;209d	00 	.
	nop			;209e	00 	.
	nop			;209f	00 	.
	nop			;20a0	00 	.
	nop			;20a1	00 	.
	nop			;20a2	00 	.
	nop			;20a3	00 	.
	nop			;20a4	00 	.
	nop			;20a5	00 	.
	nop			;20a6	00 	.
	nop			;20a7	00 	.
	nop			;20a8	00 	.
	nop			;20a9	00 	.
	nop			;20aa	00 	.
	nop			;20ab	00 	.
	nop			;20ac	00 	.
	nop			;20ad	00 	.
	nop			;20ae	00 	.
	nop			;20af	00 	.
	nop			;20b0	00 	.
	nop			;20b1	00 	.
	nop			;20b2	00 	.
	nop			;20b3	00 	.
	nop			;20b4	00 	.
	nop			;20b5	00 	.
	nop			;20b6	00 	.
	nop			;20b7	00 	.
	nop			;20b8	00 	.
	nop			;20b9	00 	.
	nop			;20ba	00 	.
	nop			;20bb	00 	.
	nop			;20bc	00 	.
	nop			;20bd	00 	.
	nop			;20be	00 	.
	nop			;20bf	00 	.
	nop			;20c0	00 	.
	nop			;20c1	00 	.
	nop			;20c2	00 	.
	nop			;20c3	00 	.
	nop			;20c4	00 	.
	nop			;20c5	00 	.
	nop			;20c6	00 	.
	nop			;20c7	00 	.
	nop			;20c8	00 	.
	nop			;20c9	00 	.
	nop			;20ca	00 	.
	nop			;20cb	00 	.
	nop			;20cc	00 	.
	nop			;20cd	00 	.
	nop			;20ce	00 	.
	nop			;20cf	00 	.
	nop			;20d0	00 	.
	nop			;20d1	00 	.
	nop			;20d2	00 	.
	nop			;20d3	00 	.
	nop			;20d4	00 	.
	nop			;20d5	00 	.
	nop			;20d6	00 	.
	nop			;20d7	00 	.
	nop			;20d8	00 	.
	nop			;20d9	00 	.
	nop			;20da	00 	.
	nop			;20db	00 	.
	nop			;20dc	00 	.
	nop			;20dd	00 	.
	nop			;20de	00 	.
	nop			;20df	00 	.
	nop			;20e0	00 	.
	nop			;20e1	00 	.
	nop			;20e2	00 	.
	nop			;20e3	00 	.
	nop			;20e4	00 	.
	nop			;20e5	00 	.
	nop			;20e6	00 	.
	nop			;20e7	00 	.
	nop			;20e8	00 	.
	nop			;20e9	00 	.
	nop			;20ea	00 	.
	nop			;20eb	00 	.
	nop			;20ec	00 	.
	nop			;20ed	00 	.
	nop			;20ee	00 	.
	nop			;20ef	00 	.
	nop			;20f0	00 	.
	nop			;20f1	00 	.
	nop			;20f2	00 	.
	nop			;20f3	00 	.
	nop			;20f4	00 	.
	nop			;20f5	00 	.
	nop			;20f6	00 	.
	nop			;20f7	00 	.
	nop			;20f8	00 	.
	nop			;20f9	00 	.
	nop			;20fa	00 	.
	nop			;20fb	00 	.
	nop			;20fc	00 	.
	nop			;20fd	00 	.
	nop			;20fe	00 	.
	nop			;20ff	00 	.
	nop			;2100	00 	.
	nop			;2101	00 	.
	nop			;2102	00 	.
	nop			;2103	00 	.
	nop			;2104	00 	.
	nop			;2105	00 	.
	nop			;2106	00 	.
	nop			;2107	00 	.
	nop			;2108	00 	.
	nop			;2109	00 	.
	nop			;210a	00 	.
	nop			;210b	00 	.
	nop			;210c	00 	.
	nop			;210d	00 	.
	nop			;210e	00 	.
	nop			;210f	00 	.
	nop			;2110	00 	.
	nop			;2111	00 	.
	nop			;2112	00 	.
	nop			;2113	00 	.
	nop			;2114	00 	.
	nop			;2115	00 	.
	nop			;2116	00 	.
	nop			;2117	00 	.
	nop			;2118	00 	.
	nop			;2119	00 	.
	nop			;211a	00 	.
	nop			;211b	00 	.
	nop			;211c	00 	.
	nop			;211d	00 	.
	nop			;211e	00 	.
	nop			;211f	00 	.
	nop			;2120	00 	.
	nop			;2121	00 	.
	nop			;2122	00 	.
	nop			;2123	00 	.
	nop			;2124	00 	.
	nop			;2125	00 	.
	nop			;2126	00 	.
	nop			;2127	00 	.
	nop			;2128	00 	.
	nop			;2129	00 	.
	nop			;212a	00 	.
	nop			;212b	00 	.
	nop			;212c	00 	.
	nop			;212d	00 	.
	nop			;212e	00 	.
	nop			;212f	00 	.
	nop			;2130	00 	.
	nop			;2131	00 	.
	nop			;2132	00 	.
	nop			;2133	00 	.
	nop			;2134	00 	.
	nop			;2135	00 	.
	nop			;2136	00 	.
	nop			;2137	00 	.
	nop			;2138	00 	.
	nop			;2139	00 	.
	nop			;213a	00 	.
	nop			;213b	00 	.
	nop			;213c	00 	.
	nop			;213d	00 	.
	nop			;213e	00 	.
	nop			;213f	00 	.
	nop			;2140	00 	.
	nop			;2141	00 	.
	nop			;2142	00 	.
	nop			;2143	00 	.
	nop			;2144	00 	.
	nop			;2145	00 	.
	nop			;2146	00 	.
	nop			;2147	00 	.
	nop			;2148	00 	.
	nop			;2149	00 	.
	nop			;214a	00 	.
	nop			;214b	00 	.
	nop			;214c	00 	.
	nop			;214d	00 	.
	nop			;214e	00 	.
	nop			;214f	00 	.
	nop			;2150	00 	.
	nop			;2151	00 	.
	nop			;2152	00 	.
	nop			;2153	00 	.
	nop			;2154	00 	.
	nop			;2155	00 	.
	nop			;2156	00 	.
	nop			;2157	00 	.
	nop			;2158	00 	.
	nop			;2159	00 	.
	nop			;215a	00 	.
	nop			;215b	00 	.
	nop			;215c	00 	.
	nop			;215d	00 	.
	nop			;215e	00 	.
	nop			;215f	00 	.
	nop			;2160	00 	.
	nop			;2161	00 	.
	nop			;2162	00 	.
	nop			;2163	00 	.
	nop			;2164	00 	.
	nop			;2165	00 	.
	nop			;2166	00 	.
	nop			;2167	00 	.
	nop			;2168	00 	.
	nop			;2169	00 	.
	nop			;216a	00 	.
	nop			;216b	00 	.
	nop			;216c	00 	.
	nop			;216d	00 	.
	nop			;216e	00 	.
	nop			;216f	00 	.
	nop			;2170	00 	.
	nop			;2171	00 	.
	nop			;2172	00 	.
	nop			;2173	00 	.
	nop			;2174	00 	.
	nop			;2175	00 	.
	nop			;2176	00 	.
	nop			;2177	00 	.
	nop			;2178	00 	.
	nop			;2179	00 	.
	nop			;217a	00 	.
	nop			;217b	00 	.
	nop			;217c	00 	.
	nop			;217d	00 	.
	nop			;217e	00 	.
	nop			;217f	00 	.
	nop			;2180	00 	.
	nop			;2181	00 	.
	nop			;2182	00 	.
	nop			;2183	00 	.
	nop			;2184	00 	.
	nop			;2185	00 	.
	nop			;2186	00 	.
	nop			;2187	00 	.
	nop			;2188	00 	.
	nop			;2189	00 	.
	nop			;218a	00 	.
	nop			;218b	00 	.
	nop			;218c	00 	.
	nop			;218d	00 	.
	nop			;218e	00 	.
	nop			;218f	00 	.
	nop			;2190	00 	.
	nop			;2191	00 	.
	nop			;2192	00 	.
	nop			;2193	00 	.
	nop			;2194	00 	.
	nop			;2195	00 	.
	nop			;2196	00 	.
	nop			;2197	00 	.
	nop			;2198	00 	.
	nop			;2199	00 	.
	nop			;219a	00 	.
	nop			;219b	00 	.
	nop			;219c	00 	.
	nop			;219d	00 	.
	nop			;219e	00 	.
	nop			;219f	00 	.
	nop			;21a0	00 	.
	nop			;21a1	00 	.
	nop			;21a2	00 	.
	nop			;21a3	00 	.
	nop			;21a4	00 	.
	nop			;21a5	00 	.
	nop			;21a6	00 	.
	nop			;21a7	00 	.
	nop			;21a8	00 	.
	nop			;21a9	00 	.
	nop			;21aa	00 	.
	nop			;21ab	00 	.
	nop			;21ac	00 	.
	nop			;21ad	00 	.
	nop			;21ae	00 	.
	nop			;21af	00 	.
	nop			;21b0	00 	.
	nop			;21b1	00 	.
	nop			;21b2	00 	.
	nop			;21b3	00 	.
	nop			;21b4	00 	.
	nop			;21b5	00 	.
	nop			;21b6	00 	.
	nop			;21b7	00 	.
	nop			;21b8	00 	.
	nop			;21b9	00 	.
	nop			;21ba	00 	.
	nop			;21bb	00 	.
	nop			;21bc	00 	.
	nop			;21bd	00 	.
	nop			;21be	00 	.
	nop			;21bf	00 	.
	nop			;21c0	00 	.
	nop			;21c1	00 	.
	nop			;21c2	00 	.
	nop			;21c3	00 	.
	nop			;21c4	00 	.
	nop			;21c5	00 	.
	nop			;21c6	00 	.
	nop			;21c7	00 	.
	nop			;21c8	00 	.
	nop			;21c9	00 	.
	nop			;21ca	00 	.
	nop			;21cb	00 	.
	nop			;21cc	00 	.
	nop			;21cd	00 	.
	nop			;21ce	00 	.
	nop			;21cf	00 	.
	nop			;21d0	00 	.
	nop			;21d1	00 	.
	nop			;21d2	00 	.
	nop			;21d3	00 	.
	nop			;21d4	00 	.
	nop			;21d5	00 	.
	nop			;21d6	00 	.
	nop			;21d7	00 	.
	nop			;21d8	00 	.
	nop			;21d9	00 	.
	nop			;21da	00 	.
	nop			;21db	00 	.
	nop			;21dc	00 	.
	nop			;21dd	00 	.
	nop			;21de	00 	.
	nop			;21df	00 	.
	nop			;21e0	00 	.
	nop			;21e1	00 	.
	nop			;21e2	00 	.
	nop			;21e3	00 	.
	nop			;21e4	00 	.
	nop			;21e5	00 	.
	nop			;21e6	00 	.
	nop			;21e7	00 	.
	nop			;21e8	00 	.
	nop			;21e9	00 	.
	nop			;21ea	00 	.
	nop			;21eb	00 	.
	nop			;21ec	00 	.
	nop			;21ed	00 	.
	nop			;21ee	00 	.
	nop			;21ef	00 	.
	nop			;21f0	00 	.
	nop			;21f1	00 	.
	nop			;21f2	00 	.
	nop			;21f3	00 	.
	nop			;21f4	00 	.
	nop			;21f5	00 	.
	nop			;21f6	00 	.
	nop			;21f7	00 	.
	nop			;21f8	00 	.
	nop			;21f9	00 	.
	nop			;21fa	00 	.
	nop			;21fb	00 	.
	nop			;21fc	00 	.
	nop			;21fd	00 	.
	nop			;21fe	00 	.
	nop			;21ff	00 	.
	nop			;2200	00 	.
	nop			;2201	00 	.
	nop			;2202	00 	.
	nop			;2203	00 	.
	nop			;2204	00 	.
	nop			;2205	00 	.
	nop			;2206	00 	.
	nop			;2207	00 	.
	nop			;2208	00 	.
	nop			;2209	00 	.
	nop			;220a	00 	.
	nop			;220b	00 	.
	nop			;220c	00 	.
	nop			;220d	00 	.
	nop			;220e	00 	.
	nop			;220f	00 	.
	nop			;2210	00 	.
	nop			;2211	00 	.
	nop			;2212	00 	.
	nop			;2213	00 	.
	nop			;2214	00 	.
	nop			;2215	00 	.
	nop			;2216	00 	.
	nop			;2217	00 	.
	nop			;2218	00 	.
	nop			;2219	00 	.
	nop			;221a	00 	.
	nop			;221b	00 	.
	nop			;221c	00 	.
	nop			;221d	00 	.
	nop			;221e	00 	.
	nop			;221f	00 	.
	nop			;2220	00 	.
	nop			;2221	00 	.
	nop			;2222	00 	.
	nop			;2223	00 	.
	nop			;2224	00 	.
	nop			;2225	00 	.
	nop			;2226	00 	.
	nop			;2227	00 	.
	nop			;2228	00 	.
	nop			;2229	00 	.
	nop			;222a	00 	.
	nop			;222b	00 	.
	nop			;222c	00 	.
	nop			;222d	00 	.
	nop			;222e	00 	.
	nop			;222f	00 	.
	nop			;2230	00 	.
	nop			;2231	00 	.
	nop			;2232	00 	.
	nop			;2233	00 	.
	nop			;2234	00 	.
	nop			;2235	00 	.
	nop			;2236	00 	.
	nop			;2237	00 	.
	nop			;2238	00 	.
	nop			;2239	00 	.
	nop			;223a	00 	.
	nop			;223b	00 	.
	nop			;223c	00 	.
	nop			;223d	00 	.
	nop			;223e	00 	.
	nop			;223f	00 	.
	nop			;2240	00 	.
	nop			;2241	00 	.
	nop			;2242	00 	.
	nop			;2243	00 	.
	nop			;2244	00 	.
	nop			;2245	00 	.
	nop			;2246	00 	.
	nop			;2247	00 	.
	nop			;2248	00 	.
	nop			;2249	00 	.
	nop			;224a	00 	.
	nop			;224b	00 	.
	nop			;224c	00 	.
	nop			;224d	00 	.
	nop			;224e	00 	.
	nop			;224f	00 	.
	nop			;2250	00 	.
	nop			;2251	00 	.
	nop			;2252	00 	.
	nop			;2253	00 	.
	nop			;2254	00 	.
	nop			;2255	00 	.
	nop			;2256	00 	.
	nop			;2257	00 	.
	nop			;2258	00 	.
	nop			;2259	00 	.
	nop			;225a	00 	.
	nop			;225b	00 	.
	nop			;225c	00 	.
	nop			;225d	00 	.
	nop			;225e	00 	.
	nop			;225f	00 	.
	nop			;2260	00 	.
	nop			;2261	00 	.
	nop			;2262	00 	.
	nop			;2263	00 	.
	nop			;2264	00 	.
	nop			;2265	00 	.
	nop			;2266	00 	.
	nop			;2267	00 	.
	nop			;2268	00 	.
	nop			;2269	00 	.
	nop			;226a	00 	.
	nop			;226b	00 	.
	nop			;226c	00 	.
	nop			;226d	00 	.
	nop			;226e	00 	.
	nop			;226f	00 	.
	nop			;2270	00 	.
	nop			;2271	00 	.
	nop			;2272	00 	.
	nop			;2273	00 	.
	nop			;2274	00 	.
	nop			;2275	00 	.
	nop			;2276	00 	.
	nop			;2277	00 	.
	nop			;2278	00 	.
	nop			;2279	00 	.
	nop			;227a	00 	.
	nop			;227b	00 	.
	nop			;227c	00 	.
	nop			;227d	00 	.
	nop			;227e	00 	.
	nop			;227f	00 	.
	nop			;2280	00 	.
	nop			;2281	00 	.
	nop			;2282	00 	.
	nop			;2283	00 	.
	nop			;2284	00 	.
	nop			;2285	00 	.
	nop			;2286	00 	.
	nop			;2287	00 	.
	nop			;2288	00 	.
	nop			;2289	00 	.
	nop			;228a	00 	.
	nop			;228b	00 	.
	nop			;228c	00 	.
	nop			;228d	00 	.
	nop			;228e	00 	.
	nop			;228f	00 	.
	nop			;2290	00 	.
	nop			;2291	00 	.
	nop			;2292	00 	.
	nop			;2293	00 	.
	nop			;2294	00 	.
	nop			;2295	00 	.
	nop			;2296	00 	.
	nop			;2297	00 	.
	nop			;2298	00 	.
	nop			;2299	00 	.
	nop			;229a	00 	.
	nop			;229b	00 	.
	nop			;229c	00 	.
	nop			;229d	00 	.
	nop			;229e	00 	.
	nop			;229f	00 	.
	nop			;22a0	00 	.
	nop			;22a1	00 	.
	nop			;22a2	00 	.
	nop			;22a3	00 	.
	nop			;22a4	00 	.
	nop			;22a5	00 	.
	nop			;22a6	00 	.
	nop			;22a7	00 	.
	nop			;22a8	00 	.
	nop			;22a9	00 	.
	nop			;22aa	00 	.
	nop			;22ab	00 	.
	nop			;22ac	00 	.
	nop			;22ad	00 	.
	nop			;22ae	00 	.
	nop			;22af	00 	.
	nop			;22b0	00 	.
	nop			;22b1	00 	.
	nop			;22b2	00 	.
	nop			;22b3	00 	.
	nop			;22b4	00 	.
	nop			;22b5	00 	.
	nop			;22b6	00 	.
	nop			;22b7	00 	.
	nop			;22b8	00 	.
	nop			;22b9	00 	.
	nop			;22ba	00 	.
	nop			;22bb	00 	.
	nop			;22bc	00 	.
	nop			;22bd	00 	.
	nop			;22be	00 	.
	nop			;22bf	00 	.
	nop			;22c0	00 	.
	nop			;22c1	00 	.
	nop			;22c2	00 	.
	nop			;22c3	00 	.
	nop			;22c4	00 	.
	nop			;22c5	00 	.
	nop			;22c6	00 	.
	nop			;22c7	00 	.
	nop			;22c8	00 	.
	nop			;22c9	00 	.
	nop			;22ca	00 	.
	nop			;22cb	00 	.
	nop			;22cc	00 	.
	nop			;22cd	00 	.
	nop			;22ce	00 	.
	nop			;22cf	00 	.
	nop			;22d0	00 	.
	nop			;22d1	00 	.
	nop			;22d2	00 	.
	nop			;22d3	00 	.
	nop			;22d4	00 	.
	nop			;22d5	00 	.
	nop			;22d6	00 	.
	nop			;22d7	00 	.
	nop			;22d8	00 	.
	nop			;22d9	00 	.
	nop			;22da	00 	.
	nop			;22db	00 	.
	nop			;22dc	00 	.
	nop			;22dd	00 	.
	nop			;22de	00 	.
	nop			;22df	00 	.
	nop			;22e0	00 	.
	nop			;22e1	00 	.
	nop			;22e2	00 	.
	nop			;22e3	00 	.
	nop			;22e4	00 	.
	nop			;22e5	00 	.
	nop			;22e6	00 	.
	nop			;22e7	00 	.
	nop			;22e8	00 	.
	nop			;22e9	00 	.
	nop			;22ea	00 	.
	nop			;22eb	00 	.
	nop			;22ec	00 	.
	nop			;22ed	00 	.
	nop			;22ee	00 	.
	nop			;22ef	00 	.
	nop			;22f0	00 	.
	nop			;22f1	00 	.
	nop			;22f2	00 	.
	nop			;22f3	00 	.
	nop			;22f4	00 	.
	nop			;22f5	00 	.
	nop			;22f6	00 	.
	nop			;22f7	00 	.
	nop			;22f8	00 	.
	nop			;22f9	00 	.
	nop			;22fa	00 	.
	nop			;22fb	00 	.
	nop			;22fc	00 	.
	nop			;22fd	00 	.
	nop			;22fe	00 	.
	nop			;22ff	00 	.
	nop			;2300	00 	.
	nop			;2301	00 	.
	nop			;2302	00 	.
	nop			;2303	00 	.
	nop			;2304	00 	.
	nop			;2305	00 	.
	nop			;2306	00 	.
	nop			;2307	00 	.
	nop			;2308	00 	.
	nop			;2309	00 	.
	nop			;230a	00 	.
	nop			;230b	00 	.
	nop			;230c	00 	.
	nop			;230d	00 	.
	nop			;230e	00 	.
	nop			;230f	00 	.
	nop			;2310	00 	.
	nop			;2311	00 	.
	nop			;2312	00 	.
	nop			;2313	00 	.
	nop			;2314	00 	.
	nop			;2315	00 	.
	nop			;2316	00 	.
	nop			;2317	00 	.
	nop			;2318	00 	.
	nop			;2319	00 	.
	nop			;231a	00 	.
	nop			;231b	00 	.
	nop			;231c	00 	.
	nop			;231d	00 	.
	nop			;231e	00 	.
	nop			;231f	00 	.
	nop			;2320	00 	.
	nop			;2321	00 	.
	nop			;2322	00 	.
	nop			;2323	00 	.
	nop			;2324	00 	.
	nop			;2325	00 	.
	nop			;2326	00 	.
	nop			;2327	00 	.
	nop			;2328	00 	.
	nop			;2329	00 	.
	nop			;232a	00 	.
	nop			;232b	00 	.
	nop			;232c	00 	.
	nop			;232d	00 	.
	nop			;232e	00 	.
	nop			;232f	00 	.
	nop			;2330	00 	.
	nop			;2331	00 	.
	nop			;2332	00 	.
	nop			;2333	00 	.
	nop			;2334	00 	.
	nop			;2335	00 	.
	nop			;2336	00 	.
	nop			;2337	00 	.
	nop			;2338	00 	.
	nop			;2339	00 	.
	nop			;233a	00 	.
	nop			;233b	00 	.
	nop			;233c	00 	.
	nop			;233d	00 	.
	nop			;233e	00 	.
	nop			;233f	00 	.
	nop			;2340	00 	.
	nop			;2341	00 	.
	nop			;2342	00 	.
	nop			;2343	00 	.
	nop			;2344	00 	.
	nop			;2345	00 	.
	nop			;2346	00 	.
	nop			;2347	00 	.
	nop			;2348	00 	.
	nop			;2349	00 	.
	nop			;234a	00 	.
	nop			;234b	00 	.
	nop			;234c	00 	.
	nop			;234d	00 	.
	nop			;234e	00 	.
	nop			;234f	00 	.
	nop			;2350	00 	.
	nop			;2351	00 	.
	nop			;2352	00 	.
	nop			;2353	00 	.
	nop			;2354	00 	.
	nop			;2355	00 	.
	nop			;2356	00 	.
	nop			;2357	00 	.
	nop			;2358	00 	.
	nop			;2359	00 	.
	nop			;235a	00 	.
	nop			;235b	00 	.
	nop			;235c	00 	.
	nop			;235d	00 	.
	nop			;235e	00 	.
	nop			;235f	00 	.
	nop			;2360	00 	.
	nop			;2361	00 	.
	nop			;2362	00 	.
	nop			;2363	00 	.
	nop			;2364	00 	.
	nop			;2365	00 	.
	nop			;2366	00 	.
	nop			;2367	00 	.
	nop			;2368	00 	.
	nop			;2369	00 	.
	nop			;236a	00 	.
	nop			;236b	00 	.
	nop			;236c	00 	.
	nop			;236d	00 	.
	nop			;236e	00 	.
	nop			;236f	00 	.
	nop			;2370	00 	.
	nop			;2371	00 	.
	nop			;2372	00 	.
	nop			;2373	00 	.
	nop			;2374	00 	.
	nop			;2375	00 	.
	nop			;2376	00 	.
	nop			;2377	00 	.
	nop			;2378	00 	.
	nop			;2379	00 	.
	nop			;237a	00 	.
	nop			;237b	00 	.
	nop			;237c	00 	.
	nop			;237d	00 	.
	nop			;237e	00 	.
	nop			;237f	00 	.
	nop			;2380	00 	.
	nop			;2381	00 	.
	nop			;2382	00 	.
	nop			;2383	00 	.
	nop			;2384	00 	.
	nop			;2385	00 	.
	nop			;2386	00 	.
	nop			;2387	00 	.
	nop			;2388	00 	.
	nop			;2389	00 	.
	nop			;238a	00 	.
	nop			;238b	00 	.
	nop			;238c	00 	.
	nop			;238d	00 	.
	nop			;238e	00 	.
	nop			;238f	00 	.
	nop			;2390	00 	.
	nop			;2391	00 	.
	nop			;2392	00 	.
	nop			;2393	00 	.
	nop			;2394	00 	.
	nop			;2395	00 	.
	nop			;2396	00 	.
	nop			;2397	00 	.
	nop			;2398	00 	.
	nop			;2399	00 	.
	nop			;239a	00 	.
	nop			;239b	00 	.
	nop			;239c	00 	.
	nop			;239d	00 	.
	nop			;239e	00 	.
	nop			;239f	00 	.
	nop			;23a0	00 	.
	nop			;23a1	00 	.
	nop			;23a2	00 	.
	nop			;23a3	00 	.
	nop			;23a4	00 	.
	nop			;23a5	00 	.
	nop			;23a6	00 	.
	nop			;23a7	00 	.
	nop			;23a8	00 	.
	nop			;23a9	00 	.
	nop			;23aa	00 	.
	nop			;23ab	00 	.
	nop			;23ac	00 	.
	nop			;23ad	00 	.
	nop			;23ae	00 	.
	nop			;23af	00 	.
	nop			;23b0	00 	.
	nop			;23b1	00 	.
	nop			;23b2	00 	.
	nop			;23b3	00 	.
	nop			;23b4	00 	.
	nop			;23b5	00 	.
	nop			;23b6	00 	.
	nop			;23b7	00 	.
	nop			;23b8	00 	.
	nop			;23b9	00 	.
	nop			;23ba	00 	.
	nop			;23bb	00 	.
	nop			;23bc	00 	.
	nop			;23bd	00 	.
	nop			;23be	00 	.
	nop			;23bf	00 	.
	nop			;23c0	00 	.
	nop			;23c1	00 	.
	nop			;23c2	00 	.
	nop			;23c3	00 	.
	nop			;23c4	00 	.
	nop			;23c5	00 	.
	nop			;23c6	00 	.
	nop			;23c7	00 	.
	nop			;23c8	00 	.
	nop			;23c9	00 	.
	nop			;23ca	00 	.
	nop			;23cb	00 	.
	nop			;23cc	00 	.
	nop			;23cd	00 	.
	nop			;23ce	00 	.
	nop			;23cf	00 	.
	nop			;23d0	00 	.
	nop			;23d1	00 	.
	nop			;23d2	00 	.
	nop			;23d3	00 	.
	nop			;23d4	00 	.
	nop			;23d5	00 	.
	nop			;23d6	00 	.
	nop			;23d7	00 	.
	nop			;23d8	00 	.
	nop			;23d9	00 	.
	nop			;23da	00 	.
	nop			;23db	00 	.
	nop			;23dc	00 	.
	nop			;23dd	00 	.
	nop			;23de	00 	.
	nop			;23df	00 	.
	nop			;23e0	00 	.
	nop			;23e1	00 	.
	nop			;23e2	00 	.
	nop			;23e3	00 	.
	nop			;23e4	00 	.
	nop			;23e5	00 	.
	nop			;23e6	00 	.
	nop			;23e7	00 	.
	nop			;23e8	00 	.
	nop			;23e9	00 	.
	nop			;23ea	00 	.
	nop			;23eb	00 	.
	nop			;23ec	00 	.
	nop			;23ed	00 	.
	nop			;23ee	00 	.
	nop			;23ef	00 	.
	nop			;23f0	00 	.
	nop			;23f1	00 	.
	nop			;23f2	00 	.
	nop			;23f3	00 	.
	nop			;23f4	00 	.
	nop			;23f5	00 	.
	nop			;23f6	00 	.
	nop			;23f7	00 	.
	nop			;23f8	00 	.
	nop			;23f9	00 	.
	nop			;23fa	00 	.
	nop			;23fb	00 	.
	nop			;23fc	00 	.
	nop			;23fd	00 	.
	nop			;23fe	00 	.
	nop			;23ff	00 	.
	nop			;2400	00 	.
	nop			;2401	00 	.
	nop			;2402	00 	.
	nop			;2403	00 	.
	nop			;2404	00 	.
	nop			;2405	00 	.
	nop			;2406	00 	.
	nop			;2407	00 	.
	nop			;2408	00 	.
	nop			;2409	00 	.
	nop			;240a	00 	.
	nop			;240b	00 	.
	nop			;240c	00 	.
	nop			;240d	00 	.
	nop			;240e	00 	.
	nop			;240f	00 	.
	nop			;2410	00 	.
	nop			;2411	00 	.
	nop			;2412	00 	.
	nop			;2413	00 	.
	nop			;2414	00 	.
	nop			;2415	00 	.
	nop			;2416	00 	.
	nop			;2417	00 	.
	nop			;2418	00 	.
	nop			;2419	00 	.
	nop			;241a	00 	.
	nop			;241b	00 	.
	nop			;241c	00 	.
	nop			;241d	00 	.
	nop			;241e	00 	.
	nop			;241f	00 	.
	nop			;2420	00 	.
	nop			;2421	00 	.
	nop			;2422	00 	.
	nop			;2423	00 	.
	nop			;2424	00 	.
	nop			;2425	00 	.
	nop			;2426	00 	.
	nop			;2427	00 	.
	nop			;2428	00 	.
	nop			;2429	00 	.
	nop			;242a	00 	.
	nop			;242b	00 	.
	nop			;242c	00 	.
	nop			;242d	00 	.
	nop			;242e	00 	.
	nop			;242f	00 	.
	nop			;2430	00 	.
	nop			;2431	00 	.
	nop			;2432	00 	.
	nop			;2433	00 	.
	nop			;2434	00 	.
	nop			;2435	00 	.
	nop			;2436	00 	.
	nop			;2437	00 	.
	nop			;2438	00 	.
	nop			;2439	00 	.
	nop			;243a	00 	.
	nop			;243b	00 	.
	nop			;243c	00 	.
	nop			;243d	00 	.
	nop			;243e	00 	.
	nop			;243f	00 	.
	nop			;2440	00 	.
	nop			;2441	00 	.
	nop			;2442	00 	.
	nop			;2443	00 	.
	nop			;2444	00 	.
	nop			;2445	00 	.
	nop			;2446	00 	.
	nop			;2447	00 	.
	nop			;2448	00 	.
	nop			;2449	00 	.
	nop			;244a	00 	.
	nop			;244b	00 	.
	nop			;244c	00 	.
	nop			;244d	00 	.
	nop			;244e	00 	.
	nop			;244f	00 	.
	nop			;2450	00 	.
	nop			;2451	00 	.
	nop			;2452	00 	.
	nop			;2453	00 	.
	nop			;2454	00 	.
	nop			;2455	00 	.
	nop			;2456	00 	.
	nop			;2457	00 	.
	nop			;2458	00 	.
	nop			;2459	00 	.
	nop			;245a	00 	.
	nop			;245b	00 	.
	nop			;245c	00 	.
	nop			;245d	00 	.
	nop			;245e	00 	.
	nop			;245f	00 	.
	nop			;2460	00 	.
	nop			;2461	00 	.
	nop			;2462	00 	.
	nop			;2463	00 	.
	nop			;2464	00 	.
	nop			;2465	00 	.
	nop			;2466	00 	.
	nop			;2467	00 	.
	nop			;2468	00 	.
	nop			;2469	00 	.
	nop			;246a	00 	.
	nop			;246b	00 	.
	nop			;246c	00 	.
	nop			;246d	00 	.
	nop			;246e	00 	.
	nop			;246f	00 	.
	nop			;2470	00 	.
	nop			;2471	00 	.
	nop			;2472	00 	.
	nop			;2473	00 	.
	nop			;2474	00 	.
	nop			;2475	00 	.
	nop			;2476	00 	.
	nop			;2477	00 	.
	nop			;2478	00 	.
	nop			;2479	00 	.
	nop			;247a	00 	.
	nop			;247b	00 	.
	nop			;247c	00 	.
	nop			;247d	00 	.
	nop			;247e	00 	.
	nop			;247f	00 	.
	nop			;2480	00 	.
	nop			;2481	00 	.
	nop			;2482	00 	.
	nop			;2483	00 	.
	nop			;2484	00 	.
	nop			;2485	00 	.
	nop			;2486	00 	.
	nop			;2487	00 	.
	nop			;2488	00 	.
	nop			;2489	00 	.
	nop			;248a	00 	.
	nop			;248b	00 	.
	nop			;248c	00 	.
	nop			;248d	00 	.
	nop			;248e	00 	.
	nop			;248f	00 	.
	nop			;2490	00 	.
	nop			;2491	00 	.
	nop			;2492	00 	.
	nop			;2493	00 	.
	nop			;2494	00 	.
	nop			;2495	00 	.
	nop			;2496	00 	.
	nop			;2497	00 	.
	nop			;2498	00 	.
	nop			;2499	00 	.
	nop			;249a	00 	.
	nop			;249b	00 	.
	nop			;249c	00 	.
	nop			;249d	00 	.
	nop			;249e	00 	.
	nop			;249f	00 	.
	nop			;24a0	00 	.
	nop			;24a1	00 	.
	nop			;24a2	00 	.
	nop			;24a3	00 	.
	nop			;24a4	00 	.
	nop			;24a5	00 	.
	nop			;24a6	00 	.
	nop			;24a7	00 	.
	nop			;24a8	00 	.
	nop			;24a9	00 	.
	nop			;24aa	00 	.
	nop			;24ab	00 	.
	nop			;24ac	00 	.
	nop			;24ad	00 	.
	nop			;24ae	00 	.
	nop			;24af	00 	.
	nop			;24b0	00 	.
	nop			;24b1	00 	.
	nop			;24b2	00 	.
	nop			;24b3	00 	.
	nop			;24b4	00 	.
	nop			;24b5	00 	.
	nop			;24b6	00 	.
	nop			;24b7	00 	.
	nop			;24b8	00 	.
	nop			;24b9	00 	.
	nop			;24ba	00 	.
	nop			;24bb	00 	.
	nop			;24bc	00 	.
	nop			;24bd	00 	.
	nop			;24be	00 	.
	nop			;24bf	00 	.
	nop			;24c0	00 	.
	nop			;24c1	00 	.
	nop			;24c2	00 	.
	nop			;24c3	00 	.
	nop			;24c4	00 	.
	nop			;24c5	00 	.
	nop			;24c6	00 	.
	nop			;24c7	00 	.
	nop			;24c8	00 	.
	nop			;24c9	00 	.
	nop			;24ca	00 	.
	nop			;24cb	00 	.
	nop			;24cc	00 	.
	nop			;24cd	00 	.
	nop			;24ce	00 	.
	nop			;24cf	00 	.
	nop			;24d0	00 	.
	nop			;24d1	00 	.
	nop			;24d2	00 	.
	nop			;24d3	00 	.
	nop			;24d4	00 	.
	nop			;24d5	00 	.
	nop			;24d6	00 	.
	nop			;24d7	00 	.
	nop			;24d8	00 	.
	nop			;24d9	00 	.
	nop			;24da	00 	.
	nop			;24db	00 	.
	nop			;24dc	00 	.
	nop			;24dd	00 	.
	nop			;24de	00 	.
	nop			;24df	00 	.
	nop			;24e0	00 	.
	nop			;24e1	00 	.
	nop			;24e2	00 	.
	nop			;24e3	00 	.
	nop			;24e4	00 	.
	nop			;24e5	00 	.
	nop			;24e6	00 	.
	nop			;24e7	00 	.
	nop			;24e8	00 	.
	nop			;24e9	00 	.
	nop			;24ea	00 	.
	nop			;24eb	00 	.
	nop			;24ec	00 	.
	nop			;24ed	00 	.
	nop			;24ee	00 	.
	nop			;24ef	00 	.
	nop			;24f0	00 	.
	nop			;24f1	00 	.
	nop			;24f2	00 	.
	nop			;24f3	00 	.
	nop			;24f4	00 	.
	nop			;24f5	00 	.
	nop			;24f6	00 	.
	nop			;24f7	00 	.
	nop			;24f8	00 	.
	nop			;24f9	00 	.
	nop			;24fa	00 	.
	nop			;24fb	00 	.
	nop			;24fc	00 	.
	nop			;24fd	00 	.
	nop			;24fe	00 	.
	nop			;24ff	00 	.
	nop			;2500	00 	.
	nop			;2501	00 	.
	nop			;2502	00 	.
	nop			;2503	00 	.
	nop			;2504	00 	.
	nop			;2505	00 	.
	nop			;2506	00 	.
	nop			;2507	00 	.
	nop			;2508	00 	.
	nop			;2509	00 	.
	nop			;250a	00 	.
	nop			;250b	00 	.
	nop			;250c	00 	.
	nop			;250d	00 	.
	nop			;250e	00 	.
	nop			;250f	00 	.
	nop			;2510	00 	.
	nop			;2511	00 	.
	nop			;2512	00 	.
	nop			;2513	00 	.
	nop			;2514	00 	.
	nop			;2515	00 	.
	nop			;2516	00 	.
	nop			;2517	00 	.
	nop			;2518	00 	.
	nop			;2519	00 	.
	nop			;251a	00 	.
	nop			;251b	00 	.
	nop			;251c	00 	.
	nop			;251d	00 	.
	nop			;251e	00 	.
	nop			;251f	00 	.
	nop			;2520	00 	.
	nop			;2521	00 	.
	nop			;2522	00 	.
	nop			;2523	00 	.
	nop			;2524	00 	.
	nop			;2525	00 	.
	nop			;2526	00 	.
	nop			;2527	00 	.
	nop			;2528	00 	.
	nop			;2529	00 	.
	nop			;252a	00 	.
	nop			;252b	00 	.
	nop			;252c	00 	.
	nop			;252d	00 	.
	nop			;252e	00 	.
	nop			;252f	00 	.
	nop			;2530	00 	.
	nop			;2531	00 	.
	nop			;2532	00 	.
	nop			;2533	00 	.
	nop			;2534	00 	.
	nop			;2535	00 	.
	nop			;2536	00 	.
	nop			;2537	00 	.
	nop			;2538	00 	.
	nop			;2539	00 	.
	nop			;253a	00 	.
	nop			;253b	00 	.
	nop			;253c	00 	.
	nop			;253d	00 	.
	nop			;253e	00 	.
	nop			;253f	00 	.
	nop			;2540	00 	.
	nop			;2541	00 	.
	nop			;2542	00 	.
	nop			;2543	00 	.
	nop			;2544	00 	.
	nop			;2545	00 	.
	nop			;2546	00 	.
	nop			;2547	00 	.
	nop			;2548	00 	.
	nop			;2549	00 	.
	nop			;254a	00 	.
	nop			;254b	00 	.
	nop			;254c	00 	.
	nop			;254d	00 	.
	nop			;254e	00 	.
	nop			;254f	00 	.
	nop			;2550	00 	.
	nop			;2551	00 	.
	nop			;2552	00 	.
	nop			;2553	00 	.
	nop			;2554	00 	.
	nop			;2555	00 	.
	nop			;2556	00 	.
	nop			;2557	00 	.
	nop			;2558	00 	.
	nop			;2559	00 	.
	nop			;255a	00 	.
	nop			;255b	00 	.
	nop			;255c	00 	.
	nop			;255d	00 	.
	nop			;255e	00 	.
	nop			;255f	00 	.
	nop			;2560	00 	.
	nop			;2561	00 	.
	nop			;2562	00 	.
	nop			;2563	00 	.
	nop			;2564	00 	.
	nop			;2565	00 	.
	nop			;2566	00 	.
	nop			;2567	00 	.
	nop			;2568	00 	.
	nop			;2569	00 	.
	nop			;256a	00 	.
	nop			;256b	00 	.
	nop			;256c	00 	.
	nop			;256d	00 	.
	nop			;256e	00 	.
	nop			;256f	00 	.
	nop			;2570	00 	.
	nop			;2571	00 	.
	nop			;2572	00 	.
	nop			;2573	00 	.
	nop			;2574	00 	.
	nop			;2575	00 	.
	nop			;2576	00 	.
	nop			;2577	00 	.
	nop			;2578	00 	.
	nop			;2579	00 	.
	nop			;257a	00 	.
	nop			;257b	00 	.
	nop			;257c	00 	.
	nop			;257d	00 	.
	nop			;257e	00 	.
	nop			;257f	00 	.
	nop			;2580	00 	.
	nop			;2581	00 	.
	nop			;2582	00 	.
	nop			;2583	00 	.
	nop			;2584	00 	.
	nop			;2585	00 	.
	nop			;2586	00 	.
	nop			;2587	00 	.
	nop			;2588	00 	.
	nop			;2589	00 	.
	nop			;258a	00 	.
	nop			;258b	00 	.
	nop			;258c	00 	.
	nop			;258d	00 	.
	nop			;258e	00 	.
	nop			;258f	00 	.
	nop			;2590	00 	.
	nop			;2591	00 	.
	nop			;2592	00 	.
	nop			;2593	00 	.
	nop			;2594	00 	.
	nop			;2595	00 	.
	nop			;2596	00 	.
	nop			;2597	00 	.
	nop			;2598	00 	.
	nop			;2599	00 	.
	nop			;259a	00 	.
	nop			;259b	00 	.
	nop			;259c	00 	.
	nop			;259d	00 	.
	nop			;259e	00 	.
	nop			;259f	00 	.
	nop			;25a0	00 	.
	nop			;25a1	00 	.
	nop			;25a2	00 	.
	nop			;25a3	00 	.
	nop			;25a4	00 	.
	nop			;25a5	00 	.
	nop			;25a6	00 	.
	nop			;25a7	00 	.
	nop			;25a8	00 	.
	nop			;25a9	00 	.
	nop			;25aa	00 	.
	nop			;25ab	00 	.
	nop			;25ac	00 	.
	nop			;25ad	00 	.
	nop			;25ae	00 	.
	nop			;25af	00 	.
	nop			;25b0	00 	.
	nop			;25b1	00 	.
	nop			;25b2	00 	.
	nop			;25b3	00 	.
	nop			;25b4	00 	.
	nop			;25b5	00 	.
	nop			;25b6	00 	.
	nop			;25b7	00 	.
	nop			;25b8	00 	.
	nop			;25b9	00 	.
	nop			;25ba	00 	.
	nop			;25bb	00 	.
	nop			;25bc	00 	.
	nop			;25bd	00 	.
	nop			;25be	00 	.
	nop			;25bf	00 	.
	nop			;25c0	00 	.
	nop			;25c1	00 	.
	nop			;25c2	00 	.
	nop			;25c3	00 	.
	nop			;25c4	00 	.
	nop			;25c5	00 	.
	nop			;25c6	00 	.
	nop			;25c7	00 	.
	nop			;25c8	00 	.
	nop			;25c9	00 	.
	nop			;25ca	00 	.
	nop			;25cb	00 	.
	nop			;25cc	00 	.
	nop			;25cd	00 	.
	nop			;25ce	00 	.
	nop			;25cf	00 	.
	nop			;25d0	00 	.
	nop			;25d1	00 	.
	nop			;25d2	00 	.
	nop			;25d3	00 	.
	nop			;25d4	00 	.
	nop			;25d5	00 	.
	nop			;25d6	00 	.
	nop			;25d7	00 	.
	nop			;25d8	00 	.
	nop			;25d9	00 	.
	nop			;25da	00 	.
	nop			;25db	00 	.
	nop			;25dc	00 	.
	nop			;25dd	00 	.
	nop			;25de	00 	.
	nop			;25df	00 	.
	nop			;25e0	00 	.
	nop			;25e1	00 	.
	nop			;25e2	00 	.
	nop			;25e3	00 	.
	nop			;25e4	00 	.
	nop			;25e5	00 	.
	nop			;25e6	00 	.
	nop			;25e7	00 	.
	nop			;25e8	00 	.
	nop			;25e9	00 	.
	nop			;25ea	00 	.
	nop			;25eb	00 	.
	nop			;25ec	00 	.
	nop			;25ed	00 	.
	nop			;25ee	00 	.
	nop			;25ef	00 	.
	nop			;25f0	00 	.
	nop			;25f1	00 	.
	nop			;25f2	00 	.
	nop			;25f3	00 	.
	nop			;25f4	00 	.
	nop			;25f5	00 	.
	nop			;25f6	00 	.
	nop			;25f7	00 	.
	nop			;25f8	00 	.
	nop			;25f9	00 	.
	nop			;25fa	00 	.
	nop			;25fb	00 	.
	nop			;25fc	00 	.
	nop			;25fd	00 	.
	nop			;25fe	00 	.
	nop			;25ff	00 	.
	nop			;2600	00 	.
	nop			;2601	00 	.
	nop			;2602	00 	.
	nop			;2603	00 	.
	nop			;2604	00 	.
	nop			;2605	00 	.
	nop			;2606	00 	.
	nop			;2607	00 	.
	nop			;2608	00 	.
	nop			;2609	00 	.
	nop			;260a	00 	.
	nop			;260b	00 	.
	nop			;260c	00 	.
	nop			;260d	00 	.
	nop			;260e	00 	.
	nop			;260f	00 	.
	nop			;2610	00 	.
	nop			;2611	00 	.
	nop			;2612	00 	.
	nop			;2613	00 	.
	nop			;2614	00 	.
	nop			;2615	00 	.
	nop			;2616	00 	.
	nop			;2617	00 	.
	nop			;2618	00 	.
	nop			;2619	00 	.
	nop			;261a	00 	.
	nop			;261b	00 	.
	nop			;261c	00 	.
	nop			;261d	00 	.
	nop			;261e	00 	.
	nop			;261f	00 	.
	nop			;2620	00 	.
	nop			;2621	00 	.
	nop			;2622	00 	.
	nop			;2623	00 	.
	nop			;2624	00 	.
	nop			;2625	00 	.
	nop			;2626	00 	.
	nop			;2627	00 	.
	nop			;2628	00 	.
	nop			;2629	00 	.
	nop			;262a	00 	.
	nop			;262b	00 	.
	nop			;262c	00 	.
	nop			;262d	00 	.
	nop			;262e	00 	.
	nop			;262f	00 	.
	nop			;2630	00 	.
	nop			;2631	00 	.
	nop			;2632	00 	.
	nop			;2633	00 	.
	nop			;2634	00 	.
	nop			;2635	00 	.
	nop			;2636	00 	.
	nop			;2637	00 	.
	nop			;2638	00 	.
	nop			;2639	00 	.
	nop			;263a	00 	.
	nop			;263b	00 	.
	nop			;263c	00 	.
	nop			;263d	00 	.
	nop			;263e	00 	.
	nop			;263f	00 	.
	nop			;2640	00 	.
	nop			;2641	00 	.
	nop			;2642	00 	.
	nop			;2643	00 	.
	nop			;2644	00 	.
	nop			;2645	00 	.
	nop			;2646	00 	.
	nop			;2647	00 	.
	nop			;2648	00 	.
	nop			;2649	00 	.
	nop			;264a	00 	.
	nop			;264b	00 	.
	nop			;264c	00 	.
	nop			;264d	00 	.
	nop			;264e	00 	.
	nop			;264f	00 	.
	nop			;2650	00 	.
	nop			;2651	00 	.
	nop			;2652	00 	.
	nop			;2653	00 	.
	nop			;2654	00 	.
	nop			;2655	00 	.
	nop			;2656	00 	.
	nop			;2657	00 	.
	nop			;2658	00 	.
	nop			;2659	00 	.
	nop			;265a	00 	.
	nop			;265b	00 	.
	nop			;265c	00 	.
	nop			;265d	00 	.
	nop			;265e	00 	.
	nop			;265f	00 	.
	nop			;2660	00 	.
	nop			;2661	00 	.
	nop			;2662	00 	.
	nop			;2663	00 	.
	nop			;2664	00 	.
	nop			;2665	00 	.
	nop			;2666	00 	.
	nop			;2667	00 	.
	nop			;2668	00 	.
	nop			;2669	00 	.
	nop			;266a	00 	.
	nop			;266b	00 	.
	nop			;266c	00 	.
	nop			;266d	00 	.
	nop			;266e	00 	.
	nop			;266f	00 	.
	nop			;2670	00 	.
	nop			;2671	00 	.
	nop			;2672	00 	.
	nop			;2673	00 	.
	nop			;2674	00 	.
	nop			;2675	00 	.
	nop			;2676	00 	.
	nop			;2677	00 	.
	nop			;2678	00 	.
	nop			;2679	00 	.
	nop			;267a	00 	.
	nop			;267b	00 	.
	nop			;267c	00 	.
	nop			;267d	00 	.
	nop			;267e	00 	.
	nop			;267f	00 	.
	nop			;2680	00 	.
	nop			;2681	00 	.
	nop			;2682	00 	.
	nop			;2683	00 	.
	nop			;2684	00 	.
	nop			;2685	00 	.
	nop			;2686	00 	.
	nop			;2687	00 	.
	nop			;2688	00 	.
	nop			;2689	00 	.
	nop			;268a	00 	.
	nop			;268b	00 	.
	nop			;268c	00 	.
	nop			;268d	00 	.
	nop			;268e	00 	.
	nop			;268f	00 	.
	nop			;2690	00 	.
	nop			;2691	00 	.
	nop			;2692	00 	.
	nop			;2693	00 	.
	nop			;2694	00 	.
	nop			;2695	00 	.
	nop			;2696	00 	.
	nop			;2697	00 	.
	nop			;2698	00 	.
	nop			;2699	00 	.
	nop			;269a	00 	.
	nop			;269b	00 	.
	nop			;269c	00 	.
	nop			;269d	00 	.
	nop			;269e	00 	.
	nop			;269f	00 	.
	nop			;26a0	00 	.
	nop			;26a1	00 	.
	nop			;26a2	00 	.
	nop			;26a3	00 	.
	nop			;26a4	00 	.
	nop			;26a5	00 	.
	nop			;26a6	00 	.
	nop			;26a7	00 	.
	nop			;26a8	00 	.
	nop			;26a9	00 	.
	nop			;26aa	00 	.
	nop			;26ab	00 	.
	nop			;26ac	00 	.
	nop			;26ad	00 	.
	nop			;26ae	00 	.
	nop			;26af	00 	.
	nop			;26b0	00 	.
	nop			;26b1	00 	.
	nop			;26b2	00 	.
	nop			;26b3	00 	.
	nop			;26b4	00 	.
	nop			;26b5	00 	.
	nop			;26b6	00 	.
	nop			;26b7	00 	.
	nop			;26b8	00 	.
	nop			;26b9	00 	.
	nop			;26ba	00 	.
	nop			;26bb	00 	.
	nop			;26bc	00 	.
	nop			;26bd	00 	.
	nop			;26be	00 	.
	nop			;26bf	00 	.
	nop			;26c0	00 	.
	nop			;26c1	00 	.
	nop			;26c2	00 	.
	nop			;26c3	00 	.
	nop			;26c4	00 	.
	nop			;26c5	00 	.
	nop			;26c6	00 	.
	nop			;26c7	00 	.
	nop			;26c8	00 	.
	nop			;26c9	00 	.
	nop			;26ca	00 	.
	nop			;26cb	00 	.
	nop			;26cc	00 	.
	nop			;26cd	00 	.
	nop			;26ce	00 	.
	nop			;26cf	00 	.
	nop			;26d0	00 	.
	nop			;26d1	00 	.
	nop			;26d2	00 	.
	nop			;26d3	00 	.
	nop			;26d4	00 	.
	nop			;26d5	00 	.
	nop			;26d6	00 	.
	nop			;26d7	00 	.
	nop			;26d8	00 	.
	nop			;26d9	00 	.
	nop			;26da	00 	.
	nop			;26db	00 	.
	nop			;26dc	00 	.
	nop			;26dd	00 	.
	nop			;26de	00 	.
	nop			;26df	00 	.
	nop			;26e0	00 	.
	nop			;26e1	00 	.
	nop			;26e2	00 	.
	nop			;26e3	00 	.
	nop			;26e4	00 	.
	nop			;26e5	00 	.
	nop			;26e6	00 	.
	nop			;26e7	00 	.
	nop			;26e8	00 	.
	nop			;26e9	00 	.
	nop			;26ea	00 	.
	nop			;26eb	00 	.
	nop			;26ec	00 	.
	nop			;26ed	00 	.
	nop			;26ee	00 	.
	nop			;26ef	00 	.
	nop			;26f0	00 	.
	nop			;26f1	00 	.
	nop			;26f2	00 	.
	nop			;26f3	00 	.
	nop			;26f4	00 	.
	nop			;26f5	00 	.
	nop			;26f6	00 	.
	nop			;26f7	00 	.
	nop			;26f8	00 	.
	nop			;26f9	00 	.
	nop			;26fa	00 	.
	nop			;26fb	00 	.
	nop			;26fc	00 	.
	nop			;26fd	00 	.
	nop			;26fe	00 	.
	nop			;26ff	00 	.
	nop			;2700	00 	.
	nop			;2701	00 	.
	nop			;2702	00 	.
	nop			;2703	00 	.
	nop			;2704	00 	.
	nop			;2705	00 	.
	nop			;2706	00 	.
	nop			;2707	00 	.
	nop			;2708	00 	.
	nop			;2709	00 	.
	nop			;270a	00 	.
	nop			;270b	00 	.
	nop			;270c	00 	.
	nop			;270d	00 	.
	nop			;270e	00 	.
	nop			;270f	00 	.
	nop			;2710	00 	.
	nop			;2711	00 	.
	nop			;2712	00 	.
	nop			;2713	00 	.
	nop			;2714	00 	.
	nop			;2715	00 	.
	nop			;2716	00 	.
	nop			;2717	00 	.
	nop			;2718	00 	.
	nop			;2719	00 	.
	nop			;271a	00 	.
	nop			;271b	00 	.
	nop			;271c	00 	.
	nop			;271d	00 	.
	nop			;271e	00 	.
	nop			;271f	00 	.
	nop			;2720	00 	.
	nop			;2721	00 	.
	nop			;2722	00 	.
	nop			;2723	00 	.
	nop			;2724	00 	.
	nop			;2725	00 	.
	nop			;2726	00 	.
	nop			;2727	00 	.
	nop			;2728	00 	.
	nop			;2729	00 	.
	nop			;272a	00 	.
	nop			;272b	00 	.
	nop			;272c	00 	.
	nop			;272d	00 	.
	nop			;272e	00 	.
	nop			;272f	00 	.
	nop			;2730	00 	.
	nop			;2731	00 	.
	nop			;2732	00 	.
	nop			;2733	00 	.
	nop			;2734	00 	.
	nop			;2735	00 	.
	nop			;2736	00 	.
	nop			;2737	00 	.
	nop			;2738	00 	.
	nop			;2739	00 	.
	nop			;273a	00 	.
	nop			;273b	00 	.
	nop			;273c	00 	.
	nop			;273d	00 	.
	nop			;273e	00 	.
	nop			;273f	00 	.
	nop			;2740	00 	.
	nop			;2741	00 	.
	nop			;2742	00 	.
	nop			;2743	00 	.
	nop			;2744	00 	.
	nop			;2745	00 	.
	nop			;2746	00 	.
	nop			;2747	00 	.
	nop			;2748	00 	.
	nop			;2749	00 	.
	nop			;274a	00 	.
	nop			;274b	00 	.
	nop			;274c	00 	.
	nop			;274d	00 	.
	nop			;274e	00 	.
	nop			;274f	00 	.
	nop			;2750	00 	.
	nop			;2751	00 	.
	nop			;2752	00 	.
	nop			;2753	00 	.
	nop			;2754	00 	.
	nop			;2755	00 	.
	nop			;2756	00 	.
	nop			;2757	00 	.
	nop			;2758	00 	.
	nop			;2759	00 	.
	nop			;275a	00 	.
	nop			;275b	00 	.
	nop			;275c	00 	.
	nop			;275d	00 	.
	nop			;275e	00 	.
	nop			;275f	00 	.
	nop			;2760	00 	.
	nop			;2761	00 	.
	nop			;2762	00 	.
	nop			;2763	00 	.
	nop			;2764	00 	.
	nop			;2765	00 	.
	nop			;2766	00 	.
	nop			;2767	00 	.
	nop			;2768	00 	.
	nop			;2769	00 	.
	nop			;276a	00 	.
	nop			;276b	00 	.
	nop			;276c	00 	.
	nop			;276d	00 	.
	nop			;276e	00 	.
	nop			;276f	00 	.
	nop			;2770	00 	.
	nop			;2771	00 	.
	nop			;2772	00 	.
	nop			;2773	00 	.
	nop			;2774	00 	.
	nop			;2775	00 	.
	nop			;2776	00 	.
	nop			;2777	00 	.
	nop			;2778	00 	.
	nop			;2779	00 	.
	nop			;277a	00 	.
	nop			;277b	00 	.
	nop			;277c	00 	.
	nop			;277d	00 	.
	nop			;277e	00 	.
	nop			;277f	00 	.
	nop			;2780	00 	.
	nop			;2781	00 	.
	nop			;2782	00 	.
	nop			;2783	00 	.
	nop			;2784	00 	.
	nop			;2785	00 	.
	nop			;2786	00 	.
	nop			;2787	00 	.
	nop			;2788	00 	.
	nop			;2789	00 	.
	nop			;278a	00 	.
	nop			;278b	00 	.
	nop			;278c	00 	.
	nop			;278d	00 	.
	nop			;278e	00 	.
	nop			;278f	00 	.
	nop			;2790	00 	.
	nop			;2791	00 	.
	nop			;2792	00 	.
	nop			;2793	00 	.
	nop			;2794	00 	.
	nop			;2795	00 	.
	nop			;2796	00 	.
	nop			;2797	00 	.
	nop			;2798	00 	.
	nop			;2799	00 	.
	nop			;279a	00 	.
	nop			;279b	00 	.
	nop			;279c	00 	.
	nop			;279d	00 	.
	nop			;279e	00 	.
	nop			;279f	00 	.
	nop			;27a0	00 	.
	nop			;27a1	00 	.
	nop			;27a2	00 	.
	nop			;27a3	00 	.
	nop			;27a4	00 	.
	nop			;27a5	00 	.
	nop			;27a6	00 	.
	nop			;27a7	00 	.
	nop			;27a8	00 	.
	nop			;27a9	00 	.
	nop			;27aa	00 	.
	nop			;27ab	00 	.
	nop			;27ac	00 	.
	nop			;27ad	00 	.
	nop			;27ae	00 	.
	nop			;27af	00 	.
	nop			;27b0	00 	.
	nop			;27b1	00 	.
	nop			;27b2	00 	.
	nop			;27b3	00 	.
	nop			;27b4	00 	.
	nop			;27b5	00 	.
	nop			;27b6	00 	.
	nop			;27b7	00 	.
	nop			;27b8	00 	.
	nop			;27b9	00 	.
	nop			;27ba	00 	.
	nop			;27bb	00 	.
	nop			;27bc	00 	.
	nop			;27bd	00 	.
	nop			;27be	00 	.
	nop			;27bf	00 	.
	nop			;27c0	00 	.
	nop			;27c1	00 	.
	nop			;27c2	00 	.
	nop			;27c3	00 	.
	nop			;27c4	00 	.
	nop			;27c5	00 	.
	nop			;27c6	00 	.
	nop			;27c7	00 	.
	nop			;27c8	00 	.
	nop			;27c9	00 	.
	nop			;27ca	00 	.
	nop			;27cb	00 	.
	nop			;27cc	00 	.
	nop			;27cd	00 	.
	nop			;27ce	00 	.
	nop			;27cf	00 	.
	nop			;27d0	00 	.
	nop			;27d1	00 	.
	nop			;27d2	00 	.
	nop			;27d3	00 	.
	nop			;27d4	00 	.
	nop			;27d5	00 	.
	nop			;27d6	00 	.
	nop			;27d7	00 	.
	nop			;27d8	00 	.
	nop			;27d9	00 	.
	nop			;27da	00 	.
	nop			;27db	00 	.
	nop			;27dc	00 	.
	nop			;27dd	00 	.
	nop			;27de	00 	.
	nop			;27df	00 	.
	nop			;27e0	00 	.
	nop			;27e1	00 	.
	nop			;27e2	00 	.
	nop			;27e3	00 	.
	nop			;27e4	00 	.
	nop			;27e5	00 	.
	nop			;27e6	00 	.
	nop			;27e7	00 	.
	nop			;27e8	00 	.
	nop			;27e9	00 	.
	nop			;27ea	00 	.
	nop			;27eb	00 	.
	nop			;27ec	00 	.
	nop			;27ed	00 	.
	nop			;27ee	00 	.
	nop			;27ef	00 	.
	nop			;27f0	00 	.
	nop			;27f1	00 	.
	nop			;27f2	00 	.
	nop			;27f3	00 	.
	nop			;27f4	00 	.
	nop			;27f5	00 	.
	nop			;27f6	00 	.
	nop			;27f7	00 	.
	nop			;27f8	00 	.
	nop			;27f9	00 	.
	nop			;27fa	00 	.
	nop			;27fb	00 	.
	nop			;27fc	00 	.
	nop			;27fd	00 	.
	nop			;27fe	00 	.
	nop			;27ff	00 	.
	nop			;2800	00 	.
	nop			;2801	00 	.
	nop			;2802	00 	.
	nop			;2803	00 	.
	nop			;2804	00 	.
	nop			;2805	00 	.
	nop			;2806	00 	.
	nop			;2807	00 	.
	nop			;2808	00 	.
	nop			;2809	00 	.
	nop			;280a	00 	.
	nop			;280b	00 	.
	nop			;280c	00 	.
	nop			;280d	00 	.
	nop			;280e	00 	.
	nop			;280f	00 	.
	nop			;2810	00 	.
	nop			;2811	00 	.
	nop			;2812	00 	.
	nop			;2813	00 	.
	nop			;2814	00 	.
	nop			;2815	00 	.
	nop			;2816	00 	.
	nop			;2817	00 	.
	nop			;2818	00 	.
	nop			;2819	00 	.
	nop			;281a	00 	.
	nop			;281b	00 	.
	nop			;281c	00 	.
	nop			;281d	00 	.
	nop			;281e	00 	.
	nop			;281f	00 	.
	nop			;2820	00 	.
	nop			;2821	00 	.
	nop			;2822	00 	.
	nop			;2823	00 	.
	nop			;2824	00 	.
	nop			;2825	00 	.
	nop			;2826	00 	.
	nop			;2827	00 	.
	nop			;2828	00 	.
	nop			;2829	00 	.
	nop			;282a	00 	.
	nop			;282b	00 	.
	nop			;282c	00 	.
	nop			;282d	00 	.
	nop			;282e	00 	.
	nop			;282f	00 	.
	nop			;2830	00 	.
	nop			;2831	00 	.
	nop			;2832	00 	.
	nop			;2833	00 	.
	nop			;2834	00 	.
	nop			;2835	00 	.
	nop			;2836	00 	.
	nop			;2837	00 	.
	nop			;2838	00 	.
	nop			;2839	00 	.
	nop			;283a	00 	.
	nop			;283b	00 	.
	nop			;283c	00 	.
	nop			;283d	00 	.
	nop			;283e	00 	.
	nop			;283f	00 	.
	nop			;2840	00 	.
	nop			;2841	00 	.
	nop			;2842	00 	.
	nop			;2843	00 	.
	nop			;2844	00 	.
	nop			;2845	00 	.
	nop			;2846	00 	.
	nop			;2847	00 	.
	nop			;2848	00 	.
	nop			;2849	00 	.
	nop			;284a	00 	.
	nop			;284b	00 	.
	nop			;284c	00 	.
	nop			;284d	00 	.
	nop			;284e	00 	.
	nop			;284f	00 	.
	nop			;2850	00 	.
	nop			;2851	00 	.
	nop			;2852	00 	.
	nop			;2853	00 	.
	nop			;2854	00 	.
	nop			;2855	00 	.
	nop			;2856	00 	.
	nop			;2857	00 	.
	nop			;2858	00 	.
	nop			;2859	00 	.
	nop			;285a	00 	.
	nop			;285b	00 	.
	nop			;285c	00 	.
	nop			;285d	00 	.
	nop			;285e	00 	.
	nop			;285f	00 	.
	nop			;2860	00 	.
	nop			;2861	00 	.
	nop			;2862	00 	.
	nop			;2863	00 	.
	nop			;2864	00 	.
	nop			;2865	00 	.
	nop			;2866	00 	.
	nop			;2867	00 	.
	nop			;2868	00 	.
	nop			;2869	00 	.
	nop			;286a	00 	.
	nop			;286b	00 	.
	nop			;286c	00 	.
	nop			;286d	00 	.
	nop			;286e	00 	.
	nop			;286f	00 	.
	nop			;2870	00 	.
	nop			;2871	00 	.
	nop			;2872	00 	.
	nop			;2873	00 	.
	nop			;2874	00 	.
	nop			;2875	00 	.
	nop			;2876	00 	.
	nop			;2877	00 	.
	nop			;2878	00 	.
	nop			;2879	00 	.
	nop			;287a	00 	.
	nop			;287b	00 	.
	nop			;287c	00 	.
	nop			;287d	00 	.
	nop			;287e	00 	.
	nop			;287f	00 	.
	nop			;2880	00 	.
	nop			;2881	00 	.
	nop			;2882	00 	.
	nop			;2883	00 	.
	nop			;2884	00 	.
	nop			;2885	00 	.
	nop			;2886	00 	.
	nop			;2887	00 	.
	nop			;2888	00 	.
	nop			;2889	00 	.
	nop			;288a	00 	.
	nop			;288b	00 	.
	nop			;288c	00 	.
	nop			;288d	00 	.
	nop			;288e	00 	.
	nop			;288f	00 	.
	nop			;2890	00 	.
	nop			;2891	00 	.
	nop			;2892	00 	.
	nop			;2893	00 	.
	nop			;2894	00 	.
	nop			;2895	00 	.
	nop			;2896	00 	.
	nop			;2897	00 	.
	nop			;2898	00 	.
	nop			;2899	00 	.
	nop			;289a	00 	.
	nop			;289b	00 	.
	nop			;289c	00 	.
	nop			;289d	00 	.
	nop			;289e	00 	.
	nop			;289f	00 	.
	nop			;28a0	00 	.
	nop			;28a1	00 	.
	nop			;28a2	00 	.
	nop			;28a3	00 	.
	nop			;28a4	00 	.
	nop			;28a5	00 	.
	nop			;28a6	00 	.
	nop			;28a7	00 	.
	nop			;28a8	00 	.
	nop			;28a9	00 	.
	nop			;28aa	00 	.
	nop			;28ab	00 	.
	nop			;28ac	00 	.
	nop			;28ad	00 	.
	nop			;28ae	00 	.
	nop			;28af	00 	.
	nop			;28b0	00 	.
	nop			;28b1	00 	.
	nop			;28b2	00 	.
	nop			;28b3	00 	.
	nop			;28b4	00 	.
	nop			;28b5	00 	.
	nop			;28b6	00 	.
	nop			;28b7	00 	.
	nop			;28b8	00 	.
	nop			;28b9	00 	.
	nop			;28ba	00 	.
	nop			;28bb	00 	.
	nop			;28bc	00 	.
	nop			;28bd	00 	.
	nop			;28be	00 	.
	nop			;28bf	00 	.
	nop			;28c0	00 	.
	nop			;28c1	00 	.
	nop			;28c2	00 	.
	nop			;28c3	00 	.
	nop			;28c4	00 	.
	nop			;28c5	00 	.
	nop			;28c6	00 	.
	nop			;28c7	00 	.
	nop			;28c8	00 	.
	nop			;28c9	00 	.
	nop			;28ca	00 	.
	nop			;28cb	00 	.
	nop			;28cc	00 	.
	nop			;28cd	00 	.
	nop			;28ce	00 	.
	nop			;28cf	00 	.
	nop			;28d0	00 	.
	nop			;28d1	00 	.
	nop			;28d2	00 	.
	nop			;28d3	00 	.
	nop			;28d4	00 	.
	nop			;28d5	00 	.
	nop			;28d6	00 	.
	nop			;28d7	00 	.
	nop			;28d8	00 	.
	nop			;28d9	00 	.
	nop			;28da	00 	.
	nop			;28db	00 	.
	nop			;28dc	00 	.
	nop			;28dd	00 	.
	nop			;28de	00 	.
	nop			;28df	00 	.
	nop			;28e0	00 	.
	nop			;28e1	00 	.
	nop			;28e2	00 	.
	nop			;28e3	00 	.
	nop			;28e4	00 	.
	nop			;28e5	00 	.
	nop			;28e6	00 	.
	nop			;28e7	00 	.
	nop			;28e8	00 	.
	nop			;28e9	00 	.
	nop			;28ea	00 	.
	nop			;28eb	00 	.
	nop			;28ec	00 	.
	nop			;28ed	00 	.
	nop			;28ee	00 	.
	nop			;28ef	00 	.
	nop			;28f0	00 	.
	nop			;28f1	00 	.
	nop			;28f2	00 	.
	nop			;28f3	00 	.
	nop			;28f4	00 	.
	nop			;28f5	00 	.
	nop			;28f6	00 	.
	nop			;28f7	00 	.
	nop			;28f8	00 	.
	nop			;28f9	00 	.
	nop			;28fa	00 	.
	nop			;28fb	00 	.
	nop			;28fc	00 	.
	nop			;28fd	00 	.
	nop			;28fe	00 	.
	nop			;28ff	00 	.
	nop			;2900	00 	.
	nop			;2901	00 	.
	nop			;2902	00 	.
	nop			;2903	00 	.
	nop			;2904	00 	.
	nop			;2905	00 	.
	nop			;2906	00 	.
	nop			;2907	00 	.
	nop			;2908	00 	.
	nop			;2909	00 	.
	nop			;290a	00 	.
	nop			;290b	00 	.
	nop			;290c	00 	.
	nop			;290d	00 	.
	nop			;290e	00 	.
	nop			;290f	00 	.
	nop			;2910	00 	.
	nop			;2911	00 	.
	nop			;2912	00 	.
	nop			;2913	00 	.
	nop			;2914	00 	.
	nop			;2915	00 	.
	nop			;2916	00 	.
	nop			;2917	00 	.
	nop			;2918	00 	.
	nop			;2919	00 	.
	nop			;291a	00 	.
	nop			;291b	00 	.
	nop			;291c	00 	.
	nop			;291d	00 	.
	nop			;291e	00 	.
	nop			;291f	00 	.
	nop			;2920	00 	.
	nop			;2921	00 	.
	nop			;2922	00 	.
	nop			;2923	00 	.
	nop			;2924	00 	.
	nop			;2925	00 	.
	nop			;2926	00 	.
	nop			;2927	00 	.
	nop			;2928	00 	.
	nop			;2929	00 	.
	nop			;292a	00 	.
	nop			;292b	00 	.
	nop			;292c	00 	.
	nop			;292d	00 	.
	nop			;292e	00 	.
	nop			;292f	00 	.
	nop			;2930	00 	.
	nop			;2931	00 	.
	nop			;2932	00 	.
	nop			;2933	00 	.
	nop			;2934	00 	.
	nop			;2935	00 	.
	nop			;2936	00 	.
	nop			;2937	00 	.
	nop			;2938	00 	.
	nop			;2939	00 	.
	nop			;293a	00 	.
	nop			;293b	00 	.
	nop			;293c	00 	.
	nop			;293d	00 	.
	nop			;293e	00 	.
	nop			;293f	00 	.
	nop			;2940	00 	.
	nop			;2941	00 	.
	nop			;2942	00 	.
	nop			;2943	00 	.
	nop			;2944	00 	.
	nop			;2945	00 	.
	nop			;2946	00 	.
	nop			;2947	00 	.
	nop			;2948	00 	.
	nop			;2949	00 	.
	nop			;294a	00 	.
	nop			;294b	00 	.
	nop			;294c	00 	.
	nop			;294d	00 	.
	nop			;294e	00 	.
	nop			;294f	00 	.
	nop			;2950	00 	.
	nop			;2951	00 	.
	nop			;2952	00 	.
	nop			;2953	00 	.
	nop			;2954	00 	.
	nop			;2955	00 	.
	nop			;2956	00 	.
	nop			;2957	00 	.
	nop			;2958	00 	.
	nop			;2959	00 	.
	nop			;295a	00 	.
	nop			;295b	00 	.
	nop			;295c	00 	.
	nop			;295d	00 	.
	nop			;295e	00 	.
	nop			;295f	00 	.
	nop			;2960	00 	.
	nop			;2961	00 	.
	nop			;2962	00 	.
	nop			;2963	00 	.
	nop			;2964	00 	.
	nop			;2965	00 	.
	nop			;2966	00 	.
	nop			;2967	00 	.
	nop			;2968	00 	.
	nop			;2969	00 	.
	nop			;296a	00 	.
	nop			;296b	00 	.
	nop			;296c	00 	.
	nop			;296d	00 	.
	nop			;296e	00 	.
	nop			;296f	00 	.
	nop			;2970	00 	.
	nop			;2971	00 	.
	nop			;2972	00 	.
	nop			;2973	00 	.
	nop			;2974	00 	.
	nop			;2975	00 	.
	nop			;2976	00 	.
	nop			;2977	00 	.
	nop			;2978	00 	.
	nop			;2979	00 	.
	nop			;297a	00 	.
	nop			;297b	00 	.
	nop			;297c	00 	.
	nop			;297d	00 	.
	nop			;297e	00 	.
	nop			;297f	00 	.
	nop			;2980	00 	.
	nop			;2981	00 	.
	nop			;2982	00 	.
	nop			;2983	00 	.
	nop			;2984	00 	.
	nop			;2985	00 	.
	nop			;2986	00 	.
	nop			;2987	00 	.
	nop			;2988	00 	.
	nop			;2989	00 	.
	nop			;298a	00 	.
	nop			;298b	00 	.
	nop			;298c	00 	.
	nop			;298d	00 	.
	nop			;298e	00 	.
	nop			;298f	00 	.
	nop			;2990	00 	.
	nop			;2991	00 	.
	nop			;2992	00 	.
	nop			;2993	00 	.
	nop			;2994	00 	.
	nop			;2995	00 	.
	nop			;2996	00 	.
	nop			;2997	00 	.
	nop			;2998	00 	.
	nop			;2999	00 	.
	nop			;299a	00 	.
	nop			;299b	00 	.
	nop			;299c	00 	.
	nop			;299d	00 	.
	nop			;299e	00 	.
	nop			;299f	00 	.
	nop			;29a0	00 	.
	nop			;29a1	00 	.
	nop			;29a2	00 	.
	nop			;29a3	00 	.
	nop			;29a4	00 	.
	nop			;29a5	00 	.
	nop			;29a6	00 	.
	nop			;29a7	00 	.
	nop			;29a8	00 	.
	nop			;29a9	00 	.
	nop			;29aa	00 	.
	nop			;29ab	00 	.
	nop			;29ac	00 	.
	nop			;29ad	00 	.
	nop			;29ae	00 	.
	nop			;29af	00 	.
	nop			;29b0	00 	.
	nop			;29b1	00 	.
	nop			;29b2	00 	.
	nop			;29b3	00 	.
	nop			;29b4	00 	.
	nop			;29b5	00 	.
	nop			;29b6	00 	.
	nop			;29b7	00 	.
	nop			;29b8	00 	.
	nop			;29b9	00 	.
	nop			;29ba	00 	.
	nop			;29bb	00 	.
	nop			;29bc	00 	.
	nop			;29bd	00 	.
	nop			;29be	00 	.
	nop			;29bf	00 	.
	nop			;29c0	00 	.
	nop			;29c1	00 	.
	nop			;29c2	00 	.
	nop			;29c3	00 	.
	nop			;29c4	00 	.
	nop			;29c5	00 	.
	nop			;29c6	00 	.
	nop			;29c7	00 	.
	nop			;29c8	00 	.
	nop			;29c9	00 	.
	nop			;29ca	00 	.
	nop			;29cb	00 	.
	nop			;29cc	00 	.
	nop			;29cd	00 	.
	nop			;29ce	00 	.
	nop			;29cf	00 	.
	nop			;29d0	00 	.
	nop			;29d1	00 	.
	nop			;29d2	00 	.
	nop			;29d3	00 	.
	nop			;29d4	00 	.
	nop			;29d5	00 	.
	nop			;29d6	00 	.
	nop			;29d7	00 	.
	nop			;29d8	00 	.
	nop			;29d9	00 	.
	nop			;29da	00 	.
	nop			;29db	00 	.
	nop			;29dc	00 	.
	nop			;29dd	00 	.
	nop			;29de	00 	.
	nop			;29df	00 	.
	nop			;29e0	00 	.
	nop			;29e1	00 	.
	nop			;29e2	00 	.
	nop			;29e3	00 	.
	nop			;29e4	00 	.
	nop			;29e5	00 	.
	nop			;29e6	00 	.
	nop			;29e7	00 	.
	nop			;29e8	00 	.
	nop			;29e9	00 	.
	nop			;29ea	00 	.
	nop			;29eb	00 	.
	nop			;29ec	00 	.
	nop			;29ed	00 	.
	nop			;29ee	00 	.
	nop			;29ef	00 	.
	nop			;29f0	00 	.
	nop			;29f1	00 	.
	nop			;29f2	00 	.
	nop			;29f3	00 	.
	nop			;29f4	00 	.
	nop			;29f5	00 	.
	nop			;29f6	00 	.
	nop			;29f7	00 	.
	nop			;29f8	00 	.
	nop			;29f9	00 	.
	nop			;29fa	00 	.
	nop			;29fb	00 	.
	nop			;29fc	00 	.
	nop			;29fd	00 	.
	nop			;29fe	00 	.
	nop			;29ff	00 	.
	nop			;2a00	00 	.
	nop			;2a01	00 	.
	nop			;2a02	00 	.
	nop			;2a03	00 	.
	nop			;2a04	00 	.
	nop			;2a05	00 	.
	nop			;2a06	00 	.
	nop			;2a07	00 	.
	nop			;2a08	00 	.
	nop			;2a09	00 	.
	nop			;2a0a	00 	.
	nop			;2a0b	00 	.
	nop			;2a0c	00 	.
	nop			;2a0d	00 	.
	nop			;2a0e	00 	.
	nop			;2a0f	00 	.
	nop			;2a10	00 	.
	nop			;2a11	00 	.
	nop			;2a12	00 	.
	nop			;2a13	00 	.
	nop			;2a14	00 	.
	nop			;2a15	00 	.
	nop			;2a16	00 	.
	nop			;2a17	00 	.
	nop			;2a18	00 	.
	nop			;2a19	00 	.
	nop			;2a1a	00 	.
	nop			;2a1b	00 	.
	nop			;2a1c	00 	.
	nop			;2a1d	00 	.
	nop			;2a1e	00 	.
	nop			;2a1f	00 	.
	nop			;2a20	00 	.
	nop			;2a21	00 	.
	nop			;2a22	00 	.
	nop			;2a23	00 	.
	nop			;2a24	00 	.
	nop			;2a25	00 	.
	nop			;2a26	00 	.
	nop			;2a27	00 	.
	nop			;2a28	00 	.
	nop			;2a29	00 	.
	nop			;2a2a	00 	.
	nop			;2a2b	00 	.
	nop			;2a2c	00 	.
	nop			;2a2d	00 	.
	nop			;2a2e	00 	.
	nop			;2a2f	00 	.
	nop			;2a30	00 	.
	nop			;2a31	00 	.
	nop			;2a32	00 	.
	nop			;2a33	00 	.
	nop			;2a34	00 	.
	nop			;2a35	00 	.
	nop			;2a36	00 	.
	nop			;2a37	00 	.
	nop			;2a38	00 	.
	nop			;2a39	00 	.
	nop			;2a3a	00 	.
	nop			;2a3b	00 	.
	nop			;2a3c	00 	.
	nop			;2a3d	00 	.
	nop			;2a3e	00 	.
	nop			;2a3f	00 	.
	nop			;2a40	00 	.
	nop			;2a41	00 	.
	nop			;2a42	00 	.
	nop			;2a43	00 	.
	nop			;2a44	00 	.
	nop			;2a45	00 	.
	nop			;2a46	00 	.
	nop			;2a47	00 	.
	nop			;2a48	00 	.
	nop			;2a49	00 	.
	nop			;2a4a	00 	.
	nop			;2a4b	00 	.
	nop			;2a4c	00 	.
	nop			;2a4d	00 	.
	nop			;2a4e	00 	.
	nop			;2a4f	00 	.
	nop			;2a50	00 	.
	nop			;2a51	00 	.
	nop			;2a52	00 	.
	nop			;2a53	00 	.
	nop			;2a54	00 	.
	nop			;2a55	00 	.
	nop			;2a56	00 	.
	nop			;2a57	00 	.
	nop			;2a58	00 	.
	nop			;2a59	00 	.
	nop			;2a5a	00 	.
	nop			;2a5b	00 	.
	nop			;2a5c	00 	.
	nop			;2a5d	00 	.
	nop			;2a5e	00 	.
	nop			;2a5f	00 	.
	nop			;2a60	00 	.
	nop			;2a61	00 	.
	nop			;2a62	00 	.
	nop			;2a63	00 	.
	nop			;2a64	00 	.
	nop			;2a65	00 	.
	nop			;2a66	00 	.
	nop			;2a67	00 	.
	nop			;2a68	00 	.
	nop			;2a69	00 	.
	nop			;2a6a	00 	.
	nop			;2a6b	00 	.
	nop			;2a6c	00 	.
	nop			;2a6d	00 	.
	nop			;2a6e	00 	.
	nop			;2a6f	00 	.
	nop			;2a70	00 	.
	nop			;2a71	00 	.
	nop			;2a72	00 	.
	nop			;2a73	00 	.
	nop			;2a74	00 	.
	nop			;2a75	00 	.
	nop			;2a76	00 	.
	nop			;2a77	00 	.
	nop			;2a78	00 	.
	nop			;2a79	00 	.
	nop			;2a7a	00 	.
	nop			;2a7b	00 	.
	nop			;2a7c	00 	.
	nop			;2a7d	00 	.
	nop			;2a7e	00 	.
	nop			;2a7f	00 	.
	nop			;2a80	00 	.
	nop			;2a81	00 	.
	nop			;2a82	00 	.
	nop			;2a83	00 	.
	nop			;2a84	00 	.
	nop			;2a85	00 	.
	nop			;2a86	00 	.
	nop			;2a87	00 	.
	nop			;2a88	00 	.
	nop			;2a89	00 	.
	nop			;2a8a	00 	.
	nop			;2a8b	00 	.
	nop			;2a8c	00 	.
	nop			;2a8d	00 	.
	nop			;2a8e	00 	.
	nop			;2a8f	00 	.
	nop			;2a90	00 	.
	nop			;2a91	00 	.
	nop			;2a92	00 	.
	nop			;2a93	00 	.
	nop			;2a94	00 	.
	nop			;2a95	00 	.
	nop			;2a96	00 	.
	nop			;2a97	00 	.
	nop			;2a98	00 	.
	nop			;2a99	00 	.
	nop			;2a9a	00 	.
	nop			;2a9b	00 	.
	nop			;2a9c	00 	.
	nop			;2a9d	00 	.
	nop			;2a9e	00 	.
	nop			;2a9f	00 	.
	nop			;2aa0	00 	.
	nop			;2aa1	00 	.
	nop			;2aa2	00 	.
	nop			;2aa3	00 	.
	nop			;2aa4	00 	.
	nop			;2aa5	00 	.
	nop			;2aa6	00 	.
	nop			;2aa7	00 	.
	nop			;2aa8	00 	.
	nop			;2aa9	00 	.
	nop			;2aaa	00 	.
	nop			;2aab	00 	.
	nop			;2aac	00 	.
	nop			;2aad	00 	.
	nop			;2aae	00 	.
	nop			;2aaf	00 	.
	nop			;2ab0	00 	.
	nop			;2ab1	00 	.
	nop			;2ab2	00 	.
	nop			;2ab3	00 	.
	nop			;2ab4	00 	.
	nop			;2ab5	00 	.
	nop			;2ab6	00 	.
	nop			;2ab7	00 	.
	nop			;2ab8	00 	.
	nop			;2ab9	00 	.
	nop			;2aba	00 	.
	nop			;2abb	00 	.
	nop			;2abc	00 	.
	nop			;2abd	00 	.
	nop			;2abe	00 	.
	nop			;2abf	00 	.
	nop			;2ac0	00 	.
	nop			;2ac1	00 	.
	nop			;2ac2	00 	.
	nop			;2ac3	00 	.
	nop			;2ac4	00 	.
	nop			;2ac5	00 	.
	nop			;2ac6	00 	.
	nop			;2ac7	00 	.
	nop			;2ac8	00 	.
	nop			;2ac9	00 	.
	nop			;2aca	00 	.
	nop			;2acb	00 	.
	nop			;2acc	00 	.
	nop			;2acd	00 	.
	nop			;2ace	00 	.
	nop			;2acf	00 	.
	nop			;2ad0	00 	.
	nop			;2ad1	00 	.
	nop			;2ad2	00 	.
	nop			;2ad3	00 	.
	nop			;2ad4	00 	.
	nop			;2ad5	00 	.
	nop			;2ad6	00 	.
	nop			;2ad7	00 	.
	nop			;2ad8	00 	.
	nop			;2ad9	00 	.
	nop			;2ada	00 	.
	nop			;2adb	00 	.
	nop			;2adc	00 	.
	nop			;2add	00 	.
	nop			;2ade	00 	.
	nop			;2adf	00 	.
	nop			;2ae0	00 	.
	nop			;2ae1	00 	.
	nop			;2ae2	00 	.
	nop			;2ae3	00 	.
	nop			;2ae4	00 	.
	nop			;2ae5	00 	.
	nop			;2ae6	00 	.
	nop			;2ae7	00 	.
	nop			;2ae8	00 	.
	nop			;2ae9	00 	.
	nop			;2aea	00 	.
	nop			;2aeb	00 	.
	nop			;2aec	00 	.
	nop			;2aed	00 	.
	nop			;2aee	00 	.
	nop			;2aef	00 	.
	nop			;2af0	00 	.
	nop			;2af1	00 	.
	nop			;2af2	00 	.
	nop			;2af3	00 	.
	nop			;2af4	00 	.
	nop			;2af5	00 	.
	nop			;2af6	00 	.
	nop			;2af7	00 	.
	nop			;2af8	00 	.
	nop			;2af9	00 	.
	nop			;2afa	00 	.
	nop			;2afb	00 	.
	nop			;2afc	00 	.
	nop			;2afd	00 	.
	nop			;2afe	00 	.
	nop			;2aff	00 	.
	nop			;2b00	00 	.
	nop			;2b01	00 	.
	nop			;2b02	00 	.
	nop			;2b03	00 	.
	nop			;2b04	00 	.
	nop			;2b05	00 	.
	nop			;2b06	00 	.
	nop			;2b07	00 	.
	nop			;2b08	00 	.
	nop			;2b09	00 	.
	nop			;2b0a	00 	.
	nop			;2b0b	00 	.
	nop			;2b0c	00 	.
	nop			;2b0d	00 	.
	nop			;2b0e	00 	.
	nop			;2b0f	00 	.
	nop			;2b10	00 	.
	nop			;2b11	00 	.
	nop			;2b12	00 	.
	nop			;2b13	00 	.
	nop			;2b14	00 	.
	nop			;2b15	00 	.
	nop			;2b16	00 	.
	nop			;2b17	00 	.
	nop			;2b18	00 	.
	nop			;2b19	00 	.
	nop			;2b1a	00 	.
	nop			;2b1b	00 	.
	nop			;2b1c	00 	.
	nop			;2b1d	00 	.
	nop			;2b1e	00 	.
	nop			;2b1f	00 	.
	nop			;2b20	00 	.
	nop			;2b21	00 	.
	nop			;2b22	00 	.
	nop			;2b23	00 	.
	nop			;2b24	00 	.
	nop			;2b25	00 	.
	nop			;2b26	00 	.
	nop			;2b27	00 	.
	nop			;2b28	00 	.
	nop			;2b29	00 	.
	nop			;2b2a	00 	.
	nop			;2b2b	00 	.
	nop			;2b2c	00 	.
	nop			;2b2d	00 	.
	nop			;2b2e	00 	.
	nop			;2b2f	00 	.
	nop			;2b30	00 	.
	nop			;2b31	00 	.
	nop			;2b32	00 	.
	nop			;2b33	00 	.
	nop			;2b34	00 	.
	nop			;2b35	00 	.
	nop			;2b36	00 	.
	nop			;2b37	00 	.
	nop			;2b38	00 	.
	nop			;2b39	00 	.
	nop			;2b3a	00 	.
	nop			;2b3b	00 	.
	nop			;2b3c	00 	.
	nop			;2b3d	00 	.
	nop			;2b3e	00 	.
	nop			;2b3f	00 	.
	nop			;2b40	00 	.
	nop			;2b41	00 	.
	nop			;2b42	00 	.
	nop			;2b43	00 	.
	nop			;2b44	00 	.
	nop			;2b45	00 	.
	nop			;2b46	00 	.
	nop			;2b47	00 	.
	nop			;2b48	00 	.
	nop			;2b49	00 	.
	nop			;2b4a	00 	.
	nop			;2b4b	00 	.
	nop			;2b4c	00 	.
	nop			;2b4d	00 	.
	nop			;2b4e	00 	.
	nop			;2b4f	00 	.
	nop			;2b50	00 	.
	nop			;2b51	00 	.
	nop			;2b52	00 	.
	nop			;2b53	00 	.
	nop			;2b54	00 	.
	nop			;2b55	00 	.
	nop			;2b56	00 	.
	nop			;2b57	00 	.
	nop			;2b58	00 	.
	nop			;2b59	00 	.
	nop			;2b5a	00 	.
	nop			;2b5b	00 	.
	nop			;2b5c	00 	.
	nop			;2b5d	00 	.
	nop			;2b5e	00 	.
	nop			;2b5f	00 	.
	nop			;2b60	00 	.
	nop			;2b61	00 	.
	nop			;2b62	00 	.
	nop			;2b63	00 	.
	nop			;2b64	00 	.
	nop			;2b65	00 	.
	nop			;2b66	00 	.
	nop			;2b67	00 	.
	nop			;2b68	00 	.
	nop			;2b69	00 	.
	nop			;2b6a	00 	.
	nop			;2b6b	00 	.
	nop			;2b6c	00 	.
	nop			;2b6d	00 	.
	nop			;2b6e	00 	.
	nop			;2b6f	00 	.
	nop			;2b70	00 	.
	nop			;2b71	00 	.
	nop			;2b72	00 	.
	nop			;2b73	00 	.
	nop			;2b74	00 	.
	nop			;2b75	00 	.
	nop			;2b76	00 	.
	nop			;2b77	00 	.
	nop			;2b78	00 	.
	nop			;2b79	00 	.
	nop			;2b7a	00 	.
	nop			;2b7b	00 	.
	nop			;2b7c	00 	.
	nop			;2b7d	00 	.
	nop			;2b7e	00 	.
	nop			;2b7f	00 	.
	nop			;2b80	00 	.
	nop			;2b81	00 	.
	nop			;2b82	00 	.
	nop			;2b83	00 	.
	nop			;2b84	00 	.
	nop			;2b85	00 	.
	nop			;2b86	00 	.
	nop			;2b87	00 	.
	nop			;2b88	00 	.
	nop			;2b89	00 	.
	nop			;2b8a	00 	.
	nop			;2b8b	00 	.
	nop			;2b8c	00 	.
	nop			;2b8d	00 	.
	nop			;2b8e	00 	.
	nop			;2b8f	00 	.
	nop			;2b90	00 	.
	nop			;2b91	00 	.
	nop			;2b92	00 	.
	nop			;2b93	00 	.
	nop			;2b94	00 	.
	nop			;2b95	00 	.
	nop			;2b96	00 	.
	nop			;2b97	00 	.
	nop			;2b98	00 	.
	nop			;2b99	00 	.
	nop			;2b9a	00 	.
	nop			;2b9b	00 	.
	nop			;2b9c	00 	.
	nop			;2b9d	00 	.
	nop			;2b9e	00 	.
	nop			;2b9f	00 	.
	nop			;2ba0	00 	.
	nop			;2ba1	00 	.
	nop			;2ba2	00 	.
	nop			;2ba3	00 	.
	nop			;2ba4	00 	.
	nop			;2ba5	00 	.
	nop			;2ba6	00 	.
	nop			;2ba7	00 	.
	nop			;2ba8	00 	.
	nop			;2ba9	00 	.
	nop			;2baa	00 	.
	nop			;2bab	00 	.
	nop			;2bac	00 	.
	nop			;2bad	00 	.
	nop			;2bae	00 	.
	nop			;2baf	00 	.
	nop			;2bb0	00 	.
	nop			;2bb1	00 	.
	nop			;2bb2	00 	.
	nop			;2bb3	00 	.
	nop			;2bb4	00 	.
	nop			;2bb5	00 	.
	nop			;2bb6	00 	.
	nop			;2bb7	00 	.
	nop			;2bb8	00 	.
	nop			;2bb9	00 	.
	nop			;2bba	00 	.
	nop			;2bbb	00 	.
	nop			;2bbc	00 	.
	nop			;2bbd	00 	.
	nop			;2bbe	00 	.
	nop			;2bbf	00 	.
	nop			;2bc0	00 	.
	nop			;2bc1	00 	.
	nop			;2bc2	00 	.
	nop			;2bc3	00 	.
	nop			;2bc4	00 	.
	nop			;2bc5	00 	.
	nop			;2bc6	00 	.
	nop			;2bc7	00 	.
	nop			;2bc8	00 	.
	nop			;2bc9	00 	.
	nop			;2bca	00 	.
	nop			;2bcb	00 	.
	nop			;2bcc	00 	.
	nop			;2bcd	00 	.
	nop			;2bce	00 	.
	nop			;2bcf	00 	.
	nop			;2bd0	00 	.
	nop			;2bd1	00 	.
	nop			;2bd2	00 	.
	nop			;2bd3	00 	.
	nop			;2bd4	00 	.
	nop			;2bd5	00 	.
	nop			;2bd6	00 	.
	nop			;2bd7	00 	.
	nop			;2bd8	00 	.
	nop			;2bd9	00 	.
	nop			;2bda	00 	.
	nop			;2bdb	00 	.
	nop			;2bdc	00 	.
	nop			;2bdd	00 	.
	nop			;2bde	00 	.
	nop			;2bdf	00 	.
	nop			;2be0	00 	.
	nop			;2be1	00 	.
	nop			;2be2	00 	.
	nop			;2be3	00 	.
	nop			;2be4	00 	.
	nop			;2be5	00 	.
	nop			;2be6	00 	.
	nop			;2be7	00 	.
	nop			;2be8	00 	.
	nop			;2be9	00 	.
	nop			;2bea	00 	.
	nop			;2beb	00 	.
	nop			;2bec	00 	.
	nop			;2bed	00 	.
	nop			;2bee	00 	.
	nop			;2bef	00 	.
	nop			;2bf0	00 	.
	nop			;2bf1	00 	.
	nop			;2bf2	00 	.
	nop			;2bf3	00 	.
	nop			;2bf4	00 	.
	nop			;2bf5	00 	.
	nop			;2bf6	00 	.
	nop			;2bf7	00 	.
	nop			;2bf8	00 	.
	nop			;2bf9	00 	.
	nop			;2bfa	00 	.
	nop			;2bfb	00 	.
	nop			;2bfc	00 	.
	nop			;2bfd	00 	.
	nop			;2bfe	00 	.
	nop			;2bff	00 	.
	nop			;2c00	00 	.
	nop			;2c01	00 	.
	nop			;2c02	00 	.
	nop			;2c03	00 	.
	nop			;2c04	00 	.
	nop			;2c05	00 	.
	nop			;2c06	00 	.
	nop			;2c07	00 	.
	nop			;2c08	00 	.
	nop			;2c09	00 	.
	nop			;2c0a	00 	.
	nop			;2c0b	00 	.
	nop			;2c0c	00 	.
	nop			;2c0d	00 	.
	nop			;2c0e	00 	.
	nop			;2c0f	00 	.
	nop			;2c10	00 	.
	nop			;2c11	00 	.
	nop			;2c12	00 	.
	nop			;2c13	00 	.
	nop			;2c14	00 	.
	nop			;2c15	00 	.
	nop			;2c16	00 	.
	nop			;2c17	00 	.
	nop			;2c18	00 	.
	nop			;2c19	00 	.
	nop			;2c1a	00 	.
	nop			;2c1b	00 	.
	nop			;2c1c	00 	.
	nop			;2c1d	00 	.
	nop			;2c1e	00 	.
	nop			;2c1f	00 	.
	nop			;2c20	00 	.
	nop			;2c21	00 	.
	nop			;2c22	00 	.
	nop			;2c23	00 	.
	nop			;2c24	00 	.
	nop			;2c25	00 	.
	nop			;2c26	00 	.
	nop			;2c27	00 	.
	nop			;2c28	00 	.
	nop			;2c29	00 	.
	nop			;2c2a	00 	.
	nop			;2c2b	00 	.
	nop			;2c2c	00 	.
	nop			;2c2d	00 	.
	nop			;2c2e	00 	.
	nop			;2c2f	00 	.
	nop			;2c30	00 	.
	nop			;2c31	00 	.
	nop			;2c32	00 	.
	nop			;2c33	00 	.
	nop			;2c34	00 	.
	nop			;2c35	00 	.
	nop			;2c36	00 	.
	nop			;2c37	00 	.
	nop			;2c38	00 	.
	nop			;2c39	00 	.
	nop			;2c3a	00 	.
	nop			;2c3b	00 	.
	nop			;2c3c	00 	.
	nop			;2c3d	00 	.
	nop			;2c3e	00 	.
	nop			;2c3f	00 	.
	nop			;2c40	00 	.
	nop			;2c41	00 	.
	nop			;2c42	00 	.
	nop			;2c43	00 	.
	nop			;2c44	00 	.
	nop			;2c45	00 	.
	nop			;2c46	00 	.
	nop			;2c47	00 	.
	nop			;2c48	00 	.
	nop			;2c49	00 	.
	nop			;2c4a	00 	.
	nop			;2c4b	00 	.
	nop			;2c4c	00 	.
	nop			;2c4d	00 	.
	nop			;2c4e	00 	.
	nop			;2c4f	00 	.
	nop			;2c50	00 	.
	nop			;2c51	00 	.
	nop			;2c52	00 	.
	nop			;2c53	00 	.
	nop			;2c54	00 	.
	nop			;2c55	00 	.
	nop			;2c56	00 	.
	nop			;2c57	00 	.
	nop			;2c58	00 	.
	nop			;2c59	00 	.
	nop			;2c5a	00 	.
	nop			;2c5b	00 	.
	nop			;2c5c	00 	.
	nop			;2c5d	00 	.
	nop			;2c5e	00 	.
	nop			;2c5f	00 	.
	nop			;2c60	00 	.
	nop			;2c61	00 	.
	nop			;2c62	00 	.
	nop			;2c63	00 	.
	nop			;2c64	00 	.
	nop			;2c65	00 	.
	nop			;2c66	00 	.
	nop			;2c67	00 	.
	nop			;2c68	00 	.
	nop			;2c69	00 	.
	nop			;2c6a	00 	.
	nop			;2c6b	00 	.
	nop			;2c6c	00 	.
	nop			;2c6d	00 	.
	nop			;2c6e	00 	.
	nop			;2c6f	00 	.
	nop			;2c70	00 	.
	nop			;2c71	00 	.
	nop			;2c72	00 	.
	nop			;2c73	00 	.
	nop			;2c74	00 	.
	nop			;2c75	00 	.
	nop			;2c76	00 	.
	nop			;2c77	00 	.
	nop			;2c78	00 	.
	nop			;2c79	00 	.
	nop			;2c7a	00 	.
	nop			;2c7b	00 	.
	nop			;2c7c	00 	.
	nop			;2c7d	00 	.
	nop			;2c7e	00 	.
	nop			;2c7f	00 	.
	nop			;2c80	00 	.
	nop			;2c81	00 	.
	nop			;2c82	00 	.
	nop			;2c83	00 	.
	nop			;2c84	00 	.
	nop			;2c85	00 	.
	nop			;2c86	00 	.
	nop			;2c87	00 	.
	nop			;2c88	00 	.
	nop			;2c89	00 	.
	nop			;2c8a	00 	.
	nop			;2c8b	00 	.
	nop			;2c8c	00 	.
	nop			;2c8d	00 	.
	nop			;2c8e	00 	.
	nop			;2c8f	00 	.
	nop			;2c90	00 	.
	nop			;2c91	00 	.
	nop			;2c92	00 	.
	nop			;2c93	00 	.
	nop			;2c94	00 	.
	nop			;2c95	00 	.
	nop			;2c96	00 	.
	nop			;2c97	00 	.
	nop			;2c98	00 	.
	nop			;2c99	00 	.
	nop			;2c9a	00 	.
	nop			;2c9b	00 	.
	nop			;2c9c	00 	.
	nop			;2c9d	00 	.
	nop			;2c9e	00 	.
	nop			;2c9f	00 	.
	nop			;2ca0	00 	.
	nop			;2ca1	00 	.
	nop			;2ca2	00 	.
	nop			;2ca3	00 	.
	nop			;2ca4	00 	.
	nop			;2ca5	00 	.
	nop			;2ca6	00 	.
	nop			;2ca7	00 	.
	nop			;2ca8	00 	.
	nop			;2ca9	00 	.
	nop			;2caa	00 	.
	nop			;2cab	00 	.
	nop			;2cac	00 	.
	nop			;2cad	00 	.
	nop			;2cae	00 	.
	nop			;2caf	00 	.
	nop			;2cb0	00 	.
	nop			;2cb1	00 	.
	nop			;2cb2	00 	.
	nop			;2cb3	00 	.
	nop			;2cb4	00 	.
	nop			;2cb5	00 	.
	nop			;2cb6	00 	.
	nop			;2cb7	00 	.
	nop			;2cb8	00 	.
	nop			;2cb9	00 	.
	nop			;2cba	00 	.
	nop			;2cbb	00 	.
	nop			;2cbc	00 	.
	nop			;2cbd	00 	.
	nop			;2cbe	00 	.
	nop			;2cbf	00 	.
	nop			;2cc0	00 	.
	nop			;2cc1	00 	.
	nop			;2cc2	00 	.
	nop			;2cc3	00 	.
	nop			;2cc4	00 	.
	nop			;2cc5	00 	.
	nop			;2cc6	00 	.
	nop			;2cc7	00 	.
	nop			;2cc8	00 	.
	nop			;2cc9	00 	.
	nop			;2cca	00 	.
	nop			;2ccb	00 	.
	nop			;2ccc	00 	.
	nop			;2ccd	00 	.
	nop			;2cce	00 	.
	nop			;2ccf	00 	.
	nop			;2cd0	00 	.
	nop			;2cd1	00 	.
	nop			;2cd2	00 	.
	nop			;2cd3	00 	.
	nop			;2cd4	00 	.
	nop			;2cd5	00 	.
	nop			;2cd6	00 	.
	nop			;2cd7	00 	.
	nop			;2cd8	00 	.
	nop			;2cd9	00 	.
	nop			;2cda	00 	.
	nop			;2cdb	00 	.
	nop			;2cdc	00 	.
	nop			;2cdd	00 	.
	nop			;2cde	00 	.
	nop			;2cdf	00 	.
	nop			;2ce0	00 	.
	nop			;2ce1	00 	.
	nop			;2ce2	00 	.
	nop			;2ce3	00 	.
	nop			;2ce4	00 	.
	nop			;2ce5	00 	.
	nop			;2ce6	00 	.
	nop			;2ce7	00 	.
	nop			;2ce8	00 	.
	nop			;2ce9	00 	.
	nop			;2cea	00 	.
	nop			;2ceb	00 	.
	nop			;2cec	00 	.
	nop			;2ced	00 	.
	nop			;2cee	00 	.
	nop			;2cef	00 	.
	nop			;2cf0	00 	.
	nop			;2cf1	00 	.
	nop			;2cf2	00 	.
	nop			;2cf3	00 	.
	nop			;2cf4	00 	.
	nop			;2cf5	00 	.
	nop			;2cf6	00 	.
	nop			;2cf7	00 	.
	nop			;2cf8	00 	.
	nop			;2cf9	00 	.
	nop			;2cfa	00 	.
	nop			;2cfb	00 	.
	nop			;2cfc	00 	.
	nop			;2cfd	00 	.
	nop			;2cfe	00 	.
	nop			;2cff	00 	.
	nop			;2d00	00 	.
	nop			;2d01	00 	.
	nop			;2d02	00 	.
	nop			;2d03	00 	.
	nop			;2d04	00 	.
	nop			;2d05	00 	.
	nop			;2d06	00 	.
	nop			;2d07	00 	.
	nop			;2d08	00 	.
	nop			;2d09	00 	.
	nop			;2d0a	00 	.
	nop			;2d0b	00 	.
	nop			;2d0c	00 	.
	nop			;2d0d	00 	.
	nop			;2d0e	00 	.
	nop			;2d0f	00 	.
	nop			;2d10	00 	.
	nop			;2d11	00 	.
	nop			;2d12	00 	.
	nop			;2d13	00 	.
	nop			;2d14	00 	.
	nop			;2d15	00 	.
	nop			;2d16	00 	.
	nop			;2d17	00 	.
	nop			;2d18	00 	.
	nop			;2d19	00 	.
	nop			;2d1a	00 	.
	nop			;2d1b	00 	.
	nop			;2d1c	00 	.
	nop			;2d1d	00 	.
	nop			;2d1e	00 	.
	nop			;2d1f	00 	.
	nop			;2d20	00 	.
	nop			;2d21	00 	.
	nop			;2d22	00 	.
	nop			;2d23	00 	.
	nop			;2d24	00 	.
	nop			;2d25	00 	.
	nop			;2d26	00 	.
	nop			;2d27	00 	.
	nop			;2d28	00 	.
	nop			;2d29	00 	.
	nop			;2d2a	00 	.
	nop			;2d2b	00 	.
	nop			;2d2c	00 	.
	nop			;2d2d	00 	.
	nop			;2d2e	00 	.
	nop			;2d2f	00 	.
	nop			;2d30	00 	.
	nop			;2d31	00 	.
	nop			;2d32	00 	.
	nop			;2d33	00 	.
	nop			;2d34	00 	.
	nop			;2d35	00 	.
	nop			;2d36	00 	.
	nop			;2d37	00 	.
	nop			;2d38	00 	.
	nop			;2d39	00 	.
	nop			;2d3a	00 	.
	nop			;2d3b	00 	.
	nop			;2d3c	00 	.
	nop			;2d3d	00 	.
	nop			;2d3e	00 	.
	nop			;2d3f	00 	.
	nop			;2d40	00 	.
	nop			;2d41	00 	.
	nop			;2d42	00 	.
	nop			;2d43	00 	.
	nop			;2d44	00 	.
	nop			;2d45	00 	.
	nop			;2d46	00 	.
	nop			;2d47	00 	.
	nop			;2d48	00 	.
	nop			;2d49	00 	.
	nop			;2d4a	00 	.
	nop			;2d4b	00 	.
	nop			;2d4c	00 	.
	nop			;2d4d	00 	.
	nop			;2d4e	00 	.
	nop			;2d4f	00 	.
	nop			;2d50	00 	.
	nop			;2d51	00 	.
	nop			;2d52	00 	.
	nop			;2d53	00 	.
	nop			;2d54	00 	.
	nop			;2d55	00 	.
	nop			;2d56	00 	.
	nop			;2d57	00 	.
	nop			;2d58	00 	.
	nop			;2d59	00 	.
	nop			;2d5a	00 	.
	nop			;2d5b	00 	.
	nop			;2d5c	00 	.
	nop			;2d5d	00 	.
	nop			;2d5e	00 	.
	nop			;2d5f	00 	.
	nop			;2d60	00 	.
	nop			;2d61	00 	.
	nop			;2d62	00 	.
	nop			;2d63	00 	.
	nop			;2d64	00 	.
	nop			;2d65	00 	.
	nop			;2d66	00 	.
	nop			;2d67	00 	.
	nop			;2d68	00 	.
	nop			;2d69	00 	.
	nop			;2d6a	00 	.
	nop			;2d6b	00 	.
	nop			;2d6c	00 	.
	nop			;2d6d	00 	.
	nop			;2d6e	00 	.
	nop			;2d6f	00 	.
	nop			;2d70	00 	.
	nop			;2d71	00 	.
	nop			;2d72	00 	.
	nop			;2d73	00 	.
	nop			;2d74	00 	.
	nop			;2d75	00 	.
	nop			;2d76	00 	.
	nop			;2d77	00 	.
	nop			;2d78	00 	.
	nop			;2d79	00 	.
	nop			;2d7a	00 	.
	nop			;2d7b	00 	.
	nop			;2d7c	00 	.
	nop			;2d7d	00 	.
	nop			;2d7e	00 	.
	nop			;2d7f	00 	.
	nop			;2d80	00 	.
	nop			;2d81	00 	.
	nop			;2d82	00 	.
	nop			;2d83	00 	.
	nop			;2d84	00 	.
	nop			;2d85	00 	.
	nop			;2d86	00 	.
	nop			;2d87	00 	.
	nop			;2d88	00 	.
	nop			;2d89	00 	.
	nop			;2d8a	00 	.
	nop			;2d8b	00 	.
	nop			;2d8c	00 	.
	nop			;2d8d	00 	.
	nop			;2d8e	00 	.
	nop			;2d8f	00 	.
	nop			;2d90	00 	.
	nop			;2d91	00 	.
	nop			;2d92	00 	.
	nop			;2d93	00 	.
	nop			;2d94	00 	.
	nop			;2d95	00 	.
	nop			;2d96	00 	.
	nop			;2d97	00 	.
	nop			;2d98	00 	.
	nop			;2d99	00 	.
	nop			;2d9a	00 	.
	nop			;2d9b	00 	.
	nop			;2d9c	00 	.
	nop			;2d9d	00 	.
	nop			;2d9e	00 	.
	nop			;2d9f	00 	.
	nop			;2da0	00 	.
	nop			;2da1	00 	.
	nop			;2da2	00 	.
	nop			;2da3	00 	.
	nop			;2da4	00 	.
	nop			;2da5	00 	.
	nop			;2da6	00 	.
	nop			;2da7	00 	.
	nop			;2da8	00 	.
	nop			;2da9	00 	.
	nop			;2daa	00 	.
	nop			;2dab	00 	.
	nop			;2dac	00 	.
	nop			;2dad	00 	.
	nop			;2dae	00 	.
	nop			;2daf	00 	.
	nop			;2db0	00 	.
	nop			;2db1	00 	.
	nop			;2db2	00 	.
	nop			;2db3	00 	.
	nop			;2db4	00 	.
	nop			;2db5	00 	.
	nop			;2db6	00 	.
	nop			;2db7	00 	.
	nop			;2db8	00 	.
	nop			;2db9	00 	.
	nop			;2dba	00 	.
	nop			;2dbb	00 	.
	nop			;2dbc	00 	.
	nop			;2dbd	00 	.
	nop			;2dbe	00 	.
	nop			;2dbf	00 	.
	nop			;2dc0	00 	.
	nop			;2dc1	00 	.
	nop			;2dc2	00 	.
	nop			;2dc3	00 	.
	nop			;2dc4	00 	.
	nop			;2dc5	00 	.
	nop			;2dc6	00 	.
	nop			;2dc7	00 	.
	nop			;2dc8	00 	.
	nop			;2dc9	00 	.
	nop			;2dca	00 	.
	nop			;2dcb	00 	.
	nop			;2dcc	00 	.
	nop			;2dcd	00 	.
	nop			;2dce	00 	.
	nop			;2dcf	00 	.
	nop			;2dd0	00 	.
	nop			;2dd1	00 	.
	nop			;2dd2	00 	.
	nop			;2dd3	00 	.
	nop			;2dd4	00 	.
	nop			;2dd5	00 	.
	nop			;2dd6	00 	.
	nop			;2dd7	00 	.
	nop			;2dd8	00 	.
	nop			;2dd9	00 	.
	nop			;2dda	00 	.
	nop			;2ddb	00 	.
	nop			;2ddc	00 	.
	nop			;2ddd	00 	.
	nop			;2dde	00 	.
	nop			;2ddf	00 	.
	nop			;2de0	00 	.
	nop			;2de1	00 	.
	nop			;2de2	00 	.
	nop			;2de3	00 	.
	nop			;2de4	00 	.
	nop			;2de5	00 	.
	nop			;2de6	00 	.
	nop			;2de7	00 	.
	nop			;2de8	00 	.
	nop			;2de9	00 	.
	nop			;2dea	00 	.
	nop			;2deb	00 	.
	nop			;2dec	00 	.
	nop			;2ded	00 	.
	nop			;2dee	00 	.
	nop			;2def	00 	.
	nop			;2df0	00 	.
	nop			;2df1	00 	.
	nop			;2df2	00 	.
	nop			;2df3	00 	.
	nop			;2df4	00 	.
	nop			;2df5	00 	.
	nop			;2df6	00 	.
	nop			;2df7	00 	.
	nop			;2df8	00 	.
	nop			;2df9	00 	.
	nop			;2dfa	00 	.
	nop			;2dfb	00 	.
	nop			;2dfc	00 	.
	nop			;2dfd	00 	.
	nop			;2dfe	00 	.
	nop			;2dff	00 	.
	nop			;2e00	00 	.
	nop			;2e01	00 	.
	nop			;2e02	00 	.
	nop			;2e03	00 	.
	nop			;2e04	00 	.
	nop			;2e05	00 	.
	nop			;2e06	00 	.
	nop			;2e07	00 	.
	nop			;2e08	00 	.
	nop			;2e09	00 	.
	nop			;2e0a	00 	.
	nop			;2e0b	00 	.
	nop			;2e0c	00 	.
	nop			;2e0d	00 	.
	nop			;2e0e	00 	.
	nop			;2e0f	00 	.
	nop			;2e10	00 	.
	nop			;2e11	00 	.
	nop			;2e12	00 	.
	nop			;2e13	00 	.
	nop			;2e14	00 	.
	nop			;2e15	00 	.
	nop			;2e16	00 	.
	nop			;2e17	00 	.
	nop			;2e18	00 	.
	nop			;2e19	00 	.
	nop			;2e1a	00 	.
	nop			;2e1b	00 	.
	nop			;2e1c	00 	.
	nop			;2e1d	00 	.
	nop			;2e1e	00 	.
	nop			;2e1f	00 	.
	nop			;2e20	00 	.
	nop			;2e21	00 	.
	nop			;2e22	00 	.
	nop			;2e23	00 	.
	nop			;2e24	00 	.
	nop			;2e25	00 	.
	nop			;2e26	00 	.
	nop			;2e27	00 	.
	nop			;2e28	00 	.
	nop			;2e29	00 	.
	nop			;2e2a	00 	.
	nop			;2e2b	00 	.
	nop			;2e2c	00 	.
	nop			;2e2d	00 	.
	nop			;2e2e	00 	.
	nop			;2e2f	00 	.
	nop			;2e30	00 	.
	nop			;2e31	00 	.
	nop			;2e32	00 	.
	nop			;2e33	00 	.
	nop			;2e34	00 	.
	nop			;2e35	00 	.
	nop			;2e36	00 	.
	nop			;2e37	00 	.
	nop			;2e38	00 	.
	nop			;2e39	00 	.
	nop			;2e3a	00 	.
	nop			;2e3b	00 	.
	nop			;2e3c	00 	.
	nop			;2e3d	00 	.
	nop			;2e3e	00 	.
	nop			;2e3f	00 	.
	nop			;2e40	00 	.
	nop			;2e41	00 	.
	nop			;2e42	00 	.
	nop			;2e43	00 	.
	nop			;2e44	00 	.
	nop			;2e45	00 	.
	nop			;2e46	00 	.
	nop			;2e47	00 	.
	nop			;2e48	00 	.
	nop			;2e49	00 	.
	nop			;2e4a	00 	.
	nop			;2e4b	00 	.
	nop			;2e4c	00 	.
	nop			;2e4d	00 	.
	nop			;2e4e	00 	.
	nop			;2e4f	00 	.
	nop			;2e50	00 	.
	nop			;2e51	00 	.
	nop			;2e52	00 	.
	nop			;2e53	00 	.
	nop			;2e54	00 	.
	nop			;2e55	00 	.
	nop			;2e56	00 	.
	nop			;2e57	00 	.
	nop			;2e58	00 	.
	nop			;2e59	00 	.
	nop			;2e5a	00 	.
	nop			;2e5b	00 	.
	nop			;2e5c	00 	.
	nop			;2e5d	00 	.
	nop			;2e5e	00 	.
	nop			;2e5f	00 	.
	nop			;2e60	00 	.
	nop			;2e61	00 	.
	nop			;2e62	00 	.
	nop			;2e63	00 	.
	nop			;2e64	00 	.
	nop			;2e65	00 	.
	nop			;2e66	00 	.
	nop			;2e67	00 	.
	nop			;2e68	00 	.
	nop			;2e69	00 	.
	nop			;2e6a	00 	.
	nop			;2e6b	00 	.
	nop			;2e6c	00 	.
	nop			;2e6d	00 	.
	nop			;2e6e	00 	.
	nop			;2e6f	00 	.
	nop			;2e70	00 	.
	nop			;2e71	00 	.
	nop			;2e72	00 	.
	nop			;2e73	00 	.
	nop			;2e74	00 	.
	nop			;2e75	00 	.
	nop			;2e76	00 	.
	nop			;2e77	00 	.
	nop			;2e78	00 	.
	nop			;2e79	00 	.
	nop			;2e7a	00 	.
	nop			;2e7b	00 	.
	nop			;2e7c	00 	.
	nop			;2e7d	00 	.
	nop			;2e7e	00 	.
	nop			;2e7f	00 	.
	nop			;2e80	00 	.
	nop			;2e81	00 	.
	nop			;2e82	00 	.
	nop			;2e83	00 	.
	nop			;2e84	00 	.
	nop			;2e85	00 	.
	nop			;2e86	00 	.
	nop			;2e87	00 	.
	nop			;2e88	00 	.
	nop			;2e89	00 	.
	nop			;2e8a	00 	.
	nop			;2e8b	00 	.
	nop			;2e8c	00 	.
	nop			;2e8d	00 	.
	nop			;2e8e	00 	.
	nop			;2e8f	00 	.
	nop			;2e90	00 	.
	nop			;2e91	00 	.
	nop			;2e92	00 	.
	nop			;2e93	00 	.
	nop			;2e94	00 	.
	nop			;2e95	00 	.
	nop			;2e96	00 	.
	nop			;2e97	00 	.
	nop			;2e98	00 	.
	nop			;2e99	00 	.
	nop			;2e9a	00 	.
	nop			;2e9b	00 	.
	nop			;2e9c	00 	.
	nop			;2e9d	00 	.
	nop			;2e9e	00 	.
	nop			;2e9f	00 	.
	nop			;2ea0	00 	.
	nop			;2ea1	00 	.
	nop			;2ea2	00 	.
	nop			;2ea3	00 	.
	nop			;2ea4	00 	.
	nop			;2ea5	00 	.
	nop			;2ea6	00 	.
	nop			;2ea7	00 	.
	nop			;2ea8	00 	.
	nop			;2ea9	00 	.
	nop			;2eaa	00 	.
	nop			;2eab	00 	.
	nop			;2eac	00 	.
	nop			;2ead	00 	.
	nop			;2eae	00 	.
	nop			;2eaf	00 	.
	nop			;2eb0	00 	.
	nop			;2eb1	00 	.
	nop			;2eb2	00 	.
	nop			;2eb3	00 	.
	nop			;2eb4	00 	.
	nop			;2eb5	00 	.
	nop			;2eb6	00 	.
	nop			;2eb7	00 	.
	nop			;2eb8	00 	.
	nop			;2eb9	00 	.
	nop			;2eba	00 	.
	nop			;2ebb	00 	.
	nop			;2ebc	00 	.
	nop			;2ebd	00 	.
	nop			;2ebe	00 	.
	nop			;2ebf	00 	.
	nop			;2ec0	00 	.
	nop			;2ec1	00 	.
	nop			;2ec2	00 	.
	nop			;2ec3	00 	.
	nop			;2ec4	00 	.
	nop			;2ec5	00 	.
	nop			;2ec6	00 	.
	nop			;2ec7	00 	.
	nop			;2ec8	00 	.
	nop			;2ec9	00 	.
	nop			;2eca	00 	.
	nop			;2ecb	00 	.
	nop			;2ecc	00 	.
	nop			;2ecd	00 	.
	nop			;2ece	00 	.
	nop			;2ecf	00 	.
	nop			;2ed0	00 	.
	nop			;2ed1	00 	.
	nop			;2ed2	00 	.
	nop			;2ed3	00 	.
	nop			;2ed4	00 	.
	nop			;2ed5	00 	.
	nop			;2ed6	00 	.
	nop			;2ed7	00 	.
	nop			;2ed8	00 	.
	nop			;2ed9	00 	.
	nop			;2eda	00 	.
	nop			;2edb	00 	.
	nop			;2edc	00 	.
	nop			;2edd	00 	.
	nop			;2ede	00 	.
	nop			;2edf	00 	.
	nop			;2ee0	00 	.
	nop			;2ee1	00 	.
	nop			;2ee2	00 	.
	nop			;2ee3	00 	.
	nop			;2ee4	00 	.
	nop			;2ee5	00 	.
	nop			;2ee6	00 	.
	nop			;2ee7	00 	.
	nop			;2ee8	00 	.
	nop			;2ee9	00 	.
	nop			;2eea	00 	.
	nop			;2eeb	00 	.
	nop			;2eec	00 	.
	nop			;2eed	00 	.
	nop			;2eee	00 	.
	nop			;2eef	00 	.
	nop			;2ef0	00 	.
	nop			;2ef1	00 	.
	nop			;2ef2	00 	.
	nop			;2ef3	00 	.
	nop			;2ef4	00 	.
	nop			;2ef5	00 	.
	nop			;2ef6	00 	.
	nop			;2ef7	00 	.
	nop			;2ef8	00 	.
	nop			;2ef9	00 	.
	nop			;2efa	00 	.
	nop			;2efb	00 	.
	nop			;2efc	00 	.
	nop			;2efd	00 	.
	nop			;2efe	00 	.
	nop			;2eff	00 	.
	nop			;2f00	00 	.
	nop			;2f01	00 	.
	nop			;2f02	00 	.
	nop			;2f03	00 	.
	nop			;2f04	00 	.
	nop			;2f05	00 	.
	nop			;2f06	00 	.
	nop			;2f07	00 	.
	nop			;2f08	00 	.
	nop			;2f09	00 	.
	nop			;2f0a	00 	.
	nop			;2f0b	00 	.
	nop			;2f0c	00 	.
	nop			;2f0d	00 	.
	nop			;2f0e	00 	.
	nop			;2f0f	00 	.
	nop			;2f10	00 	.
	nop			;2f11	00 	.
	nop			;2f12	00 	.
	nop			;2f13	00 	.
	nop			;2f14	00 	.
	nop			;2f15	00 	.
	nop			;2f16	00 	.
	nop			;2f17	00 	.
	nop			;2f18	00 	.
	nop			;2f19	00 	.
	nop			;2f1a	00 	.
	nop			;2f1b	00 	.
	nop			;2f1c	00 	.
	nop			;2f1d	00 	.
	nop			;2f1e	00 	.
	nop			;2f1f	00 	.
	nop			;2f20	00 	.
	nop			;2f21	00 	.
	nop			;2f22	00 	.
	nop			;2f23	00 	.
	nop			;2f24	00 	.
	nop			;2f25	00 	.
	nop			;2f26	00 	.
	nop			;2f27	00 	.
	nop			;2f28	00 	.
	nop			;2f29	00 	.
	nop			;2f2a	00 	.
	nop			;2f2b	00 	.
	nop			;2f2c	00 	.
	nop			;2f2d	00 	.
	nop			;2f2e	00 	.
	nop			;2f2f	00 	.
	nop			;2f30	00 	.
	nop			;2f31	00 	.
	nop			;2f32	00 	.
	nop			;2f33	00 	.
	nop			;2f34	00 	.
	nop			;2f35	00 	.
	nop			;2f36	00 	.
	nop			;2f37	00 	.
	nop			;2f38	00 	.
	nop			;2f39	00 	.
	nop			;2f3a	00 	.
	nop			;2f3b	00 	.
	nop			;2f3c	00 	.
	nop			;2f3d	00 	.
	nop			;2f3e	00 	.
	nop			;2f3f	00 	.
	nop			;2f40	00 	.
	nop			;2f41	00 	.
	nop			;2f42	00 	.
	nop			;2f43	00 	.
	nop			;2f44	00 	.
	nop			;2f45	00 	.
	nop			;2f46	00 	.
	nop			;2f47	00 	.
	nop			;2f48	00 	.
	nop			;2f49	00 	.
	nop			;2f4a	00 	.
	nop			;2f4b	00 	.
	nop			;2f4c	00 	.
	nop			;2f4d	00 	.
	nop			;2f4e	00 	.
	nop			;2f4f	00 	.
	nop			;2f50	00 	.
	nop			;2f51	00 	.
	nop			;2f52	00 	.
	nop			;2f53	00 	.
	nop			;2f54	00 	.
	nop			;2f55	00 	.
	nop			;2f56	00 	.
	nop			;2f57	00 	.
	nop			;2f58	00 	.
	nop			;2f59	00 	.
	nop			;2f5a	00 	.
	nop			;2f5b	00 	.
	nop			;2f5c	00 	.
	nop			;2f5d	00 	.
	nop			;2f5e	00 	.
	nop			;2f5f	00 	.
	nop			;2f60	00 	.
	nop			;2f61	00 	.
	nop			;2f62	00 	.
	nop			;2f63	00 	.
	nop			;2f64	00 	.
	nop			;2f65	00 	.
	nop			;2f66	00 	.
	nop			;2f67	00 	.
	nop			;2f68	00 	.
	nop			;2f69	00 	.
	nop			;2f6a	00 	.
	nop			;2f6b	00 	.
	nop			;2f6c	00 	.
	nop			;2f6d	00 	.
	nop			;2f6e	00 	.
	nop			;2f6f	00 	.
	nop			;2f70	00 	.
	nop			;2f71	00 	.
	nop			;2f72	00 	.
	nop			;2f73	00 	.
	nop			;2f74	00 	.
	nop			;2f75	00 	.
	nop			;2f76	00 	.
	nop			;2f77	00 	.
	nop			;2f78	00 	.
	nop			;2f79	00 	.
	nop			;2f7a	00 	.
	nop			;2f7b	00 	.
	nop			;2f7c	00 	.
	nop			;2f7d	00 	.
	nop			;2f7e	00 	.
	nop			;2f7f	00 	.
	nop			;2f80	00 	.
	nop			;2f81	00 	.
	nop			;2f82	00 	.
	nop			;2f83	00 	.
	nop			;2f84	00 	.
	nop			;2f85	00 	.
	nop			;2f86	00 	.
	nop			;2f87	00 	.
	nop			;2f88	00 	.
	nop			;2f89	00 	.
	nop			;2f8a	00 	.
	nop			;2f8b	00 	.
	nop			;2f8c	00 	.
	nop			;2f8d	00 	.
	nop			;2f8e	00 	.
	nop			;2f8f	00 	.
	nop			;2f90	00 	.
	nop			;2f91	00 	.
	nop			;2f92	00 	.
	nop			;2f93	00 	.
	nop			;2f94	00 	.
	nop			;2f95	00 	.
	nop			;2f96	00 	.
	nop			;2f97	00 	.
	nop			;2f98	00 	.
	nop			;2f99	00 	.
	nop			;2f9a	00 	.
	nop			;2f9b	00 	.
	nop			;2f9c	00 	.
	nop			;2f9d	00 	.
	nop			;2f9e	00 	.
	nop			;2f9f	00 	.
	nop			;2fa0	00 	.
	nop			;2fa1	00 	.
	nop			;2fa2	00 	.
	nop			;2fa3	00 	.
	nop			;2fa4	00 	.
	nop			;2fa5	00 	.
	nop			;2fa6	00 	.
	nop			;2fa7	00 	.
	nop			;2fa8	00 	.
	nop			;2fa9	00 	.
	nop			;2faa	00 	.
	nop			;2fab	00 	.
	nop			;2fac	00 	.
	nop			;2fad	00 	.
	nop			;2fae	00 	.
	nop			;2faf	00 	.
	nop			;2fb0	00 	.
	nop			;2fb1	00 	.
	nop			;2fb2	00 	.
	nop			;2fb3	00 	.
	nop			;2fb4	00 	.
	nop			;2fb5	00 	.
	nop			;2fb6	00 	.
	nop			;2fb7	00 	.
	nop			;2fb8	00 	.
	nop			;2fb9	00 	.
	nop			;2fba	00 	.
	nop			;2fbb	00 	.
	nop			;2fbc	00 	.
	nop			;2fbd	00 	.
	nop			;2fbe	00 	.
	nop			;2fbf	00 	.
	nop			;2fc0	00 	.
	nop			;2fc1	00 	.
	nop			;2fc2	00 	.
	nop			;2fc3	00 	.
	nop			;2fc4	00 	.
	nop			;2fc5	00 	.
	nop			;2fc6	00 	.
	nop			;2fc7	00 	.
	nop			;2fc8	00 	.
	nop			;2fc9	00 	.
	nop			;2fca	00 	.
	nop			;2fcb	00 	.
	nop			;2fcc	00 	.
	nop			;2fcd	00 	.
	nop			;2fce	00 	.
	nop			;2fcf	00 	.
	nop			;2fd0	00 	.
	nop			;2fd1	00 	.
	nop			;2fd2	00 	.
	nop			;2fd3	00 	.
	nop			;2fd4	00 	.
	nop			;2fd5	00 	.
	nop			;2fd6	00 	.
	nop			;2fd7	00 	.
	nop			;2fd8	00 	.
	nop			;2fd9	00 	.
	nop			;2fda	00 	.
	nop			;2fdb	00 	.
	nop			;2fdc	00 	.
	nop			;2fdd	00 	.
	nop			;2fde	00 	.
	nop			;2fdf	00 	.
	nop			;2fe0	00 	.
	nop			;2fe1	00 	.
	nop			;2fe2	00 	.
	nop			;2fe3	00 	.
	nop			;2fe4	00 	.
	nop			;2fe5	00 	.
	nop			;2fe6	00 	.
	nop			;2fe7	00 	.
	nop			;2fe8	00 	.
	nop			;2fe9	00 	.
	nop			;2fea	00 	.
	nop			;2feb	00 	.
	nop			;2fec	00 	.
	nop			;2fed	00 	.
	nop			;2fee	00 	.
	nop			;2fef	00 	.
	nop			;2ff0	00 	.
	nop			;2ff1	00 	.
	nop			;2ff2	00 	.
	nop			;2ff3	00 	.
	nop			;2ff4	00 	.
	nop			;2ff5	00 	.
	nop			;2ff6	00 	.
	nop			;2ff7	00 	.
	nop			;2ff8	00 	.
	nop			;2ff9	00 	.
	nop			;2ffa	00 	.
	nop			;2ffb	00 	.
	nop			;2ffc	00 	.
	nop			;2ffd	00 	.
	nop			;2ffe	00 	.
	nop			;2fff	00 	.
	jp l0000h		;3000	c3 00 00 	. . .
	nop			;3003	00 	.
	nop			;3004	00 	.
	nop			;3005	00 	.
	nop			;3006	00 	.
	nop			;3007	00 	.
	nop			;3008	00 	.
	nop			;3009	00 	.
	nop			;300a	00 	.
	nop			;300b	00 	.
	nop			;300c	00 	.
	nop			;300d	00 	.
	nop			;300e	00 	.
	nop			;300f	00 	.
	nop			;3010	00 	.
	nop			;3011	00 	.
	nop			;3012	00 	.
	nop			;3013	00 	.
	nop			;3014	00 	.
	nop			;3015	00 	.
	nop			;3016	00 	.
	nop			;3017	00 	.
	nop			;3018	00 	.
	nop			;3019	00 	.
	nop			;301a	00 	.
	nop			;301b	00 	.
	nop			;301c	00 	.
	nop			;301d	00 	.
	nop			;301e	00 	.
	nop			;301f	00 	.
	nop			;3020	00 	.
	nop			;3021	00 	.
	nop			;3022	00 	.
	nop			;3023	00 	.
	nop			;3024	00 	.
	nop			;3025	00 	.
	nop			;3026	00 	.
	nop			;3027	00 	.
	nop			;3028	00 	.
	nop			;3029	00 	.
	nop			;302a	00 	.
	nop			;302b	00 	.
	nop			;302c	00 	.
	nop			;302d	00 	.
	nop			;302e	00 	.
	nop			;302f	00 	.
l3030h:
	nop			;3030	00 	.
	nop			;3031	00 	.
	nop			;3032	00 	.
	nop			;3033	00 	.
	nop			;3034	00 	.
	nop			;3035	00 	.
	nop			;3036	00 	.
	nop			;3037	00 	.
	nop			;3038	00 	.
	nop			;3039	00 	.
	nop			;303a	00 	.
	nop			;303b	00 	.
	nop			;303c	00 	.
	nop			;303d	00 	.
	nop			;303e	00 	.
	nop			;303f	00 	.
	nop			;3040	00 	.
	nop			;3041	00 	.
	nop			;3042	00 	.
	nop			;3043	00 	.
	nop			;3044	00 	.
	nop			;3045	00 	.
	nop			;3046	00 	.
	nop			;3047	00 	.
	nop			;3048	00 	.
	nop			;3049	00 	.
	nop			;304a	00 	.
	nop			;304b	00 	.
	nop			;304c	00 	.
	nop			;304d	00 	.
	nop			;304e	00 	.
	nop			;304f	00 	.
	nop			;3050	00 	.
	nop			;3051	00 	.
	nop			;3052	00 	.
	nop			;3053	00 	.
	nop			;3054	00 	.
	nop			;3055	00 	.
	nop			;3056	00 	.
	nop			;3057	00 	.
	nop			;3058	00 	.
	nop			;3059	00 	.
	nop			;305a	00 	.
	nop			;305b	00 	.
	nop			;305c	00 	.
	nop			;305d	00 	.
	nop			;305e	00 	.
	nop			;305f	00 	.
	nop			;3060	00 	.
	nop			;3061	00 	.
	nop			;3062	00 	.
	nop			;3063	00 	.
	nop			;3064	00 	.
	nop			;3065	00 	.
	nop			;3066	00 	.
	nop			;3067	00 	.
	nop			;3068	00 	.
	nop			;3069	00 	.
	nop			;306a	00 	.
	nop			;306b	00 	.
	nop			;306c	00 	.
	nop			;306d	00 	.
	nop			;306e	00 	.
	nop			;306f	00 	.
	nop			;3070	00 	.
	nop			;3071	00 	.
	nop			;3072	00 	.
	nop			;3073	00 	.
	nop			;3074	00 	.
	nop			;3075	00 	.
	nop			;3076	00 	.
	nop			;3077	00 	.
	nop			;3078	00 	.
	nop			;3079	00 	.
	nop			;307a	00 	.
	nop			;307b	00 	.
	nop			;307c	00 	.
	nop			;307d	00 	.
	nop			;307e	00 	.
	nop			;307f	00 	.
	nop			;3080	00 	.
	nop			;3081	00 	.
	nop			;3082	00 	.
	nop			;3083	00 	.
	nop			;3084	00 	.
	nop			;3085	00 	.
	nop			;3086	00 	.
	nop			;3087	00 	.
	nop			;3088	00 	.
	nop			;3089	00 	.
	nop			;308a	00 	.
	nop			;308b	00 	.
	nop			;308c	00 	.
	nop			;308d	00 	.
	nop			;308e	00 	.
	nop			;308f	00 	.
	nop			;3090	00 	.
	nop			;3091	00 	.
	nop			;3092	00 	.
	nop			;3093	00 	.
	nop			;3094	00 	.
	nop			;3095	00 	.
	nop			;3096	00 	.
	nop			;3097	00 	.
	nop			;3098	00 	.
	nop			;3099	00 	.
	nop			;309a	00 	.
	nop			;309b	00 	.
	nop			;309c	00 	.
	nop			;309d	00 	.
	nop			;309e	00 	.
	nop			;309f	00 	.
	nop			;30a0	00 	.
	nop			;30a1	00 	.
	nop			;30a2	00 	.
	nop			;30a3	00 	.
	nop			;30a4	00 	.
	nop			;30a5	00 	.
	nop			;30a6	00 	.
	nop			;30a7	00 	.
	nop			;30a8	00 	.
	nop			;30a9	00 	.
	nop			;30aa	00 	.
	nop			;30ab	00 	.
	nop			;30ac	00 	.
	nop			;30ad	00 	.
	nop			;30ae	00 	.
	nop			;30af	00 	.
	nop			;30b0	00 	.
	nop			;30b1	00 	.
	nop			;30b2	00 	.
	nop			;30b3	00 	.
	nop			;30b4	00 	.
	nop			;30b5	00 	.
	nop			;30b6	00 	.
	nop			;30b7	00 	.
	nop			;30b8	00 	.
	nop			;30b9	00 	.
	nop			;30ba	00 	.
	nop			;30bb	00 	.
	nop			;30bc	00 	.
	nop			;30bd	00 	.
	nop			;30be	00 	.
	nop			;30bf	00 	.
	nop			;30c0	00 	.
	nop			;30c1	00 	.
	nop			;30c2	00 	.
	nop			;30c3	00 	.
	nop			;30c4	00 	.
	nop			;30c5	00 	.
	nop			;30c6	00 	.
	nop			;30c7	00 	.
	nop			;30c8	00 	.
	nop			;30c9	00 	.
	nop			;30ca	00 	.
	nop			;30cb	00 	.
	nop			;30cc	00 	.
	nop			;30cd	00 	.
	nop			;30ce	00 	.
	nop			;30cf	00 	.
	nop			;30d0	00 	.
	nop			;30d1	00 	.
	nop			;30d2	00 	.
	nop			;30d3	00 	.
	nop			;30d4	00 	.
	nop			;30d5	00 	.
	nop			;30d6	00 	.
	nop			;30d7	00 	.
	nop			;30d8	00 	.
	nop			;30d9	00 	.
	nop			;30da	00 	.
	nop			;30db	00 	.
	nop			;30dc	00 	.
	nop			;30dd	00 	.
	nop			;30de	00 	.
	nop			;30df	00 	.
	nop			;30e0	00 	.
	nop			;30e1	00 	.
	nop			;30e2	00 	.
	nop			;30e3	00 	.
	nop			;30e4	00 	.
	nop			;30e5	00 	.
	nop			;30e6	00 	.
	nop			;30e7	00 	.
	nop			;30e8	00 	.
	nop			;30e9	00 	.
	nop			;30ea	00 	.
	nop			;30eb	00 	.
	nop			;30ec	00 	.
	nop			;30ed	00 	.
	nop			;30ee	00 	.
	nop			;30ef	00 	.
	nop			;30f0	00 	.
	nop			;30f1	00 	.
	nop			;30f2	00 	.
	nop			;30f3	00 	.
	nop			;30f4	00 	.
	nop			;30f5	00 	.
	nop			;30f6	00 	.
	nop			;30f7	00 	.
	nop			;30f8	00 	.
	nop			;30f9	00 	.
	nop			;30fa	00 	.
	nop			;30fb	00 	.
	nop			;30fc	00 	.
	nop			;30fd	00 	.
	nop			;30fe	00 	.
	nop			;30ff	00 	.
	nop			;3100	00 	.
	nop			;3101	00 	.
	nop			;3102	00 	.
	nop			;3103	00 	.
	nop			;3104	00 	.
	nop			;3105	00 	.
	nop			;3106	00 	.
	nop			;3107	00 	.
	nop			;3108	00 	.
	nop			;3109	00 	.
	nop			;310a	00 	.
	nop			;310b	00 	.
	nop			;310c	00 	.
	nop			;310d	00 	.
	nop			;310e	00 	.
	nop			;310f	00 	.
	nop			;3110	00 	.
	nop			;3111	00 	.
	nop			;3112	00 	.
	nop			;3113	00 	.
	nop			;3114	00 	.
	nop			;3115	00 	.
	nop			;3116	00 	.
	nop			;3117	00 	.
	nop			;3118	00 	.
	nop			;3119	00 	.
	nop			;311a	00 	.
	nop			;311b	00 	.
	nop			;311c	00 	.
	nop			;311d	00 	.
	nop			;311e	00 	.
	nop			;311f	00 	.
	nop			;3120	00 	.
	nop			;3121	00 	.
	nop			;3122	00 	.
	nop			;3123	00 	.
	nop			;3124	00 	.
	nop			;3125	00 	.
	nop			;3126	00 	.
	nop			;3127	00 	.
	nop			;3128	00 	.
	nop			;3129	00 	.
	nop			;312a	00 	.
	nop			;312b	00 	.
	nop			;312c	00 	.
	nop			;312d	00 	.
	nop			;312e	00 	.
	nop			;312f	00 	.
	nop			;3130	00 	.
	nop			;3131	00 	.
	nop			;3132	00 	.
	nop			;3133	00 	.
	nop			;3134	00 	.
	nop			;3135	00 	.
	nop			;3136	00 	.
	nop			;3137	00 	.
	nop			;3138	00 	.
	nop			;3139	00 	.
	nop			;313a	00 	.
	nop			;313b	00 	.
	nop			;313c	00 	.
	nop			;313d	00 	.
	nop			;313e	00 	.
	nop			;313f	00 	.
	nop			;3140	00 	.
	nop			;3141	00 	.
	nop			;3142	00 	.
	nop			;3143	00 	.
	nop			;3144	00 	.
	nop			;3145	00 	.
	nop			;3146	00 	.
	nop			;3147	00 	.
	nop			;3148	00 	.
	nop			;3149	00 	.
	nop			;314a	00 	.
	nop			;314b	00 	.
	nop			;314c	00 	.
	nop			;314d	00 	.
	nop			;314e	00 	.
	nop			;314f	00 	.
	nop			;3150	00 	.
	nop			;3151	00 	.
	nop			;3152	00 	.
	nop			;3153	00 	.
	nop			;3154	00 	.
	nop			;3155	00 	.
	nop			;3156	00 	.
	nop			;3157	00 	.
	nop			;3158	00 	.
	nop			;3159	00 	.
	nop			;315a	00 	.
	nop			;315b	00 	.
	nop			;315c	00 	.
	nop			;315d	00 	.
	nop			;315e	00 	.
	nop			;315f	00 	.
	nop			;3160	00 	.
	nop			;3161	00 	.
	nop			;3162	00 	.
	nop			;3163	00 	.
	nop			;3164	00 	.
	nop			;3165	00 	.
	nop			;3166	00 	.
	nop			;3167	00 	.
	nop			;3168	00 	.
	nop			;3169	00 	.
	nop			;316a	00 	.
	nop			;316b	00 	.
	nop			;316c	00 	.
	nop			;316d	00 	.
	nop			;316e	00 	.
	nop			;316f	00 	.
	nop			;3170	00 	.
	nop			;3171	00 	.
	nop			;3172	00 	.
	nop			;3173	00 	.
	nop			;3174	00 	.
	nop			;3175	00 	.
	nop			;3176	00 	.
	nop			;3177	00 	.
	nop			;3178	00 	.
	nop			;3179	00 	.
	nop			;317a	00 	.
	nop			;317b	00 	.
	nop			;317c	00 	.
	nop			;317d	00 	.
	nop			;317e	00 	.
	nop			;317f	00 	.
	nop			;3180	00 	.
	nop			;3181	00 	.
	nop			;3182	00 	.
	nop			;3183	00 	.
	nop			;3184	00 	.
	nop			;3185	00 	.
	nop			;3186	00 	.
	nop			;3187	00 	.
	nop			;3188	00 	.
	nop			;3189	00 	.
	nop			;318a	00 	.
	nop			;318b	00 	.
	nop			;318c	00 	.
	nop			;318d	00 	.
	nop			;318e	00 	.
	nop			;318f	00 	.
	nop			;3190	00 	.
	nop			;3191	00 	.
	nop			;3192	00 	.
	nop			;3193	00 	.
	nop			;3194	00 	.
	nop			;3195	00 	.
	nop			;3196	00 	.
	nop			;3197	00 	.
	nop			;3198	00 	.
	nop			;3199	00 	.
	nop			;319a	00 	.
	nop			;319b	00 	.
	nop			;319c	00 	.
	nop			;319d	00 	.
	nop			;319e	00 	.
	nop			;319f	00 	.
	nop			;31a0	00 	.
	nop			;31a1	00 	.
	nop			;31a2	00 	.
	nop			;31a3	00 	.
	nop			;31a4	00 	.
	nop			;31a5	00 	.
	nop			;31a6	00 	.
	nop			;31a7	00 	.
	nop			;31a8	00 	.
	nop			;31a9	00 	.
	nop			;31aa	00 	.
	nop			;31ab	00 	.
	nop			;31ac	00 	.
	nop			;31ad	00 	.
	nop			;31ae	00 	.
	nop			;31af	00 	.
	nop			;31b0	00 	.
	nop			;31b1	00 	.
	nop			;31b2	00 	.
	nop			;31b3	00 	.
	nop			;31b4	00 	.
	nop			;31b5	00 	.
	nop			;31b6	00 	.
	nop			;31b7	00 	.
	nop			;31b8	00 	.
	nop			;31b9	00 	.
	nop			;31ba	00 	.
	nop			;31bb	00 	.
	nop			;31bc	00 	.
	nop			;31bd	00 	.
	nop			;31be	00 	.
	nop			;31bf	00 	.
	nop			;31c0	00 	.
	nop			;31c1	00 	.
	nop			;31c2	00 	.
	nop			;31c3	00 	.
	nop			;31c4	00 	.
	nop			;31c5	00 	.
	nop			;31c6	00 	.
	nop			;31c7	00 	.
	nop			;31c8	00 	.
	nop			;31c9	00 	.
	nop			;31ca	00 	.
	nop			;31cb	00 	.
	nop			;31cc	00 	.
	nop			;31cd	00 	.
	nop			;31ce	00 	.
	nop			;31cf	00 	.
	nop			;31d0	00 	.
	nop			;31d1	00 	.
	nop			;31d2	00 	.
	nop			;31d3	00 	.
	nop			;31d4	00 	.
	nop			;31d5	00 	.
	nop			;31d6	00 	.
	nop			;31d7	00 	.
	nop			;31d8	00 	.
	nop			;31d9	00 	.
	nop			;31da	00 	.
	nop			;31db	00 	.
	nop			;31dc	00 	.
	nop			;31dd	00 	.
	nop			;31de	00 	.
	nop			;31df	00 	.
	nop			;31e0	00 	.
	nop			;31e1	00 	.
	nop			;31e2	00 	.
	nop			;31e3	00 	.
	nop			;31e4	00 	.
	nop			;31e5	00 	.
	nop			;31e6	00 	.
	nop			;31e7	00 	.
	nop			;31e8	00 	.
	nop			;31e9	00 	.
	nop			;31ea	00 	.
	nop			;31eb	00 	.
	nop			;31ec	00 	.
	nop			;31ed	00 	.
	nop			;31ee	00 	.
	nop			;31ef	00 	.
	nop			;31f0	00 	.
	nop			;31f1	00 	.
	nop			;31f2	00 	.
	nop			;31f3	00 	.
	nop			;31f4	00 	.
	nop			;31f5	00 	.
	nop			;31f6	00 	.
	nop			;31f7	00 	.
	nop			;31f8	00 	.
	nop			;31f9	00 	.
	nop			;31fa	00 	.
	nop			;31fb	00 	.
	nop			;31fc	00 	.
	nop			;31fd	00 	.
	nop			;31fe	00 	.
	nop			;31ff	00 	.
	nop			;3200	00 	.
	nop			;3201	00 	.
	nop			;3202	00 	.
	nop			;3203	00 	.
	nop			;3204	00 	.
	nop			;3205	00 	.
	nop			;3206	00 	.
	nop			;3207	00 	.
	nop			;3208	00 	.
	nop			;3209	00 	.
	nop			;320a	00 	.
	nop			;320b	00 	.
	nop			;320c	00 	.
	nop			;320d	00 	.
	nop			;320e	00 	.
	nop			;320f	00 	.
	nop			;3210	00 	.
	nop			;3211	00 	.
	nop			;3212	00 	.
	nop			;3213	00 	.
	nop			;3214	00 	.
	nop			;3215	00 	.
	nop			;3216	00 	.
	nop			;3217	00 	.
	nop			;3218	00 	.
	nop			;3219	00 	.
	nop			;321a	00 	.
	nop			;321b	00 	.
	nop			;321c	00 	.
	nop			;321d	00 	.
	nop			;321e	00 	.
	nop			;321f	00 	.
	nop			;3220	00 	.
	nop			;3221	00 	.
	nop			;3222	00 	.
	nop			;3223	00 	.
	nop			;3224	00 	.
	nop			;3225	00 	.
	nop			;3226	00 	.
	nop			;3227	00 	.
	nop			;3228	00 	.
	nop			;3229	00 	.
	nop			;322a	00 	.
	nop			;322b	00 	.
	nop			;322c	00 	.
	nop			;322d	00 	.
	nop			;322e	00 	.
	nop			;322f	00 	.
	nop			;3230	00 	.
	nop			;3231	00 	.
	nop			;3232	00 	.
	nop			;3233	00 	.
	nop			;3234	00 	.
	nop			;3235	00 	.
l3236h:
	nop			;3236	00 	.
	nop			;3237	00 	.
	nop			;3238	00 	.
	nop			;3239	00 	.
	nop			;323a	00 	.
	nop			;323b	00 	.
	nop			;323c	00 	.
	nop			;323d	00 	.
	nop			;323e	00 	.
	nop			;323f	00 	.
	nop			;3240	00 	.
	nop			;3241	00 	.
	nop			;3242	00 	.
	nop			;3243	00 	.
	nop			;3244	00 	.
	nop			;3245	00 	.
	nop			;3246	00 	.
	nop			;3247	00 	.
	nop			;3248	00 	.
	nop			;3249	00 	.
	nop			;324a	00 	.
	nop			;324b	00 	.
	nop			;324c	00 	.
	nop			;324d	00 	.
	nop			;324e	00 	.
	nop			;324f	00 	.
	nop			;3250	00 	.
	nop			;3251	00 	.
	nop			;3252	00 	.
	nop			;3253	00 	.
	nop			;3254	00 	.
	nop			;3255	00 	.
	nop			;3256	00 	.
	nop			;3257	00 	.
	nop			;3258	00 	.
	nop			;3259	00 	.
	nop			;325a	00 	.
	nop			;325b	00 	.
	nop			;325c	00 	.
	nop			;325d	00 	.
	nop			;325e	00 	.
	nop			;325f	00 	.
	nop			;3260	00 	.
	nop			;3261	00 	.
	nop			;3262	00 	.
	nop			;3263	00 	.
	nop			;3264	00 	.
	nop			;3265	00 	.
	nop			;3266	00 	.
	nop			;3267	00 	.
	nop			;3268	00 	.
	nop			;3269	00 	.
	nop			;326a	00 	.
	nop			;326b	00 	.
	nop			;326c	00 	.
	nop			;326d	00 	.
	nop			;326e	00 	.
	nop			;326f	00 	.
	nop			;3270	00 	.
	nop			;3271	00 	.
	nop			;3272	00 	.
	nop			;3273	00 	.
	nop			;3274	00 	.
	nop			;3275	00 	.
	nop			;3276	00 	.
	nop			;3277	00 	.
	nop			;3278	00 	.
	nop			;3279	00 	.
	nop			;327a	00 	.
	nop			;327b	00 	.
	nop			;327c	00 	.
	nop			;327d	00 	.
	nop			;327e	00 	.
	nop			;327f	00 	.
	nop			;3280	00 	.
	nop			;3281	00 	.
	nop			;3282	00 	.
	nop			;3283	00 	.
	nop			;3284	00 	.
	nop			;3285	00 	.
	nop			;3286	00 	.
	nop			;3287	00 	.
	nop			;3288	00 	.
	nop			;3289	00 	.
	nop			;328a	00 	.
	nop			;328b	00 	.
	nop			;328c	00 	.
	nop			;328d	00 	.
	nop			;328e	00 	.
	nop			;328f	00 	.
	nop			;3290	00 	.
	nop			;3291	00 	.
	nop			;3292	00 	.
	nop			;3293	00 	.
	nop			;3294	00 	.
	nop			;3295	00 	.
	nop			;3296	00 	.
	nop			;3297	00 	.
	nop			;3298	00 	.
	nop			;3299	00 	.
	nop			;329a	00 	.
	nop			;329b	00 	.
	nop			;329c	00 	.
	nop			;329d	00 	.
	nop			;329e	00 	.
	nop			;329f	00 	.
	nop			;32a0	00 	.
	nop			;32a1	00 	.
	nop			;32a2	00 	.
	nop			;32a3	00 	.
	nop			;32a4	00 	.
	nop			;32a5	00 	.
	nop			;32a6	00 	.
	nop			;32a7	00 	.
	nop			;32a8	00 	.
	nop			;32a9	00 	.
	nop			;32aa	00 	.
	nop			;32ab	00 	.
	nop			;32ac	00 	.
	nop			;32ad	00 	.
	nop			;32ae	00 	.
	nop			;32af	00 	.
	nop			;32b0	00 	.
	nop			;32b1	00 	.
	nop			;32b2	00 	.
	nop			;32b3	00 	.
	nop			;32b4	00 	.
	nop			;32b5	00 	.
	nop			;32b6	00 	.
	nop			;32b7	00 	.
	nop			;32b8	00 	.
	nop			;32b9	00 	.
	nop			;32ba	00 	.
	nop			;32bb	00 	.
	nop			;32bc	00 	.
	nop			;32bd	00 	.
	nop			;32be	00 	.
	nop			;32bf	00 	.
	nop			;32c0	00 	.
	nop			;32c1	00 	.
	nop			;32c2	00 	.
	nop			;32c3	00 	.
	nop			;32c4	00 	.
	nop			;32c5	00 	.
	nop			;32c6	00 	.
	nop			;32c7	00 	.
	nop			;32c8	00 	.
	nop			;32c9	00 	.
	nop			;32ca	00 	.
	nop			;32cb	00 	.
	nop			;32cc	00 	.
	nop			;32cd	00 	.
	nop			;32ce	00 	.
	nop			;32cf	00 	.
	nop			;32d0	00 	.
	nop			;32d1	00 	.
	nop			;32d2	00 	.
	nop			;32d3	00 	.
	nop			;32d4	00 	.
	nop			;32d5	00 	.
	nop			;32d6	00 	.
	nop			;32d7	00 	.
	nop			;32d8	00 	.
	nop			;32d9	00 	.
	nop			;32da	00 	.
	nop			;32db	00 	.
	nop			;32dc	00 	.
	nop			;32dd	00 	.
	nop			;32de	00 	.
	nop			;32df	00 	.
	nop			;32e0	00 	.
	nop			;32e1	00 	.
	nop			;32e2	00 	.
	nop			;32e3	00 	.
	nop			;32e4	00 	.
	nop			;32e5	00 	.
	nop			;32e6	00 	.
	nop			;32e7	00 	.
	nop			;32e8	00 	.
	nop			;32e9	00 	.
	nop			;32ea	00 	.
	nop			;32eb	00 	.
	nop			;32ec	00 	.
	nop			;32ed	00 	.
	nop			;32ee	00 	.
	nop			;32ef	00 	.
	nop			;32f0	00 	.
	nop			;32f1	00 	.
	nop			;32f2	00 	.
	nop			;32f3	00 	.
	nop			;32f4	00 	.
	nop			;32f5	00 	.
	nop			;32f6	00 	.
	nop			;32f7	00 	.
	nop			;32f8	00 	.
	nop			;32f9	00 	.
	nop			;32fa	00 	.
	nop			;32fb	00 	.
	nop			;32fc	00 	.
	nop			;32fd	00 	.
	nop			;32fe	00 	.
	nop			;32ff	00 	.
	nop			;3300	00 	.
	nop			;3301	00 	.
	nop			;3302	00 	.
	nop			;3303	00 	.
	nop			;3304	00 	.
	nop			;3305	00 	.
	nop			;3306	00 	.
	nop			;3307	00 	.
	nop			;3308	00 	.
	nop			;3309	00 	.
	nop			;330a	00 	.
	nop			;330b	00 	.
	nop			;330c	00 	.
	nop			;330d	00 	.
	nop			;330e	00 	.
	nop			;330f	00 	.
	nop			;3310	00 	.
	nop			;3311	00 	.
	nop			;3312	00 	.
	nop			;3313	00 	.
	nop			;3314	00 	.
	nop			;3315	00 	.
	nop			;3316	00 	.
	nop			;3317	00 	.
	nop			;3318	00 	.
	nop			;3319	00 	.
	nop			;331a	00 	.
	nop			;331b	00 	.
	nop			;331c	00 	.
	nop			;331d	00 	.
	nop			;331e	00 	.
	nop			;331f	00 	.
	nop			;3320	00 	.
	nop			;3321	00 	.
	nop			;3322	00 	.
	nop			;3323	00 	.
	nop			;3324	00 	.
	nop			;3325	00 	.
	nop			;3326	00 	.
	nop			;3327	00 	.
	nop			;3328	00 	.
	nop			;3329	00 	.
	nop			;332a	00 	.
	nop			;332b	00 	.
	nop			;332c	00 	.
	nop			;332d	00 	.
	nop			;332e	00 	.
	nop			;332f	00 	.
	nop			;3330	00 	.
	nop			;3331	00 	.
	nop			;3332	00 	.
	nop			;3333	00 	.
	nop			;3334	00 	.
	nop			;3335	00 	.
	nop			;3336	00 	.
	nop			;3337	00 	.
	nop			;3338	00 	.
	nop			;3339	00 	.
	nop			;333a	00 	.
	nop			;333b	00 	.
	nop			;333c	00 	.
	nop			;333d	00 	.
	nop			;333e	00 	.
	nop			;333f	00 	.
	nop			;3340	00 	.
	nop			;3341	00 	.
	nop			;3342	00 	.
	nop			;3343	00 	.
	nop			;3344	00 	.
	nop			;3345	00 	.
	nop			;3346	00 	.
	nop			;3347	00 	.
	nop			;3348	00 	.
	nop			;3349	00 	.
	nop			;334a	00 	.
	nop			;334b	00 	.
	nop			;334c	00 	.
	nop			;334d	00 	.
	nop			;334e	00 	.
	nop			;334f	00 	.
	nop			;3350	00 	.
	nop			;3351	00 	.
	nop			;3352	00 	.
	nop			;3353	00 	.
	nop			;3354	00 	.
	nop			;3355	00 	.
	nop			;3356	00 	.
	nop			;3357	00 	.
	nop			;3358	00 	.
	nop			;3359	00 	.
	nop			;335a	00 	.
	nop			;335b	00 	.
	nop			;335c	00 	.
	nop			;335d	00 	.
	nop			;335e	00 	.
	nop			;335f	00 	.
	nop			;3360	00 	.
	nop			;3361	00 	.
	nop			;3362	00 	.
	nop			;3363	00 	.
	nop			;3364	00 	.
	nop			;3365	00 	.
	nop			;3366	00 	.
	nop			;3367	00 	.
	nop			;3368	00 	.
	nop			;3369	00 	.
	nop			;336a	00 	.
	nop			;336b	00 	.
	nop			;336c	00 	.
	nop			;336d	00 	.
	nop			;336e	00 	.
	nop			;336f	00 	.
	nop			;3370	00 	.
	nop			;3371	00 	.
	nop			;3372	00 	.
	nop			;3373	00 	.
	nop			;3374	00 	.
	nop			;3375	00 	.
	nop			;3376	00 	.
	nop			;3377	00 	.
	nop			;3378	00 	.
	nop			;3379	00 	.
	nop			;337a	00 	.
	nop			;337b	00 	.
	nop			;337c	00 	.
	nop			;337d	00 	.
	nop			;337e	00 	.
	nop			;337f	00 	.
	nop			;3380	00 	.
	nop			;3381	00 	.
	nop			;3382	00 	.
	nop			;3383	00 	.
	nop			;3384	00 	.
	nop			;3385	00 	.
	nop			;3386	00 	.
	nop			;3387	00 	.
	nop			;3388	00 	.
	nop			;3389	00 	.
	nop			;338a	00 	.
	nop			;338b	00 	.
	nop			;338c	00 	.
	nop			;338d	00 	.
	nop			;338e	00 	.
	nop			;338f	00 	.
	nop			;3390	00 	.
	nop			;3391	00 	.
	nop			;3392	00 	.
	nop			;3393	00 	.
	nop			;3394	00 	.
	nop			;3395	00 	.
	nop			;3396	00 	.
	nop			;3397	00 	.
	nop			;3398	00 	.
	nop			;3399	00 	.
	nop			;339a	00 	.
	nop			;339b	00 	.
	nop			;339c	00 	.
	nop			;339d	00 	.
	nop			;339e	00 	.
	nop			;339f	00 	.
	nop			;33a0	00 	.
	nop			;33a1	00 	.
	nop			;33a2	00 	.
	nop			;33a3	00 	.
	nop			;33a4	00 	.
	nop			;33a5	00 	.
	nop			;33a6	00 	.
	nop			;33a7	00 	.
	nop			;33a8	00 	.
	nop			;33a9	00 	.
	nop			;33aa	00 	.
	nop			;33ab	00 	.
	nop			;33ac	00 	.
	nop			;33ad	00 	.
	nop			;33ae	00 	.
	nop			;33af	00 	.
	nop			;33b0	00 	.
	nop			;33b1	00 	.
	nop			;33b2	00 	.
	nop			;33b3	00 	.
	nop			;33b4	00 	.
	nop			;33b5	00 	.
	nop			;33b6	00 	.
	nop			;33b7	00 	.
	nop			;33b8	00 	.
	nop			;33b9	00 	.
	nop			;33ba	00 	.
	nop			;33bb	00 	.
	nop			;33bc	00 	.
	nop			;33bd	00 	.
	nop			;33be	00 	.
	nop			;33bf	00 	.
	nop			;33c0	00 	.
	nop			;33c1	00 	.
	nop			;33c2	00 	.
	nop			;33c3	00 	.
	nop			;33c4	00 	.
	nop			;33c5	00 	.
	nop			;33c6	00 	.
	nop			;33c7	00 	.
	nop			;33c8	00 	.
	nop			;33c9	00 	.
	nop			;33ca	00 	.
	nop			;33cb	00 	.
	nop			;33cc	00 	.
	nop			;33cd	00 	.
	nop			;33ce	00 	.
	nop			;33cf	00 	.
	nop			;33d0	00 	.
	nop			;33d1	00 	.
	nop			;33d2	00 	.
	nop			;33d3	00 	.
	nop			;33d4	00 	.
	nop			;33d5	00 	.
	nop			;33d6	00 	.
	nop			;33d7	00 	.
	nop			;33d8	00 	.
	nop			;33d9	00 	.
	nop			;33da	00 	.
	nop			;33db	00 	.
	nop			;33dc	00 	.
	nop			;33dd	00 	.
	nop			;33de	00 	.
	nop			;33df	00 	.
	nop			;33e0	00 	.
	nop			;33e1	00 	.
	nop			;33e2	00 	.
	nop			;33e3	00 	.
	nop			;33e4	00 	.
	nop			;33e5	00 	.
	nop			;33e6	00 	.
	nop			;33e7	00 	.
	nop			;33e8	00 	.
	nop			;33e9	00 	.
	nop			;33ea	00 	.
	nop			;33eb	00 	.
	nop			;33ec	00 	.
	nop			;33ed	00 	.
	nop			;33ee	00 	.
	nop			;33ef	00 	.
	nop			;33f0	00 	.
	nop			;33f1	00 	.
	nop			;33f2	00 	.
	nop			;33f3	00 	.
	nop			;33f4	00 	.
	nop			;33f5	00 	.
	nop			;33f6	00 	.
	nop			;33f7	00 	.
	nop			;33f8	00 	.
	nop			;33f9	00 	.
	nop			;33fa	00 	.
	nop			;33fb	00 	.
	nop			;33fc	00 	.
	nop			;33fd	00 	.
	nop			;33fe	00 	.
	nop			;33ff	00 	.
	nop			;3400	00 	.
	nop			;3401	00 	.
	nop			;3402	00 	.
	nop			;3403	00 	.
	nop			;3404	00 	.
	nop			;3405	00 	.
	nop			;3406	00 	.
	nop			;3407	00 	.
	nop			;3408	00 	.
	nop			;3409	00 	.
	nop			;340a	00 	.
	nop			;340b	00 	.
	nop			;340c	00 	.
	nop			;340d	00 	.
	nop			;340e	00 	.
	nop			;340f	00 	.
	nop			;3410	00 	.
	nop			;3411	00 	.
	nop			;3412	00 	.
	nop			;3413	00 	.
	nop			;3414	00 	.
	nop			;3415	00 	.
	nop			;3416	00 	.
	nop			;3417	00 	.
	nop			;3418	00 	.
	nop			;3419	00 	.
	nop			;341a	00 	.
	nop			;341b	00 	.
	nop			;341c	00 	.
	nop			;341d	00 	.
	nop			;341e	00 	.
	nop			;341f	00 	.
	nop			;3420	00 	.
	nop			;3421	00 	.
	nop			;3422	00 	.
	nop			;3423	00 	.
	nop			;3424	00 	.
	nop			;3425	00 	.
	nop			;3426	00 	.
	nop			;3427	00 	.
	nop			;3428	00 	.
	nop			;3429	00 	.
	nop			;342a	00 	.
	nop			;342b	00 	.
	nop			;342c	00 	.
	nop			;342d	00 	.
	nop			;342e	00 	.
	nop			;342f	00 	.
	nop			;3430	00 	.
	nop			;3431	00 	.
	nop			;3432	00 	.
	nop			;3433	00 	.
	nop			;3434	00 	.
	nop			;3435	00 	.
	nop			;3436	00 	.
	nop			;3437	00 	.
	nop			;3438	00 	.
	nop			;3439	00 	.
	nop			;343a	00 	.
	nop			;343b	00 	.
	nop			;343c	00 	.
	nop			;343d	00 	.
	nop			;343e	00 	.
	nop			;343f	00 	.
	nop			;3440	00 	.
	nop			;3441	00 	.
	nop			;3442	00 	.
	nop			;3443	00 	.
	nop			;3444	00 	.
	nop			;3445	00 	.
	nop			;3446	00 	.
	nop			;3447	00 	.
	nop			;3448	00 	.
	nop			;3449	00 	.
	nop			;344a	00 	.
	nop			;344b	00 	.
	nop			;344c	00 	.
	nop			;344d	00 	.
	nop			;344e	00 	.
	nop			;344f	00 	.
	nop			;3450	00 	.
	nop			;3451	00 	.
	nop			;3452	00 	.
	nop			;3453	00 	.
	nop			;3454	00 	.
	nop			;3455	00 	.
	nop			;3456	00 	.
	nop			;3457	00 	.
	nop			;3458	00 	.
	nop			;3459	00 	.
	nop			;345a	00 	.
	nop			;345b	00 	.
	nop			;345c	00 	.
	nop			;345d	00 	.
	nop			;345e	00 	.
	nop			;345f	00 	.
	nop			;3460	00 	.
	nop			;3461	00 	.
	nop			;3462	00 	.
	nop			;3463	00 	.
	nop			;3464	00 	.
	nop			;3465	00 	.
	nop			;3466	00 	.
	nop			;3467	00 	.
	nop			;3468	00 	.
	nop			;3469	00 	.
	nop			;346a	00 	.
	nop			;346b	00 	.
	nop			;346c	00 	.
	nop			;346d	00 	.
	nop			;346e	00 	.
	nop			;346f	00 	.
	nop			;3470	00 	.
	nop			;3471	00 	.
	nop			;3472	00 	.
	nop			;3473	00 	.
	nop			;3474	00 	.
	nop			;3475	00 	.
	nop			;3476	00 	.
	nop			;3477	00 	.
	nop			;3478	00 	.
	nop			;3479	00 	.
	nop			;347a	00 	.
	nop			;347b	00 	.
	nop			;347c	00 	.
	nop			;347d	00 	.
	nop			;347e	00 	.
	nop			;347f	00 	.
	nop			;3480	00 	.
	nop			;3481	00 	.
	nop			;3482	00 	.
	nop			;3483	00 	.
	nop			;3484	00 	.
	nop			;3485	00 	.
	nop			;3486	00 	.
	nop			;3487	00 	.
	nop			;3488	00 	.
	nop			;3489	00 	.
	nop			;348a	00 	.
	nop			;348b	00 	.
	nop			;348c	00 	.
	nop			;348d	00 	.
	nop			;348e	00 	.
	nop			;348f	00 	.
	nop			;3490	00 	.
	nop			;3491	00 	.
	nop			;3492	00 	.
	nop			;3493	00 	.
	nop			;3494	00 	.
	nop			;3495	00 	.
	nop			;3496	00 	.
	nop			;3497	00 	.
	nop			;3498	00 	.
	nop			;3499	00 	.
	nop			;349a	00 	.
	nop			;349b	00 	.
	nop			;349c	00 	.
	nop			;349d	00 	.
	nop			;349e	00 	.
	nop			;349f	00 	.
	nop			;34a0	00 	.
	nop			;34a1	00 	.
	nop			;34a2	00 	.
	nop			;34a3	00 	.
	nop			;34a4	00 	.
	nop			;34a5	00 	.
	nop			;34a6	00 	.
	nop			;34a7	00 	.
	nop			;34a8	00 	.
	nop			;34a9	00 	.
	nop			;34aa	00 	.
	nop			;34ab	00 	.
	nop			;34ac	00 	.
	nop			;34ad	00 	.
	nop			;34ae	00 	.
	nop			;34af	00 	.
	nop			;34b0	00 	.
	nop			;34b1	00 	.
	nop			;34b2	00 	.
	nop			;34b3	00 	.
	nop			;34b4	00 	.
	nop			;34b5	00 	.
	nop			;34b6	00 	.
	nop			;34b7	00 	.
	nop			;34b8	00 	.
	nop			;34b9	00 	.
	nop			;34ba	00 	.
	nop			;34bb	00 	.
	nop			;34bc	00 	.
	nop			;34bd	00 	.
	nop			;34be	00 	.
	nop			;34bf	00 	.
	nop			;34c0	00 	.
	nop			;34c1	00 	.
	nop			;34c2	00 	.
	nop			;34c3	00 	.
	nop			;34c4	00 	.
	nop			;34c5	00 	.
	nop			;34c6	00 	.
	nop			;34c7	00 	.
	nop			;34c8	00 	.
	nop			;34c9	00 	.
	nop			;34ca	00 	.
	nop			;34cb	00 	.
	nop			;34cc	00 	.
	nop			;34cd	00 	.
	nop			;34ce	00 	.
	nop			;34cf	00 	.
	nop			;34d0	00 	.
	nop			;34d1	00 	.
	nop			;34d2	00 	.
	nop			;34d3	00 	.
	nop			;34d4	00 	.
	nop			;34d5	00 	.
	nop			;34d6	00 	.
	nop			;34d7	00 	.
	nop			;34d8	00 	.
	nop			;34d9	00 	.
	nop			;34da	00 	.
	nop			;34db	00 	.
	nop			;34dc	00 	.
	nop			;34dd	00 	.
	nop			;34de	00 	.
	nop			;34df	00 	.
	nop			;34e0	00 	.
	nop			;34e1	00 	.
	nop			;34e2	00 	.
	nop			;34e3	00 	.
	nop			;34e4	00 	.
	nop			;34e5	00 	.
	nop			;34e6	00 	.
	nop			;34e7	00 	.
	nop			;34e8	00 	.
	nop			;34e9	00 	.
	nop			;34ea	00 	.
	nop			;34eb	00 	.
	nop			;34ec	00 	.
	nop			;34ed	00 	.
	nop			;34ee	00 	.
	nop			;34ef	00 	.
	nop			;34f0	00 	.
	nop			;34f1	00 	.
	nop			;34f2	00 	.
	nop			;34f3	00 	.
	nop			;34f4	00 	.
	nop			;34f5	00 	.
	nop			;34f6	00 	.
	nop			;34f7	00 	.
	nop			;34f8	00 	.
	nop			;34f9	00 	.
	nop			;34fa	00 	.
	nop			;34fb	00 	.
	nop			;34fc	00 	.
	nop			;34fd	00 	.
	nop			;34fe	00 	.
	nop			;34ff	00 	.
	nop			;3500	00 	.
	nop			;3501	00 	.
	nop			;3502	00 	.
	nop			;3503	00 	.
	nop			;3504	00 	.
	nop			;3505	00 	.
	nop			;3506	00 	.
	nop			;3507	00 	.
	nop			;3508	00 	.
	nop			;3509	00 	.
	nop			;350a	00 	.
	nop			;350b	00 	.
	nop			;350c	00 	.
	nop			;350d	00 	.
	nop			;350e	00 	.
	nop			;350f	00 	.
	nop			;3510	00 	.
	nop			;3511	00 	.
	nop			;3512	00 	.
	nop			;3513	00 	.
	nop			;3514	00 	.
	nop			;3515	00 	.
	nop			;3516	00 	.
	nop			;3517	00 	.
	nop			;3518	00 	.
	nop			;3519	00 	.
	nop			;351a	00 	.
	nop			;351b	00 	.
	nop			;351c	00 	.
	nop			;351d	00 	.
	nop			;351e	00 	.
	nop			;351f	00 	.
	nop			;3520	00 	.
	nop			;3521	00 	.
	nop			;3522	00 	.
	nop			;3523	00 	.
	nop			;3524	00 	.
	nop			;3525	00 	.
	nop			;3526	00 	.
	nop			;3527	00 	.
	nop			;3528	00 	.
	nop			;3529	00 	.
	nop			;352a	00 	.
	nop			;352b	00 	.
	nop			;352c	00 	.
	nop			;352d	00 	.
	nop			;352e	00 	.
	nop			;352f	00 	.
	nop			;3530	00 	.
	nop			;3531	00 	.
	nop			;3532	00 	.
	nop			;3533	00 	.
	nop			;3534	00 	.
	nop			;3535	00 	.
	nop			;3536	00 	.
	nop			;3537	00 	.
	nop			;3538	00 	.
	nop			;3539	00 	.
	nop			;353a	00 	.
	nop			;353b	00 	.
	nop			;353c	00 	.
	nop			;353d	00 	.
	nop			;353e	00 	.
	nop			;353f	00 	.
	nop			;3540	00 	.
	nop			;3541	00 	.
	nop			;3542	00 	.
	nop			;3543	00 	.
	nop			;3544	00 	.
	nop			;3545	00 	.
	nop			;3546	00 	.
	nop			;3547	00 	.
	nop			;3548	00 	.
	nop			;3549	00 	.
	nop			;354a	00 	.
	nop			;354b	00 	.
	nop			;354c	00 	.
	nop			;354d	00 	.
	nop			;354e	00 	.
	nop			;354f	00 	.
	nop			;3550	00 	.
	nop			;3551	00 	.
	nop			;3552	00 	.
	nop			;3553	00 	.
	nop			;3554	00 	.
	nop			;3555	00 	.
	nop			;3556	00 	.
	nop			;3557	00 	.
	nop			;3558	00 	.
	nop			;3559	00 	.
	nop			;355a	00 	.
	nop			;355b	00 	.
	nop			;355c	00 	.
	nop			;355d	00 	.
	nop			;355e	00 	.
	nop			;355f	00 	.
	nop			;3560	00 	.
	nop			;3561	00 	.
	nop			;3562	00 	.
	nop			;3563	00 	.
	nop			;3564	00 	.
	nop			;3565	00 	.
	nop			;3566	00 	.
	nop			;3567	00 	.
	nop			;3568	00 	.
	nop			;3569	00 	.
	nop			;356a	00 	.
	nop			;356b	00 	.
	nop			;356c	00 	.
	nop			;356d	00 	.
	nop			;356e	00 	.
	nop			;356f	00 	.
	nop			;3570	00 	.
	nop			;3571	00 	.
	nop			;3572	00 	.
	nop			;3573	00 	.
	nop			;3574	00 	.
	nop			;3575	00 	.
	nop			;3576	00 	.
	nop			;3577	00 	.
	nop			;3578	00 	.
	nop			;3579	00 	.
	nop			;357a	00 	.
	nop			;357b	00 	.
	nop			;357c	00 	.
	nop			;357d	00 	.
	nop			;357e	00 	.
	nop			;357f	00 	.
	nop			;3580	00 	.
	nop			;3581	00 	.
	nop			;3582	00 	.
	nop			;3583	00 	.
	nop			;3584	00 	.
	nop			;3585	00 	.
	nop			;3586	00 	.
	nop			;3587	00 	.
	nop			;3588	00 	.
	nop			;3589	00 	.
	nop			;358a	00 	.
	nop			;358b	00 	.
	nop			;358c	00 	.
	nop			;358d	00 	.
	nop			;358e	00 	.
	nop			;358f	00 	.
	nop			;3590	00 	.
	nop			;3591	00 	.
	nop			;3592	00 	.
	nop			;3593	00 	.
	nop			;3594	00 	.
	nop			;3595	00 	.
	nop			;3596	00 	.
	nop			;3597	00 	.
	nop			;3598	00 	.
	nop			;3599	00 	.
	nop			;359a	00 	.
	nop			;359b	00 	.
	nop			;359c	00 	.
	nop			;359d	00 	.
	nop			;359e	00 	.
	nop			;359f	00 	.
	nop			;35a0	00 	.
	nop			;35a1	00 	.
	nop			;35a2	00 	.
	nop			;35a3	00 	.
	nop			;35a4	00 	.
	nop			;35a5	00 	.
	nop			;35a6	00 	.
	nop			;35a7	00 	.
	nop			;35a8	00 	.
	nop			;35a9	00 	.
	nop			;35aa	00 	.
	nop			;35ab	00 	.
	nop			;35ac	00 	.
	nop			;35ad	00 	.
	nop			;35ae	00 	.
	nop			;35af	00 	.
	nop			;35b0	00 	.
	nop			;35b1	00 	.
	nop			;35b2	00 	.
	nop			;35b3	00 	.
	nop			;35b4	00 	.
	nop			;35b5	00 	.
	nop			;35b6	00 	.
	nop			;35b7	00 	.
	nop			;35b8	00 	.
	nop			;35b9	00 	.
	nop			;35ba	00 	.
	nop			;35bb	00 	.
	nop			;35bc	00 	.
	nop			;35bd	00 	.
	nop			;35be	00 	.
	nop			;35bf	00 	.
	nop			;35c0	00 	.
	nop			;35c1	00 	.
	nop			;35c2	00 	.
	nop			;35c3	00 	.
	nop			;35c4	00 	.
	nop			;35c5	00 	.
	nop			;35c6	00 	.
	nop			;35c7	00 	.
	nop			;35c8	00 	.
	nop			;35c9	00 	.
	nop			;35ca	00 	.
	nop			;35cb	00 	.
	nop			;35cc	00 	.
	nop			;35cd	00 	.
	nop			;35ce	00 	.
	nop			;35cf	00 	.
	nop			;35d0	00 	.
	nop			;35d1	00 	.
	nop			;35d2	00 	.
	nop			;35d3	00 	.
	nop			;35d4	00 	.
	nop			;35d5	00 	.
	nop			;35d6	00 	.
	nop			;35d7	00 	.
	nop			;35d8	00 	.
	nop			;35d9	00 	.
	nop			;35da	00 	.
	nop			;35db	00 	.
	nop			;35dc	00 	.
	nop			;35dd	00 	.
	nop			;35de	00 	.
	nop			;35df	00 	.
	nop			;35e0	00 	.
	nop			;35e1	00 	.
	nop			;35e2	00 	.
	nop			;35e3	00 	.
	nop			;35e4	00 	.
	nop			;35e5	00 	.
	nop			;35e6	00 	.
	nop			;35e7	00 	.
	nop			;35e8	00 	.
	nop			;35e9	00 	.
	nop			;35ea	00 	.
	nop			;35eb	00 	.
	nop			;35ec	00 	.
	nop			;35ed	00 	.
	nop			;35ee	00 	.
	nop			;35ef	00 	.
	nop			;35f0	00 	.
	nop			;35f1	00 	.
	nop			;35f2	00 	.
	nop			;35f3	00 	.
	nop			;35f4	00 	.
	nop			;35f5	00 	.
	nop			;35f6	00 	.
	nop			;35f7	00 	.
	nop			;35f8	00 	.
	nop			;35f9	00 	.
	nop			;35fa	00 	.
	nop			;35fb	00 	.
	nop			;35fc	00 	.
	nop			;35fd	00 	.
	nop			;35fe	00 	.
	nop			;35ff	00 	.
	nop			;3600	00 	.
	nop			;3601	00 	.
	nop			;3602	00 	.
	nop			;3603	00 	.
	nop			;3604	00 	.
	nop			;3605	00 	.
	nop			;3606	00 	.
	nop			;3607	00 	.
	nop			;3608	00 	.
	nop			;3609	00 	.
	nop			;360a	00 	.
	nop			;360b	00 	.
	nop			;360c	00 	.
	nop			;360d	00 	.
	nop			;360e	00 	.
	nop			;360f	00 	.
	nop			;3610	00 	.
	nop			;3611	00 	.
	nop			;3612	00 	.
	nop			;3613	00 	.
	nop			;3614	00 	.
	nop			;3615	00 	.
	nop			;3616	00 	.
	nop			;3617	00 	.
	nop			;3618	00 	.
	nop			;3619	00 	.
	nop			;361a	00 	.
	nop			;361b	00 	.
	nop			;361c	00 	.
	nop			;361d	00 	.
	nop			;361e	00 	.
	nop			;361f	00 	.
	nop			;3620	00 	.
	nop			;3621	00 	.
	nop			;3622	00 	.
	nop			;3623	00 	.
	nop			;3624	00 	.
	nop			;3625	00 	.
	nop			;3626	00 	.
	nop			;3627	00 	.
	nop			;3628	00 	.
	nop			;3629	00 	.
	nop			;362a	00 	.
	nop			;362b	00 	.
	nop			;362c	00 	.
	nop			;362d	00 	.
	nop			;362e	00 	.
	nop			;362f	00 	.
	nop			;3630	00 	.
	nop			;3631	00 	.
	nop			;3632	00 	.
	nop			;3633	00 	.
	nop			;3634	00 	.
	nop			;3635	00 	.
	nop			;3636	00 	.
	nop			;3637	00 	.
	nop			;3638	00 	.
	nop			;3639	00 	.
	nop			;363a	00 	.
	nop			;363b	00 	.
	nop			;363c	00 	.
	nop			;363d	00 	.
	nop			;363e	00 	.
	nop			;363f	00 	.
	nop			;3640	00 	.
	nop			;3641	00 	.
	nop			;3642	00 	.
	nop			;3643	00 	.
	nop			;3644	00 	.
	nop			;3645	00 	.
	nop			;3646	00 	.
	nop			;3647	00 	.
	nop			;3648	00 	.
	nop			;3649	00 	.
	nop			;364a	00 	.
	nop			;364b	00 	.
	nop			;364c	00 	.
	nop			;364d	00 	.
	nop			;364e	00 	.
	nop			;364f	00 	.
	nop			;3650	00 	.
	nop			;3651	00 	.
	nop			;3652	00 	.
	nop			;3653	00 	.
	nop			;3654	00 	.
	nop			;3655	00 	.
	nop			;3656	00 	.
	nop			;3657	00 	.
	nop			;3658	00 	.
	nop			;3659	00 	.
	nop			;365a	00 	.
	nop			;365b	00 	.
	nop			;365c	00 	.
	nop			;365d	00 	.
	nop			;365e	00 	.
	nop			;365f	00 	.
	nop			;3660	00 	.
	nop			;3661	00 	.
	nop			;3662	00 	.
	nop			;3663	00 	.
	nop			;3664	00 	.
	nop			;3665	00 	.
	nop			;3666	00 	.
	nop			;3667	00 	.
	nop			;3668	00 	.
	nop			;3669	00 	.
	nop			;366a	00 	.
	nop			;366b	00 	.
	nop			;366c	00 	.
	nop			;366d	00 	.
	nop			;366e	00 	.
	nop			;366f	00 	.
	nop			;3670	00 	.
	nop			;3671	00 	.
	nop			;3672	00 	.
	nop			;3673	00 	.
	nop			;3674	00 	.
	nop			;3675	00 	.
	nop			;3676	00 	.
	nop			;3677	00 	.
	nop			;3678	00 	.
	nop			;3679	00 	.
	nop			;367a	00 	.
	nop			;367b	00 	.
	nop			;367c	00 	.
	nop			;367d	00 	.
	nop			;367e	00 	.
	nop			;367f	00 	.
	nop			;3680	00 	.
	nop			;3681	00 	.
	nop			;3682	00 	.
	nop			;3683	00 	.
	nop			;3684	00 	.
	nop			;3685	00 	.
	nop			;3686	00 	.
	nop			;3687	00 	.
	nop			;3688	00 	.
	nop			;3689	00 	.
	nop			;368a	00 	.
	nop			;368b	00 	.
	nop			;368c	00 	.
	nop			;368d	00 	.
	nop			;368e	00 	.
	nop			;368f	00 	.
	nop			;3690	00 	.
	nop			;3691	00 	.
	nop			;3692	00 	.
	nop			;3693	00 	.
	nop			;3694	00 	.
	nop			;3695	00 	.
	nop			;3696	00 	.
	nop			;3697	00 	.
	nop			;3698	00 	.
	nop			;3699	00 	.
	nop			;369a	00 	.
	nop			;369b	00 	.
	nop			;369c	00 	.
	nop			;369d	00 	.
	nop			;369e	00 	.
	nop			;369f	00 	.
	nop			;36a0	00 	.
	nop			;36a1	00 	.
	nop			;36a2	00 	.
	nop			;36a3	00 	.
	nop			;36a4	00 	.
	nop			;36a5	00 	.
	nop			;36a6	00 	.
	nop			;36a7	00 	.
	nop			;36a8	00 	.
	nop			;36a9	00 	.
	nop			;36aa	00 	.
	nop			;36ab	00 	.
	nop			;36ac	00 	.
	nop			;36ad	00 	.
	nop			;36ae	00 	.
	nop			;36af	00 	.
	nop			;36b0	00 	.
	nop			;36b1	00 	.
	nop			;36b2	00 	.
	nop			;36b3	00 	.
	nop			;36b4	00 	.
	nop			;36b5	00 	.
	nop			;36b6	00 	.
	nop			;36b7	00 	.
	nop			;36b8	00 	.
	nop			;36b9	00 	.
	nop			;36ba	00 	.
	nop			;36bb	00 	.
	nop			;36bc	00 	.
	nop			;36bd	00 	.
	nop			;36be	00 	.
	nop			;36bf	00 	.
	nop			;36c0	00 	.
	nop			;36c1	00 	.
	nop			;36c2	00 	.
	nop			;36c3	00 	.
	nop			;36c4	00 	.
	nop			;36c5	00 	.
	nop			;36c6	00 	.
	nop			;36c7	00 	.
	nop			;36c8	00 	.
	nop			;36c9	00 	.
	nop			;36ca	00 	.
	nop			;36cb	00 	.
	nop			;36cc	00 	.
	nop			;36cd	00 	.
	nop			;36ce	00 	.
	nop			;36cf	00 	.
	nop			;36d0	00 	.
	nop			;36d1	00 	.
	nop			;36d2	00 	.
	nop			;36d3	00 	.
	nop			;36d4	00 	.
	nop			;36d5	00 	.
	nop			;36d6	00 	.
	nop			;36d7	00 	.
	nop			;36d8	00 	.
	nop			;36d9	00 	.
	nop			;36da	00 	.
	nop			;36db	00 	.
	nop			;36dc	00 	.
	nop			;36dd	00 	.
	nop			;36de	00 	.
	nop			;36df	00 	.
	nop			;36e0	00 	.
	nop			;36e1	00 	.
	nop			;36e2	00 	.
	nop			;36e3	00 	.
	nop			;36e4	00 	.
	nop			;36e5	00 	.
	nop			;36e6	00 	.
	nop			;36e7	00 	.
	nop			;36e8	00 	.
	nop			;36e9	00 	.
	nop			;36ea	00 	.
	nop			;36eb	00 	.
	nop			;36ec	00 	.
	nop			;36ed	00 	.
	nop			;36ee	00 	.
	nop			;36ef	00 	.
	nop			;36f0	00 	.
	nop			;36f1	00 	.
	nop			;36f2	00 	.
	nop			;36f3	00 	.
	nop			;36f4	00 	.
	nop			;36f5	00 	.
	nop			;36f6	00 	.
	nop			;36f7	00 	.
	nop			;36f8	00 	.
	nop			;36f9	00 	.
	nop			;36fa	00 	.
	nop			;36fb	00 	.
	nop			;36fc	00 	.
	nop			;36fd	00 	.
	nop			;36fe	00 	.
	nop			;36ff	00 	.
	nop			;3700	00 	.
	nop			;3701	00 	.
	nop			;3702	00 	.
	nop			;3703	00 	.
	nop			;3704	00 	.
	nop			;3705	00 	.
	nop			;3706	00 	.
	nop			;3707	00 	.
	nop			;3708	00 	.
	nop			;3709	00 	.
	nop			;370a	00 	.
	nop			;370b	00 	.
	nop			;370c	00 	.
	nop			;370d	00 	.
	nop			;370e	00 	.
	nop			;370f	00 	.
	nop			;3710	00 	.
	nop			;3711	00 	.
	nop			;3712	00 	.
	nop			;3713	00 	.
	nop			;3714	00 	.
	nop			;3715	00 	.
	nop			;3716	00 	.
	nop			;3717	00 	.
	nop			;3718	00 	.
	nop			;3719	00 	.
	nop			;371a	00 	.
	nop			;371b	00 	.
	nop			;371c	00 	.
	nop			;371d	00 	.
	nop			;371e	00 	.
	nop			;371f	00 	.
	nop			;3720	00 	.
	nop			;3721	00 	.
	nop			;3722	00 	.
	nop			;3723	00 	.
	nop			;3724	00 	.
	nop			;3725	00 	.
	nop			;3726	00 	.
	nop			;3727	00 	.
	nop			;3728	00 	.
	nop			;3729	00 	.
	nop			;372a	00 	.
	nop			;372b	00 	.
	nop			;372c	00 	.
	nop			;372d	00 	.
	nop			;372e	00 	.
	nop			;372f	00 	.
	nop			;3730	00 	.
	nop			;3731	00 	.
	nop			;3732	00 	.
	nop			;3733	00 	.
	nop			;3734	00 	.
	nop			;3735	00 	.
	nop			;3736	00 	.
	nop			;3737	00 	.
	nop			;3738	00 	.
	nop			;3739	00 	.
	nop			;373a	00 	.
	nop			;373b	00 	.
	nop			;373c	00 	.
	nop			;373d	00 	.
	nop			;373e	00 	.
	nop			;373f	00 	.
	nop			;3740	00 	.
	nop			;3741	00 	.
	nop			;3742	00 	.
	nop			;3743	00 	.
	nop			;3744	00 	.
	nop			;3745	00 	.
	nop			;3746	00 	.
	nop			;3747	00 	.
	nop			;3748	00 	.
	nop			;3749	00 	.
	nop			;374a	00 	.
	nop			;374b	00 	.
	nop			;374c	00 	.
	nop			;374d	00 	.
	nop			;374e	00 	.
	nop			;374f	00 	.
	nop			;3750	00 	.
	nop			;3751	00 	.
	nop			;3752	00 	.
	nop			;3753	00 	.
	nop			;3754	00 	.
	nop			;3755	00 	.
	nop			;3756	00 	.
	nop			;3757	00 	.
	nop			;3758	00 	.
	nop			;3759	00 	.
	nop			;375a	00 	.
	nop			;375b	00 	.
	nop			;375c	00 	.
	nop			;375d	00 	.
	nop			;375e	00 	.
	nop			;375f	00 	.
	nop			;3760	00 	.
	nop			;3761	00 	.
	nop			;3762	00 	.
	nop			;3763	00 	.
	nop			;3764	00 	.
	nop			;3765	00 	.
	nop			;3766	00 	.
	nop			;3767	00 	.
	nop			;3768	00 	.
	nop			;3769	00 	.
	nop			;376a	00 	.
	nop			;376b	00 	.
	nop			;376c	00 	.
	nop			;376d	00 	.
	nop			;376e	00 	.
	nop			;376f	00 	.
	nop			;3770	00 	.
	nop			;3771	00 	.
	nop			;3772	00 	.
	nop			;3773	00 	.
	nop			;3774	00 	.
	nop			;3775	00 	.
	nop			;3776	00 	.
	nop			;3777	00 	.
	nop			;3778	00 	.
	nop			;3779	00 	.
	nop			;377a	00 	.
	nop			;377b	00 	.
	nop			;377c	00 	.
	nop			;377d	00 	.
	nop			;377e	00 	.
	nop			;377f	00 	.
	nop			;3780	00 	.
	nop			;3781	00 	.
	nop			;3782	00 	.
	nop			;3783	00 	.
	nop			;3784	00 	.
	nop			;3785	00 	.
	nop			;3786	00 	.
	nop			;3787	00 	.
	nop			;3788	00 	.
	nop			;3789	00 	.
	nop			;378a	00 	.
	nop			;378b	00 	.
	nop			;378c	00 	.
	nop			;378d	00 	.
	nop			;378e	00 	.
	nop			;378f	00 	.
	nop			;3790	00 	.
	nop			;3791	00 	.
	nop			;3792	00 	.
	nop			;3793	00 	.
	nop			;3794	00 	.
	nop			;3795	00 	.
	nop			;3796	00 	.
	nop			;3797	00 	.
	nop			;3798	00 	.
	nop			;3799	00 	.
	nop			;379a	00 	.
	nop			;379b	00 	.
	nop			;379c	00 	.
	nop			;379d	00 	.
	nop			;379e	00 	.
	nop			;379f	00 	.
	nop			;37a0	00 	.
	nop			;37a1	00 	.
	nop			;37a2	00 	.
	nop			;37a3	00 	.
	nop			;37a4	00 	.
	nop			;37a5	00 	.
	nop			;37a6	00 	.
	nop			;37a7	00 	.
	nop			;37a8	00 	.
	nop			;37a9	00 	.
	nop			;37aa	00 	.
	nop			;37ab	00 	.
	nop			;37ac	00 	.
	nop			;37ad	00 	.
	nop			;37ae	00 	.
	nop			;37af	00 	.
	nop			;37b0	00 	.
	nop			;37b1	00 	.
	nop			;37b2	00 	.
	nop			;37b3	00 	.
	nop			;37b4	00 	.
	nop			;37b5	00 	.
	nop			;37b6	00 	.
	nop			;37b7	00 	.
	nop			;37b8	00 	.
	nop			;37b9	00 	.
	nop			;37ba	00 	.
	nop			;37bb	00 	.
	nop			;37bc	00 	.
	nop			;37bd	00 	.
	nop			;37be	00 	.
	nop			;37bf	00 	.
	nop			;37c0	00 	.
	nop			;37c1	00 	.
	nop			;37c2	00 	.
	nop			;37c3	00 	.
	nop			;37c4	00 	.
	nop			;37c5	00 	.
	nop			;37c6	00 	.
	nop			;37c7	00 	.
	nop			;37c8	00 	.
	nop			;37c9	00 	.
	nop			;37ca	00 	.
	nop			;37cb	00 	.
	nop			;37cc	00 	.
	nop			;37cd	00 	.
	nop			;37ce	00 	.
	nop			;37cf	00 	.
	nop			;37d0	00 	.
	nop			;37d1	00 	.
	nop			;37d2	00 	.
	nop			;37d3	00 	.
	nop			;37d4	00 	.
	nop			;37d5	00 	.
	nop			;37d6	00 	.
	nop			;37d7	00 	.
	nop			;37d8	00 	.
	nop			;37d9	00 	.
	nop			;37da	00 	.
	nop			;37db	00 	.
	nop			;37dc	00 	.
	nop			;37dd	00 	.
	nop			;37de	00 	.
	nop			;37df	00 	.
	nop			;37e0	00 	.
	nop			;37e1	00 	.
	nop			;37e2	00 	.
	nop			;37e3	00 	.
	nop			;37e4	00 	.
	nop			;37e5	00 	.
	nop			;37e6	00 	.
	nop			;37e7	00 	.
	nop			;37e8	00 	.
	nop			;37e9	00 	.
	nop			;37ea	00 	.
	nop			;37eb	00 	.
	nop			;37ec	00 	.
	nop			;37ed	00 	.
	nop			;37ee	00 	.
	nop			;37ef	00 	.
	nop			;37f0	00 	.
	nop			;37f1	00 	.
	nop			;37f2	00 	.
	nop			;37f3	00 	.
	nop			;37f4	00 	.
	nop			;37f5	00 	.
	nop			;37f6	00 	.
	nop			;37f7	00 	.
	nop			;37f8	00 	.
	nop			;37f9	00 	.
	nop			;37fa	00 	.
	nop			;37fb	00 	.
	nop			;37fc	00 	.
	nop			;37fd	00 	.
	nop			;37fe	00 	.
	nop			;37ff	00 	.
	nop			;3800	00 	.
	nop			;3801	00 	.
	nop			;3802	00 	.
	nop			;3803	00 	.
	nop			;3804	00 	.
	nop			;3805	00 	.
	nop			;3806	00 	.
	nop			;3807	00 	.
	nop			;3808	00 	.
	nop			;3809	00 	.
	nop			;380a	00 	.
	nop			;380b	00 	.
	nop			;380c	00 	.
	nop			;380d	00 	.
	nop			;380e	00 	.
	nop			;380f	00 	.
	nop			;3810	00 	.
	nop			;3811	00 	.
	nop			;3812	00 	.
	nop			;3813	00 	.
	nop			;3814	00 	.
	nop			;3815	00 	.
	nop			;3816	00 	.
	nop			;3817	00 	.
	nop			;3818	00 	.
	nop			;3819	00 	.
	nop			;381a	00 	.
	nop			;381b	00 	.
	nop			;381c	00 	.
	nop			;381d	00 	.
	nop			;381e	00 	.
	nop			;381f	00 	.
	nop			;3820	00 	.
	nop			;3821	00 	.
	nop			;3822	00 	.
	nop			;3823	00 	.
	nop			;3824	00 	.
	nop			;3825	00 	.
	nop			;3826	00 	.
	nop			;3827	00 	.
	nop			;3828	00 	.
	nop			;3829	00 	.
	nop			;382a	00 	.
	nop			;382b	00 	.
	nop			;382c	00 	.
	nop			;382d	00 	.
	nop			;382e	00 	.
	nop			;382f	00 	.
	nop			;3830	00 	.
	nop			;3831	00 	.
	nop			;3832	00 	.
	nop			;3833	00 	.
	nop			;3834	00 	.
	nop			;3835	00 	.
	nop			;3836	00 	.
	nop			;3837	00 	.
	nop			;3838	00 	.
	nop			;3839	00 	.
	nop			;383a	00 	.
	nop			;383b	00 	.
	nop			;383c	00 	.
	nop			;383d	00 	.
	nop			;383e	00 	.
	nop			;383f	00 	.
	nop			;3840	00 	.
	nop			;3841	00 	.
	nop			;3842	00 	.
	nop			;3843	00 	.
	nop			;3844	00 	.
	nop			;3845	00 	.
	nop			;3846	00 	.
	nop			;3847	00 	.
	nop			;3848	00 	.
	nop			;3849	00 	.
	nop			;384a	00 	.
	nop			;384b	00 	.
	nop			;384c	00 	.
	nop			;384d	00 	.
	nop			;384e	00 	.
	nop			;384f	00 	.
	nop			;3850	00 	.
	nop			;3851	00 	.
	nop			;3852	00 	.
	nop			;3853	00 	.
	nop			;3854	00 	.
	nop			;3855	00 	.
	nop			;3856	00 	.
	nop			;3857	00 	.
	nop			;3858	00 	.
	nop			;3859	00 	.
	nop			;385a	00 	.
	nop			;385b	00 	.
	nop			;385c	00 	.
	nop			;385d	00 	.
	nop			;385e	00 	.
	nop			;385f	00 	.
	nop			;3860	00 	.
	nop			;3861	00 	.
	nop			;3862	00 	.
	nop			;3863	00 	.
	nop			;3864	00 	.
	nop			;3865	00 	.
	nop			;3866	00 	.
	nop			;3867	00 	.
	nop			;3868	00 	.
	nop			;3869	00 	.
	nop			;386a	00 	.
	nop			;386b	00 	.
	nop			;386c	00 	.
	nop			;386d	00 	.
	nop			;386e	00 	.
	nop			;386f	00 	.
	nop			;3870	00 	.
	nop			;3871	00 	.
	nop			;3872	00 	.
	nop			;3873	00 	.
	nop			;3874	00 	.
	nop			;3875	00 	.
	nop			;3876	00 	.
	nop			;3877	00 	.
	nop			;3878	00 	.
	nop			;3879	00 	.
	nop			;387a	00 	.
	nop			;387b	00 	.
	nop			;387c	00 	.
	nop			;387d	00 	.
	nop			;387e	00 	.
	nop			;387f	00 	.
	nop			;3880	00 	.
	nop			;3881	00 	.
	nop			;3882	00 	.
	nop			;3883	00 	.
	nop			;3884	00 	.
	nop			;3885	00 	.
	nop			;3886	00 	.
	nop			;3887	00 	.
	nop			;3888	00 	.
	nop			;3889	00 	.
	nop			;388a	00 	.
	nop			;388b	00 	.
	nop			;388c	00 	.
	nop			;388d	00 	.
	nop			;388e	00 	.
	nop			;388f	00 	.
	nop			;3890	00 	.
	nop			;3891	00 	.
	nop			;3892	00 	.
	nop			;3893	00 	.
	nop			;3894	00 	.
	nop			;3895	00 	.
	nop			;3896	00 	.
	nop			;3897	00 	.
	nop			;3898	00 	.
	nop			;3899	00 	.
	nop			;389a	00 	.
	nop			;389b	00 	.
	nop			;389c	00 	.
	nop			;389d	00 	.
	nop			;389e	00 	.
	nop			;389f	00 	.
	nop			;38a0	00 	.
	nop			;38a1	00 	.
	nop			;38a2	00 	.
	nop			;38a3	00 	.
	nop			;38a4	00 	.
	nop			;38a5	00 	.
	nop			;38a6	00 	.
	nop			;38a7	00 	.
	nop			;38a8	00 	.
	nop			;38a9	00 	.
	nop			;38aa	00 	.
	nop			;38ab	00 	.
	nop			;38ac	00 	.
	nop			;38ad	00 	.
	nop			;38ae	00 	.
	nop			;38af	00 	.
	nop			;38b0	00 	.
	nop			;38b1	00 	.
	nop			;38b2	00 	.
	nop			;38b3	00 	.
	nop			;38b4	00 	.
	nop			;38b5	00 	.
	nop			;38b6	00 	.
	nop			;38b7	00 	.
	nop			;38b8	00 	.
	nop			;38b9	00 	.
	nop			;38ba	00 	.
	nop			;38bb	00 	.
	nop			;38bc	00 	.
	nop			;38bd	00 	.
	nop			;38be	00 	.
	nop			;38bf	00 	.
	nop			;38c0	00 	.
	nop			;38c1	00 	.
	nop			;38c2	00 	.
	nop			;38c3	00 	.
	nop			;38c4	00 	.
	nop			;38c5	00 	.
	nop			;38c6	00 	.
	nop			;38c7	00 	.
	nop			;38c8	00 	.
	nop			;38c9	00 	.
	nop			;38ca	00 	.
	nop			;38cb	00 	.
	nop			;38cc	00 	.
	nop			;38cd	00 	.
	nop			;38ce	00 	.
	nop			;38cf	00 	.
	nop			;38d0	00 	.
	nop			;38d1	00 	.
	nop			;38d2	00 	.
	nop			;38d3	00 	.
	nop			;38d4	00 	.
	nop			;38d5	00 	.
	nop			;38d6	00 	.
	nop			;38d7	00 	.
	nop			;38d8	00 	.
	nop			;38d9	00 	.
	nop			;38da	00 	.
	nop			;38db	00 	.
	nop			;38dc	00 	.
	nop			;38dd	00 	.
	nop			;38de	00 	.
	nop			;38df	00 	.
	nop			;38e0	00 	.
	nop			;38e1	00 	.
	nop			;38e2	00 	.
	nop			;38e3	00 	.
	nop			;38e4	00 	.
	nop			;38e5	00 	.
	nop			;38e6	00 	.
	nop			;38e7	00 	.
	nop			;38e8	00 	.
	nop			;38e9	00 	.
	nop			;38ea	00 	.
	nop			;38eb	00 	.
	nop			;38ec	00 	.
	nop			;38ed	00 	.
	nop			;38ee	00 	.
	nop			;38ef	00 	.
	nop			;38f0	00 	.
	nop			;38f1	00 	.
	nop			;38f2	00 	.
	nop			;38f3	00 	.
	nop			;38f4	00 	.
	nop			;38f5	00 	.
	nop			;38f6	00 	.
	nop			;38f7	00 	.
	nop			;38f8	00 	.
	nop			;38f9	00 	.
	nop			;38fa	00 	.
	nop			;38fb	00 	.
	nop			;38fc	00 	.
	nop			;38fd	00 	.
	nop			;38fe	00 	.
	nop			;38ff	00 	.
	nop			;3900	00 	.
	nop			;3901	00 	.
	nop			;3902	00 	.
	nop			;3903	00 	.
	nop			;3904	00 	.
	nop			;3905	00 	.
	nop			;3906	00 	.
	nop			;3907	00 	.
	nop			;3908	00 	.
	nop			;3909	00 	.
	nop			;390a	00 	.
	nop			;390b	00 	.
	nop			;390c	00 	.
	nop			;390d	00 	.
	nop			;390e	00 	.
	nop			;390f	00 	.
	nop			;3910	00 	.
	nop			;3911	00 	.
	nop			;3912	00 	.
	nop			;3913	00 	.
	nop			;3914	00 	.
	nop			;3915	00 	.
	nop			;3916	00 	.
	nop			;3917	00 	.
	nop			;3918	00 	.
	nop			;3919	00 	.
	nop			;391a	00 	.
	nop			;391b	00 	.
	nop			;391c	00 	.
	nop			;391d	00 	.
	nop			;391e	00 	.
	nop			;391f	00 	.
	nop			;3920	00 	.
	nop			;3921	00 	.
	nop			;3922	00 	.
	nop			;3923	00 	.
	nop			;3924	00 	.
	nop			;3925	00 	.
	nop			;3926	00 	.
	nop			;3927	00 	.
	nop			;3928	00 	.
	nop			;3929	00 	.
	nop			;392a	00 	.
	nop			;392b	00 	.
	nop			;392c	00 	.
	nop			;392d	00 	.
	nop			;392e	00 	.
	nop			;392f	00 	.
	nop			;3930	00 	.
	nop			;3931	00 	.
	nop			;3932	00 	.
	nop			;3933	00 	.
	nop			;3934	00 	.
	nop			;3935	00 	.
	nop			;3936	00 	.
	nop			;3937	00 	.
	nop			;3938	00 	.
l3939h:
	nop			;3939	00 	.
	nop			;393a	00 	.
	nop			;393b	00 	.
	nop			;393c	00 	.
	nop			;393d	00 	.
	nop			;393e	00 	.
	nop			;393f	00 	.
	nop			;3940	00 	.
	nop			;3941	00 	.
	nop			;3942	00 	.
	nop			;3943	00 	.
	nop			;3944	00 	.
	nop			;3945	00 	.
	nop			;3946	00 	.
	nop			;3947	00 	.
	nop			;3948	00 	.
	nop			;3949	00 	.
	nop			;394a	00 	.
	nop			;394b	00 	.
	nop			;394c	00 	.
	nop			;394d	00 	.
	nop			;394e	00 	.
	nop			;394f	00 	.
	nop			;3950	00 	.
	nop			;3951	00 	.
	nop			;3952	00 	.
	nop			;3953	00 	.
	nop			;3954	00 	.
	nop			;3955	00 	.
	nop			;3956	00 	.
	nop			;3957	00 	.
	nop			;3958	00 	.
	nop			;3959	00 	.
	nop			;395a	00 	.
	nop			;395b	00 	.
	nop			;395c	00 	.
	nop			;395d	00 	.
	nop			;395e	00 	.
	nop			;395f	00 	.
	nop			;3960	00 	.
	nop			;3961	00 	.
	nop			;3962	00 	.
	nop			;3963	00 	.
	nop			;3964	00 	.
	nop			;3965	00 	.
	nop			;3966	00 	.
	nop			;3967	00 	.
	nop			;3968	00 	.
	nop			;3969	00 	.
	nop			;396a	00 	.
	nop			;396b	00 	.
	nop			;396c	00 	.
	nop			;396d	00 	.
	nop			;396e	00 	.
	nop			;396f	00 	.
	nop			;3970	00 	.
	nop			;3971	00 	.
	nop			;3972	00 	.
	nop			;3973	00 	.
	nop			;3974	00 	.
	nop			;3975	00 	.
	nop			;3976	00 	.
	nop			;3977	00 	.
	nop			;3978	00 	.
	nop			;3979	00 	.
	nop			;397a	00 	.
	nop			;397b	00 	.
	nop			;397c	00 	.
	nop			;397d	00 	.
	nop			;397e	00 	.
	nop			;397f	00 	.
	nop			;3980	00 	.
	nop			;3981	00 	.
	nop			;3982	00 	.
	nop			;3983	00 	.
	nop			;3984	00 	.
	nop			;3985	00 	.
	nop			;3986	00 	.
	nop			;3987	00 	.
	nop			;3988	00 	.
	nop			;3989	00 	.
	nop			;398a	00 	.
	nop			;398b	00 	.
	nop			;398c	00 	.
	nop			;398d	00 	.
	nop			;398e	00 	.
	nop			;398f	00 	.
	nop			;3990	00 	.
	nop			;3991	00 	.
	nop			;3992	00 	.
	nop			;3993	00 	.
	nop			;3994	00 	.
	nop			;3995	00 	.
	nop			;3996	00 	.
	nop			;3997	00 	.
	nop			;3998	00 	.
	nop			;3999	00 	.
	nop			;399a	00 	.
	nop			;399b	00 	.
	nop			;399c	00 	.
	nop			;399d	00 	.
	nop			;399e	00 	.
	nop			;399f	00 	.
	nop			;39a0	00 	.
	nop			;39a1	00 	.
	nop			;39a2	00 	.
	nop			;39a3	00 	.
	nop			;39a4	00 	.
	nop			;39a5	00 	.
	nop			;39a6	00 	.
	nop			;39a7	00 	.
	nop			;39a8	00 	.
	nop			;39a9	00 	.
	nop			;39aa	00 	.
	nop			;39ab	00 	.
	nop			;39ac	00 	.
	nop			;39ad	00 	.
	nop			;39ae	00 	.
	nop			;39af	00 	.
	nop			;39b0	00 	.
	nop			;39b1	00 	.
	nop			;39b2	00 	.
	nop			;39b3	00 	.
	nop			;39b4	00 	.
	nop			;39b5	00 	.
	nop			;39b6	00 	.
	nop			;39b7	00 	.
	nop			;39b8	00 	.
	nop			;39b9	00 	.
	nop			;39ba	00 	.
	nop			;39bb	00 	.
	nop			;39bc	00 	.
	nop			;39bd	00 	.
	nop			;39be	00 	.
	nop			;39bf	00 	.
	nop			;39c0	00 	.
	nop			;39c1	00 	.
	nop			;39c2	00 	.
	nop			;39c3	00 	.
	nop			;39c4	00 	.
	nop			;39c5	00 	.
	nop			;39c6	00 	.
	nop			;39c7	00 	.
	nop			;39c8	00 	.
	nop			;39c9	00 	.
	nop			;39ca	00 	.
	nop			;39cb	00 	.
	nop			;39cc	00 	.
	nop			;39cd	00 	.
	nop			;39ce	00 	.
	nop			;39cf	00 	.
	nop			;39d0	00 	.
	nop			;39d1	00 	.
	nop			;39d2	00 	.
	nop			;39d3	00 	.
	nop			;39d4	00 	.
	nop			;39d5	00 	.
	nop			;39d6	00 	.
	nop			;39d7	00 	.
	nop			;39d8	00 	.
	nop			;39d9	00 	.
	nop			;39da	00 	.
	nop			;39db	00 	.
	nop			;39dc	00 	.
	nop			;39dd	00 	.
	nop			;39de	00 	.
	nop			;39df	00 	.
	nop			;39e0	00 	.
	nop			;39e1	00 	.
	nop			;39e2	00 	.
	nop			;39e3	00 	.
	nop			;39e4	00 	.
	nop			;39e5	00 	.
	nop			;39e6	00 	.
	nop			;39e7	00 	.
	nop			;39e8	00 	.
	nop			;39e9	00 	.
	nop			;39ea	00 	.
	nop			;39eb	00 	.
	nop			;39ec	00 	.
	nop			;39ed	00 	.
	nop			;39ee	00 	.
	nop			;39ef	00 	.
	nop			;39f0	00 	.
	nop			;39f1	00 	.
	nop			;39f2	00 	.
	nop			;39f3	00 	.
	nop			;39f4	00 	.
	nop			;39f5	00 	.
	nop			;39f6	00 	.
	nop			;39f7	00 	.
	nop			;39f8	00 	.
	nop			;39f9	00 	.
	nop			;39fa	00 	.
	nop			;39fb	00 	.
	nop			;39fc	00 	.
	nop			;39fd	00 	.
	nop			;39fe	00 	.
	nop			;39ff	00 	.
	nop			;3a00	00 	.
	nop			;3a01	00 	.
	nop			;3a02	00 	.
	nop			;3a03	00 	.
	nop			;3a04	00 	.
	nop			;3a05	00 	.
	nop			;3a06	00 	.
	nop			;3a07	00 	.
	nop			;3a08	00 	.
	nop			;3a09	00 	.
	nop			;3a0a	00 	.
	nop			;3a0b	00 	.
	nop			;3a0c	00 	.
	nop			;3a0d	00 	.
	nop			;3a0e	00 	.
	nop			;3a0f	00 	.
	nop			;3a10	00 	.
	nop			;3a11	00 	.
	nop			;3a12	00 	.
	nop			;3a13	00 	.
	nop			;3a14	00 	.
	nop			;3a15	00 	.
	nop			;3a16	00 	.
	nop			;3a17	00 	.
	nop			;3a18	00 	.
	nop			;3a19	00 	.
	nop			;3a1a	00 	.
	nop			;3a1b	00 	.
	nop			;3a1c	00 	.
	nop			;3a1d	00 	.
	nop			;3a1e	00 	.
	nop			;3a1f	00 	.
	nop			;3a20	00 	.
	nop			;3a21	00 	.
	nop			;3a22	00 	.
	nop			;3a23	00 	.
	nop			;3a24	00 	.
	nop			;3a25	00 	.
	nop			;3a26	00 	.
	nop			;3a27	00 	.
	nop			;3a28	00 	.
	nop			;3a29	00 	.
	nop			;3a2a	00 	.
	nop			;3a2b	00 	.
	nop			;3a2c	00 	.
	nop			;3a2d	00 	.
	nop			;3a2e	00 	.
	nop			;3a2f	00 	.
	nop			;3a30	00 	.
	nop			;3a31	00 	.
	nop			;3a32	00 	.
	nop			;3a33	00 	.
	nop			;3a34	00 	.
	nop			;3a35	00 	.
	nop			;3a36	00 	.
	nop			;3a37	00 	.
	nop			;3a38	00 	.
	nop			;3a39	00 	.
	nop			;3a3a	00 	.
	nop			;3a3b	00 	.
	nop			;3a3c	00 	.
	nop			;3a3d	00 	.
	nop			;3a3e	00 	.
	nop			;3a3f	00 	.
	nop			;3a40	00 	.
	nop			;3a41	00 	.
	nop			;3a42	00 	.
	nop			;3a43	00 	.
	nop			;3a44	00 	.
	nop			;3a45	00 	.
	nop			;3a46	00 	.
	nop			;3a47	00 	.
	nop			;3a48	00 	.
	nop			;3a49	00 	.
	nop			;3a4a	00 	.
	nop			;3a4b	00 	.
	nop			;3a4c	00 	.
	nop			;3a4d	00 	.
	nop			;3a4e	00 	.
	nop			;3a4f	00 	.
	nop			;3a50	00 	.
	nop			;3a51	00 	.
	nop			;3a52	00 	.
	nop			;3a53	00 	.
	nop			;3a54	00 	.
	nop			;3a55	00 	.
	nop			;3a56	00 	.
	nop			;3a57	00 	.
	nop			;3a58	00 	.
	nop			;3a59	00 	.
	nop			;3a5a	00 	.
	nop			;3a5b	00 	.
	nop			;3a5c	00 	.
	nop			;3a5d	00 	.
	nop			;3a5e	00 	.
	nop			;3a5f	00 	.
	nop			;3a60	00 	.
	nop			;3a61	00 	.
	nop			;3a62	00 	.
	nop			;3a63	00 	.
	nop			;3a64	00 	.
	nop			;3a65	00 	.
	nop			;3a66	00 	.
	nop			;3a67	00 	.
	nop			;3a68	00 	.
	nop			;3a69	00 	.
	nop			;3a6a	00 	.
	nop			;3a6b	00 	.
	nop			;3a6c	00 	.
	nop			;3a6d	00 	.
	nop			;3a6e	00 	.
	nop			;3a6f	00 	.
	nop			;3a70	00 	.
	nop			;3a71	00 	.
	nop			;3a72	00 	.
	nop			;3a73	00 	.
	nop			;3a74	00 	.
	nop			;3a75	00 	.
	nop			;3a76	00 	.
	nop			;3a77	00 	.
	nop			;3a78	00 	.
	nop			;3a79	00 	.
	nop			;3a7a	00 	.
	nop			;3a7b	00 	.
	nop			;3a7c	00 	.
	nop			;3a7d	00 	.
	nop			;3a7e	00 	.
	nop			;3a7f	00 	.
	nop			;3a80	00 	.
	nop			;3a81	00 	.
	nop			;3a82	00 	.
	nop			;3a83	00 	.
	nop			;3a84	00 	.
	nop			;3a85	00 	.
	nop			;3a86	00 	.
	nop			;3a87	00 	.
	nop			;3a88	00 	.
	nop			;3a89	00 	.
	nop			;3a8a	00 	.
	nop			;3a8b	00 	.
	nop			;3a8c	00 	.
	nop			;3a8d	00 	.
	nop			;3a8e	00 	.
	nop			;3a8f	00 	.
	nop			;3a90	00 	.
	nop			;3a91	00 	.
	nop			;3a92	00 	.
	nop			;3a93	00 	.
	nop			;3a94	00 	.
	nop			;3a95	00 	.
	nop			;3a96	00 	.
	nop			;3a97	00 	.
	nop			;3a98	00 	.
	nop			;3a99	00 	.
	nop			;3a9a	00 	.
	nop			;3a9b	00 	.
	nop			;3a9c	00 	.
	nop			;3a9d	00 	.
	nop			;3a9e	00 	.
	nop			;3a9f	00 	.
	nop			;3aa0	00 	.
	nop			;3aa1	00 	.
	nop			;3aa2	00 	.
	nop			;3aa3	00 	.
	nop			;3aa4	00 	.
	nop			;3aa5	00 	.
	nop			;3aa6	00 	.
	nop			;3aa7	00 	.
	nop			;3aa8	00 	.
	nop			;3aa9	00 	.
	nop			;3aaa	00 	.
	nop			;3aab	00 	.
	nop			;3aac	00 	.
	nop			;3aad	00 	.
	nop			;3aae	00 	.
	nop			;3aaf	00 	.
	nop			;3ab0	00 	.
	nop			;3ab1	00 	.
	nop			;3ab2	00 	.
	nop			;3ab3	00 	.
	nop			;3ab4	00 	.
	nop			;3ab5	00 	.
	nop			;3ab6	00 	.
	nop			;3ab7	00 	.
	nop			;3ab8	00 	.
	nop			;3ab9	00 	.
	nop			;3aba	00 	.
	nop			;3abb	00 	.
	nop			;3abc	00 	.
	nop			;3abd	00 	.
	nop			;3abe	00 	.
	nop			;3abf	00 	.
	nop			;3ac0	00 	.
	nop			;3ac1	00 	.
	nop			;3ac2	00 	.
	nop			;3ac3	00 	.
	nop			;3ac4	00 	.
	nop			;3ac5	00 	.
	nop			;3ac6	00 	.
	nop			;3ac7	00 	.
	nop			;3ac8	00 	.
	nop			;3ac9	00 	.
	nop			;3aca	00 	.
	nop			;3acb	00 	.
	nop			;3acc	00 	.
	nop			;3acd	00 	.
	nop			;3ace	00 	.
	nop			;3acf	00 	.
	nop			;3ad0	00 	.
	nop			;3ad1	00 	.
	nop			;3ad2	00 	.
	nop			;3ad3	00 	.
	nop			;3ad4	00 	.
	nop			;3ad5	00 	.
	nop			;3ad6	00 	.
	nop			;3ad7	00 	.
	nop			;3ad8	00 	.
	nop			;3ad9	00 	.
	nop			;3ada	00 	.
	nop			;3adb	00 	.
	nop			;3adc	00 	.
	nop			;3add	00 	.
	nop			;3ade	00 	.
	nop			;3adf	00 	.
	nop			;3ae0	00 	.
	nop			;3ae1	00 	.
	nop			;3ae2	00 	.
	nop			;3ae3	00 	.
	nop			;3ae4	00 	.
	nop			;3ae5	00 	.
	nop			;3ae6	00 	.
	nop			;3ae7	00 	.
	nop			;3ae8	00 	.
	nop			;3ae9	00 	.
	nop			;3aea	00 	.
	nop			;3aeb	00 	.
	nop			;3aec	00 	.
	nop			;3aed	00 	.
	nop			;3aee	00 	.
	nop			;3aef	00 	.
	nop			;3af0	00 	.
	nop			;3af1	00 	.
	nop			;3af2	00 	.
	nop			;3af3	00 	.
	nop			;3af4	00 	.
	nop			;3af5	00 	.
	nop			;3af6	00 	.
	nop			;3af7	00 	.
	nop			;3af8	00 	.
	nop			;3af9	00 	.
	nop			;3afa	00 	.
	nop			;3afb	00 	.
	nop			;3afc	00 	.
	nop			;3afd	00 	.
	nop			;3afe	00 	.
	nop			;3aff	00 	.
	nop			;3b00	00 	.
	nop			;3b01	00 	.
	nop			;3b02	00 	.
	nop			;3b03	00 	.
	nop			;3b04	00 	.
	nop			;3b05	00 	.
	nop			;3b06	00 	.
	nop			;3b07	00 	.
	nop			;3b08	00 	.
	nop			;3b09	00 	.
	nop			;3b0a	00 	.
	nop			;3b0b	00 	.
	nop			;3b0c	00 	.
	nop			;3b0d	00 	.
	nop			;3b0e	00 	.
	nop			;3b0f	00 	.
	nop			;3b10	00 	.
	nop			;3b11	00 	.
	nop			;3b12	00 	.
	nop			;3b13	00 	.
	nop			;3b14	00 	.
	nop			;3b15	00 	.
	nop			;3b16	00 	.
	nop			;3b17	00 	.
	nop			;3b18	00 	.
	nop			;3b19	00 	.
	nop			;3b1a	00 	.
	nop			;3b1b	00 	.
	nop			;3b1c	00 	.
	nop			;3b1d	00 	.
	nop			;3b1e	00 	.
	nop			;3b1f	00 	.
	nop			;3b20	00 	.
	nop			;3b21	00 	.
	nop			;3b22	00 	.
	nop			;3b23	00 	.
	nop			;3b24	00 	.
	nop			;3b25	00 	.
	nop			;3b26	00 	.
	nop			;3b27	00 	.
	nop			;3b28	00 	.
	nop			;3b29	00 	.
	nop			;3b2a	00 	.
	nop			;3b2b	00 	.
	nop			;3b2c	00 	.
	nop			;3b2d	00 	.
	nop			;3b2e	00 	.
	nop			;3b2f	00 	.
	nop			;3b30	00 	.
	nop			;3b31	00 	.
	nop			;3b32	00 	.
	nop			;3b33	00 	.
	nop			;3b34	00 	.
	nop			;3b35	00 	.
	nop			;3b36	00 	.
	nop			;3b37	00 	.
	nop			;3b38	00 	.
	nop			;3b39	00 	.
	nop			;3b3a	00 	.
	nop			;3b3b	00 	.
	nop			;3b3c	00 	.
	nop			;3b3d	00 	.
	nop			;3b3e	00 	.
	nop			;3b3f	00 	.
	nop			;3b40	00 	.
	nop			;3b41	00 	.
	nop			;3b42	00 	.
	nop			;3b43	00 	.
	nop			;3b44	00 	.
	nop			;3b45	00 	.
	nop			;3b46	00 	.
	nop			;3b47	00 	.
	nop			;3b48	00 	.
	nop			;3b49	00 	.
	nop			;3b4a	00 	.
	nop			;3b4b	00 	.
	nop			;3b4c	00 	.
	nop			;3b4d	00 	.
	nop			;3b4e	00 	.
	nop			;3b4f	00 	.
	nop			;3b50	00 	.
	nop			;3b51	00 	.
	nop			;3b52	00 	.
	nop			;3b53	00 	.
	nop			;3b54	00 	.
	nop			;3b55	00 	.
	nop			;3b56	00 	.
	nop			;3b57	00 	.
	nop			;3b58	00 	.
	nop			;3b59	00 	.
	nop			;3b5a	00 	.
	nop			;3b5b	00 	.
	nop			;3b5c	00 	.
	nop			;3b5d	00 	.
	nop			;3b5e	00 	.
	nop			;3b5f	00 	.
	nop			;3b60	00 	.
	nop			;3b61	00 	.
	nop			;3b62	00 	.
	nop			;3b63	00 	.
	nop			;3b64	00 	.
	nop			;3b65	00 	.
	nop			;3b66	00 	.
	nop			;3b67	00 	.
	nop			;3b68	00 	.
	nop			;3b69	00 	.
	nop			;3b6a	00 	.
	nop			;3b6b	00 	.
	nop			;3b6c	00 	.
	nop			;3b6d	00 	.
	nop			;3b6e	00 	.
	nop			;3b6f	00 	.
	nop			;3b70	00 	.
	nop			;3b71	00 	.
	nop			;3b72	00 	.
	nop			;3b73	00 	.
	nop			;3b74	00 	.
	nop			;3b75	00 	.
	nop			;3b76	00 	.
	nop			;3b77	00 	.
	nop			;3b78	00 	.
	nop			;3b79	00 	.
	nop			;3b7a	00 	.
	nop			;3b7b	00 	.
	nop			;3b7c	00 	.
	nop			;3b7d	00 	.
	nop			;3b7e	00 	.
	nop			;3b7f	00 	.
	nop			;3b80	00 	.
	nop			;3b81	00 	.
	nop			;3b82	00 	.
	nop			;3b83	00 	.
	nop			;3b84	00 	.
	nop			;3b85	00 	.
	nop			;3b86	00 	.
	nop			;3b87	00 	.
	nop			;3b88	00 	.
	nop			;3b89	00 	.
	nop			;3b8a	00 	.
	nop			;3b8b	00 	.
	nop			;3b8c	00 	.
	nop			;3b8d	00 	.
	nop			;3b8e	00 	.
	nop			;3b8f	00 	.
	nop			;3b90	00 	.
	nop			;3b91	00 	.
	nop			;3b92	00 	.
	nop			;3b93	00 	.
	nop			;3b94	00 	.
	nop			;3b95	00 	.
	nop			;3b96	00 	.
	nop			;3b97	00 	.
	nop			;3b98	00 	.
	nop			;3b99	00 	.
	nop			;3b9a	00 	.
	nop			;3b9b	00 	.
	nop			;3b9c	00 	.
	nop			;3b9d	00 	.
	nop			;3b9e	00 	.
	nop			;3b9f	00 	.
	nop			;3ba0	00 	.
	nop			;3ba1	00 	.
	nop			;3ba2	00 	.
	nop			;3ba3	00 	.
	nop			;3ba4	00 	.
	nop			;3ba5	00 	.
	nop			;3ba6	00 	.
	nop			;3ba7	00 	.
	nop			;3ba8	00 	.
	nop			;3ba9	00 	.
	nop			;3baa	00 	.
	nop			;3bab	00 	.
	nop			;3bac	00 	.
	nop			;3bad	00 	.
	nop			;3bae	00 	.
	nop			;3baf	00 	.
	nop			;3bb0	00 	.
	nop			;3bb1	00 	.
	nop			;3bb2	00 	.
	nop			;3bb3	00 	.
	nop			;3bb4	00 	.
	nop			;3bb5	00 	.
	nop			;3bb6	00 	.
	nop			;3bb7	00 	.
	nop			;3bb8	00 	.
	nop			;3bb9	00 	.
	nop			;3bba	00 	.
	nop			;3bbb	00 	.
	nop			;3bbc	00 	.
	nop			;3bbd	00 	.
	nop			;3bbe	00 	.
	nop			;3bbf	00 	.
	nop			;3bc0	00 	.
	nop			;3bc1	00 	.
	nop			;3bc2	00 	.
	nop			;3bc3	00 	.
	nop			;3bc4	00 	.
	nop			;3bc5	00 	.
	nop			;3bc6	00 	.
	nop			;3bc7	00 	.
	nop			;3bc8	00 	.
	nop			;3bc9	00 	.
	nop			;3bca	00 	.
	nop			;3bcb	00 	.
	nop			;3bcc	00 	.
	nop			;3bcd	00 	.
	nop			;3bce	00 	.
	nop			;3bcf	00 	.
	nop			;3bd0	00 	.
	nop			;3bd1	00 	.
	nop			;3bd2	00 	.
	nop			;3bd3	00 	.
	nop			;3bd4	00 	.
	nop			;3bd5	00 	.
	nop			;3bd6	00 	.
	nop			;3bd7	00 	.
	nop			;3bd8	00 	.
	nop			;3bd9	00 	.
	nop			;3bda	00 	.
	nop			;3bdb	00 	.
	nop			;3bdc	00 	.
	nop			;3bdd	00 	.
	nop			;3bde	00 	.
	nop			;3bdf	00 	.
	nop			;3be0	00 	.
	nop			;3be1	00 	.
	nop			;3be2	00 	.
	nop			;3be3	00 	.
	nop			;3be4	00 	.
	nop			;3be5	00 	.
	nop			;3be6	00 	.
	nop			;3be7	00 	.
	nop			;3be8	00 	.
	nop			;3be9	00 	.
	nop			;3bea	00 	.
	nop			;3beb	00 	.
	nop			;3bec	00 	.
	nop			;3bed	00 	.
	nop			;3bee	00 	.
	nop			;3bef	00 	.
	nop			;3bf0	00 	.
	nop			;3bf1	00 	.
	nop			;3bf2	00 	.
	nop			;3bf3	00 	.
	nop			;3bf4	00 	.
	nop			;3bf5	00 	.
	nop			;3bf6	00 	.
	nop			;3bf7	00 	.
	nop			;3bf8	00 	.
	nop			;3bf9	00 	.
	nop			;3bfa	00 	.
	nop			;3bfb	00 	.
	nop			;3bfc	00 	.
	nop			;3bfd	00 	.
	nop			;3bfe	00 	.
	nop			;3bff	00 	.
	nop			;3c00	00 	.
	nop			;3c01	00 	.
	nop			;3c02	00 	.
	nop			;3c03	00 	.
	nop			;3c04	00 	.
	nop			;3c05	00 	.
	nop			;3c06	00 	.
	nop			;3c07	00 	.
	nop			;3c08	00 	.
	nop			;3c09	00 	.
	nop			;3c0a	00 	.
	nop			;3c0b	00 	.
	nop			;3c0c	00 	.
	nop			;3c0d	00 	.
	nop			;3c0e	00 	.
	nop			;3c0f	00 	.
	nop			;3c10	00 	.
	nop			;3c11	00 	.
	nop			;3c12	00 	.
	nop			;3c13	00 	.
	nop			;3c14	00 	.
	nop			;3c15	00 	.
	nop			;3c16	00 	.
	nop			;3c17	00 	.
	nop			;3c18	00 	.
	nop			;3c19	00 	.
	nop			;3c1a	00 	.
	nop			;3c1b	00 	.
	nop			;3c1c	00 	.
	nop			;3c1d	00 	.
	nop			;3c1e	00 	.
	nop			;3c1f	00 	.
	nop			;3c20	00 	.
	nop			;3c21	00 	.
	nop			;3c22	00 	.
	nop			;3c23	00 	.
	nop			;3c24	00 	.
	nop			;3c25	00 	.
	nop			;3c26	00 	.
	nop			;3c27	00 	.
	nop			;3c28	00 	.
	nop			;3c29	00 	.
	nop			;3c2a	00 	.
	nop			;3c2b	00 	.
	nop			;3c2c	00 	.
	nop			;3c2d	00 	.
	nop			;3c2e	00 	.
	nop			;3c2f	00 	.
	nop			;3c30	00 	.
	nop			;3c31	00 	.
	nop			;3c32	00 	.
	nop			;3c33	00 	.
	nop			;3c34	00 	.
	nop			;3c35	00 	.
	nop			;3c36	00 	.
	nop			;3c37	00 	.
	nop			;3c38	00 	.
	nop			;3c39	00 	.
	nop			;3c3a	00 	.
	nop			;3c3b	00 	.
	nop			;3c3c	00 	.
	nop			;3c3d	00 	.
	nop			;3c3e	00 	.
	nop			;3c3f	00 	.
	nop			;3c40	00 	.
	nop			;3c41	00 	.
	nop			;3c42	00 	.
	nop			;3c43	00 	.
	nop			;3c44	00 	.
	nop			;3c45	00 	.
	nop			;3c46	00 	.
	nop			;3c47	00 	.
	nop			;3c48	00 	.
	nop			;3c49	00 	.
	nop			;3c4a	00 	.
	nop			;3c4b	00 	.
	nop			;3c4c	00 	.
	nop			;3c4d	00 	.
	nop			;3c4e	00 	.
	nop			;3c4f	00 	.
	nop			;3c50	00 	.
	nop			;3c51	00 	.
	nop			;3c52	00 	.
	nop			;3c53	00 	.
	nop			;3c54	00 	.
	nop			;3c55	00 	.
	nop			;3c56	00 	.
	nop			;3c57	00 	.
	nop			;3c58	00 	.
	nop			;3c59	00 	.
	nop			;3c5a	00 	.
	nop			;3c5b	00 	.
	nop			;3c5c	00 	.
	nop			;3c5d	00 	.
	nop			;3c5e	00 	.
	nop			;3c5f	00 	.
	nop			;3c60	00 	.
	nop			;3c61	00 	.
	nop			;3c62	00 	.
	nop			;3c63	00 	.
	nop			;3c64	00 	.
	nop			;3c65	00 	.
	nop			;3c66	00 	.
	nop			;3c67	00 	.
	nop			;3c68	00 	.
	nop			;3c69	00 	.
	nop			;3c6a	00 	.
	nop			;3c6b	00 	.
	nop			;3c6c	00 	.
	nop			;3c6d	00 	.
	nop			;3c6e	00 	.
	nop			;3c6f	00 	.
	nop			;3c70	00 	.
	nop			;3c71	00 	.
	nop			;3c72	00 	.
	nop			;3c73	00 	.
	nop			;3c74	00 	.
	nop			;3c75	00 	.
	nop			;3c76	00 	.
	nop			;3c77	00 	.
	nop			;3c78	00 	.
	nop			;3c79	00 	.
	nop			;3c7a	00 	.
	nop			;3c7b	00 	.
	nop			;3c7c	00 	.
	nop			;3c7d	00 	.
	nop			;3c7e	00 	.
	nop			;3c7f	00 	.
	nop			;3c80	00 	.
	nop			;3c81	00 	.
	nop			;3c82	00 	.
	nop			;3c83	00 	.
	nop			;3c84	00 	.
	nop			;3c85	00 	.
	nop			;3c86	00 	.
	nop			;3c87	00 	.
	nop			;3c88	00 	.
	nop			;3c89	00 	.
	nop			;3c8a	00 	.
	nop			;3c8b	00 	.
	nop			;3c8c	00 	.
	nop			;3c8d	00 	.
	nop			;3c8e	00 	.
	nop			;3c8f	00 	.
	nop			;3c90	00 	.
	nop			;3c91	00 	.
	nop			;3c92	00 	.
	nop			;3c93	00 	.
	nop			;3c94	00 	.
	nop			;3c95	00 	.
	nop			;3c96	00 	.
	nop			;3c97	00 	.
	nop			;3c98	00 	.
	nop			;3c99	00 	.
	nop			;3c9a	00 	.
	nop			;3c9b	00 	.
	nop			;3c9c	00 	.
	nop			;3c9d	00 	.
	nop			;3c9e	00 	.
	nop			;3c9f	00 	.
	nop			;3ca0	00 	.
	nop			;3ca1	00 	.
	nop			;3ca2	00 	.
	nop			;3ca3	00 	.
	nop			;3ca4	00 	.
	nop			;3ca5	00 	.
	nop			;3ca6	00 	.
	nop			;3ca7	00 	.
	nop			;3ca8	00 	.
	nop			;3ca9	00 	.
	nop			;3caa	00 	.
	nop			;3cab	00 	.
	nop			;3cac	00 	.
	nop			;3cad	00 	.
	nop			;3cae	00 	.
	nop			;3caf	00 	.
	nop			;3cb0	00 	.
	nop			;3cb1	00 	.
	nop			;3cb2	00 	.
	nop			;3cb3	00 	.
	nop			;3cb4	00 	.
	nop			;3cb5	00 	.
	nop			;3cb6	00 	.
	nop			;3cb7	00 	.
	nop			;3cb8	00 	.
	nop			;3cb9	00 	.
	nop			;3cba	00 	.
	nop			;3cbb	00 	.
	nop			;3cbc	00 	.
	nop			;3cbd	00 	.
	nop			;3cbe	00 	.
	nop			;3cbf	00 	.
	nop			;3cc0	00 	.
	nop			;3cc1	00 	.
	nop			;3cc2	00 	.
	nop			;3cc3	00 	.
	nop			;3cc4	00 	.
	nop			;3cc5	00 	.
	nop			;3cc6	00 	.
	nop			;3cc7	00 	.
	nop			;3cc8	00 	.
	nop			;3cc9	00 	.
	nop			;3cca	00 	.
	nop			;3ccb	00 	.
	nop			;3ccc	00 	.
	nop			;3ccd	00 	.
	nop			;3cce	00 	.
	nop			;3ccf	00 	.
	nop			;3cd0	00 	.
	nop			;3cd1	00 	.
	nop			;3cd2	00 	.
	nop			;3cd3	00 	.
	nop			;3cd4	00 	.
	nop			;3cd5	00 	.
	nop			;3cd6	00 	.
	nop			;3cd7	00 	.
	nop			;3cd8	00 	.
	nop			;3cd9	00 	.
	nop			;3cda	00 	.
	nop			;3cdb	00 	.
	nop			;3cdc	00 	.
	nop			;3cdd	00 	.
	nop			;3cde	00 	.
	nop			;3cdf	00 	.
	nop			;3ce0	00 	.
	nop			;3ce1	00 	.
	nop			;3ce2	00 	.
	nop			;3ce3	00 	.
	nop			;3ce4	00 	.
	nop			;3ce5	00 	.
	nop			;3ce6	00 	.
	nop			;3ce7	00 	.
	nop			;3ce8	00 	.
	nop			;3ce9	00 	.
	nop			;3cea	00 	.
	nop			;3ceb	00 	.
	nop			;3cec	00 	.
	nop			;3ced	00 	.
	nop			;3cee	00 	.
	nop			;3cef	00 	.
	nop			;3cf0	00 	.
	nop			;3cf1	00 	.
	nop			;3cf2	00 	.
	nop			;3cf3	00 	.
	nop			;3cf4	00 	.
	nop			;3cf5	00 	.
	nop			;3cf6	00 	.
	nop			;3cf7	00 	.
	nop			;3cf8	00 	.
	nop			;3cf9	00 	.
	nop			;3cfa	00 	.
	nop			;3cfb	00 	.
	nop			;3cfc	00 	.
	nop			;3cfd	00 	.
	nop			;3cfe	00 	.
	nop			;3cff	00 	.
	nop			;3d00	00 	.
	nop			;3d01	00 	.
	nop			;3d02	00 	.
	nop			;3d03	00 	.
	nop			;3d04	00 	.
	nop			;3d05	00 	.
	nop			;3d06	00 	.
	nop			;3d07	00 	.
	nop			;3d08	00 	.
	nop			;3d09	00 	.
	nop			;3d0a	00 	.
	nop			;3d0b	00 	.
	nop			;3d0c	00 	.
	nop			;3d0d	00 	.
	nop			;3d0e	00 	.
	nop			;3d0f	00 	.
	nop			;3d10	00 	.
	nop			;3d11	00 	.
	nop			;3d12	00 	.
	nop			;3d13	00 	.
	nop			;3d14	00 	.
	nop			;3d15	00 	.
	nop			;3d16	00 	.
	nop			;3d17	00 	.
	nop			;3d18	00 	.
	nop			;3d19	00 	.
	nop			;3d1a	00 	.
	nop			;3d1b	00 	.
	nop			;3d1c	00 	.
	nop			;3d1d	00 	.
	nop			;3d1e	00 	.
	nop			;3d1f	00 	.
	nop			;3d20	00 	.
	nop			;3d21	00 	.
	nop			;3d22	00 	.
	nop			;3d23	00 	.
	nop			;3d24	00 	.
	nop			;3d25	00 	.
	nop			;3d26	00 	.
	nop			;3d27	00 	.
	nop			;3d28	00 	.
	nop			;3d29	00 	.
	nop			;3d2a	00 	.
	nop			;3d2b	00 	.
	nop			;3d2c	00 	.
	nop			;3d2d	00 	.
	nop			;3d2e	00 	.
	nop			;3d2f	00 	.
	nop			;3d30	00 	.
	nop			;3d31	00 	.
	nop			;3d32	00 	.
	nop			;3d33	00 	.
	nop			;3d34	00 	.
	nop			;3d35	00 	.
	nop			;3d36	00 	.
	nop			;3d37	00 	.
	nop			;3d38	00 	.
	nop			;3d39	00 	.
	nop			;3d3a	00 	.
	nop			;3d3b	00 	.
	nop			;3d3c	00 	.
	nop			;3d3d	00 	.
	nop			;3d3e	00 	.
	nop			;3d3f	00 	.
	nop			;3d40	00 	.
	nop			;3d41	00 	.
	nop			;3d42	00 	.
	nop			;3d43	00 	.
	nop			;3d44	00 	.
	nop			;3d45	00 	.
	nop			;3d46	00 	.
	nop			;3d47	00 	.
	nop			;3d48	00 	.
	nop			;3d49	00 	.
	nop			;3d4a	00 	.
	nop			;3d4b	00 	.
	nop			;3d4c	00 	.
	nop			;3d4d	00 	.
	nop			;3d4e	00 	.
	nop			;3d4f	00 	.
	nop			;3d50	00 	.
	nop			;3d51	00 	.
	nop			;3d52	00 	.
	nop			;3d53	00 	.
	nop			;3d54	00 	.
	nop			;3d55	00 	.
	nop			;3d56	00 	.
	nop			;3d57	00 	.
	nop			;3d58	00 	.
	nop			;3d59	00 	.
	nop			;3d5a	00 	.
	nop			;3d5b	00 	.
	nop			;3d5c	00 	.
	nop			;3d5d	00 	.
	nop			;3d5e	00 	.
	nop			;3d5f	00 	.
	nop			;3d60	00 	.
	nop			;3d61	00 	.
	nop			;3d62	00 	.
	nop			;3d63	00 	.
	nop			;3d64	00 	.
	nop			;3d65	00 	.
	nop			;3d66	00 	.
	nop			;3d67	00 	.
	nop			;3d68	00 	.
	nop			;3d69	00 	.
	nop			;3d6a	00 	.
	nop			;3d6b	00 	.
	nop			;3d6c	00 	.
	nop			;3d6d	00 	.
	nop			;3d6e	00 	.
	nop			;3d6f	00 	.
	nop			;3d70	00 	.
	nop			;3d71	00 	.
	nop			;3d72	00 	.
	nop			;3d73	00 	.
	nop			;3d74	00 	.
	nop			;3d75	00 	.
	nop			;3d76	00 	.
	nop			;3d77	00 	.
	nop			;3d78	00 	.
	nop			;3d79	00 	.
	nop			;3d7a	00 	.
	nop			;3d7b	00 	.
	nop			;3d7c	00 	.
	nop			;3d7d	00 	.
	nop			;3d7e	00 	.
	nop			;3d7f	00 	.
	nop			;3d80	00 	.
	nop			;3d81	00 	.
	nop			;3d82	00 	.
	nop			;3d83	00 	.
	nop			;3d84	00 	.
	nop			;3d85	00 	.
	nop			;3d86	00 	.
	nop			;3d87	00 	.
	nop			;3d88	00 	.
	nop			;3d89	00 	.
	nop			;3d8a	00 	.
	nop			;3d8b	00 	.
	nop			;3d8c	00 	.
	nop			;3d8d	00 	.
	nop			;3d8e	00 	.
	nop			;3d8f	00 	.
	nop			;3d90	00 	.
	nop			;3d91	00 	.
	nop			;3d92	00 	.
	nop			;3d93	00 	.
	nop			;3d94	00 	.
	nop			;3d95	00 	.
	nop			;3d96	00 	.
	nop			;3d97	00 	.
	nop			;3d98	00 	.
	nop			;3d99	00 	.
	nop			;3d9a	00 	.
	nop			;3d9b	00 	.
	nop			;3d9c	00 	.
	nop			;3d9d	00 	.
	nop			;3d9e	00 	.
	nop			;3d9f	00 	.
	nop			;3da0	00 	.
	nop			;3da1	00 	.
	nop			;3da2	00 	.
	nop			;3da3	00 	.
	nop			;3da4	00 	.
	nop			;3da5	00 	.
	nop			;3da6	00 	.
	nop			;3da7	00 	.
	nop			;3da8	00 	.
	nop			;3da9	00 	.
	nop			;3daa	00 	.
	nop			;3dab	00 	.
	nop			;3dac	00 	.
	nop			;3dad	00 	.
	nop			;3dae	00 	.
	nop			;3daf	00 	.
	nop			;3db0	00 	.
	nop			;3db1	00 	.
	nop			;3db2	00 	.
	nop			;3db3	00 	.
	nop			;3db4	00 	.
	nop			;3db5	00 	.
	nop			;3db6	00 	.
	nop			;3db7	00 	.
	nop			;3db8	00 	.
	nop			;3db9	00 	.
	nop			;3dba	00 	.
	nop			;3dbb	00 	.
	nop			;3dbc	00 	.
	nop			;3dbd	00 	.
	nop			;3dbe	00 	.
	nop			;3dbf	00 	.
	nop			;3dc0	00 	.
	nop			;3dc1	00 	.
	nop			;3dc2	00 	.
	nop			;3dc3	00 	.
	nop			;3dc4	00 	.
	nop			;3dc5	00 	.
	nop			;3dc6	00 	.
	nop			;3dc7	00 	.
	nop			;3dc8	00 	.
	nop			;3dc9	00 	.
	nop			;3dca	00 	.
	nop			;3dcb	00 	.
	nop			;3dcc	00 	.
	nop			;3dcd	00 	.
	nop			;3dce	00 	.
	nop			;3dcf	00 	.
	nop			;3dd0	00 	.
	nop			;3dd1	00 	.
	nop			;3dd2	00 	.
	nop			;3dd3	00 	.
	nop			;3dd4	00 	.
	nop			;3dd5	00 	.
	nop			;3dd6	00 	.
	nop			;3dd7	00 	.
	nop			;3dd8	00 	.
	nop			;3dd9	00 	.
	nop			;3dda	00 	.
	nop			;3ddb	00 	.
	nop			;3ddc	00 	.
	nop			;3ddd	00 	.
	nop			;3dde	00 	.
	nop			;3ddf	00 	.
	nop			;3de0	00 	.
	nop			;3de1	00 	.
	nop			;3de2	00 	.
	nop			;3de3	00 	.
	nop			;3de4	00 	.
	nop			;3de5	00 	.
	nop			;3de6	00 	.
	nop			;3de7	00 	.
	nop			;3de8	00 	.
	nop			;3de9	00 	.
	nop			;3dea	00 	.
	nop			;3deb	00 	.
	nop			;3dec	00 	.
	nop			;3ded	00 	.
	nop			;3dee	00 	.
	nop			;3def	00 	.
	nop			;3df0	00 	.
	nop			;3df1	00 	.
	nop			;3df2	00 	.
	nop			;3df3	00 	.
	nop			;3df4	00 	.
	nop			;3df5	00 	.
	nop			;3df6	00 	.
	nop			;3df7	00 	.
	nop			;3df8	00 	.
	nop			;3df9	00 	.
	nop			;3dfa	00 	.
	nop			;3dfb	00 	.
	nop			;3dfc	00 	.
	nop			;3dfd	00 	.
	nop			;3dfe	00 	.
	nop			;3dff	00 	.
	nop			;3e00	00 	.
	nop			;3e01	00 	.
	nop			;3e02	00 	.
	nop			;3e03	00 	.
	nop			;3e04	00 	.
	nop			;3e05	00 	.
	nop			;3e06	00 	.
	nop			;3e07	00 	.
	nop			;3e08	00 	.
	nop			;3e09	00 	.
	nop			;3e0a	00 	.
	nop			;3e0b	00 	.
	nop			;3e0c	00 	.
	nop			;3e0d	00 	.
	nop			;3e0e	00 	.
	nop			;3e0f	00 	.
	nop			;3e10	00 	.
	nop			;3e11	00 	.
	nop			;3e12	00 	.
	nop			;3e13	00 	.
	nop			;3e14	00 	.
	nop			;3e15	00 	.
	nop			;3e16	00 	.
	nop			;3e17	00 	.
	nop			;3e18	00 	.
	nop			;3e19	00 	.
	nop			;3e1a	00 	.
	nop			;3e1b	00 	.
	nop			;3e1c	00 	.
	nop			;3e1d	00 	.
	nop			;3e1e	00 	.
	nop			;3e1f	00 	.
	nop			;3e20	00 	.
	nop			;3e21	00 	.
	nop			;3e22	00 	.
	nop			;3e23	00 	.
	nop			;3e24	00 	.
	nop			;3e25	00 	.
	nop			;3e26	00 	.
	nop			;3e27	00 	.
	nop			;3e28	00 	.
	nop			;3e29	00 	.
	nop			;3e2a	00 	.
	nop			;3e2b	00 	.
	nop			;3e2c	00 	.
	nop			;3e2d	00 	.
	nop			;3e2e	00 	.
	nop			;3e2f	00 	.
	nop			;3e30	00 	.
	nop			;3e31	00 	.
	nop			;3e32	00 	.
	nop			;3e33	00 	.
	nop			;3e34	00 	.
	nop			;3e35	00 	.
	nop			;3e36	00 	.
	nop			;3e37	00 	.
	nop			;3e38	00 	.
	nop			;3e39	00 	.
	nop			;3e3a	00 	.
	nop			;3e3b	00 	.
	nop			;3e3c	00 	.
	nop			;3e3d	00 	.
	nop			;3e3e	00 	.
	nop			;3e3f	00 	.
	nop			;3e40	00 	.
	nop			;3e41	00 	.
	nop			;3e42	00 	.
	nop			;3e43	00 	.
	nop			;3e44	00 	.
	nop			;3e45	00 	.
	nop			;3e46	00 	.
	nop			;3e47	00 	.
	nop			;3e48	00 	.
	nop			;3e49	00 	.
	nop			;3e4a	00 	.
	nop			;3e4b	00 	.
	nop			;3e4c	00 	.
	nop			;3e4d	00 	.
	nop			;3e4e	00 	.
	nop			;3e4f	00 	.
	nop			;3e50	00 	.
	nop			;3e51	00 	.
	nop			;3e52	00 	.
	nop			;3e53	00 	.
	nop			;3e54	00 	.
	nop			;3e55	00 	.
	nop			;3e56	00 	.
	nop			;3e57	00 	.
	nop			;3e58	00 	.
	nop			;3e59	00 	.
	nop			;3e5a	00 	.
	nop			;3e5b	00 	.
	nop			;3e5c	00 	.
	nop			;3e5d	00 	.
	nop			;3e5e	00 	.
	nop			;3e5f	00 	.
	nop			;3e60	00 	.
	nop			;3e61	00 	.
	nop			;3e62	00 	.
	nop			;3e63	00 	.
	nop			;3e64	00 	.
	nop			;3e65	00 	.
	nop			;3e66	00 	.
	nop			;3e67	00 	.
	nop			;3e68	00 	.
	nop			;3e69	00 	.
	nop			;3e6a	00 	.
	nop			;3e6b	00 	.
	nop			;3e6c	00 	.
	nop			;3e6d	00 	.
	nop			;3e6e	00 	.
	nop			;3e6f	00 	.
	nop			;3e70	00 	.
	nop			;3e71	00 	.
	nop			;3e72	00 	.
	nop			;3e73	00 	.
	nop			;3e74	00 	.
	nop			;3e75	00 	.
	nop			;3e76	00 	.
	nop			;3e77	00 	.
	nop			;3e78	00 	.
	nop			;3e79	00 	.
	nop			;3e7a	00 	.
	nop			;3e7b	00 	.
	nop			;3e7c	00 	.
	nop			;3e7d	00 	.
	nop			;3e7e	00 	.
	nop			;3e7f	00 	.
	nop			;3e80	00 	.
	nop			;3e81	00 	.
	nop			;3e82	00 	.
	nop			;3e83	00 	.
	nop			;3e84	00 	.
	nop			;3e85	00 	.
	nop			;3e86	00 	.
	nop			;3e87	00 	.
	nop			;3e88	00 	.
	nop			;3e89	00 	.
	nop			;3e8a	00 	.
	nop			;3e8b	00 	.
	nop			;3e8c	00 	.
	nop			;3e8d	00 	.
	nop			;3e8e	00 	.
	nop			;3e8f	00 	.
	nop			;3e90	00 	.
	nop			;3e91	00 	.
	nop			;3e92	00 	.
	nop			;3e93	00 	.
	nop			;3e94	00 	.
	nop			;3e95	00 	.
	nop			;3e96	00 	.
	nop			;3e97	00 	.
	nop			;3e98	00 	.
	nop			;3e99	00 	.
	nop			;3e9a	00 	.
	nop			;3e9b	00 	.
	nop			;3e9c	00 	.
	nop			;3e9d	00 	.
	nop			;3e9e	00 	.
	nop			;3e9f	00 	.
	nop			;3ea0	00 	.
	nop			;3ea1	00 	.
	nop			;3ea2	00 	.
	nop			;3ea3	00 	.
	nop			;3ea4	00 	.
	nop			;3ea5	00 	.
	nop			;3ea6	00 	.
	nop			;3ea7	00 	.
	nop			;3ea8	00 	.
	nop			;3ea9	00 	.
	nop			;3eaa	00 	.
	nop			;3eab	00 	.
	nop			;3eac	00 	.
	nop			;3ead	00 	.
	nop			;3eae	00 	.
	nop			;3eaf	00 	.
	nop			;3eb0	00 	.
	nop			;3eb1	00 	.
	nop			;3eb2	00 	.
	nop			;3eb3	00 	.
	nop			;3eb4	00 	.
	nop			;3eb5	00 	.
	nop			;3eb6	00 	.
	nop			;3eb7	00 	.
	nop			;3eb8	00 	.
	nop			;3eb9	00 	.
	nop			;3eba	00 	.
	nop			;3ebb	00 	.
	nop			;3ebc	00 	.
	nop			;3ebd	00 	.
	nop			;3ebe	00 	.
	nop			;3ebf	00 	.
	nop			;3ec0	00 	.
	nop			;3ec1	00 	.
	nop			;3ec2	00 	.
	nop			;3ec3	00 	.
	nop			;3ec4	00 	.
	nop			;3ec5	00 	.
	nop			;3ec6	00 	.
	nop			;3ec7	00 	.
	nop			;3ec8	00 	.
	nop			;3ec9	00 	.
	nop			;3eca	00 	.
	nop			;3ecb	00 	.
	nop			;3ecc	00 	.
	nop			;3ecd	00 	.
	nop			;3ece	00 	.
	nop			;3ecf	00 	.
	nop			;3ed0	00 	.
	nop			;3ed1	00 	.
	nop			;3ed2	00 	.
	nop			;3ed3	00 	.
	nop			;3ed4	00 	.
	nop			;3ed5	00 	.
	nop			;3ed6	00 	.
	nop			;3ed7	00 	.
	nop			;3ed8	00 	.
	nop			;3ed9	00 	.
	nop			;3eda	00 	.
	nop			;3edb	00 	.
	nop			;3edc	00 	.
	nop			;3edd	00 	.
	nop			;3ede	00 	.
	nop			;3edf	00 	.
	nop			;3ee0	00 	.
	nop			;3ee1	00 	.
	nop			;3ee2	00 	.
	nop			;3ee3	00 	.
	nop			;3ee4	00 	.
	nop			;3ee5	00 	.
	nop			;3ee6	00 	.
	nop			;3ee7	00 	.
	nop			;3ee8	00 	.
	nop			;3ee9	00 	.
	nop			;3eea	00 	.
	nop			;3eeb	00 	.
	nop			;3eec	00 	.
	nop			;3eed	00 	.
	nop			;3eee	00 	.
	nop			;3eef	00 	.
	nop			;3ef0	00 	.
	nop			;3ef1	00 	.
	nop			;3ef2	00 	.
	nop			;3ef3	00 	.
	nop			;3ef4	00 	.
	nop			;3ef5	00 	.
	nop			;3ef6	00 	.
	nop			;3ef7	00 	.
	nop			;3ef8	00 	.
	nop			;3ef9	00 	.
	nop			;3efa	00 	.
	nop			;3efb	00 	.
	nop			;3efc	00 	.
	nop			;3efd	00 	.
	nop			;3efe	00 	.
	nop			;3eff	00 	.
	nop			;3f00	00 	.
	nop			;3f01	00 	.
	nop			;3f02	00 	.
	nop			;3f03	00 	.
	nop			;3f04	00 	.
	nop			;3f05	00 	.
	nop			;3f06	00 	.
	nop			;3f07	00 	.
	nop			;3f08	00 	.
	nop			;3f09	00 	.
	nop			;3f0a	00 	.
	nop			;3f0b	00 	.
	nop			;3f0c	00 	.
	nop			;3f0d	00 	.
	nop			;3f0e	00 	.
	nop			;3f0f	00 	.
	nop			;3f10	00 	.
	nop			;3f11	00 	.
	nop			;3f12	00 	.
	nop			;3f13	00 	.
	nop			;3f14	00 	.
	nop			;3f15	00 	.
	nop			;3f16	00 	.
	nop			;3f17	00 	.
	nop			;3f18	00 	.
	nop			;3f19	00 	.
	nop			;3f1a	00 	.
	nop			;3f1b	00 	.
	nop			;3f1c	00 	.
	nop			;3f1d	00 	.
	nop			;3f1e	00 	.
	nop			;3f1f	00 	.
	nop			;3f20	00 	.
	nop			;3f21	00 	.
	nop			;3f22	00 	.
	nop			;3f23	00 	.
	nop			;3f24	00 	.
	nop			;3f25	00 	.
	nop			;3f26	00 	.
	nop			;3f27	00 	.
	nop			;3f28	00 	.
	nop			;3f29	00 	.
	nop			;3f2a	00 	.
	nop			;3f2b	00 	.
	nop			;3f2c	00 	.
	nop			;3f2d	00 	.
	nop			;3f2e	00 	.
	nop			;3f2f	00 	.
	nop			;3f30	00 	.
	nop			;3f31	00 	.
	nop			;3f32	00 	.
	nop			;3f33	00 	.
	nop			;3f34	00 	.
	nop			;3f35	00 	.
	nop			;3f36	00 	.
	nop			;3f37	00 	.
	nop			;3f38	00 	.
	nop			;3f39	00 	.
	nop			;3f3a	00 	.
	nop			;3f3b	00 	.
	nop			;3f3c	00 	.
	nop			;3f3d	00 	.
	nop			;3f3e	00 	.
	nop			;3f3f	00 	.
	nop			;3f40	00 	.
	nop			;3f41	00 	.
	nop			;3f42	00 	.
	nop			;3f43	00 	.
	nop			;3f44	00 	.
	nop			;3f45	00 	.
	nop			;3f46	00 	.
	nop			;3f47	00 	.
	nop			;3f48	00 	.
	nop			;3f49	00 	.
	nop			;3f4a	00 	.
	nop			;3f4b	00 	.
	nop			;3f4c	00 	.
	nop			;3f4d	00 	.
	nop			;3f4e	00 	.
	nop			;3f4f	00 	.
	nop			;3f50	00 	.
	nop			;3f51	00 	.
	nop			;3f52	00 	.
	nop			;3f53	00 	.
	nop			;3f54	00 	.
	nop			;3f55	00 	.
	nop			;3f56	00 	.
	nop			;3f57	00 	.
	nop			;3f58	00 	.
	nop			;3f59	00 	.
	nop			;3f5a	00 	.
	nop			;3f5b	00 	.
	nop			;3f5c	00 	.
	nop			;3f5d	00 	.
	nop			;3f5e	00 	.
	nop			;3f5f	00 	.
	nop			;3f60	00 	.
	nop			;3f61	00 	.
	nop			;3f62	00 	.
	nop			;3f63	00 	.
	nop			;3f64	00 	.
	nop			;3f65	00 	.
	nop			;3f66	00 	.
	nop			;3f67	00 	.
	nop			;3f68	00 	.
	nop			;3f69	00 	.
	nop			;3f6a	00 	.
	nop			;3f6b	00 	.
	nop			;3f6c	00 	.
	nop			;3f6d	00 	.
	nop			;3f6e	00 	.
	nop			;3f6f	00 	.
	nop			;3f70	00 	.
	nop			;3f71	00 	.
	nop			;3f72	00 	.
	nop			;3f73	00 	.
	nop			;3f74	00 	.
	nop			;3f75	00 	.
	nop			;3f76	00 	.
	nop			;3f77	00 	.
	nop			;3f78	00 	.
	nop			;3f79	00 	.
	nop			;3f7a	00 	.
	nop			;3f7b	00 	.
	nop			;3f7c	00 	.
	nop			;3f7d	00 	.
	nop			;3f7e	00 	.
	nop			;3f7f	00 	.
	nop			;3f80	00 	.
	nop			;3f81	00 	.
	nop			;3f82	00 	.
	nop			;3f83	00 	.
	nop			;3f84	00 	.
	nop			;3f85	00 	.
	nop			;3f86	00 	.
	nop			;3f87	00 	.
	nop			;3f88	00 	.
	nop			;3f89	00 	.
	nop			;3f8a	00 	.
	nop			;3f8b	00 	.
	nop			;3f8c	00 	.
	nop			;3f8d	00 	.
	nop			;3f8e	00 	.
	nop			;3f8f	00 	.
	nop			;3f90	00 	.
	nop			;3f91	00 	.
	nop			;3f92	00 	.
	nop			;3f93	00 	.
	nop			;3f94	00 	.
	nop			;3f95	00 	.
	nop			;3f96	00 	.
	nop			;3f97	00 	.
	nop			;3f98	00 	.
	nop			;3f99	00 	.
	nop			;3f9a	00 	.
	nop			;3f9b	00 	.
	nop			;3f9c	00 	.
	nop			;3f9d	00 	.
	nop			;3f9e	00 	.
	nop			;3f9f	00 	.
	nop			;3fa0	00 	.
	nop			;3fa1	00 	.
	nop			;3fa2	00 	.
	nop			;3fa3	00 	.
	nop			;3fa4	00 	.
	nop			;3fa5	00 	.
	nop			;3fa6	00 	.
	nop			;3fa7	00 	.
	nop			;3fa8	00 	.
	nop			;3fa9	00 	.
	nop			;3faa	00 	.
	nop			;3fab	00 	.
	nop			;3fac	00 	.
	nop			;3fad	00 	.
	nop			;3fae	00 	.
	nop			;3faf	00 	.
	nop			;3fb0	00 	.
	nop			;3fb1	00 	.
	nop			;3fb2	00 	.
	nop			;3fb3	00 	.
	nop			;3fb4	00 	.
	nop			;3fb5	00 	.
	nop			;3fb6	00 	.
	nop			;3fb7	00 	.
	nop			;3fb8	00 	.
	nop			;3fb9	00 	.
	nop			;3fba	00 	.
	nop			;3fbb	00 	.
	nop			;3fbc	00 	.
	nop			;3fbd	00 	.
	nop			;3fbe	00 	.
	nop			;3fbf	00 	.
	nop			;3fc0	00 	.
	nop			;3fc1	00 	.
	nop			;3fc2	00 	.
	nop			;3fc3	00 	.
	nop			;3fc4	00 	.
	nop			;3fc5	00 	.
	nop			;3fc6	00 	.
	nop			;3fc7	00 	.
	nop			;3fc8	00 	.
	nop			;3fc9	00 	.
	nop			;3fca	00 	.
	nop			;3fcb	00 	.
	nop			;3fcc	00 	.
	nop			;3fcd	00 	.
	nop			;3fce	00 	.
	nop			;3fcf	00 	.
	nop			;3fd0	00 	.
	nop			;3fd1	00 	.
	nop			;3fd2	00 	.
	nop			;3fd3	00 	.
	nop			;3fd4	00 	.
	nop			;3fd5	00 	.
	nop			;3fd6	00 	.
	nop			;3fd7	00 	.
	nop			;3fd8	00 	.
	nop			;3fd9	00 	.
	nop			;3fda	00 	.
	nop			;3fdb	00 	.
	nop			;3fdc	00 	.
	nop			;3fdd	00 	.
	nop			;3fde	00 	.
	nop			;3fdf	00 	.
	jp l0000h		;3fe0	c3 00 00 	. . .
	nop			;3fe3	00 	.
	nop			;3fe4	00 	.
	nop			;3fe5	00 	.
	nop			;3fe6	00 	.
	nop			;3fe7	00 	.
	nop			;3fe8	00 	.
	nop			;3fe9	00 	.
	nop			;3fea	00 	.
	nop			;3feb	00 	.
	nop			;3fec	00 	.
	nop			;3fed	00 	.
	nop			;3fee	00 	.
	nop			;3fef	00 	.
	jr c,$+59		;3ff0	38 39 	8 9
	jr nc,$+55		;3ff2	30 35 	0 5
	ld (l3236h),a		;3ff4	32 36 32 	2 6 2
	ld l,030h		;3ff7	2e 30 	. 0
	inc sp			;3ff9	33 	3
	ld b,d			;3ffa	42 	B
	add a,b			;3ffb	80 	.
	ld b,c			;3ffc	41 	A
	djnz $+95		;3ffd	10 5d 	. ]
	adc a,l			;3fff	8d 	.
