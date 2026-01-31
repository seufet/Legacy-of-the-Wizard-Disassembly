
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Sound data: bank-c-d-sound-data
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Music Header Pointers
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	.addr	$800c ; Song 00 MUSIC_CREDITS, header
	.addr	$802c ; Song 01 MUSIC_CROWN_BOSS, header
	.addr	$804c ; Song 02 MUSIC_OVERWORLD, header
	.addr	$806c ; Song 03 MUSIC_ITEM_SCREEN, header
	.addr	$808c ; Song 04 MUSIC_TREASURE_CHEST, header

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Music Headers
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	; Song 00: MUSIC_CREDITS header, $800a
	.byte	$ac,$80,$04,$80,$cc,$80,$cc,$80
	.byte	$ba,$00,$04,$80,$ac,$82,$ac,$82
	.byte	$ba,$00,$04,$80,$d5,$84,$d5,$84
	.byte	$ff,$ff,$04,$80,$5a,$87,$5a,$87

	; Song 01: MUSIC_CROWN_BOSS header, $802a
	.byte	$80,$03,$04,$80,$35,$8b,$35,$8b
	.byte	$ba,$00,$04,$80,$e5,$8b,$e5,$8b
	.byte	$ba,$00,$04,$80,$cd,$8c,$cd,$8c
	.byte	$ff,$ff,$04,$80,$e8,$8d,$e8,$8d

	; Song 02: MUSIC_OVERWORLD header, $804a
	.byte	$80,$03,$04,$80,$5b,$8f,$c5,$8f
	.byte	$ba,$00,$04,$80,$35,$90,$a3,$90
	.byte	$ba,$00,$04,$80,$12,$91,$34,$91
	.byte	$ff,$ff,$04,$80,$2e,$92,$55,$92

	; Song 03: MUSIC_ITEM_SCREEN header, $806a
	.byte	$80,$03,$04,$80,$f5,$92,$f5,$92
	.byte	$ba,$00,$04,$80,$92,$93,$92,$93
	.byte	$ba,$00,$04,$80,$37,$94,$37,$94
	.byte	$ff,$ff,$04,$80,$72,$94,$72,$94

	; Song 04: MUSIC_TREASURE_CHEST header, $808a
	.byte	$80,$03,$04,$80,$47,$95,$00,$00
	.byte	$ba,$00,$04,$80,$87,$95,$00,$00
	.byte	$ba,$00,$04,$80,$c6,$95,$00,$00
	.byte	$ff,$ff,$04,$00,$00,$00,$00,$00


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Sound Data
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	.byte	$80,$03,$04,$80,$ca,$95 ; $80aa
	.byte	$ca,$95,$ba,$00,$04,$80,$85,$96,$85,$96,$ba,$00,$04,$80,$5b,$97 ; $80b0
	.byte	$5b,$97,$ff,$ff,$04,$80,$1e,$99,$1e,$99,$80,$03
	; $80cc: Song 00: MUSIC_CREDITS, verse 2 $SQ1 data
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86,$06
	.byte	$3b,$06,$38,$86,$06,$38,$06,$3a,$06,$3b,$06,$40,$06,$3b,$06,$38
	.byte	$86,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86
	.byte	$06,$38,$06,$3a,$06,$3b,$06,$40,$06,$3b,$06,$38,$86,$06,$3b,$06
	.byte	$38,$86,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86,$06,$38,$06,$3a
	.byte	$06,$3b,$06,$40,$0c,$3b,$06,$3a,$06,$38,$0c,$3a,$06,$38,$06,$37
	.byte	$12,$3a,$12,$32,$0c,$40,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86
	.byte	$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86,$06,$38,$06,$3a,$06,$3b
	.byte	$06,$40,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86,$06,$3b,$06,$38
	.byte	$86,$06,$3b,$06,$38,$86,$06,$38,$06,$3a,$06,$3b,$06,$40,$06,$3b
	.byte	$06,$38,$86,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86,$06,$3b,$06
	.byte	$38,$86,$06,$38,$06,$3a,$06,$3b,$06,$40,$0c,$3b,$06,$3a,$06,$38
	.byte	$0c,$40,$06,$3b,$06,$3a,$12,$42,$12,$46,$0c,$47
	.byte	$ff,$00,$29 ; SND_ROUTINE_CONFIG_CHANNEL, param=$29
	.byte	$30,$48,$0c,$38,$0c,$3a,$0c,$3c,$0c,$40,$0c,$3c,$0c,$38,$0c,$32
	.byte	$0c,$42,$0c,$3c,$0c,$38,$0c,$46,$0c,$42,$24,$43,$24,$40,$30,$38
	.byte	$18,$48,$18,$46,$18,$43,$54,$42,$06,$3a,$06,$3b,$30,$40,$18,$3b
	.byte	$18,$3a,$06,$3b,$06,$3a,$54,$38,$8c
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$06,$22,$06,$22,$06,$22,$06,$22,$8c,$12,$22,$12,$26,$0c,$27
	.byte	$ff,$00,$2a ; SND_ROUTINE_CONFIG_CHANNEL, param=$2a
	.byte	$30,$42,$0c,$38,$0c,$3a,$0c,$3b,$0c,$40,$54,$42,$06,$40,$06,$3b
	.byte	$30,$40,$0c,$38,$0c,$3a,$0c,$3b,$0c,$40,$24,$3b,$06,$40,$06,$3b
	.byte	$10,$3a,$10,$38,$10,$36,$30,$42,$0c,$38,$0c,$3a,$0c,$3b,$0c,$40
	.byte	$54,$42,$06,$40,$06,$3b,$30,$40,$0c,$38,$0c,$3a,$0c,$3b,$0c,$40
	.byte	$24,$3b,$06,$40,$06,$3b,$10,$3a,$10,$3b,$10,$40
	.byte	$ff,$00,$28 ; SND_ROUTINE_CONFIG_CHANNEL, param=$28
	.byte	$3c,$42,$0c,$3b,$0c,$42,$3c,$40,$18,$3a,$18,$40,$3c,$42,$0c,$3b
	.byte	$0c,$42,$3c,$40,$10,$3a,$10,$3b,$10,$40,$06,$3b,$06,$3a,$54,$38
	.byte	$8c
	.byte	$ff,$00,$29 ; SND_ROUTINE_CONFIG_CHANNEL, param=$29
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$0c,$22,$0c,$28,$0c,$2a,$0c,$2b,$0c,$30,$0c,$32,$0c,$36,$24,$38
	.byte	$3c,$28
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$18,$38,$18,$37,$18,$34,$18,$37,$30,$38,$0c,$2b,$0c,$33,$0c,$36
	.byte	$0c,$38,$30,$3a,$10,$36,$10,$38,$10,$3a,$60,$3c,$0c,$12,$86,$0c
	.byte	$14,$86,$06,$16,$86,$0c,$18,$86,$0c,$1a,$86,$06,$20,$86,$00 ; end of Song 00: MUSIC_CREDITS, verse 2 $SQ1 data
	; $82ac: Song 00: MUSIC_CREDITS, verse 2 $SQ2 data
	.byte	$ff,$03,$05 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$05
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$8c,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86
	.byte	$06,$3b,$06,$38,$86,$06,$38,$06,$3a,$06,$3b,$06,$40,$06,$3b,$06
	.byte	$38,$86,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86,$06,$3b,$06,$38
	.byte	$86,$06,$38,$06,$3a,$06,$3b,$06,$40,$06,$3b,$06,$38,$86,$06,$3b
	.byte	$06,$38,$86,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86,$06,$38,$06
	.byte	$3a,$06,$3b,$0c,$3b,$06,$3a,$06,$38,$0c,$3a,$06,$38,$06,$37,$12
	.byte	$3a,$12,$32,$0c,$40,$86,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86
	.byte	$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86,$06,$38,$06,$3a,$06,$3b
	.byte	$06,$40,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86,$06,$3b,$06,$38
	.byte	$86,$06,$3b,$06,$38,$86,$06,$38,$06,$3a,$06,$3b,$06,$40,$06,$3b
	.byte	$06,$38,$86,$06,$3b,$06,$38,$86,$06,$3b,$06,$38,$86,$06,$3b,$06
	.byte	$38,$86,$06,$38,$06,$3a,$06,$3b,$0c,$3b,$06,$3a,$06,$38,$0c,$40
	.byte	$06,$3b,$06,$3a,$12,$42,$12,$46,$0c,$47
	.byte	$ff,$00,$29 ; SND_ROUTINE_CONFIG_CHANNEL, param=$29
	.byte	$8c,$30,$48,$0c,$38,$0c,$3a,$0c,$3c,$0c,$40,$0c,$3c,$0c,$38,$0c
	.byte	$32,$0c,$42,$0c,$3c,$0c,$38,$0c,$46,$0c,$42,$24,$43,$24,$40,$30
	.byte	$38,$18,$48,$18,$46,$18,$43,$54,$42,$06,$3a,$06,$3b,$30,$40,$18
	.byte	$3b,$18,$3a,$06,$3b,$06,$3a,$4e,$38
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$06,$1a,$06,$1a,$06,$1a,$06,$1a,$8c,$12,$1a,$12,$22,$0c,$22
	.byte	$ff,$00,$2a ; SND_ROUTINE_CONFIG_CHANNEL, param=$2a
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$8c,$30,$42,$0c,$38,$0c,$3a,$0c,$3b,$0c,$40,$54,$42,$06,$40,$06
	.byte	$3b,$30,$40,$0c,$38,$0c,$3a,$0c,$3b,$0c,$40,$24,$3b,$06,$40,$06
	.byte	$3b,$10,$3a,$10,$38,$10,$36,$30,$42,$0c,$38,$0c,$3a,$0c,$3b,$0c
	.byte	$40,$54,$42,$06,$40,$06,$3b,$30,$40,$0c,$38,$0c,$3a,$0c,$3b,$0c
	.byte	$40,$24,$3b,$06,$40,$06,$3b,$10,$3a,$10,$3b,$10,$40
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$ff,$00,$28 ; SND_ROUTINE_CONFIG_CHANNEL, param=$28
	.byte	$8c,$24,$38,$0c,$38,$0c,$38,$3c,$3a,$18,$36,$18,$3a,$98,$24,$38
	.byte	$0c,$38,$0c,$38,$3c,$3a,$10,$36,$10,$38,$10,$3a
	.byte	$ff,$03,$05 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$05
	.byte	$30,$38
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$06,$3b,$06,$3a,$06,$38,$06,$32,$06,$3b,$06,$3a,$06,$38,$06,$32
	.byte	$06,$3b,$06,$3a,$06,$38,$06,$32,$06,$3b,$06,$3a,$06,$38,$06,$32
	.byte	$06,$3b,$06,$3a,$06,$38,$06,$32,$06,$3b,$06,$3a,$06,$38,$06,$32
	.byte	$06,$3b,$06,$3a,$06,$38,$06,$32,$06,$3b,$06,$3a,$06,$38,$06,$32
	.byte	$06,$3b,$06,$3a,$06,$38,$06,$32,$06,$3b,$06,$3a,$06,$38,$06,$32
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$18,$32,$18,$32,$18,$32,$18,$32,$30,$33
	.byte	$ff,$03,$05 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$05
	.byte	$0c,$28,$0c,$2b,$0c,$2b,$0c,$2b,$30,$30,$10,$30,$10,$30,$10,$30
	.byte	$60,$32,$0c,$18,$86,$0c,$1a,$86,$06,$1b,$86,$0c,$20,$86,$0c,$22
	.byte	$86,$06,$26,$86,$00 ; end of Song 00: MUSIC_CREDITS, verse 2 $SQ2 data
	; $84d5: Song 00: MUSIC_CREDITS, verse 2 $Triangle data
	.byte	$0c,$18,$86,$0c,$18,$86,$12,$18,$86,$06,$22,$86,$06,$28,$86,$06
	.byte	$22,$86,$0c,$16,$86,$0c,$16,$86,$12,$16,$86,$06,$20,$86,$06,$26
	.byte	$86,$06,$20,$86,$0c,$13,$86,$0c,$13,$86,$12,$13,$86,$06,$1b,$86
	.byte	$06,$23,$86,$06,$1b,$86,$0c,$12,$86,$0c,$12,$86,$12,$12,$86,$06
	.byte	$1a,$86,$06,$22,$86,$06,$1a,$86,$0c,$18,$86,$0c,$18,$86,$12,$18
	.byte	$86,$06,$22,$86,$06,$28,$86,$06,$22,$86,$0c,$16,$86,$0c,$16,$86
	.byte	$12,$16,$86,$06,$20,$86,$06,$26,$86,$06,$20,$86,$0c,$13,$86,$0c
	.byte	$13,$86,$12,$13,$86,$06,$1b,$86,$06,$23,$86,$06,$1b,$86,$0c,$12
	.byte	$86,$0c,$12,$86,$12,$12,$86,$06,$1a,$86,$06,$22,$86,$06,$1a,$86
	.byte	$0c,$18,$86,$0c,$18,$86,$12,$18,$86,$06,$22,$86,$06,$28,$86,$06
	.byte	$22,$86,$0c,$18,$86,$0c,$18,$86,$12,$18,$86,$06,$1c,$86,$06,$28
	.byte	$86,$06,$1c,$86,$0c,$20,$86,$0c,$20,$86,$12,$20,$86,$06,$28,$86
	.byte	$06,$30,$86,$06,$28,$86,$0c,$20,$86,$0c,$20,$86,$12,$20,$86,$06
	.byte	$28,$86,$06,$30,$86,$06,$28,$86,$0c,$22,$86,$0c,$22,$86,$12,$22
	.byte	$86,$06,$2a,$86,$06,$32,$86,$06,$2a,$86,$0c,$22,$86,$0c,$22,$86
	.byte	$12,$22,$86,$06,$2a,$86,$06,$32,$86,$06,$2a,$86,$0c,$18,$86,$0c
	.byte	$18,$86,$12,$18,$86,$06,$12,$86,$06,$16,$86,$06,$17,$86,$0c,$18
	.byte	$03,$22,$83,$03,$22,$83,$03,$22,$83,$03,$22,$83,$8c,$0c,$22,$86
	.byte	$0c,$26,$86,$0c,$27
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$0c,$18,$86,$0c,$18,$86,$12,$18,$86,$06,$22,$86,$06,$28,$86,$06
	.byte	$22,$86,$0c,$16,$86,$0c,$16,$86,$12,$16,$86,$06,$20,$86,$06,$26
	.byte	$86,$06,$20,$86,$0c,$14,$86,$0c,$14,$86,$12,$14,$86,$06,$20,$86
	.byte	$06,$24,$86,$06,$20,$86,$0c,$13,$86,$0c,$23,$86,$06,$13,$86,$0c
	.byte	$16,$86,$0c,$26,$86,$06,$16,$86,$0c,$18,$86,$0c,$18,$86,$12,$18
	.byte	$86,$06,$22,$86,$06,$28,$86,$06,$22,$86,$0c,$16,$86,$0c,$16,$86
	.byte	$12,$16,$86,$06,$20,$86,$06,$26,$86,$06,$20,$86,$0c,$14,$86,$0c
	.byte	$14,$86,$12,$14,$86,$06,$20,$86,$06,$24,$86,$06,$20,$86,$0c,$13
	.byte	$86,$0c,$23,$86,$06,$13,$86,$0c,$16,$86,$0c,$26,$86,$06,$16,$86
	.byte	$0c,$13,$86,$0c,$13,$86,$12,$13,$86,$06,$1b,$86,$06,$23,$86,$06
	.byte	$1b,$86,$0c,$16,$86,$0c,$16,$86,$12,$16,$86,$06,$20,$86,$06,$26
	.byte	$86,$06,$20,$86,$0c,$13,$86,$0c,$13,$86,$12,$13,$86,$06,$1b,$86
	.byte	$06,$23,$86,$06,$1b,$86,$0c,$16,$86,$0c,$16,$86,$12,$16,$86,$06
	.byte	$20,$86,$06,$26,$86,$06,$20,$86,$0c,$18,$8c,$0c,$18,$8c,$0c,$18
	.byte	$8c,$0c,$18,$8c,$0c,$16,$8c,$0c,$16,$8c,$0c,$16,$8c,$0c,$16,$8c
	.byte	$0c,$13,$8c,$0c,$13,$8c,$0c,$13,$8c,$0c,$13,$8c,$06,$12,$86,$06
	.byte	$12,$86,$06,$12,$86,$06,$12,$86,$06,$12,$86,$06,$12,$86,$06,$12
	.byte	$86,$06,$12,$86,$0c,$13,$86,$0c,$13,$86,$12,$13,$86,$06,$1b,$86
	.byte	$06,$23,$86,$06,$1b,$86,$0c,$16,$86,$0c,$16,$86,$12,$16,$86,$06
	.byte	$20,$86,$06,$26,$86,$06,$20,$86,$0c,$18,$86,$0c,$18,$86,$12,$18
	.byte	$86,$06,$22,$86,$06,$28,$86,$06,$22,$86,$0c,$18,$86,$0c,$1a,$86
	.byte	$06,$1b,$86,$0c,$20,$86,$0c,$22,$86,$06,$26,$86,$00 ; end of Song 00: MUSIC_CREDITS, verse 2 $Triangle data
	; $875a: Song 00: MUSIC_CREDITS, verse 2 $Noise data
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$0c,$0c,$0c,$0c,$0c,$0c,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$86,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10,$10,$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$03,$03,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06,$06,$06,$00 ; end of Song 00: MUSIC_CREDITS, verse 2 $Noise data
	; $8b35: Song 01: MUSIC_CROWN_BOSS, verse 2 $SQ1 data
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$08,$22,$08,$22,$08,$26,$08,$2a,$08,$26,$08,$22,$08,$26,$08,$2a
	.byte	$18,$30,$18,$2c,$10,$2b,$08,$22,$08,$22,$08,$26,$08,$2a,$08,$26
	.byte	$08,$22,$08,$26,$08,$2a,$18,$30,$18,$2c,$10,$2b,$20,$2a,$08,$22
	.byte	$08,$24,$08,$26,$08,$28,$10,$2a,$08,$28,$08,$26,$88,$18,$30,$40
	.byte	$2a,$88
	.byte	$ff,$00,$00 ; SND_ROUTINE_CONFIG_CHANNEL, param=$00
	.byte	$08,$3b,$08,$3a,$08,$39,$08,$38,$08,$37,$08,$36,$08,$34
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$20,$2a,$08,$22,$08,$24,$08,$26,$08,$28,$10,$2a,$08,$28,$08,$26
	.byte	$88,$18,$30,$40,$2a,$88
	.byte	$ff,$00,$00 ; SND_ROUTINE_CONFIG_CHANNEL, param=$00
	.byte	$08,$3b,$08,$3a,$08,$39,$08,$38,$08,$37,$08,$36,$08,$34
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$08,$2b,$08,$26,$08,$22,$08,$26,$88,$18,$22,$90
	.byte	$ff,$00,$00 ; SND_ROUTINE_CONFIG_CHANNEL, param=$00
	.byte	$08,$32,$08,$32,$08,$30,$10,$32,$88
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$20,$22,$20,$24,$20,$26,$20,$28,$40,$2a,$c0,$40,$2a,$c0,$00 ; end of Song 01: MUSIC_CROWN_BOSS, verse 2 $SQ1 data
	; $8be5: Song 01: MUSIC_CROWN_BOSS, verse 2 $SQ2 data
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$08,$1a,$08,$1a,$08,$22,$08,$26,$08,$22,$08,$1a,$08,$22,$08,$26
	.byte	$18,$29,$18,$28,$10,$27,$08,$1a,$08,$1a,$08,$22,$08,$26,$08,$22
	.byte	$08,$1a,$08,$22,$08,$26,$18,$29,$18,$28,$10,$27
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$20,$2a,$08,$22,$08,$24,$08,$26,$08,$28,$10,$2a,$08,$28,$08,$26
	.byte	$88,$18,$30,$40,$2a,$88,$88
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$ff,$00,$00 ; SND_ROUTINE_CONFIG_CHANNEL, param=$00
	.byte	$08,$3b,$08,$3a,$08,$39,$08,$38,$08,$37,$08,$36
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$20,$2a,$08,$22,$08,$24,$08,$26,$08,$28,$10,$2a,$08,$28,$08,$26
	.byte	$88,$18,$30,$40,$2a,$88,$88
	.byte	$ff,$00,$00 ; SND_ROUTINE_CONFIG_CHANNEL, param=$00
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$08,$3b,$08,$3a,$08,$39,$08,$38,$08,$37,$08,$36
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$2b,$08,$26,$08,$22,$08,$26,$88,$18,$22,$90
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$ff,$00,$00 ; SND_ROUTINE_CONFIG_CHANNEL, param=$00
	.byte	$08,$28,$08,$28,$08,$26,$10,$28,$88
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$20,$1a,$20,$1c,$20,$20,$20,$22,$40,$24,$88,$08,$2a,$08,$30,$08
	.byte	$34,$08,$3a,$08,$30,$08,$34,$08,$3a,$40,$24,$88,$08,$2a,$08,$31
	.byte	$08,$34,$08,$3a,$08,$31,$08,$34,$08,$3a,$00 ; end of Song 01: MUSIC_CROWN_BOSS, verse 2 $SQ2 data
	; $8ccd: Song 01: MUSIC_CROWN_BOSS, verse 2 $Triangle data
	.byte	$04,$12,$84,$04,$12,$84,$b0,$18,$16,$18,$14,$10,$13,$04,$12,$84
	.byte	$04,$12,$84,$b0,$18,$16,$18,$14,$10,$13,$08,$12,$08,$22,$08,$12
	.byte	$08,$22,$08,$12,$08,$22,$08,$12,$08,$22,$08,$14,$08,$24,$08,$14
	.byte	$08,$24,$08,$14,$08,$24,$08,$14,$08,$24,$08,$16,$08,$26,$08,$16
	.byte	$08,$26,$08,$16,$08,$26,$08,$16,$08,$26,$08,$14,$08,$24,$08,$14
	.byte	$08,$24,$08,$14,$08,$24,$08,$14,$08,$24,$08,$12,$08,$22,$08,$12
	.byte	$08,$22,$08,$12,$08,$22,$08,$12,$08,$22,$08,$14,$08,$24,$08,$14
	.byte	$08,$24,$08,$14,$08,$24,$08,$14,$08,$24,$08,$16,$08,$26,$08,$16
	.byte	$08,$26,$08,$16,$08,$26,$08,$16,$08,$26,$08,$14,$08,$24,$08,$14
	.byte	$08,$24,$08,$14,$08,$24,$08,$14,$08,$24,$08,$13,$08,$23,$08,$13
	.byte	$08,$23,$08,$13,$08,$23,$08,$13,$08,$23,$08,$13,$08,$23,$08,$13
	.byte	$08,$23,$08,$13,$08,$23,$08,$13,$08,$23,$08,$16,$08,$26,$08,$16
	.byte	$08,$26,$08,$18,$08,$28,$08,$18,$08,$28,$08,$19,$08,$29,$08,$19
	.byte	$08,$29,$08,$1b,$08,$2b,$08,$1b,$08,$2b,$08,$20,$08,$30,$08,$20
	.byte	$08,$30,$08,$20,$08,$30,$08,$20,$08,$30,$08,$20,$08,$30,$08,$20
	.byte	$08,$30,$08,$20,$08,$30,$08,$20,$08,$30,$08,$21,$08,$31,$08,$21
	.byte	$08,$31,$08,$21,$08,$31,$08,$21,$08,$31,$08,$21,$08,$31,$08,$21
	.byte	$08,$31,$08,$21,$08,$31,$08,$21,$08,$31,$00 ; end of Song 01: MUSIC_CROWN_BOSS, verse 2 $Triangle data
	; $8de8: Song 01: MUSIC_CROWN_BOSS, verse 2 $Noise data
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08,$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08,$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$04,$04,$04,$04
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08,$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08,$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08,$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08,$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08,$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08,$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08,$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08,$04,$04,$08,$04,$04,$08,$04,$04,$08,$04,$04,$00 ; end of Song 01: MUSIC_CROWN_BOSS, verse 2 $Noise data
	; $8f5b: Song 02: MUSIC_OVERWORLD, verse 2 $SQ1 data
	.byte	$ff,$00,$29 ; SND_ROUTINE_CONFIG_CHANNEL, param=$29
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$3a,$08,$37
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$08,$32,$08,$3c
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$08,$38,$08,$32
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$08,$3a,$08,$37,$08,$32,$08,$3c,$08,$38,$08,$32,$08,$3a,$08,$37
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$32,$08,$3c,$08,$38,$08,$32,$08,$3a,$08,$37,$08,$32,$08,$3c
	.byte	$08,$38,$08,$32,$08,$3a,$08,$37,$08,$32,$08,$3c,$08,$38,$08,$32
	.byte	$08,$3a,$08,$37,$08,$32,$08,$3c,$08,$38,$08,$32,$08,$3a,$08,$36
	.byte	$08,$30,$08,$32,$08,$30,$08,$28,$18,$2a,$18,$28
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$30,$27,$18,$28,$18,$2a,$30,$24,$30,$27,$30,$28,$18,$22,$18,$24
	.byte	$20,$26,$08,$24,$08,$26,$08,$20,$08,$18,$08,$20,$08,$22,$08,$24
	.byte	$08,$28,$30,$27,$18,$28,$18,$2a,$30,$24,$30,$27,$30,$28,$18,$22
	.byte	$18,$28,$18,$32,$18,$30,$18,$28,$18,$2a,$28,$2b,$20,$33,$30,$3b
	.byte	$18,$38,$18,$39,$18,$3b,$28,$33,$20,$33,$10,$33,$30,$33,$38,$33
	.byte	$28,$33,$38,$33,$28,$30,$10,$30,$08,$30,$08,$2a,$08,$26,$08,$20
	.byte	$08,$26,$30,$28,$30,$32,$50,$38,$08,$22,$08,$24,$00 ; end of Song 02: MUSIC_OVERWORLD, verse 2 $SQ1 data
	; $9035: Song 02: MUSIC_OVERWORLD, verse 2 $SQ2 data
	.byte	$ff,$00,$29 ; SND_ROUTINE_CONFIG_CHANNEL, param=$29
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$88,$08,$3a,$08,$37
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$08,$32,$08,$3c
	.byte	$ff,$01,$f9 ; SND_ROUTINE_SET_VOL_MULT, param=$f9
	.byte	$08,$38,$08,$32
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$3a,$08,$37,$08,$32,$08,$3c,$08,$38,$08,$32
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$08,$3a,$08,$37,$08,$32,$08,$3c,$08,$38
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$08,$32,$08,$3a,$08,$37,$08,$32,$08,$3c,$08,$38,$08,$32,$08,$3a
	.byte	$08,$37,$08,$32,$08,$3c,$08,$38,$08,$32,$08,$3a,$08,$37,$08,$32
	.byte	$08,$3c,$08,$38,$08,$32,$08,$3a,$08,$36,$08,$30,$08,$32,$08,$30
	.byte	$08,$28,$18,$2a,$18,$28,$88,$30,$27,$18,$28,$18,$2a,$30,$24,$30
	.byte	$27,$30,$28,$18,$22,$18,$24,$20,$26,$08,$24,$08,$26,$08,$20,$08
	.byte	$18,$08,$20,$08,$22,$08,$24,$08,$28,$30,$27,$18,$28,$18,$2a,$30
	.byte	$24,$30,$27,$30,$28,$18,$22,$18,$28,$18,$32,$18,$30,$18,$28,$08
	.byte	$2a,$28,$23,$20,$33,$30,$3b,$18,$38,$18,$39,$18,$3b,$28,$33,$20
	.byte	$2b,$10,$33,$30,$3b,$30,$39,$88,$28,$39,$38,$38,$28,$38,$18,$36
	.byte	$08,$30,$08,$2a,$08,$26,$08,$20,$08,$26,$30,$28,$30,$28,$38,$38
	.byte	$10,$22,$18,$24,$00 ; end of Song 02: MUSIC_OVERWORLD, verse 2 $SQ2 data
	; $9112: Song 02: MUSIC_OVERWORLD, verse 2 $Triangle data
	.byte	$ff,$04,$ff ; SND_ROUTINE_SET_SWEEP, param=$ff
	.byte	$60,$22,$60,$20,$50,$1c,$08,$18,$08,$1a,$10,$1b,$88,$10,$1b,$88
	.byte	$ff,$04,$1a ; SND_ROUTINE_SET_SWEEP, param=$1a
	.byte	$08,$20,$08,$20,$08,$20,$08,$20,$08,$20,$08,$20,$08,$22,$90,$08
	.byte	$22,$90,$08,$22,$08,$22,$08,$22,$08,$22,$90,$08,$20,$90,$08,$20
	.byte	$90,$08,$20,$08,$20,$08,$20,$08,$20,$90,$08,$1c,$90,$08,$1c,$90
	.byte	$08,$1c,$08,$1c,$08,$1c,$08,$1c,$90,$08,$1b,$90,$08,$1b,$90,$08
	.byte	$20,$08,$20,$08,$20,$08,$20,$08,$20,$08,$20,$08,$22,$90,$08,$22
	.byte	$90,$08,$22,$08,$22,$08,$22,$08,$22,$90,$08,$20,$90,$08,$20,$90
	.byte	$08,$20,$08,$20,$08,$20,$08,$20,$90,$08,$1c,$90,$08,$1c,$90,$08
	.byte	$1c,$08,$1c,$08,$1c,$08,$1c,$90,$08,$1b,$90,$08,$1b,$90,$08,$20
	.byte	$08,$20,$08,$20,$08,$20,$08,$20,$08,$20,$08,$23,$90,$08,$23,$90
	.byte	$08,$23,$08,$23,$08,$23,$08,$23,$90,$08,$21,$90,$08,$21,$90,$08
	.byte	$21,$08,$21,$08,$21,$08,$21,$90,$08,$20,$90,$08,$20,$90,$08,$20
	.byte	$08,$20,$08,$20,$08,$20,$90,$08,$1c,$90,$08,$1c,$90,$08,$1c,$08
	.byte	$1c,$08,$1c,$08,$1c,$90,$08,$1b,$90,$08,$1b,$90,$08,$1b,$08,$1b
	.byte	$08,$1b,$08,$1b,$90,$08,$19,$90,$08,$19,$90,$08,$19,$08,$19,$08
	.byte	$19,$08,$19,$90,$08,$18,$90,$08,$18,$90,$08,$18,$08,$18,$08,$18
	.byte	$08,$18,$90,$08,$18,$90,$08,$18,$90,$08,$18,$08,$18,$08,$18,$08
	.byte	$18,$08,$18,$08,$18,$00 ; end of Song 02: MUSIC_OVERWORLD, verse 2 $Triangle data
	; $922e: Song 02: MUSIC_OVERWORLD, verse 2 $Noise data
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$c0,$88,$08,$08,$08,$c0,$88,$08,$08,$08,$c0,$88,$04,$04,$04
	.byte	$04,$08,$88,$08,$08,$88,$08,$04,$04,$08,$08,$04,$04,$04,$04,$04
	.byte	$04,$08,$90,$08,$90,$08,$90,$08,$88,$04,$04,$08,$90,$08,$90,$08
	.byte	$90,$08,$88,$04,$04,$08,$90,$08,$90,$08,$90,$08,$88,$04,$04,$08
	.byte	$90,$08,$90,$08,$90,$08,$88,$04,$04,$08,$90,$08,$90,$08,$90,$08
	.byte	$88,$04,$04,$08,$90,$08,$90,$08,$90,$08,$88,$04,$04,$08,$90,$08
	.byte	$90,$08,$90,$08,$88,$04,$04,$08,$90,$08,$90,$08,$88,$08,$88,$08
	.byte	$08,$08,$90,$08,$90,$08,$90,$08,$88,$04,$04,$08,$90,$08,$90,$08
	.byte	$90,$08,$88,$04,$04,$08,$90,$08,$90,$08,$90,$08,$88,$04,$04,$08
	.byte	$90,$08,$90,$08,$90,$08,$88,$04,$04,$08,$90,$08,$90,$08,$90,$08
	.byte	$88,$04,$04,$08,$90,$08,$90,$08,$90,$08,$88,$04,$04,$08,$90,$08
	.byte	$90,$08,$90,$08,$88,$04,$04,$08,$90,$08,$90,$08,$90,$08,$08,$08
	.byte	$00 ; end of Song 02: MUSIC_OVERWORLD, verse 2 $Noise data
	; $92f5: Song 03: MUSIC_ITEM_SCREEN, verse 2 $SQ1 data
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$28 ; SND_ROUTINE_CONFIG_CHANNEL, param=$28
	.byte	$20,$2a,$10,$34,$20,$32,$30,$38,$30,$36,$20,$30,$30,$32,$20,$2a
	.byte	$10,$34,$20,$32,$30,$38,$30,$36,$20,$3b,$30,$42
	.byte	$ff,$00,$00 ; SND_ROUTINE_CONFIG_CHANNEL, param=$00
	.byte	$10,$5c,$10,$58,$10,$5a,$10,$54,$10,$58,$10,$52,$10,$54,$10,$4c
	.byte	$10,$5c,$10,$58,$10,$5a,$10,$54,$10,$58,$10,$52,$10,$54,$10,$4c
	.byte	$10,$5c,$10,$58,$10,$5a,$10,$54,$10,$58,$10,$52,$10,$54,$10,$4c
	.byte	$10,$5c,$10,$58,$10,$5a,$10,$54,$10,$58,$10,$52,$10,$54,$10,$4c
	.byte	$ff,$00,$28 ; SND_ROUTINE_CONFIG_CHANNEL, param=$28
	.byte	$10,$34,$10,$32,$10,$2a,$10,$34,$10,$32,$30,$2a,$10,$34,$10,$32
	.byte	$10,$28,$10,$34,$10,$32,$30,$28,$30,$26,$30,$2b,$20,$32,$10,$36
	.byte	$10,$34,$10,$30
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$10,$36,$10,$34,$10,$30
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$10,$36,$10,$34,$00 ; end of Song 03: MUSIC_ITEM_SCREEN, verse 2 $SQ1 data
	; $9392: Song 03: MUSIC_ITEM_SCREEN, verse 2 $SQ2 data
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$ff,$03,$05 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$05
	.byte	$ff,$00,$28 ; SND_ROUTINE_CONFIG_CHANNEL, param=$28
	.byte	$98,$20,$2a,$10,$34,$20,$32,$30,$38,$30,$36,$20,$30,$30,$32,$20
	.byte	$2a,$10,$34,$20,$32,$30,$38,$30,$36,$20,$3b,$30,$42
	.byte	$ff,$00,$00 ; SND_ROUTINE_CONFIG_CHANNEL, param=$00
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$10,$5c,$10,$58,$10,$5a,$10,$54,$10,$58,$10,$52,$10,$54,$10,$4c
	.byte	$10,$5c,$10,$58,$10,$5a,$10,$54,$10,$58,$10,$52,$10,$54,$10,$4c
	.byte	$10,$5c,$10,$58,$10,$5a,$10,$54,$10,$58,$10,$52,$10,$54,$10,$4c
	.byte	$10,$5c,$10,$58,$10,$5a,$10,$54,$10,$58,$10,$52,$10,$54,$10,$4c
	.byte	$ff,$00,$28 ; SND_ROUTINE_CONFIG_CHANNEL, param=$28
	.byte	$ff,$03,$05 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$05
	.byte	$10,$34,$10,$32,$10,$2a,$10,$34,$10,$32,$30,$2a,$10,$34,$10,$32
	.byte	$10,$28,$10,$34,$10,$32,$30,$28,$30,$26,$30,$2b,$20,$32,$10,$36
	.byte	$10,$34,$10,$30
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$10,$36,$10,$34,$10,$30
	.byte	$ff,$01,$f5 ; SND_ROUTINE_SET_VOL_MULT, param=$f5
	.byte	$08,$36,$00 ; end of Song 03: MUSIC_ITEM_SCREEN, verse 2 $SQ2 data
	; $9437: Song 03: MUSIC_ITEM_SCREEN, verse 2 $Triangle data
	.byte	$40,$1a,$40,$1a,$40,$1b,$90,$08,$1b,$88,$08,$1b,$18,$22,$40,$1a
	.byte	$40,$1a,$40,$1b,$20,$22,$20,$26,$40,$2a,$40,$2a,$40,$28,$40,$28
	.byte	$40,$27,$40,$27,$40,$26,$40,$26,$40,$1b,$40,$1b,$40,$20,$20,$24
	.byte	$20,$28,$40,$1b,$40,$1b,$40,$20,$40,$20,$00 ; end of Song 03: MUSIC_ITEM_SCREEN, verse 2 $Triangle data
	; $9472: Song 03: MUSIC_ITEM_SCREEN, verse 2 $Noise data
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$90,$10,$90,$10,$90,$10,$90,$10,$90,$10,$90,$10,$90,$10,$90
	.byte	$10,$90,$10,$90,$10,$90,$10,$90,$10,$90,$10,$90,$10,$90
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$20
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$10,$10
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$10
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$00 ; end of Song 03: MUSIC_ITEM_SCREEN, verse 2 $Noise data
	; $9547: Song 04: MUSIC_TREASURE_CHEST, verse 2 $SQ1 data
	.byte	$ff,$00,$29 ; SND_ROUTINE_CONFIG_CHANNEL, param=$29
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$06,$1a,$06,$24,$06,$2a,$06,$2c,$06,$31,$06,$34
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$06,$2a,$06,$34,$06,$3a,$06,$3c,$06,$41,$06,$44
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$06,$1a,$06,$24,$06,$2a,$06,$2c,$06,$31,$06,$34
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$06,$2a,$06,$34,$06,$3a,$06,$3c,$06,$41,$06,$44,$00 ; end of Song 04: MUSIC_TREASURE_CHEST, verse 2 $SQ1 data
	; $9587: Song 04: MUSIC_TREASURE_CHEST, verse 2 $SQ2 data
	.byte	$ff,$00,$29 ; SND_ROUTINE_CONFIG_CHANNEL, param=$29
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$86,$06,$1a,$06,$24,$06,$2a,$06,$2c,$06,$31,$06,$34
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$06,$2a,$06,$34,$06,$3a,$06,$3c,$06,$41,$06,$44
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$06,$1a,$06,$24,$06,$2a,$06,$2c,$06,$31,$06,$34
	.byte	$ff,$01,$f9 ; SND_ROUTINE_SET_VOL_MULT, param=$f9
	.byte	$06,$2a,$06,$34,$06,$3a,$06,$3c,$06,$41,$00 ; end of Song 04: MUSIC_TREASURE_CHEST, verse 2 $SQ2 data
	; $95c6: Song 04: MUSIC_TREASURE_CHEST, verse 2 $Triangle data
	.byte	$48,$1a,$c8,$00 ; end of Song 04: MUSIC_TREASURE_CHEST, verse 2 $Triangle data
	.byte	$ff,$00,$20,$ff,$01,$00 ; $95ca
	.byte	$12,$2a,$1e,$28,$12,$2a,$12,$30,$0c,$28,$12,$2a,$1e,$28,$12,$2a ; $95d0
	.byte	$12,$30,$0c,$32,$12,$32,$0c,$34,$12,$30,$12,$32,$0c,$34,$12,$30 ; $95e0
	.byte	$12,$32,$0c,$34,$12,$30,$12,$32,$0c,$30,$12,$32,$12,$2a,$1e,$28 ; $95f0
	.byte	$12,$2a,$12,$30,$0c,$28,$12,$2a,$1e,$28,$12,$2a,$12,$30,$0c,$32 ; $9600
	.byte	$12,$32,$0c,$34,$12,$30,$12,$32,$0c,$34,$12,$30,$12,$32,$0c,$34 ; $9610
	.byte	$12,$30,$06,$32,$06,$30,$06,$28,$06,$2a,$06,$24,$06,$22,$06,$20 ; $9620
	.byte	$06,$1c,$12,$1a,$12,$14,$12,$2a,$2a,$24,$12,$1a,$12,$14,$12,$2a ; $9630
	.byte	$2a,$24,$12,$1a,$12,$14,$12,$2a,$12,$24,$0c,$2a,$0c,$2c,$12,$30 ; $9640
	.byte	$12,$2c,$0c,$2a,$12,$32,$12,$30,$0c,$2c,$12,$2a,$12,$24,$12,$3a ; $9650
	.byte	$2a,$34,$12,$2a,$12,$24,$12,$3a,$2a,$34,$12,$2a,$12,$24,$12,$3a ; $9660
	.byte	$12,$34,$0c,$3a,$0c,$38,$12,$36,$0c,$38,$0c,$3a,$06,$36,$12,$38 ; $9670
	.byte	$12,$32,$0c,$2c,$00,$ff,$00,$20,$ff,$03,$08,$ff,$01,$ff,$12,$24 ; $9680
	.byte	$1e,$22,$12,$24,$12,$28,$0c,$22,$12,$24,$1e,$22,$12,$24,$12,$28 ; $9690
	.byte	$0c,$2a,$12,$2a,$0c,$2a,$12,$2a,$12,$2a,$0c,$2a,$12,$2a,$12,$2a ; $96a0
	.byte	$0c,$2a,$12,$2a,$12,$2a,$0c,$2a,$12,$28,$12,$24,$1e,$22,$12,$24 ; $96b0
	.byte	$12,$28,$0c,$22,$12,$24,$1e,$22,$12,$24,$12,$28,$0c,$2a,$12,$2a ; $96c0
	.byte	$0c,$2a,$12,$2a,$12,$2a,$0c,$2a,$12,$2a,$12,$2a,$0c,$2a,$12,$2a ; $96d0
	.byte	$06,$2a,$06,$28,$06,$22,$06,$24,$06,$20,$06,$1c,$06,$1a,$06,$18 ; $96e0
	.byte	$ff,$01,$fe,$86,$12,$1a,$12,$14,$12,$2a,$2a,$24,$12,$1a,$12,$14 ; $96f0
	.byte	$12,$2a,$2a,$24,$12,$1a,$12,$14,$12,$2a,$0c,$24,$ff,$01,$ff,$0c ; $9700
	.byte	$24,$0c,$27,$12,$2a,$12,$28,$0c,$2a,$12,$28,$12,$22,$12,$28,$ff ; $9710
	.byte	$01,$fe,$12,$2a,$12,$24,$12,$3a,$2a,$34,$12,$2a,$12,$24,$12,$3a ; $9720
	.byte	$2a,$34,$12,$2a,$12,$24,$12,$3a,$0c,$34,$ff,$01,$ff,$0c,$34,$0c ; $9730
	.byte	$32,$12,$30,$0c,$32,$12,$34,$ff,$01,$fe,$06,$36,$06,$38,$06,$32 ; $9740
	.byte	$06,$2c,$06,$32,$06,$2c,$06,$28,$06,$22,$00,$06,$1a,$86,$06,$2a ; $9750
	.byte	$06,$2a,$06,$1a,$86,$06,$2a,$06,$2a,$06,$1a,$86,$06,$2a,$06,$2a ; $9760
	.byte	$06,$1a,$86,$06,$2a,$06,$2a,$06,$1a,$86,$06,$2a,$06,$2a,$06,$1a ; $9770
	.byte	$86,$06,$2a,$06,$2a,$06,$1a,$86,$06,$2a,$06,$2a,$06,$1a,$86,$06 ; $9780
	.byte	$2a,$06,$2a,$06,$17,$86,$06,$27,$06,$27,$06,$17,$86,$06,$27,$06 ; $9790
	.byte	$27,$06,$17,$86,$06,$27,$06,$27,$06,$17,$86,$06,$27,$06,$27,$06 ; $97a0
	.byte	$16,$86,$06,$26,$06,$26,$06,$16,$86,$06,$26,$06,$26,$06,$16,$86 ; $97b0
	.byte	$06,$26,$06,$26,$06,$16,$06,$26,$06,$18,$06,$28,$06,$1a,$86,$06 ; $97c0
	.byte	$2a,$06,$2a,$06,$1a,$86,$06,$2a,$06,$2a,$06,$1a,$86,$06,$2a,$06 ; $97d0
	.byte	$2a,$06,$1a,$86,$06,$2a,$06,$2a,$06,$1a,$86,$06,$2a,$06,$2a,$06 ; $97e0
	.byte	$1a,$86,$06,$2a,$06,$2a,$06,$1a,$86,$06,$2a,$06,$2a,$06,$1a,$86 ; $97f0
	.byte	$06,$2a,$06,$2a,$06,$17,$86,$06,$27,$06,$27,$06,$17,$86,$06,$27 ; $9800
	.byte	$06,$27,$06,$17,$86,$06,$27,$06,$27,$06,$17,$86,$06,$27,$06,$27 ; $9810
	.byte	$06,$16,$86,$06,$26,$06,$26,$06,$16,$86,$06,$26,$06,$26,$06,$16 ; $9820
	.byte	$86,$06,$26,$06,$26,$06,$16,$06,$26,$06,$18,$06,$28,$06,$1a,$86 ; $9830
	.byte	$06,$2a,$06,$2a,$06,$1a,$86,$06,$2a,$06,$2a,$06,$1a,$86,$06,$2a ; $9840
	.byte	$06,$2a,$06,$1a,$86,$06,$2a,$06,$2a,$06,$18,$86,$06,$28,$06,$28 ; $9850
	.byte	$06,$18,$86,$06,$28,$06,$28,$06,$18,$86,$06,$28,$06,$28,$06,$18 ; $9860
	.byte	$86,$06,$28,$06,$28,$06,$17,$86,$06,$27,$06,$27,$06,$17,$86,$06 ; $9870
	.byte	$27,$06,$27,$06,$17,$86,$06,$27,$06,$27,$06,$17,$86,$06,$27,$06 ; $9880
	.byte	$27,$06,$16,$86,$06,$26,$06,$26,$06,$16,$86,$06,$26,$06,$26,$06 ; $9890
	.byte	$18,$86,$06,$28,$06,$28,$06,$18,$86,$06,$28,$06,$28,$06,$1a,$86 ; $98a0
	.byte	$06,$2a,$06,$2a,$06,$1a,$86,$06,$2a,$06,$2a,$06,$1a,$86,$06,$2a ; $98b0
	.byte	$06,$2a,$06,$1a,$86,$06,$2a,$06,$2a,$06,$18,$86,$06,$28,$06,$28 ; $98c0
	.byte	$06,$18,$86,$06,$28,$06,$28,$06,$18,$86,$06,$28,$06,$28,$06,$18 ; $98d0
	.byte	$86,$06,$28,$06,$28,$06,$17,$86,$06,$27,$06,$27,$06,$17,$86,$06 ; $98e0
	.byte	$27,$06,$27,$06,$17,$86,$06,$27,$06,$27,$06,$17,$86,$06,$27,$06 ; $98f0
	.byte	$27,$06,$16,$86,$06,$26,$06,$26,$06,$16,$86,$06,$26,$06,$26,$06 ; $9900
	.byte	$18,$86,$06,$28,$06,$28,$06,$18,$86,$06,$28,$06,$28,$00,$ff,$01 ; $9910
	.byte	$fe,$ff,$00,$22,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06 ; $9920
	.byte	$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00 ; $9930
	.byte	$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00 ; $9940
	.byte	$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06 ; $9950
	.byte	$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06 ; $9960
	.byte	$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06 ; $9970
	.byte	$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00 ; $9980
	.byte	$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00 ; $9990
	.byte	$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06 ; $99a0
	.byte	$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06 ; $99b0
	.byte	$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06 ; $99c0
	.byte	$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00 ; $99d0
	.byte	$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00 ; $99e0
	.byte	$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06 ; $99f0
	.byte	$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06 ; $9a00
	.byte	$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06 ; $9a10
	.byte	$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00 ; $9a20
	.byte	$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00 ; $9a30
	.byte	$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06 ; $9a40
	.byte	$ff,$00,$23,$06,$06,$06,$06,$06,$06,$06,$06,$ff,$00,$22,$06,$06 ; $9a50
	.byte	$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00 ; $9a60
	.byte	$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00 ; $9a70
	.byte	$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06 ; $9a80
	.byte	$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06 ; $9a90
	.byte	$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06 ; $9aa0
	.byte	$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00 ; $9ab0
	.byte	$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00 ; $9ac0
	.byte	$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06 ; $9ad0
	.byte	$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06 ; $9ae0
	.byte	$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$ff,$00 ; $9af0
	.byte	$22,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23 ; $9b00
	.byte	$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06 ; $9b10
	.byte	$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff ; $9b20
	.byte	$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff ; $9b30
	.byte	$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22 ; $9b40
	.byte	$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23 ; $9b50
	.byte	$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06 ; $9b60
	.byte	$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff ; $9b70
	.byte	$00,$22,$06,$06,$06,$ff,$00,$23,$06,$ff,$00,$22,$06,$ff,$00,$23 ; $9b80
	.byte	$06,$06,$06,$06,$06,$06,$ff,$00,$22,$06,$ff,$00,$23,$06,$00
