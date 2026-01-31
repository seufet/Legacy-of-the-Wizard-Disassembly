
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Sound data: bank-a-b-sound-data
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Music Header Pointers
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	.addr	$8062 ; Song 00 MUSIC_DUNGEON_ENTRANCE, header
	.addr	$80a2 ; Song 01 MUSIC_XEMN, header
	.addr	$8102 ; Song 02 MUSIC_MAYNA, header
	.addr	$8082 ; Song 03 MUSIC_LYLL, header
	.addr	$80e2 ; Song 04 MUSIC_POCHI, header
	.addr	$8142 ; Song 05 MUSIC_DRAGON_FIGHT, header
	.addr	$80c2 ; Song 06 MUSIC_INN_HOME, header
	.addr	$8122 ; Song 07 MUSIC_SHOP, header
	.addr	$8162 ; Song 08 MUSIC_PLAYER_DEATH, header
	.addr	$8182 ; Song 09 MUSIC_START_SCREEN, header

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Sound Effect Data Pointers
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

TBL_SND_EFFECT_ADDR:
	.addr	$8122 ; Effect 00 SOUND_00_UNUSED, data
	.addr	$b3ab ; Effect 01 SOUND_SHIELD_HIT, data
	.addr	$b3bb ; Effect 02 SOUND_02, data
	.addr	$b3d4 ; Effect 03 SOUND_OPEN_START_MENU, data
	.addr	$b3e7 ; Effect 04 SOUND_CLOSE_START_MENU, data
	.addr	$b3fe ; Effect 05 SOUND_05, data
	.addr	$b415 ; Effect 06 SOUND_OPEN_DOOR, data
	.addr	$b42a ; Effect 07 SOUND_07, data
	.addr	$b43b ; Effect 08 SOUND_08, data
	.addr	$b44c ; Effect 09 SOUND_09, data
	.addr	$b45f ; Effect 0a SOUND_HARD_LANDING, data
	.addr	$b46f ; Effect 0b SOUND_0B, data
	.addr	$b490 ; Effect 0c SOUND_EQUIP_SELECT_TICK, data
	.addr	$b499 ; Effect 0d SOUND_0D, data
	.addr	$b4a4 ; Effect 0e SOUND_KILL_ENEMY, data
	.addr	$b4bf ; Effect 0f SOUND_0F, data
	.addr	$b4d6 ; Effect 10 SOUND_SELECT_PRESSED, data
	.addr	$b4e8 ; Effect 11 SOUND_POTION_MONEY, data
	.addr	$b522 ; Effect 12 SOUND_MYRNA_SHOT, data
	.addr	$b5b2 ; Effect 13 SOUND_RING_SCROLL, data
	.addr	$b5e7 ; Effect 14 SOUND_CROSSBOW, data
	.addr	$b622 ; Effect 15 SOUND_KEY, data
	.addr	$b642 ; Effect 16 SOUND_STAT_FILL_TICK, data
	.addr	$b64d ; Effect 17 SOUND_STAT_FILL_DONE, data
	.addr	$b662 ; Effect 18 SOUND_CROSS, data
	.addr	$b6ed ; Effect 19 SOUND_POCHI_SHOT, data
	.addr	$b76a ; Effect 1a SOUND_CHEAT_MODE, data
	.addr	$b781 ; Effect 1b SOUND_JUMP, data
	.addr	$b79b ; Effect 1c SOUND_BAD_PASSWORD, data
	.addr	$b7c6 ; Effect 1d SOUND_POISON, data
	.addr	$b7ed ; Effect 1e SOUND_BREAD, data
	.addr	$b807 ; Effect 1f SOUND_1F_TWEET, data
	.addr	$b83c ; Effect 20 SOUND_DRAGON, data
	.addr	$b8f0 ; Effect 21 SOUND_TAKE_DAMAGE, data
	.addr	$b93d ; Effect 22 SOUND_DAD_SHOT, data
	.addr	$b980 ; Effect 23 SOUND_MEYNA_SHOT, data
	.addr	$b9d6 ; Effect 24 SOUND_ROAS_SHOT, data
	.addr	$b9e9 ; Effect 25 SOUND_LYLL_SHOT, data
	.addr	$b6ed ; Effect 26 SOUND_POCHI_SHOT, data

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Music Headers
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	; Song 00: MUSIC_DUNGEON_ENTRANCE header, $8062
	.byte	$04,$80,$a2,$81,$a2,$81,$ba,$00
	.byte	$04,$80,$83,$82,$83,$82,$ba,$00
	.byte	$04,$80,$65,$83,$65,$83,$00,$10
	.byte	$04,$80,$d6,$85,$d6,$85,$80,$03

	; Song 02: MUSIC_MAYNA header, $8082
	.byte	$04,$80,$99,$86,$f3,$86,$fa,$00
	.byte	$04,$80,$f1,$87,$2d,$88,$ba,$00
	.byte	$04,$80,$a8,$89,$de,$89,$13,$13
	.byte	$04,$80,$03,$8c,$32,$8c,$80,$03

	; Song 05: MUSIC_DRAGON_FIGHT header, $80a2
	.byte	$04,$80,$f0,$91,$f0,$91,$ba,$00
	.byte	$04,$80,$94,$92,$94,$92,$ba,$00
	.byte	$04,$80,$45,$93,$45,$93,$ff,$ff
	.byte	$04,$80,$87,$95,$87,$95,$80,$03

	; Song 01: MUSIC_XEMN header, $80c2
	.byte	$04,$80,$81,$8e,$81,$8e,$ba,$00
	.byte	$04,$80,$0f,$8f,$0f,$8f,$ba,$00
	.byte	$04,$80,$a0,$8f,$a0,$8f,$13,$13
	.byte	$04,$80,$91,$90,$91,$90,$80,$03

	; Song 04: MUSIC_POCHI header, $80e2
	.byte	$04,$80,$86,$97,$86,$97,$ba,$00
	.byte	$04,$80,$05,$99,$05,$99,$ba,$00
	.byte	$04,$80,$1f,$9a,$1f,$9a,$ff,$ff
	.byte	$04,$80,$2c,$9b,$2c,$9b,$80,$03

	; Song 07: MUSIC_SHOP header, $8102
	.byte	$04,$80,$cc,$9c,$cc,$9c,$ba,$00
	.byte	$04,$80,$59,$9d,$59,$9d,$ba,$00
	.byte	$04,$80,$40,$9f,$40,$9f,$13,$13
	.byte	$04,$80,$94,$a0,$94,$a0,$80,$03

	; Song 03: MUSIC_LYLL header, $8122
	.byte	$04,$80,$7c,$a2,$7d,$a2,$ba,$00
	.byte	$04,$80,$7b,$a3,$7c,$a3,$ba,$00
	.byte	$04,$80,$e1,$a4,$e2,$a4,$13,$ff
	.byte	$04,$80,$23,$a7,$3b,$a7,$80,$03

	; Song 06: MUSIC_INN_HOME header, $8142
	.byte	$04,$80,$1c,$aa,$39,$aa,$ba,$00
	.byte	$04,$80,$eb,$aa,$22,$ab,$ba,$00
	.byte	$04,$80,$b2,$ab,$e0,$ab,$ff,$ff
	.byte	$04,$80,$3d,$ad,$9d,$ad,$80,$03

	; Song 08: MUSIC_PLAYER_DEATH header, $8162
	.byte	$04,$80,$67,$af,$67,$af,$ba,$00
	.byte	$04,$80,$e7,$af,$e7,$af,$ba,$00
	.byte	$04,$80,$63,$b0,$63,$b0,$ff,$ff
	.byte	$04,$80,$b0,$b0,$b0,$b0,$80,$03

	; Song 09: MUSIC_START_SCREEN header, $8182
	.byte	$04,$80,$f5,$b0,$18,$b1,$ba,$00
	.byte	$04,$80,$4e,$b1,$92,$b1,$ba,$00
	.byte	$04,$80,$29,$b2,$57,$b2,$13,$13
	.byte	$04,$80,$d8,$b2,$fb,$b2,$80,$03


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Sound Data
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	; $81a2: Song 00: MUSIC_DUNGEON_ENTRANCE, verse 1 $SQ1 data
	.byte	$ff,$00,$0b ; SND_ROUTINE_CONFIG_CHANNEL, param=$0b
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$48,$10,$48,$20,$0c,$28,$0c,$26,$0c,$28,$48,$20,$24,$30,$48,$28
	.byte	$48,$22,$24,$26,$24,$20,$24,$23,$24,$26,$60,$28,$a4,$01,$29,$01
	.byte	$2a,$01,$2b,$01,$2c,$01,$30,$01,$31,$01,$32,$01,$33,$01,$34,$01
	.byte	$36,$01,$37,$01,$38
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$60,$38,$b0
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$10 ; SND_ROUTINE_CONFIG_CHANNEL, param=$10
	.byte	$0c,$20,$0c,$22,$0c,$23,$0c,$26,$0c,$28,$18,$20,$0c,$22,$0c,$23
	.byte	$0c,$26,$0c,$28,$0c,$20,$0c,$22,$0c,$23,$0c,$26,$0c,$22,$0c,$20
	.byte	$18,$1b,$0c,$22,$0c,$23,$0c,$26,$0c,$23,$0c,$26
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$0c,$30,$0c,$32,$0c,$33,$0c,$36,$0c,$38,$18,$30,$0c,$32,$0c,$33
	.byte	$0c,$36,$0c,$38,$0c,$30,$0c,$32,$0c,$33,$0c,$36,$0c,$32,$0c,$30
	.byte	$18,$2b,$0c,$32,$0c,$33,$0c,$36,$0c,$33,$0c,$32
	.byte	$ff,$00,$1b ; SND_ROUTINE_CONFIG_CHANNEL, param=$1b
	.byte	$0c,$30,$0c,$29,$0c,$23,$0c,$29,$0c,$23,$0c,$20,$0c,$2b,$0c,$26
	.byte	$0c,$22,$0c,$26,$0c,$22,$0c,$1b,$0c,$30,$0c,$29,$0c,$23,$0c,$29
	.byte	$0c,$23,$0c,$20,$0c,$1b,$0c,$22,$0c,$26,$0c,$22,$0c,$26,$0c,$2b
	.byte	$0c,$30,$0c,$28,$0c,$26,$6c,$24,$00 ; end of Song 00: MUSIC_DUNGEON_ENTRANCE, verse 1 $SQ1 data
	; $8283: Song 00: MUSIC_DUNGEON_ENTRANCE, verse 1 $SQ2 data
	.byte	$ff,$00,$0b ; SND_ROUTINE_CONFIG_CHANNEL, param=$0b
	.byte	$ff,$03,$04 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$04
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$48,$10,$48,$20,$24,$20,$48,$18,$24,$30,$48,$2b,$48,$1b,$24,$20
	.byte	$24,$16,$24,$19,$24,$1b,$60,$20,$a4,$01,$21,$01,$22,$01,$23,$01
	.byte	$24,$01,$26,$01,$27,$01,$28,$01,$29,$01,$2a,$01,$2b,$01,$2c,$01
	.byte	$30
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$60,$30,$b0
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$ff,$00,$10 ; SND_ROUTINE_CONFIG_CHANNEL, param=$10
	.byte	$0c,$50,$0c,$52,$0c,$53,$0c,$56,$0c,$58,$18,$50,$0c,$52,$0c,$53
	.byte	$0c,$56,$0c,$58,$0c,$50,$0c,$52,$0c,$53,$0c,$56,$0c,$52,$0c,$50
	.byte	$18,$4b,$0c,$52,$0c,$53,$0c,$56,$0c,$53,$0c,$56
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$8c,$0c,$30,$0c,$32,$0c,$33,$0c,$36,$0c,$38,$18,$30,$0c,$32,$0c
	.byte	$33,$0c,$36,$0c,$38,$0c,$30,$0c,$32,$0c,$33,$0c,$36,$0c,$32,$0c
	.byte	$30,$18,$2b,$0c,$32,$0c,$33,$0c,$36,$0c,$33
	.byte	$ff,$00,$1b ; SND_ROUTINE_CONFIG_CHANNEL, param=$1b
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$0c,$30,$0c,$29,$0c,$23,$0c,$29,$0c,$23,$0c,$20,$0c,$2b,$0c,$26
	.byte	$0c,$22,$0c,$26,$0c,$22,$0c,$1b,$0c,$30,$0c,$29,$0c,$23,$0c,$29
	.byte	$0c,$23,$0c,$20,$0c,$1b,$0c,$22,$0c,$26,$0c,$22,$0c,$26,$0c,$2b
	.byte	$0c,$30,$0c,$28,$0c,$26,$6c,$24,$00 ; end of Song 00: MUSIC_DUNGEON_ENTRANCE, verse 1 $SQ2 data
	; $8365: Song 00: MUSIC_DUNGEON_ENTRANCE, verse 1 $Triangle data
	.byte	$06,$20,$06,$20,$06,$30,$06,$20,$06,$26,$06,$20,$06,$28,$06,$20
	.byte	$06,$2b,$06,$20,$06,$30,$06,$20,$06,$20,$06,$20,$06,$30,$06,$20
	.byte	$06,$26,$06,$20,$06,$28,$06,$20,$06,$2b,$06,$20,$06,$30,$06,$20
	.byte	$06,$20,$06,$20,$06,$30,$06,$20,$06,$26,$06,$20,$06,$28,$06,$20
	.byte	$06,$2b,$06,$20,$06,$30,$06,$20,$06,$20,$06,$20,$06,$30,$06,$20
	.byte	$06,$26,$06,$20,$06,$28,$06,$20,$06,$2b,$06,$20,$06,$30,$06,$20
	.byte	$06,$1b,$06,$1b,$06,$2b,$06,$1b,$06,$23,$06,$1b,$06,$26,$06,$1b
	.byte	$06,$29,$06,$1b,$06,$2b,$06,$1b,$06,$1b,$06,$1b,$06,$2b,$06,$1b
	.byte	$06,$23,$06,$1b,$06,$26,$06,$1b,$06,$29,$06,$1b,$06,$2b,$06,$1b
	.byte	$06,$19,$06,$19,$06,$29,$06,$19,$06,$20,$06,$19,$06,$23,$06,$19
	.byte	$06,$26,$06,$19,$06,$29,$06,$19,$06,$1b,$06,$1b,$06,$2b,$06,$1b
	.byte	$06,$23,$06,$1b,$06,$26,$06,$1b,$06,$29,$06,$1b,$06,$2b,$06,$1b
	.byte	$06,$20,$06,$20,$06,$30,$06,$20,$06,$26,$06,$20,$06,$28,$06,$20
	.byte	$06,$2b,$06,$20,$06,$30,$06,$20,$06,$20,$06,$20,$06,$30,$06,$20
	.byte	$06,$26,$06,$20,$06,$28,$06,$20,$06,$2b,$06,$20,$06,$30,$06,$20
	.byte	$06,$20,$06,$20,$06,$30,$06,$20,$06,$26,$06,$20,$06,$28,$06,$20
	.byte	$06,$2b,$06,$20,$06,$30,$06,$20,$06,$20,$06,$20,$06,$30,$06,$20
	.byte	$06,$26,$06,$20,$06,$28,$06,$20,$06,$2b,$06,$20,$06,$30,$06,$20
	.byte	$06,$20,$06,$20,$06,$30,$06,$20,$06,$26,$06,$20,$06,$28,$06,$20
	.byte	$06,$2b,$06,$20,$06,$30,$06,$20,$06,$20,$06,$20,$06,$30,$06,$20
	.byte	$06,$26,$06,$20,$06,$28,$06,$20,$06,$2b,$06,$20,$06,$30,$06,$20
	.byte	$06,$1b,$06,$1b,$06,$2b,$06,$1b,$06,$23,$06,$1b,$06,$26,$06,$1b
	.byte	$06,$29,$06,$1b,$06,$2b,$06,$1b,$06,$1b,$06,$1b,$06,$2b,$06,$1b
	.byte	$06,$23,$06,$1b,$06,$26,$06,$1b,$06,$29,$06,$1b,$06,$2b,$06,$1b
	.byte	$06,$20,$06,$20,$06,$30,$06,$20,$06,$26,$06,$20,$06,$28,$06,$20
	.byte	$06,$2b,$06,$20,$06,$30,$06,$20,$06,$20,$06,$20,$06,$30,$06,$20
	.byte	$06,$26,$06,$20,$06,$28,$06,$20,$06,$2b,$06,$20,$06,$30,$06,$20
	.byte	$06,$1b,$06,$1b,$06,$2b,$06,$1b,$06,$23,$06,$1b,$06,$26,$06,$1b
	.byte	$06,$29,$06,$1b,$06,$2b,$06,$1b,$06,$1b,$06,$1b,$06,$2b,$06,$1b
	.byte	$06,$23,$06,$1b,$06,$26,$06,$1b,$06,$29,$06,$1b,$06,$2b,$06,$1b
	.byte	$06,$19,$06,$19,$06,$29,$06,$19,$06,$21,$06,$19,$06,$23,$06,$19
	.byte	$06,$26,$06,$19,$06,$29,$06,$19,$06,$1b,$06,$1b,$06,$2b,$06,$1b
	.byte	$06,$23,$06,$1b,$06,$26,$06,$1b,$06,$29,$06,$1b,$06,$2b,$06,$1b
	.byte	$06,$19,$06,$19,$06,$29,$06,$19,$06,$21,$06,$19,$06,$23,$06,$19
	.byte	$06,$26,$06,$19,$06,$29,$06,$19,$06,$1b,$06,$1b,$06,$2b,$06,$1b
	.byte	$06,$23,$06,$1b,$06,$26,$06,$1b,$06,$29,$06,$1b,$06,$2b,$06,$1b
	.byte	$06,$20,$06,$20,$06,$30,$06,$20,$06,$26,$06,$20,$06,$28,$06,$20
	.byte	$06,$2b,$06,$20,$06,$30,$06,$20,$06,$20,$06,$20,$06,$30,$06,$20
	.byte	$06,$26,$06,$20,$06,$28,$06,$20,$06,$2b,$06,$20,$06,$30,$06,$20
	.byte	$00 ; end of Song 00: MUSIC_DUNGEON_ENTRANCE, verse 1 $Triangle data
	; $85d6: Song 00: MUSIC_DUNGEON_ENTRANCE, verse 1 $Noise data
	.byte	$ff,$00,$02 ; SND_ROUTINE_CONFIG_CHANNEL, param=$02
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$03 ; SND_ROUTINE_CONFIG_CHANNEL, param=$03
	.byte	$0c,$98
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$02 ; SND_ROUTINE_CONFIG_CHANNEL, param=$02
	.byte	$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$03 ; SND_ROUTINE_CONFIG_CHANNEL, param=$03
	.byte	$0c,$98
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$02 ; SND_ROUTINE_CONFIG_CHANNEL, param=$02
	.byte	$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$03 ; SND_ROUTINE_CONFIG_CHANNEL, param=$03
	.byte	$0c,$98
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$02 ; SND_ROUTINE_CONFIG_CHANNEL, param=$02
	.byte	$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$03 ; SND_ROUTINE_CONFIG_CHANNEL, param=$03
	.byte	$0c,$98
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$02 ; SND_ROUTINE_CONFIG_CHANNEL, param=$02
	.byte	$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$03 ; SND_ROUTINE_CONFIG_CHANNEL, param=$03
	.byte	$0c,$98
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$02 ; SND_ROUTINE_CONFIG_CHANNEL, param=$02
	.byte	$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98,$0c,$98
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$03 ; SND_ROUTINE_CONFIG_CHANNEL, param=$03
	.byte	$0c,$98
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$02 ; SND_ROUTINE_CONFIG_CHANNEL, param=$02
	.byte	$0c,$98
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$03 ; SND_ROUTINE_CONFIG_CHANNEL, param=$03
	.byte	$0c,$98
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$0c,$98
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$0c,$98,$00 ; end of Song 00: MUSIC_DUNGEON_ENTRANCE, verse 1 $Noise data
	; $8699: Song 02: MUSIC_MAYNA, verse 1 $SQ1 data
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$06,$32,$86,$06,$32,$86,$0c,$38,$06,$32,$24,$36,$86
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$01,$52,$01,$54,$01,$52,$01,$54,$81,$81,$01,$52,$01,$54,$01,$52
	.byte	$01,$54,$81,$81
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$06,$32,$86,$06,$32,$86,$0c,$38,$06,$32,$24,$36,$86
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$01,$52,$01,$54,$01,$52,$01,$54,$81,$81,$01,$52,$01,$54,$01,$52
	.byte	$01,$54,$81,$81
	; $86f3: Song 02: MUSIC_MAYNA, verse 2 $SQ1 data
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$12,$38,$12,$32,$0c,$38,$12,$36,$12,$30,$0c,$36,$12,$33,$12,$2b
	.byte	$0c,$33,$12,$36,$12,$30
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$01,$52,$01,$54,$01,$52,$01,$54,$81,$81,$01,$52,$01,$54,$01,$52
	.byte	$01,$54,$81,$81
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$12,$38,$12,$32,$0c,$38,$12,$36,$12,$30,$0c,$36,$12,$33,$12,$2b
	.byte	$0c,$33,$12,$32,$12,$2a,$0c,$26
	.byte	$ff,$00,$2b ; SND_ROUTINE_CONFIG_CHANNEL, param=$2b
	.byte	$48,$28,$0c,$22,$0c,$28,$30,$2a,$18,$26,$18,$20,$54,$22,$3c,$22
	.byte	$30,$32,$48,$38,$0c,$3a,$0c,$3b,$30,$40,$18,$3b,$18,$40,$60,$42
	.byte	$30,$42,$30,$32
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$18,$33,$0c,$30,$18,$28,$0c,$33,$0c,$36,$0c,$33,$18,$32,$0c,$2b
	.byte	$30,$28,$8c,$18,$2a,$0c,$27,$18,$22,$0c,$2a,$0c,$28,$0c,$2a,$18
	.byte	$2b,$0c,$30,$3c,$32,$18,$33,$0c,$30,$18,$28,$0c,$33,$0c,$36,$0c
	.byte	$33,$18,$32,$0c,$2b,$30,$28,$8c,$18,$2a,$0c,$27,$18,$22,$0c,$2a
	.byte	$0c,$2b,$0c,$30,$12,$2a,$1e,$28,$98
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$01,$52,$01,$54,$01,$52,$01,$54,$01,$52,$01,$54,$01,$52,$01,$54
	.byte	$01,$52,$01,$54,$01,$52,$01,$54,$01,$52,$01,$54,$01,$52,$01,$54
	.byte	$01,$52,$01,$54,$01,$52,$01,$54,$01,$52,$01,$54,$01,$52,$01,$54
	.byte	$00 ; end of Song 02: MUSIC_MAYNA, verse 2 $SQ1 data
	; $87f1: Song 02: MUSIC_MAYNA, verse 1 $SQ2 data
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$06,$18,$86,$06,$18,$86,$06,$28,$86,$06,$18,$06,$18,$86,$06,$20
	.byte	$06,$21,$06,$22,$86,$06,$26,$06,$27,$06,$28,$06,$18,$86,$06,$18
	.byte	$86,$06,$28,$86,$06,$18,$06,$18,$86,$06,$20,$06,$21,$06,$22,$86
	.byte	$06,$26,$06,$27,$06,$28
	; $882d: Song 02: MUSIC_MAYNA, verse 2 $SQ2 data
	.byte	$12,$32,$12,$28,$0c,$32,$12,$30,$12,$26,$0c,$30,$12,$2b,$12,$23
	.byte	$0c,$2b,$12,$30,$18,$26,$86
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$12,$32,$12,$28,$0c,$32,$12,$30,$12,$26,$0c,$30,$12,$2b,$12,$23
	.byte	$0c,$2b,$12,$2a,$12,$22,$0c,$1a
	.byte	$ff,$00,$2b ; SND_ROUTINE_CONFIG_CHANNEL, param=$2b
	.byte	$48,$1b,$0c,$1b,$0c,$1b,$30,$20,$18,$1a,$18,$16,$54,$18,$3c,$17
	.byte	$30,$27,$48,$2b,$0c,$26,$0c,$28,$30,$2a,$18,$26,$18,$2a,$60,$2b
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$06,$0c,$06,$12,$06,$18,$06,$12,$06,$18,$06,$1c,$06,$22,$06,$1c
	.byte	$06,$22,$06,$28,$06,$2c,$06,$28,$06,$2c,$06,$32,$06,$38,$06,$3c
	.byte	$06,$28,$06,$30,$06,$33,$06,$30,$06,$28,$06,$30,$06,$33,$06,$30
	.byte	$06,$28,$06,$30,$06,$33,$06,$30,$06,$28,$06,$30,$06,$33,$06,$30
	.byte	$06,$28,$06,$2b,$06,$32,$06,$2b,$06,$28,$06,$2b,$06,$32,$06,$2b
	.byte	$06,$28,$06,$2b,$06,$32,$06,$2b,$06,$28,$06,$2b,$06,$32,$06,$2b
	.byte	$06,$27,$06,$2a,$06,$32,$06,$2a,$06,$27,$06,$2a,$06,$32,$06,$2a
	.byte	$06,$27,$06,$2a,$06,$32,$06,$2a,$06,$27,$06,$2a,$06,$32,$06,$2a
	.byte	$06,$28,$06,$2b,$06,$32,$06,$2b,$06,$28,$06,$2b,$06,$32,$06,$2b
	.byte	$06,$28,$06,$2c,$06,$32,$06,$2c,$06,$28,$06,$2c,$06,$32,$06,$2c
	.byte	$06,$28,$06,$30,$06,$33,$06,$30,$06,$28,$06,$30,$06,$33,$06,$30
	.byte	$06,$28,$06,$30,$06,$33,$06,$30,$06,$28,$06,$30,$06,$33,$06,$30
	.byte	$06,$28,$06,$2b,$06,$32,$06,$2b,$06,$28,$06,$2b,$06,$32,$06,$2b
	.byte	$06,$28,$06,$2b,$06,$32,$06,$2b,$06,$28,$06,$2b,$06,$32,$06,$2b
	.byte	$06,$27,$06,$2a,$06,$32,$06,$2a,$06,$27,$06,$2a,$06,$32,$06,$2a
	.byte	$06,$27,$06,$2a,$06,$32,$06,$2a,$06,$27,$06,$2a,$06,$32,$06,$2a
	.byte	$06,$28,$06,$22,$06,$1b,$06,$18,$98,$86
	.byte	$ff,$03,$0a ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$0a
	.byte	$03,$02,$83,$03,$06,$83,$03,$08,$83,$03,$0a,$83,$03,$10,$83,$03
	.byte	$16,$83,$03,$1a,$83,$00 ; end of Song 02: MUSIC_MAYNA, verse 2 $SQ2 data
	; $89a8: Song 02: MUSIC_MAYNA, verse 1 $Triangle data
	.byte	$06,$18,$86,$06,$18,$86,$06,$28,$86,$06,$18,$06,$18,$86,$06,$20
	.byte	$06,$21,$06,$22,$86,$06,$26,$06,$27,$06,$28,$06,$18,$86,$06,$18
	.byte	$86,$06,$28,$86,$06,$18,$06,$18,$86,$06,$20,$06,$21,$06,$22,$86
	.byte	$06,$26,$06,$27,$06,$28
	; $89de: Song 02: MUSIC_MAYNA, verse 2 $Triangle data
	.byte	$06,$18,$86,$06,$18,$86,$06,$28,$06,$18,$86,$86,$06,$16,$86,$06
	.byte	$16,$86,$06,$26,$06,$16,$86,$86,$06,$13,$86,$06,$13,$86,$06,$23
	.byte	$06,$13,$86,$86,$06,$16,$86,$06,$16,$86,$06,$26,$06,$16,$86,$86
	.byte	$06,$18,$86,$06,$18,$86,$06,$28,$06,$18,$86,$86,$06,$16,$86,$06
	.byte	$16,$86,$06,$26,$06,$16,$86,$86,$06,$13,$86,$06,$13,$86,$06,$23
	.byte	$06,$13,$86,$86,$06,$16,$86,$06,$16,$86,$06,$26,$06,$16,$06,$16
	.byte	$06,$26,$06,$18,$86,$06,$18,$06,$18,$06,$18,$86,$06,$18,$06,$18
	.byte	$06,$18,$86,$06,$18,$06,$18,$06,$18,$86,$06,$18,$06,$18,$06,$16
	.byte	$86,$06,$16,$06,$16,$06,$16,$86,$06,$16,$06,$16,$06,$16,$86,$06
	.byte	$16,$06,$16,$06,$16,$86,$06,$16,$06,$16,$06,$13,$86,$06,$13,$06
	.byte	$13,$06,$13,$86,$06,$13,$06,$13,$06,$13,$86,$06,$13,$06,$13,$06
	.byte	$13,$86,$06,$13,$06,$13,$06,$12,$86,$06,$12,$06,$12,$06,$12,$86
	.byte	$06,$12,$06,$12,$06,$12,$86,$06,$12,$06,$12,$06,$12,$86,$06,$12
	.byte	$06,$12,$06,$18,$86,$06,$18,$06,$18,$06,$18,$86,$06,$18,$06,$18
	.byte	$06,$18,$86,$06,$18,$06,$18,$06,$18,$86,$06,$18,$06,$18,$06,$16
	.byte	$86,$06,$16,$06,$16,$06,$16,$86,$06,$16,$06,$16,$06,$16,$86,$06
	.byte	$16,$06,$16,$06,$16,$86,$06,$16,$06,$16,$06,$1b,$86,$06,$1b,$06
	.byte	$1b,$06,$1b,$86,$06,$1b,$06,$1b,$06,$1b,$86,$06,$1b,$06,$1b,$06
	.byte	$1b,$86,$06,$1b,$06,$1b,$06,$1c,$86,$06,$1c,$06,$1c,$06,$1c,$86
	.byte	$06,$1c,$06,$1c,$06,$1c,$86,$06,$1c,$06,$1c,$06,$1c,$86,$06,$1c
	.byte	$06,$1c,$06,$20,$86,$06,$20,$06,$20,$06,$20,$86,$06,$20,$06,$20
	.byte	$06,$20,$86,$06,$20,$06,$20,$06,$20,$86,$06,$20,$06,$20,$06,$1b
	.byte	$86,$06,$1b,$06,$1b,$06,$1b,$86,$06,$1b,$06,$1b,$06,$1b,$86,$06
	.byte	$1b,$06,$1b,$06,$1b,$86,$06,$1b,$06,$1b,$06,$1a,$86,$06,$1a,$06
	.byte	$1a,$06,$1a,$86,$06,$1a,$06,$1a,$06,$1a,$86,$06,$1a,$06,$1a,$06
	.byte	$1a,$86,$06,$1a,$06,$1a,$06,$1b,$86,$06,$1b,$06,$1b,$06,$1b,$86
	.byte	$06,$1b,$06,$1b,$06,$1c,$86,$06,$1c,$06,$1c,$06,$1c,$86,$06,$1c
	.byte	$06,$1c,$06,$20,$86,$06,$20,$06,$20,$06,$20,$86,$06,$20,$06,$20
	.byte	$06,$20,$86,$06,$20,$06,$20,$06,$20,$86,$06,$20,$06,$20,$06,$1b
	.byte	$86,$06,$1b,$06,$1b,$06,$1b,$86,$06,$1b,$06,$1b,$06,$1b,$86,$06
	.byte	$1b,$06,$1b,$06,$1b,$86,$06,$1b,$06,$1b,$06,$1a,$86,$06,$1a,$06
	.byte	$1a,$06,$1a,$86,$06,$1a,$06,$1a,$06,$1a,$86,$06,$1a,$06,$1a,$06
	.byte	$1a,$86,$06,$1a,$06,$1a,$06,$18,$06,$18,$06,$18,$06,$18,$86,$06
	.byte	$18,$06,$18,$06,$18,$86,$06,$12,$06,$16,$06,$18,$06,$1a,$06,$20
	.byte	$06,$26,$06,$2a,$00 ; end of Song 02: MUSIC_MAYNA, verse 2 $Triangle data
	; $8c03: Song 02: MUSIC_MAYNA, verse 1 $Noise data
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06,$06
	; $8c32: Song 02: MUSIC_MAYNA, verse 2 $Noise data
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$03,$03,$03,$03,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06,$06,$06,$86,$06,$06,$06,$98
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$92,$00 ; end of Song 02: MUSIC_MAYNA, verse 2 $Noise data
	; $8e81: Song 01: MUSIC_XEMN, verse 1 $SQ1 data
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$0c,$24,$8c,$0c,$28,$86,$0c,$30,$86,$0c,$2b,$0c,$26,$36,$28,$86
	.byte	$12,$26,$86,$12,$22,$86,$0c,$24,$8c,$0c,$28,$86,$0c,$30,$86,$0c
	.byte	$34,$0c,$36,$36,$38,$86,$12,$36,$86,$12,$32,$86,$0c,$24,$8c,$0c
	.byte	$28,$86,$0c,$30,$86,$0c,$2b,$0c,$26,$36,$28,$86,$12,$26,$86,$12
	.byte	$22,$86,$0c,$24,$8c,$0c,$28,$86,$0c,$30,$86,$0c,$34,$0c,$36,$36
	.byte	$38,$86,$12,$30,$86,$12,$32,$86,$60,$33,$30,$32,$30,$36,$0c,$36
	.byte	$0c,$34,$0c,$36,$18,$34,$8c,$0c,$26,$0c,$24,$0c,$26,$18,$24,$8c
	.byte	$0c,$20,$0c,$28,$0c,$30,$0c,$32,$60,$33,$30,$32,$30,$36,$0c,$36
	.byte	$0c,$30,$0c,$32,$6c,$34,$b0,$00 ; end of Song 01: MUSIC_XEMN, verse 1 $SQ1 data
	; $8f0f: Song 01: MUSIC_XEMN, verse 1 $SQ2 data
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$0c,$24,$8c,$0c,$28,$86,$0c,$30,$86,$0c,$2b,$0c,$26,$36,$28,$86
	.byte	$12,$26,$86,$12,$22,$86,$0c,$24,$8c,$0c,$28,$86,$0c,$30,$86,$0c
	.byte	$34,$0c,$36,$36,$38,$86,$12,$36,$86,$12,$32,$86,$0c,$24,$8c,$0c
	.byte	$28,$86,$0c,$30,$86,$0c,$2b,$0c,$26,$36,$28,$86,$12,$26,$86,$12
	.byte	$22,$86,$0c,$24,$8c,$0c,$28,$86,$0c,$30,$86,$0c,$34,$0c,$36,$36
	.byte	$38,$86,$12,$30,$86,$12,$32,$86,$60,$33,$30,$32,$30,$36,$0c,$36
	.byte	$0c,$34,$0c,$36,$18,$34,$8c,$0c,$26,$0c,$24,$0c,$26,$18,$24,$8c
	.byte	$0c,$20,$0c,$28,$0c,$30,$0c,$32,$60,$33,$30,$32,$30,$36,$0c,$36
	.byte	$0c,$30,$0c,$32,$6c,$34,$b0,$00 ; end of Song 01: MUSIC_XEMN, verse 1 $SQ2 data
	; $8fa0: Song 01: MUSIC_XEMN, verse 1 $Triangle data
	.byte	$0c,$20,$0c,$20,$0c,$30,$0c,$20,$8c,$0c,$20,$0c,$30,$0c,$20,$0c
	.byte	$1b,$0c,$1b,$0c,$2b,$0c,$1b,$8c,$0c,$1b,$0c,$2b,$0c,$1b,$0c,$20
	.byte	$0c,$20,$0c,$30,$0c,$20,$8c,$0c,$20,$0c,$30,$0c,$20,$0c,$19,$0c
	.byte	$19,$0c,$29,$0c,$19,$8c,$0c,$1b,$0c,$2b,$0c,$1b,$0c,$20,$0c,$20
	.byte	$0c,$30,$0c,$20,$8c,$0c,$20,$0c,$30,$0c,$20,$0c,$1b,$0c,$1b,$0c
	.byte	$2b,$0c,$1b,$8c,$0c,$1b,$0c,$2b,$0c,$1b,$0c,$20,$0c,$20,$0c,$30
	.byte	$0c,$20,$8c,$0c,$20,$0c,$30,$0c,$20,$0c,$19,$0c,$19,$0c,$29,$0c
	.byte	$19,$8c,$0c,$1b,$0c,$2b,$0c,$1b,$0c,$19,$0c,$19,$0c,$29,$0c,$19
	.byte	$8c,$0c,$19,$0c,$29,$0c,$19,$0c,$1b,$0c,$1b,$0c,$2b,$0c,$1b,$8c
	.byte	$0c,$1b,$0c,$2b,$0c,$1b,$0c,$20,$0c,$20,$0c,$30,$0c,$20,$8c,$0c
	.byte	$20,$0c,$30,$0c,$20,$0c,$20,$0c,$20,$0c,$30,$0c,$20,$8c,$0c,$20
	.byte	$0c,$30,$0c,$20,$0c,$19,$0c,$19,$0c,$29,$0c,$19,$8c,$0c,$19,$0c
	.byte	$29,$0c,$19,$0c,$1b,$0c,$1b,$0c,$2b,$0c,$1b,$8c,$0c,$1b,$0c,$2b
	.byte	$0c,$1b,$0c,$20,$0c,$20,$0c,$30,$0c,$20,$8c,$0c,$20,$0c,$30,$0c
	.byte	$20,$0c,$20,$0c,$20,$0c,$30,$0c,$20,$8c,$0c,$20,$0c,$30,$0c,$20
	.byte	$00 ; end of Song 01: MUSIC_XEMN, verse 1 $Triangle data
	; $9091: Song 01: MUSIC_XEMN, verse 1 $Noise data
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$06,$06,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$0c,$0c,$0c,$00 ; end of Song 01: MUSIC_XEMN, verse 1 $Noise data
	; $91f0: Song 05: MUSIC_DRAGON_FIGHT, verse 1 $SQ1 data
	.byte	$ff,$00,$1b ; SND_ROUTINE_CONFIG_CHANNEL, param=$1b
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$24,$20,$24,$30,$0c,$32,$0c,$33,$24,$32,$24,$2b,$18,$28,$60,$30
	.byte	$24,$30,$24,$2c,$18,$28,$24,$30,$24,$33,$0c,$36,$0c,$38,$24,$36
	.byte	$24,$32,$18,$3b,$60,$38,$30,$38
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$18,$32,$18,$36,$0c,$36,$0c,$33,$0c,$32,$18,$33,$3c,$30,$18,$40
	.byte	$18,$38,$18,$33,$0c,$36,$0c,$33,$0c,$32,$18,$33,$3c,$30,$18,$40
	.byte	$18,$38,$18,$33
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$48,$32,$0c,$32,$0c,$33,$30,$36,$18,$33,$18,$36
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$60,$38,$b0,$18,$32,$18,$36,$0c,$36,$0c,$33,$0c,$32,$18,$33,$3c
	.byte	$30,$18,$40,$18,$38,$18,$33,$0c,$36,$0c,$33,$0c,$32,$18,$33,$3c
	.byte	$30,$18,$40,$18,$38,$18,$33
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$48,$32,$0c,$32,$0c,$33,$30,$36,$10,$33,$10,$32,$10,$2b,$54,$30
	.byte	$6c,$40,$00 ; end of Song 05: MUSIC_DRAGON_FIGHT, verse 1 $SQ1 data
	; $9294: Song 05: MUSIC_DRAGON_FIGHT, verse 1 $SQ2 data
	.byte	$ff,$00,$1b ; SND_ROUTINE_CONFIG_CHANNEL, param=$1b
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$24,$20
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$24,$23,$0c,$26,$0c,$28,$24,$26,$24,$22,$18,$1b,$60,$28,$24,$22
	.byte	$3c,$22,$24,$28,$24,$30,$0c,$32,$0c,$33,$24,$32,$24,$2b,$18,$36
	.byte	$60,$2b,$30,$2c
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$18,$32,$18,$36,$0c,$36,$0c,$33,$0c,$32,$18,$33,$48,$30
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$18,$40,$18,$38,$0c,$33
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$0c,$36,$0c,$33,$0c,$32,$18,$33,$48,$30
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$18,$40,$18,$38,$0c,$33
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$60,$26,$60,$28,$48,$30,$18,$32,$30,$2c
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$18,$32,$18,$36,$0c,$36,$0c,$33,$0c,$32,$18,$33,$48,$30
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$18,$40,$18,$38,$0c,$33
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$0c,$36,$0c,$33,$0c,$32,$18,$33,$48,$30
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$18,$40,$18,$38,$0c,$33
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$60,$26,$60,$28,$54,$28,$6c,$38,$00 ; end of Song 05: MUSIC_DRAGON_FIGHT, verse 1 $SQ2 data
	; $9345: Song 05: MUSIC_DRAGON_FIGHT, verse 1 $Triangle data
	.byte	$06,$20,$86,$06,$20,$86,$06,$30,$86,$06,$20,$86,$06,$20,$86,$06
	.byte	$20,$86,$06,$30,$86,$06,$20,$86,$06,$1b,$86,$06,$1b,$86,$06,$2b
	.byte	$86,$06,$1b,$86,$06,$1b,$86,$06,$1b,$86,$06,$2b,$86,$06,$1b,$86
	.byte	$06,$19,$86,$06,$19,$86,$06,$29,$86,$06,$19,$86,$06,$19,$86,$06
	.byte	$19,$86,$06,$29,$86,$06,$19,$86,$06,$18,$86,$06,$18,$86,$06,$28
	.byte	$86,$06,$18,$86,$06,$18,$86,$06,$18,$86,$06,$28,$86,$06,$18,$86
	.byte	$06,$20,$86,$06,$20,$86,$06,$30,$86,$06,$20,$86,$06,$20,$86,$06
	.byte	$20,$86,$06,$30,$86,$06,$20,$86,$06,$1b,$86,$06,$1b,$86,$06,$2b
	.byte	$86,$06,$1b,$86,$06,$1b,$86,$06,$1b,$86,$06,$2b,$86,$06,$1b,$86
	.byte	$06,$23,$86,$06,$23,$86,$06,$33,$86,$06,$23,$86,$06,$23,$86,$06
	.byte	$23,$86,$06,$33,$86,$06,$23,$86,$06,$22,$86,$06,$22,$86,$06,$32
	.byte	$86,$06,$22,$86,$06,$22,$86,$06,$22,$86,$06,$32,$86,$06,$22,$86
	.byte	$06,$20,$86,$06,$20,$86,$06,$30,$86,$06,$20,$86,$06,$20,$86,$06
	.byte	$20,$86,$06,$30,$86,$06,$20,$86,$06,$20,$86,$06,$20,$86,$06,$30
	.byte	$86,$06,$20,$86,$06,$20,$86,$06,$20,$86,$06,$30,$86,$06,$20,$86
	.byte	$06,$19,$86,$06,$19,$86,$06,$29,$86,$06,$19,$86,$06,$19,$86,$06
	.byte	$19,$86,$06,$29,$86,$06,$19,$86,$06,$19,$86,$06,$19,$86,$06,$29
	.byte	$86,$06,$19,$86,$06,$19,$86,$06,$19,$86,$06,$29,$86,$06,$19,$86
	.byte	$06,$1b,$86,$06,$1b,$86,$06,$2b,$86,$06,$1b,$86,$06,$1b,$86,$06
	.byte	$1b,$86,$06,$2b,$86,$06,$1b,$86,$06,$1c,$86,$06,$1c,$86,$06,$2c
	.byte	$86,$06,$1c,$86,$06,$1c,$86,$06,$1c,$86,$06,$2c,$86,$06,$1c,$86
	.byte	$06,$20,$86,$06,$20,$86,$06,$30,$86,$06,$20,$86,$06,$20,$86,$06
	.byte	$20,$86,$06,$30,$86,$06,$20,$86,$06,$18,$86,$06,$18,$86,$06,$18
	.byte	$06,$28,$06,$18,$86,$06,$28,$86,$06,$18,$86,$06,$1a,$86,$06,$1c
	.byte	$86,$06,$20,$86,$06,$20,$86,$06,$30,$86,$06,$20,$86,$06,$20,$86
	.byte	$06,$20,$86,$06,$30,$86,$06,$20,$86,$06,$20,$86,$06,$20,$86,$06
	.byte	$30,$86,$06,$20,$86,$06,$20,$86,$06,$20,$86,$06,$30,$86,$06,$20
	.byte	$86,$06,$19,$86,$06,$19,$86,$06,$29,$86,$06,$19,$86,$06,$19,$86
	.byte	$06,$19,$86,$06,$29,$86,$06,$19,$86,$06,$19,$86,$06,$19,$86,$06
	.byte	$29,$86,$06,$19,$86,$06,$19,$86,$06,$19,$86,$06,$29,$86,$06,$19
	.byte	$86,$06,$1b,$86,$06,$1b,$86,$06,$2b,$86,$06,$1b,$86,$06,$1b,$86
	.byte	$06,$1b,$86,$06,$2b,$86,$06,$1b,$86,$06,$18,$86,$06,$18,$86,$06
	.byte	$28,$86,$06,$18,$86,$06,$18,$86,$06,$18,$86,$06,$28,$86,$06,$18
	.byte	$86,$06,$20,$86,$06,$20,$86,$06,$30,$86,$06,$20,$86,$06,$20,$86
	.byte	$06,$20,$86,$06,$30,$86,$06,$20,$86,$06,$20,$86,$06,$20,$86,$06
	.byte	$30,$86,$06,$20,$86,$06,$20,$86,$06,$20,$86,$06,$30,$86,$06,$20
	.byte	$86,$00 ; end of Song 05: MUSIC_DRAGON_FIGHT, verse 1 $Triangle data
	; $9587: Song 05: MUSIC_DRAGON_FIGHT, verse 1 $Noise data
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$06,$06,$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$0c,$0c,$0c,$0c,$0c,$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$0c,$0c,$0c,$00 ; end of Song 05: MUSIC_DRAGON_FIGHT, verse 1 $Noise data
	; $9786: Song 04: MUSIC_POCHI, verse 1 $SQ1 data
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$12,$08,$22,$08,$12
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$08,$13,$08,$23,$08,$13
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$08,$16,$08,$26,$08,$16
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$08,$13,$08,$23,$08,$13
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$12,$08,$22,$08,$12
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$08,$13,$08,$23,$08,$13
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$08,$16,$08,$26,$08,$16,$08,$13,$08,$23,$08,$13,$08,$12,$08,$22
	.byte	$08,$12,$08,$13,$08,$23,$08,$13,$08,$16,$08,$26,$08,$16,$08,$13
	.byte	$08,$23,$08,$13,$08,$12,$08,$22,$08,$12,$08,$13,$08,$23,$08,$13
	.byte	$08,$16,$08,$26,$08,$16,$08,$18,$08,$28,$08,$18
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$10,$08,$18,$08,$20,$08,$22,$08,$20,$08,$18,$08,$13,$08,$1b
	.byte	$08,$23,$08,$26,$08,$23,$08,$1b,$08,$16,$08,$20,$08,$26,$08,$28
	.byte	$08,$26,$08,$20,$08,$18,$08,$22,$08,$28,$08,$18,$08,$1a,$08,$1c
	.byte	$08,$20,$08,$28,$08,$30,$08,$32,$08,$30,$08,$28,$08,$23,$08,$2b
	.byte	$08,$33,$08,$36,$08,$33,$08,$2b,$08,$26,$08,$30,$08,$36,$08,$38
	.byte	$08,$36,$08,$30,$08,$28,$08,$32,$08,$38,$08,$32,$08,$30,$08,$28
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$08,$18,$08,$18,$08,$18,$08,$16,$08,$16,$08,$16,$08,$18,$08,$18
	.byte	$08,$18,$08,$16,$08,$16,$08,$16
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$08,$18,$08,$18,$08,$18
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$04,$38,$04,$40,$04,$46,$04,$48,$04,$46,$04,$40
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$08,$28,$08,$28,$08,$28,$08,$26,$08,$26,$08,$26,$08,$28,$08,$28
	.byte	$08,$28,$08,$26,$08,$26,$08,$26
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$08,$28,$08,$28,$08,$28
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$04,$38,$04,$40,$04,$46,$04,$48,$04,$46,$04,$40
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$28,$88,$08,$28,$88,$08,$28
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$08,$28,$08,$28,$88,$08,$28,$88,$08,$28,$08,$28
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$38,$88,$08,$38,$88,$08,$38,$08,$38
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$08,$38,$88,$08,$38,$88,$08,$38,$08,$38,$00 ; end of Song 04: MUSIC_POCHI, verse 1 $SQ1 data
	; $9905: Song 04: MUSIC_POCHI, verse 1 $SQ2 data
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$12,$08,$22,$08,$12
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$08,$13,$08,$23,$08,$13
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$08,$16,$08,$26,$08,$16
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$08,$13,$08,$23,$08,$13
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$12,$08,$22,$08,$12
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$08,$13,$08,$23,$08,$13
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$08,$16,$08,$26,$08,$16,$08,$13,$08,$23,$08,$13,$08,$12,$08,$22
	.byte	$08,$12,$08,$13,$08,$23,$08,$13,$08,$16,$08,$26,$08,$16,$08,$13
	.byte	$08,$23,$08,$13,$08,$12,$08,$22,$08,$12,$08,$13,$08,$23,$08,$13
	.byte	$08,$16,$08,$26,$08,$16,$08,$18,$08,$28,$08,$18,$20,$18,$08,$18
	.byte	$08,$18,$20,$1b,$08,$1b,$08,$1b,$20,$20,$08,$20,$08,$20,$20,$22
	.byte	$08,$22,$08,$22,$20,$18,$08,$18,$08,$18,$20,$1b,$08,$1b,$08,$1b
	.byte	$20,$20,$08,$20,$08,$20,$20,$22,$08,$22,$08,$22
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$18,$20,$18,$20,$18,$20,$18,$20
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$08,$22,$08,$22,$08,$22
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$08,$12,$08,$22,$08,$12
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$18,$20,$18,$20,$18,$20,$18,$20
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$08,$22,$08,$22,$08,$22
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$08,$12,$08,$22,$08,$12
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$20,$88,$08,$20,$88,$08,$20,$08,$20
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$08,$22,$88,$08,$22,$88,$08,$22,$08,$22
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$30,$88,$08,$30,$88,$08,$30,$08,$30
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$08,$32,$88,$08,$32,$88,$08,$32,$08,$32,$00 ; end of Song 04: MUSIC_POCHI, verse 1 $SQ2 data
	; $9a1f: Song 04: MUSIC_POCHI, verse 1 $Triangle data
	.byte	$08,$18,$08,$28,$08,$18,$08,$19,$08,$29,$08,$19,$08,$1b,$08,$2b
	.byte	$08,$1b,$08,$19,$08,$29,$08,$19,$08,$18,$08,$28,$08,$18,$08,$19
	.byte	$08,$29,$08,$19,$08,$1b,$08,$2b,$08,$1b,$08,$19,$08,$29,$08,$19
	.byte	$08,$18,$08,$28,$08,$18,$08,$19,$08,$29,$08,$19,$08,$1b,$08,$2b
	.byte	$08,$1b,$08,$19,$08,$29,$08,$19,$08,$18,$08,$28,$08,$18,$08,$19
	.byte	$08,$29,$08,$19,$08,$1b,$08,$2b,$08,$1b,$08,$1c,$08,$2c,$08,$1c
	.byte	$10,$20,$90,$04,$20,$84,$04,$20,$84,$10,$23,$90,$04,$23,$84,$04
	.byte	$23,$84,$10,$26,$90,$04,$26,$84,$04,$26,$84,$10,$28,$90,$04,$28
	.byte	$84,$04,$28,$84,$10,$20,$90,$04,$20,$84,$04,$20,$84,$10,$23,$90
	.byte	$04,$23,$84,$04,$23,$84,$10,$26,$90,$04,$26,$84,$04,$26,$84,$10
	.byte	$28,$90,$04,$28,$84,$04,$28,$84,$10,$28,$88,$10,$28,$88,$10,$28
	.byte	$88,$10,$28,$88,$04,$28,$84,$04,$28,$84,$04,$28,$84,$04,$18,$84
	.byte	$04,$28,$84,$04,$18,$84,$10,$28,$88,$10,$28,$88,$10,$28,$88,$10
	.byte	$28,$88,$04,$28,$84,$04,$28,$84,$04,$28,$84,$04,$18,$84,$04,$28
	.byte	$84,$04,$18,$84,$08,$18,$88,$08,$18,$88,$08,$18,$08,$18,$08,$18
	.byte	$88,$08,$18,$88,$08,$18,$08,$18,$08,$18,$88,$08,$18,$88,$08,$18
	.byte	$08,$18,$08,$18,$88,$08,$18,$88,$08,$18,$08,$18,$00 ; end of Song 04: MUSIC_POCHI, verse 1 $Triangle data
	; $9b2c: Song 04: MUSIC_POCHI, verse 1 $Noise data
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$00 ; SND_ROUTINE_CONFIG_CHANNEL, param=$00
	.byte	$ff,$04,$17 ; SND_ROUTINE_SET_SWEEP, param=$17
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$f6 ; SND_ROUTINE_SET_VOL_MULT, param=$f6
	.byte	$08,$08
	.byte	$ff,$01,$f7 ; SND_ROUTINE_SET_VOL_MULT, param=$f7
	.byte	$08,$08
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$08,$08
	.byte	$ff,$01,$f9 ; SND_ROUTINE_SET_VOL_MULT, param=$f9
	.byte	$08,$08
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$08
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$04,$04,$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$08
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$08,$08
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$08,$08
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$04,$04,$04,$04,$04,$04,$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$04,$04
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$08,$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$04,$04,$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$08,$08
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$08,$08
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$08
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$04,$04,$04,$04,$04,$04,$08,$88
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$88,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$88
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$88,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$88
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$88,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$88
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$88
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$04,$04,$04,$04,$08,$88
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$88,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$88,$08,$88
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$88
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$88,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$88,$08,$08,$88,$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$08,$08,$88
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$04,$04
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$08,$08,$88
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$04,$04
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$88,$08,$88,$08,$08
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$08,$88,$08,$88,$08,$08
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$08,$88,$08,$88,$08,$08
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$08,$88,$08,$88,$08,$08,$00 ; end of Song 04: MUSIC_POCHI, verse 1 $Noise data
	; $9ccc: Song 07: MUSIC_SHOP, verse 1 $SQ1 data
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$20,$30,$10,$32,$10,$33,$20,$32,$20,$2b,$20,$29,$10,$2b,$10,$30
	.byte	$10,$2c,$08,$30,$10,$32,$18,$28,$20,$30,$10,$32,$10,$33,$20,$32
	.byte	$20,$2b,$20,$30,$10,$32,$10,$30,$10,$2c,$08,$32,$20,$38,$88
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$40,$38,$20,$36,$20,$3b,$40,$33,$20,$32,$20,$2b,$20,$30,$10,$32
	.byte	$10,$30,$18,$2b,$18,$33,$10,$38,$18,$38,$38,$36,$10,$2b,$10,$33
	.byte	$10,$36
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$40,$38,$20,$36,$20,$3b,$40,$33,$20,$32,$20,$38,$20,$30,$10,$32
	.byte	$10,$30,$10,$33,$10,$36,$10,$38,$10,$33,$30,$32,$10,$30,$28,$2c
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$08,$28,$08,$2a,$08,$2c,$00 ; end of Song 07: MUSIC_SHOP, verse 1 $SQ1 data
	; $9d59: Song 07: MUSIC_SHOP, verse 1 $SQ2 data
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$20,$28,$10,$2b,$10,$30,$20,$2b,$20,$26,$20,$23,$10,$26,$10,$29
	.byte	$10,$28,$08,$28,$10,$28
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$28
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$02,$27
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$02,$26
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$02,$24,$88
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$23
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$02,$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$02,$21
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$02,$21
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$20,$28,$10,$2b,$10,$30,$20,$2b,$20,$26,$20,$29,$10,$2b,$10,$29
	.byte	$18,$28,$10,$32
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$28
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$02,$27
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$02,$26
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$02,$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$23
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$02,$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$02,$21
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$02,$20
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$28
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$02,$27
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$02,$26
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$02,$24
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$08,$38,$08,$33,$08,$2b,$08,$38,$08,$33,$08,$2b,$08,$38,$08,$33
	.byte	$08,$2b,$08,$36,$08,$32,$08,$2b,$08,$36,$08,$32,$08,$2b,$08,$36
	.byte	$08,$33,$08,$2b,$08,$28,$08,$33,$08,$2b,$08,$28,$08,$33,$08,$2b
	.byte	$08,$28,$08,$32,$08,$2b,$08,$26,$08,$32,$08,$2b,$08,$26,$08,$32
	.byte	$08,$30,$08,$29,$08,$23,$08,$30,$08,$29,$08,$23,$08,$30,$08,$29
	.byte	$08,$23,$08,$2b,$08,$28,$08,$23,$08,$2b,$08,$28,$08,$23,$08,$2b
	.byte	$08,$2b,$08,$26,$08,$22,$08,$2b,$08,$26,$08,$22,$08,$2b,$08,$26
	.byte	$08,$22,$08,$2b,$08,$26,$08,$22,$08,$2b,$08,$26,$08,$2b,$08,$26
	.byte	$08,$38,$08,$33,$08,$2b,$08,$38,$08,$33,$08,$2b,$08,$38,$08,$33
	.byte	$08,$2b,$08,$36,$08,$32,$08,$2b,$08,$36,$08,$32,$08,$2b,$08,$36
	.byte	$08,$33,$08,$2b,$08,$28,$08,$33,$08,$2b,$08,$28,$08,$33,$08,$2b
	.byte	$08,$28,$08,$32,$08,$2b,$08,$26,$08,$32,$08,$2b,$08,$26,$08,$32
	.byte	$08,$30,$08,$29,$08,$23,$08,$30,$08,$29,$08,$23,$08,$30,$08,$29
	.byte	$08,$23,$08,$2b,$08,$28,$08,$23,$08,$2b,$08,$28,$08,$23,$08,$2b
	.byte	$08,$2c,$08,$28,$08,$22,$08,$2c,$08,$28,$08,$22,$08,$2c,$08,$28
	.byte	$08,$22,$08,$2c,$08,$28,$08,$22
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$28
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$02,$27
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$28
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$02,$27
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$23
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$02,$22
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$02,$21
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$02,$21
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$23
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$02,$22
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$23
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$02,$22
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$21
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$02,$20
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$02,$1c
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$02,$1b,$00 ; end of Song 07: MUSIC_SHOP, verse 1 $SQ2 data
	; $9f40: Song 07: MUSIC_SHOP, verse 1 $Triangle data
	.byte	$08,$20,$08,$20,$08,$30,$08,$20,$88,$08,$20,$88,$08,$30,$08,$1b
	.byte	$08,$1b,$08,$2b,$08,$1b,$88,$08,$1b,$88,$08,$2b,$08,$19,$08,$19
	.byte	$08,$29,$08,$19,$88,$08,$19,$88,$08,$29,$08,$18,$08,$18,$08,$28
	.byte	$08,$18,$88,$08,$18,$08,$1a,$08,$1c,$08,$20,$08,$20,$08,$30,$08
	.byte	$20,$88,$08,$20,$88,$08,$30,$08,$1b,$08,$1b,$08,$2b,$08,$1b,$88
	.byte	$08,$1b,$88,$08,$2b,$08,$19,$08,$19,$08,$29,$08,$19,$88,$08,$19
	.byte	$88,$08,$29,$08,$18,$08,$18,$08,$28,$08,$18,$88,$08,$18,$08,$28
	.byte	$08,$18,$08,$23,$08,$23,$08,$33,$08,$23,$88,$08,$23,$88,$08,$33
	.byte	$08,$22,$08,$22,$88,$08,$22,$88,$08,$22,$88,$08,$32,$08,$20,$08
	.byte	$20,$08,$30,$08,$20,$88,$08,$20,$88,$08,$30,$08,$1b,$08,$1b,$08
	.byte	$2b,$08,$1b,$88,$08,$1b,$08,$2b,$08,$1b,$08,$19,$08,$19,$08,$29
	.byte	$08,$19,$88,$08,$19,$88,$08,$29,$08,$18,$08,$18,$08,$28,$08,$18
	.byte	$88,$08,$18,$88,$08,$28,$08,$1b,$08,$1b,$08,$2b,$08,$1b,$88,$08
	.byte	$1b,$88,$08,$2b,$08,$1b,$08,$1b,$08,$2b,$08,$1b,$88,$08,$20,$88
	.byte	$08,$22,$08,$23,$08,$23,$08,$33,$08,$23,$88,$08,$23,$88,$08,$33
	.byte	$08,$22,$08,$22,$88,$08,$22,$88,$08,$22,$88,$08,$32,$08,$20,$08
	.byte	$20,$08,$30,$08,$20,$88,$08,$20,$88,$08,$30,$08,$1b,$08,$1b,$08
	.byte	$2b,$08,$1b,$88,$08,$1b,$08,$2b,$08,$1b,$08,$19,$08,$19,$08,$29
	.byte	$08,$19,$88,$08,$19,$88,$08,$29,$08,$18,$08,$18,$08,$28,$08,$18
	.byte	$88,$08,$18,$88,$08,$28,$08,$18,$08,$18,$08,$28,$08,$18,$88,$08
	.byte	$18,$88,$08,$28,$08,$18,$08,$18,$08,$28,$08,$18,$88,$08,$18,$08
	.byte	$1a,$08,$1c,$00 ; end of Song 07: MUSIC_SHOP, verse 1 $Triangle data
	; $a094: Song 07: MUSIC_SHOP, verse 1 $Noise data
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
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
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08,$08,$08
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
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08,$08,$08
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
	.byte	$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$08,$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$04,$04,$04,$04
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
	.byte	$08,$08
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$08,$08,$08,$04,$04,$08,$04,$04,$08,$00 ; end of Song 07: MUSIC_SHOP, verse 1 $Noise data
	; $a27c: Song 03: MUSIC_LYLL, verse 1 $SQ1 data
	.byte	$b0
	; $a27d: Song 03: MUSIC_LYLL, verse 2 $SQ1 data
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$28 ; SND_ROUTINE_CONFIG_CHANNEL, param=$28
	.byte	$30,$2c,$12,$30,$12,$2c,$0c,$28,$30,$2a,$12,$2c,$1e,$2a,$30,$2a
	.byte	$12,$2c,$12,$2a,$0c,$27,$30,$28,$12,$2a,$1e,$28,$30,$28,$12,$2a
	.byte	$12,$28,$0c,$2a,$24,$2c,$24,$22,$18,$2c,$24,$2a,$24,$24,$18,$28
	.byte	$0c,$28,$0c,$27,$0c,$24,$18,$22,$24,$32,$30,$2c,$12,$30,$12,$2c
	.byte	$0c,$30,$30,$32,$12,$34,$1e,$37,$30,$38,$12,$3a,$1e,$38,$24,$38
	.byte	$3c,$34,$0c,$38,$0c,$37,$0c,$34,$0c,$32,$8c,$0c,$34,$8c,$18,$32
	.byte	$8c,$0c,$32,$8c,$0c,$30,$0c,$2c,$0c,$30,$48,$2c,$0c,$2a,$18,$28
	.byte	$30,$32,$18,$34,$18,$37,$60,$38,$8c,$0c,$38,$8c,$0c,$38,$0c,$37
	.byte	$0c,$34,$0c,$37,$3c,$38,$0c,$2c,$0c,$2a,$0c,$28,$3c,$2a,$30,$32
	.byte	$60,$28,$8c,$0c,$38,$8c,$0c,$38,$0c,$37,$0c,$34,$0c,$37,$60,$38
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$01,$52,$01,$54,$01,$52,$01,$54,$82,$01,$52,$01,$54,$01,$52,$01
	.byte	$54,$82
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$28 ; SND_ROUTINE_CONFIG_CHANNEL, param=$28
	.byte	$8c,$06,$40,$86,$06,$40,$12,$3c,$06,$40,$86,$06,$40,$1e,$3c,$8c
	.byte	$06,$30,$86,$06,$30,$12,$2c,$06,$30,$86,$06,$30,$1e,$2c,$8c,$06
	.byte	$40,$86,$06,$40,$12,$3c
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$06,$32,$06,$37,$06,$3a,$06,$37,$06,$3a,$06,$42,$06,$47,$06,$4a
	.byte	$00 ; end of Song 03: MUSIC_LYLL, verse 2 $SQ1 data
	; $a37b: Song 03: MUSIC_LYLL, verse 1 $SQ2 data
	.byte	$b0
	; $a37c: Song 03: MUSIC_LYLL, verse 2 $SQ2 data
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$ff,$00,$28 ; SND_ROUTINE_CONFIG_CHANNEL, param=$28
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$92,$30,$2c,$12,$30,$12,$2c,$0c,$28,$30,$2a,$12,$2c,$1e,$2a,$30
	.byte	$2a,$12,$2c,$12,$2a,$0c,$27,$30,$28,$12,$2a,$1e,$28,$30,$28,$12
	.byte	$2a,$12,$28,$0c,$2a,$24,$2c,$24,$22,$18,$2c,$24,$2a,$24,$24,$18
	.byte	$28,$0c,$28,$0c,$27,$0c,$24,$18,$22,$24,$32,$30,$2c,$12,$30,$12
	.byte	$2c,$0c,$30,$30,$32,$12,$34,$1e,$37,$30,$38,$12,$3a,$1e,$38,$24
	.byte	$38,$2a,$34
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$0c,$34,$0c,$32,$0c,$30,$0c,$2c,$8c,$0c,$30,$8c,$18,$2c,$8c,$0c
	.byte	$2c,$8c,$0c,$2a,$0c,$28,$0c,$2a,$60,$28,$8c,$30,$27,$30,$2c,$60
	.byte	$34,$8c
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$0c,$38,$8c,$0c,$38,$0c,$37,$0c,$34,$0c,$37,$60,$38
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$3c,$27,$30,$2c
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$60,$28,$8c,$0c,$38,$8c,$0c,$38,$0c,$37,$0c,$34,$0c,$37,$18,$38
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$06,$30,$86,$06,$30,$12,$2c,$06,$30,$86,$06,$30,$1e,$2c,$8c,$06
	.byte	$38,$86,$06,$38,$12,$38,$06,$38,$86,$06,$38,$12,$38
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$01,$4a,$01,$4c,$01,$4a,$01,$4c,$82,$01,$4a,$01,$4c,$01,$4a,$01
	.byte	$4c,$82
	.byte	$ff,$00,$28 ; SND_ROUTINE_CONFIG_CHANNEL, param=$28
	.byte	$8c,$06,$38,$86,$06,$38,$12,$38,$06,$38,$86,$06,$38,$12,$38
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$01,$52,$01,$54,$01,$52,$01,$54,$82,$01,$52,$01,$54,$01,$52,$01
	.byte	$54,$82
	.byte	$ff,$00,$28 ; SND_ROUTINE_CONFIG_CHANNEL, param=$28
	.byte	$8c,$06,$38,$86,$06,$38,$12,$38
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$01,$52,$01,$54,$01,$52,$01,$54,$82,$01,$52,$01,$54,$01,$52,$01
	.byte	$54,$82,$86,$01,$4a,$01,$4c,$01,$4a,$01,$4c,$01,$4a,$01,$4c,$01
	.byte	$4a,$01,$4c,$01,$4a,$01,$4c,$01,$4a,$01,$4c,$01,$4a,$01,$4c,$01
	.byte	$4a,$01,$4c,$01,$4a,$01,$4c,$01,$4a,$01,$4c,$01,$4a,$01,$4c,$01
	.byte	$4a,$01,$4c,$01,$4a,$01,$4c,$01,$4a,$01,$4c,$82,$00 ; end of Song 03: MUSIC_LYLL, verse 2 $SQ2 data
	; $a4e1: Song 03: MUSIC_LYLL, verse 1 $Triangle data
	.byte	$b0
	; $a4e2: Song 03: MUSIC_LYLL, verse 2 $Triangle data
	.byte	$06,$18,$86,$06,$18,$86,$0c,$28,$86,$0c,$18,$86,$06,$18,$86,$0c
	.byte	$28,$86,$06,$18,$06,$17,$86,$06,$17,$86,$0c,$27,$86,$0c,$17,$86
	.byte	$06,$17,$86,$0c,$27,$86,$06,$17,$06,$16,$86,$06,$16,$86,$0c,$26
	.byte	$86,$0c,$16,$86,$06,$16,$86,$0c,$26,$86,$06,$16,$06,$14,$86,$06
	.byte	$14,$86,$0c,$24,$86,$0c,$14,$86,$06,$14,$86,$0c,$24,$86,$06,$14
	.byte	$06,$13,$86,$06,$13,$86,$0c,$23,$86,$0c,$13,$86,$06,$13,$86,$0c
	.byte	$23,$86,$06,$13,$06,$12,$86,$06,$12,$86,$0c,$22,$86,$0c,$12,$86
	.byte	$06,$12,$86,$0c,$22,$86,$06,$12,$06,$11,$86,$06,$11,$86,$0c,$21
	.byte	$86,$0c,$11,$86,$06,$11,$86,$0c,$21,$86,$06,$11,$06,$12,$86,$06
	.byte	$12,$86,$0c,$22,$86,$0c,$12,$86,$06,$12,$06,$22,$06,$14,$06,$24
	.byte	$06,$17,$06,$27,$06,$18,$86,$06,$18,$86,$0c,$28,$86,$0c,$18,$86
	.byte	$06,$18,$86,$0c,$28,$86,$06,$18,$06,$17,$86,$06,$17,$86,$0c,$27
	.byte	$86,$0c,$17,$86,$06,$17,$86,$0c,$27,$86,$06,$17,$06,$16,$86,$06
	.byte	$16,$86,$0c,$26,$86,$0c,$16,$86,$06,$16,$86,$0c,$26,$86,$06,$16
	.byte	$06,$14,$86,$06,$14,$86,$0c,$24,$86,$0c,$14,$86,$06,$14,$86,$0c
	.byte	$24,$86,$06,$14,$06,$10,$86,$06,$10,$86,$0c,$20,$86,$0c,$10,$86
	.byte	$06,$10,$86,$0c,$20,$86,$06,$10,$06,$12,$86,$06,$12,$86,$0c,$22
	.byte	$86,$0c,$12,$86,$06,$12,$86,$0c,$22,$86,$06,$12,$06,$18,$86,$06
	.byte	$18,$86,$0c,$28,$86,$0c,$18,$86,$06,$18,$86,$0c,$28,$86,$06,$18
	.byte	$06,$17,$86,$06,$17,$86,$0c,$27,$86,$0c,$17,$86,$06,$17,$86,$0c
	.byte	$27,$86,$06,$17,$06,$14,$86,$06,$14,$86,$0c,$24,$86,$0c,$14,$86
	.byte	$06,$14,$86,$0c,$24,$86,$06,$14,$06,$10,$86,$06,$10,$86,$0c,$20
	.byte	$86,$06,$10,$06,$12,$86,$06,$12,$86,$0c,$22,$86,$06,$12,$06,$18
	.byte	$86,$06,$18,$86,$0c,$28,$86,$0c,$18,$86,$06,$18,$86,$0c,$28,$86
	.byte	$06,$18,$06,$17,$86,$06,$17,$86,$0c,$27,$86,$0c,$17,$86,$06,$17
	.byte	$86,$0c,$27,$86,$06,$17,$06,$14,$86,$06,$14,$86,$0c,$24,$86,$0c
	.byte	$14,$86,$06,$14,$86,$0c,$24,$86,$06,$14,$06,$10,$86,$06,$10,$86
	.byte	$0c,$20,$86,$06,$10,$06,$12,$86,$06,$12,$86,$0c,$22,$86,$06,$12
	.byte	$06,$18,$06,$22,$06,$2c,$06,$22,$06,$30,$06,$28,$06,$22,$06,$2c
	.byte	$06,$28,$06,$22,$06,$30,$06,$28,$06,$22,$06,$2c,$06,$28,$06,$22
	.byte	$06,$18,$06,$22,$06,$28,$06,$22,$06,$30,$06,$28,$06,$22,$06,$2c
	.byte	$06,$28,$06,$22,$06,$30,$06,$28,$06,$22,$06,$2c,$06,$28,$06,$22
	.byte	$06,$18,$06,$22,$06,$2c,$06,$22,$06,$30,$06,$28,$06,$22,$06,$2c
	.byte	$06,$28,$06,$22,$06,$30,$06,$28,$06,$22,$06,$2c,$06,$28,$06,$22
	.byte	$06,$18,$06,$22,$06,$28,$06,$22,$06,$30,$06,$28,$06,$22,$06,$2c
	.byte	$06,$22,$06,$2a,$06,$32,$06,$22,$06,$2a,$06,$32,$06,$22,$06,$2a
	.byte	$00 ; end of Song 03: MUSIC_LYLL, verse 2 $Triangle data
	; $a723: Song 03: MUSIC_LYLL, verse 1 $Noise data
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06
	; $a73b: Song 03: MUSIC_LYLL, verse 2 $Noise data
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$06,$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$18
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$8c,$0c,$8c,$0c,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$18
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$8c,$0c,$8c,$0c,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$18
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$8c,$0c,$8c,$0c,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$18
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$8c,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$06,$06,$00 ; end of Song 03: MUSIC_LYLL, verse 2 $Noise data
	; $aa1c: Song 06: MUSIC_INN_HOME, verse 1 $SQ1 data
	.byte	$ff,$00,$27 ; SND_ROUTINE_CONFIG_CHANNEL, param=$27
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$0c,$28,$0c,$30,$0c,$33,$0c,$32,$60,$37,$18,$38,$18,$32,$60,$33
	.byte	$98,$18,$2b,$18,$27,$18,$28
	; $aa39: Song 06: MUSIC_INN_HOME, verse 2 $SQ1 data
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$3c,$23,$18,$27,$0c,$28,$24,$2a,$24,$2b,$18,$27,$24,$28,$24,$23
	.byte	$18,$27,$24,$2a,$24,$2b,$18,$30,$24,$31,$24,$2b,$30,$26
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$18,$21,$18,$23,$18,$26
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$24,$21,$24,$23,$30,$26
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$18,$31,$18,$36,$18,$3b
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$0c,$30,$0c,$30,$0c,$33,$0c,$38,$0c,$37,$0c,$38,$0c,$37,$0c,$33
	.byte	$0c,$30,$0c,$33,$0c,$38,$18,$3b,$24,$3a,$0c,$30,$0c,$30,$0c,$33
	.byte	$0c,$38,$0c,$37,$0c,$38,$0c,$37,$0c,$33,$0c,$30,$0c,$33,$0c,$38
	.byte	$18,$3b,$24,$3a,$18,$20,$0c,$27,$18,$28,$0c,$2b,$0c,$2a,$0c,$27
	.byte	$18,$28,$0c,$22,$18,$23,$0c,$1b,$18,$1c,$18,$20,$0c,$27,$18,$28
	.byte	$0c,$2b,$0c,$2a,$0c,$27,$18,$28,$0c,$32,$18,$33,$0c,$2b,$18,$2c
	.byte	$ff,$00,$00 ; SND_ROUTINE_CONFIG_CHANNEL, param=$00
	.byte	$00 ; end of Song 06: MUSIC_INN_HOME, verse 2 $SQ1 data
	; $aaeb: Song 06: MUSIC_INN_HOME, verse 1 $SQ2 data
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$ff,$03,$06 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$06
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$0c,$10,$0c,$13,$0c,$18,$0c,$17,$0c,$1b,$0c,$1a,$98,$0c,$22,$0c
	.byte	$21,$98,$0c,$1a,$0c,$1b,$98,$0c,$10,$0c,$13,$0c,$18,$0c,$17,$0c
	.byte	$1b,$0c,$1a,$98,$0c,$22,$0c,$21,$98,$0c,$1a,$0c,$1b,$98
	; $ab22: Song 06: MUSIC_INN_HOME, verse 2 $SQ2 data
	.byte	$60,$20,$24,$27,$24,$28,$18,$22,$24,$23,$3c,$20,$24,$27,$24,$28
	.byte	$18,$2a,$48,$2b,$30,$21,$18,$21,$18,$23,$18,$26,$24,$1b,$24,$20
	.byte	$30,$21,$18,$31,$18,$36,$18,$3b
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$8c,$0c,$30,$0c,$30,$0c,$33,$0c,$38,$0c,$37,$0c,$38,$0c,$37,$0c
	.byte	$33,$0c,$30,$0c,$33,$0c,$38,$18,$3b,$24,$3a,$0c,$30,$0c,$30,$0c
	.byte	$33,$0c,$38,$0c,$37,$0c,$38,$0c,$37,$0c,$33,$0c,$30,$0c,$33,$0c
	.byte	$38,$18,$3b,$18,$3a
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$18,$10,$0c,$17,$18,$18,$0c,$1b,$0c,$1a,$0c,$17,$18,$18,$0c,$12
	.byte	$18,$13,$0c,$0b,$18,$0c,$18,$10,$0c,$17,$18,$18,$0c,$1b,$0c,$1a
	.byte	$0c,$17,$18,$18,$0c,$22,$18,$23,$0c,$1b,$18,$1c,$00 ; end of Song 06: MUSIC_INN_HOME, verse 2 $SQ2 data
	; $abb2: Song 06: MUSIC_INN_HOME, verse 1 $Triangle data
	.byte	$0c,$10,$0c,$13,$0c,$18,$0c,$17,$0c,$1b,$0c,$1a,$98,$0c,$22,$0c
	.byte	$21,$98,$0c,$1a,$0c,$1b,$98,$0c,$10,$0c,$13,$0c,$18,$0c,$17,$0c
	.byte	$1b,$0c,$1a,$98,$0c,$22,$0c,$21,$98,$0c,$1a,$0c,$1b,$98
	; $abe0: Song 06: MUSIC_INN_HOME, verse 2 $Triangle data
	.byte	$06,$20,$86,$06,$20,$06,$30,$06,$20,$86,$06,$20,$06,$30,$06,$20
	.byte	$86,$06,$20,$06,$30,$06,$20,$86,$06,$20,$06,$30,$06,$20,$86,$06
	.byte	$20,$06,$30,$06,$20,$86,$06,$20,$06,$30,$06,$20,$86,$06,$20,$06
	.byte	$30,$06,$20,$86,$06,$20,$06,$30,$06,$20,$86,$06,$20,$06,$30,$06
	.byte	$20,$86,$06,$20,$06,$30,$06,$20,$86,$06,$20,$06,$30,$06,$20,$86
	.byte	$06,$20,$06,$30,$06,$20,$86,$06,$20,$06,$30,$06,$20,$86,$06,$20
	.byte	$06,$30,$06,$20,$86,$06,$20,$06,$30,$06,$20,$86,$06,$20,$06,$30
	.byte	$06,$1b,$86,$06,$1b,$06,$2b,$06,$1b,$86,$06,$1b,$06,$2b,$06,$1b
	.byte	$86,$06,$1b,$06,$2b,$06,$1b,$86,$06,$1b,$06,$2b,$06,$1b,$86,$06
	.byte	$1b,$06,$2b,$06,$1b,$86,$06,$1b,$06,$2b,$06,$1b,$86,$06,$1b,$06
	.byte	$2b,$06,$1b,$86,$06,$1b,$06,$2b,$06,$1b,$86,$06,$1b,$06,$2b,$06
	.byte	$1b,$86,$06,$1b,$06,$2b,$06,$1b,$86,$06,$1b,$06,$2b,$06,$1b,$86
	.byte	$06,$1b,$06,$2b,$06,$1b,$86,$06,$1b,$06,$2b,$06,$1b,$86,$06,$1b
	.byte	$06,$2b,$06,$1b,$86,$06,$1b,$06,$2b,$06,$1b,$86,$06,$1b,$06,$2b
	.byte	$09,$10,$83,$09,$10,$83,$98,$09,$10,$83,$09,$10,$83,$98,$0c,$10
	.byte	$0c,$20,$0c,$23,$0c,$28,$0c,$27,$0c,$28,$0c,$27,$0c,$23,$09,$10
	.byte	$83,$09,$10,$83,$98,$09,$10,$83,$09,$10,$83,$98,$0c,$10,$0c,$20
	.byte	$0c,$23,$0c,$28,$0c,$27,$0c,$28,$0c,$27,$0c,$23,$12,$10,$86,$06
	.byte	$17,$86,$18,$18,$06,$1b,$86,$06,$1a,$86,$06,$17,$86,$12,$18,$86
	.byte	$06,$12,$86,$12,$13,$86,$06,$0b,$86,$12,$0c,$86,$12,$10,$86,$06
	.byte	$17,$86,$18,$18,$06,$1b,$86,$06,$1a,$86,$06,$17,$86,$12,$18,$86
	.byte	$06,$22,$86,$12,$23,$86,$06,$1b,$86,$12,$1c,$86,$00 ; end of Song 06: MUSIC_INN_HOME, verse 2 $Triangle data
	; $ad3d: Song 06: MUSIC_INN_HOME, verse 1 $Noise data
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c,$0c,$06,$06,$06,$06
	; $ad9d: Song 06: MUSIC_INN_HOME, verse 2 $Noise data
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
	.byte	$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$06,$06
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
	.byte	$06,$06
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
	.byte	$06,$06
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
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$06,$06,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$06,$86,$06,$06,$00 ; end of Song 06: MUSIC_INN_HOME, verse 2 $Noise data
	; $af67: Song 08: MUSIC_PLAYER_DEATH, verse 1 $SQ1 data
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$88,$08,$1a,$08,$24,$08,$2a,$08,$2c,$08,$30,$08,$2c,$08,$28,$18
	.byte	$2a,$18,$22,$10,$28,$88,$08,$1a,$08,$24,$08,$2a,$08,$2c,$08,$30
	.byte	$08,$2c,$08,$28,$18,$34,$18,$32,$10,$2b,$88,$08,$1a,$08,$24,$08
	.byte	$2a,$08,$2c,$08,$30,$08,$2c,$08,$28,$18,$2a,$18,$22,$10,$28,$88
	.byte	$08,$1a,$08,$24,$08,$2a,$08,$2c,$08,$30,$08,$2c,$08,$28,$18,$34
	.byte	$18,$32,$10,$38,$08,$34,$08,$2a,$88
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$08,$34,$08,$2a,$88
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$34,$08,$2a,$88
	.byte	$ff,$01,$f7 ; SND_ROUTINE_SET_VOL_MULT, param=$f7
	.byte	$08,$34,$08,$2a,$88
	.byte	$ff,$01,$f4 ; SND_ROUTINE_SET_VOL_MULT, param=$f4
	.byte	$08,$34,$08,$2a,$90,$00 ; end of Song 08: MUSIC_PLAYER_DEATH, verse 1 $SQ1 data
	; $afe7: Song 08: MUSIC_PLAYER_DEATH, verse 1 $SQ2 data
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$ff,$03,$05 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$05
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$98,$08,$1a,$08,$24,$08,$2a,$08,$2c,$08,$30,$08,$2c,$08,$28,$18
	.byte	$2a,$18,$22,$10,$28,$88,$08,$1a,$08,$24,$08,$2a,$08,$2c,$08,$30
	.byte	$08,$2c,$08,$28,$18,$34,$18,$32,$10,$2b,$88,$08,$1a,$08,$24,$08
	.byte	$2a,$08,$2c,$08,$30,$08,$2c,$08,$28,$18,$2a,$18,$22,$10,$28,$88
	.byte	$08,$1a,$08,$24,$08,$2a,$08,$2c,$08,$30,$08,$2c,$08,$28,$18,$34
	.byte	$18,$32,$10,$38,$08,$34,$08,$2a,$88
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$08,$34,$08,$2a,$88
	.byte	$ff,$01,$f7 ; SND_ROUTINE_SET_VOL_MULT, param=$f7
	.byte	$08,$34,$08,$2a,$88
	.byte	$ff,$01,$f4 ; SND_ROUTINE_SET_VOL_MULT, param=$f4
	.byte	$08,$34,$08,$2a,$88,$90,$00 ; end of Song 08: MUSIC_PLAYER_DEATH, verse 1 $SQ2 data
	; $b063: Song 08: MUSIC_PLAYER_DEATH, verse 1 $Triangle data
	.byte	$08,$1a,$08,$24,$30,$2a,$08,$1b,$08,$26,$30,$2b,$08,$1a,$08,$24
	.byte	$30,$2a,$08,$1b,$08,$26,$30,$2b,$08,$1a,$08,$24,$30,$2a,$08,$1b
	.byte	$08,$26,$30,$2b,$08,$1a,$08,$24,$30,$2a,$08,$1b,$08,$26,$30,$2b
	.byte	$08,$1a,$88,$08,$20,$88,$08,$22,$08,$24,$08,$28,$08,$2a,$88,$08
	.byte	$24,$08,$28,$08,$22,$88,$08,$20,$08,$1c,$08,$18,$00 ; end of Song 08: MUSIC_PLAYER_DEATH, verse 1 $Triangle data
	; $b0b0: Song 08: MUSIC_PLAYER_DEATH, verse 1 $Noise data
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$90,$10,$90,$10,$90
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$20
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$90,$10,$90,$10,$90
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$20
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$90,$10,$90,$10,$90
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$20
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$90,$10,$90,$10,$90
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$20
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$10,$90,$10,$90,$10,$90
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$20,$00 ; end of Song 08: MUSIC_PLAYER_DEATH, verse 1 $Noise data
	; $b0f5: Song 09: MUSIC_START_SCREEN, verse 1 $SQ1 data
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$ff,$03,$01 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$01
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$30,$1a,$48,$24,$18,$21,$18,$22,$18,$24,$30,$22,$48,$32,$18,$2a
	.byte	$10,$26,$10,$20,$10,$22,$60,$24,$60,$34
	; $b118: Song 09: MUSIC_START_SCREEN, verse 2 $SQ1 data
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$30,$2a,$48,$24,$18,$21,$12,$1a,$12,$21,$0c,$24,$30,$27,$48,$22
	.byte	$18,$2a,$12,$32,$12,$34,$0c,$32
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$30,$31,$30,$2a,$18,$2c,$18,$24,$18,$2c,$18,$31,$30,$32,$30,$27
	.byte	$30,$29,$30,$24,$00 ; end of Song 09: MUSIC_START_SCREEN, verse 2 $SQ1 data
	; $b14e: Song 09: MUSIC_START_SCREEN, verse 1 $SQ2 data
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$30,$1a,$48,$24,$18,$21,$18,$22,$18,$24,$30,$22,$48,$32,$18,$2a
	.byte	$10,$26,$10,$20,$10,$22,$60,$24
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$06,$24,$06,$29,$06,$2c,$06,$34,$06,$29,$06,$2c,$06,$34,$06,$39
	.byte	$06,$2c,$06,$34,$06,$39,$06,$3c,$06,$34,$06,$39,$06,$3c,$06,$44
	; $b192: Song 09: MUSIC_START_SCREEN, verse 2 $SQ2 data
	.byte	$ff,$00,$20 ; SND_ROUTINE_CONFIG_CHANNEL, param=$20
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$30,$2a,$18,$24,$18,$4a,$18,$44,$08,$2a,$08,$24,$08,$21,$12,$24
	.byte	$12,$2a,$0c,$31,$30,$32,$18,$27,$18,$4a,$18,$42,$08,$2a,$08,$26
	.byte	$08,$22,$12,$26,$12,$28,$0c,$26
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$08,$31,$08,$2a,$08,$24,$08,$2a,$08,$24,$08,$21,$08,$24,$08,$21
	.byte	$08,$1a,$08,$21,$08,$24,$08,$2a,$08,$34,$08,$2c,$08,$29,$08,$2c
	.byte	$08,$29,$08,$24,$08,$29,$08,$24,$08,$1c,$08,$24,$08,$29,$08,$2c
	.byte	$08,$37,$08,$32,$08,$2a,$08,$32,$08,$2a,$08,$27,$08,$2a,$08,$27
	.byte	$08,$22,$08,$1a,$08,$22,$08,$27,$08,$24,$08,$29,$08,$2c,$08,$29
	.byte	$08,$2c,$08,$34,$08,$2c,$08,$34,$08,$39,$06,$34,$06,$39,$06,$3c
	.byte	$06,$44,$00 ; end of Song 09: MUSIC_START_SCREEN, verse 2 $SQ2 data
	; $b229: Song 09: MUSIC_START_SCREEN, verse 1 $Triangle data
	.byte	$ff,$04,$ff ; SND_ROUTINE_SET_SWEEP, param=$ff
	.byte	$60,$2a,$60,$28,$60,$27,$60,$26
	.byte	$ff,$04,$13 ; SND_ROUTINE_SET_SWEEP, param=$13
	.byte	$0c,$24,$0c,$24,$0c,$24,$0c,$24,$0c,$24,$0c,$24,$0c,$24,$0c,$24
	.byte	$0c,$14,$0c,$14,$0c,$14,$0c,$14,$0c,$14,$0c,$14,$0c,$14,$0c,$14
	; $b257: Song 09: MUSIC_START_SCREEN, verse 2 $Triangle data
	.byte	$0c,$1a,$0c,$1a,$0c,$2a,$0c,$1a,$0c,$1a,$0c,$1a,$0c,$2a,$0c,$1a
	.byte	$0c,$18,$0c,$18,$0c,$28,$0c,$18,$0c,$18,$0c,$18,$0c,$28,$0c,$18
	.byte	$0c,$17,$0c,$17,$0c,$27,$0c,$17,$0c,$17,$0c,$17,$0c,$27,$0c,$17
	.byte	$0c,$16,$0c,$16,$0c,$26,$0c,$16,$0c,$16,$0c,$16,$0c,$26,$0c,$16
	.byte	$0c,$14,$0c,$14,$0c,$24,$0c,$14,$0c,$14,$0c,$14,$0c,$24,$0c,$14
	.byte	$0c,$14,$0c,$14,$0c,$24,$0c,$14,$0c,$14,$0c,$14,$0c,$24,$0c,$14
	.byte	$0c,$12,$0c,$12,$0c,$22,$0c,$12,$0c,$12,$0c,$12,$0c,$22,$0c,$12
	.byte	$0c,$14,$0c,$14,$0c,$24,$0c,$14,$0c,$14,$0c,$14,$0c,$24,$0c,$14
	.byte	$00 ; end of Song 09: MUSIC_START_SCREEN, verse 2 $Triangle data
	; $b2d8: Song 09: MUSIC_START_SCREEN, verse 1 $Noise data
	.byte	$e0,$e0,$e0,$e0
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$8c,$0c,$8c,$0c,$8c,$0c,$8c,$0c,$0c,$06,$06
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$06,$06,$06,$06
	; $b2fb: Song 09: MUSIC_START_SCREEN, verse 2 $Noise data
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$0c,$0c
	.byte	$ff,$00,$23 ; SND_ROUTINE_CONFIG_CHANNEL, param=$23
	.byte	$0c
	.byte	$ff,$00,$22 ; SND_ROUTINE_CONFIG_CHANNEL, param=$22
	.byte	$0c,$00 ; end of Song 09: MUSIC_START_SCREEN, verse 2 $Noise data
	; $b3ab: Effect 01 SOUND_SHIELD_HIT, data at $b3ab
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$56,$01,$4c,$82,$01,$60,$01,$65,$00 ; end of Effect 01 SOUND_SHIELD_HIT, data at $b3ab
	; $b3bb: Effect 02 SOUND_02, data at $b3bb
	.byte	$ff,$00,$04 ; SND_ROUTINE_CONFIG_CHANNEL, param=$04
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$30,$01,$2c,$01,$2b,$01,$29,$01,$27,$01,$23,$01,$20,$01,$17
	.byte	$01,$14,$00 ; end of Effect 02 SOUND_02, data at $b3bb
	; $b3d4: Effect 03 SOUND_OPEN_START_MENU, data at $b3d4
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$45,$01,$3b,$01,$48,$01,$43,$01,$50,$01,$4b,$00 ; end of Effect 03 SOUND_OPEN_START_MENU, data at $b3d4
	; $b3e7: Effect 04 SOUND_CLOSE_START_MENU, data at $b3e7
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$4a,$01,$4c,$01,$51,$01,$57,$01,$54,$01,$5a,$01,$54,$01,$57
	.byte	$00 ; end of Effect 04 SOUND_CLOSE_START_MENU, data at $b3e7
	; $b3fe: Effect 05 SOUND_05, data at $b3fe
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$16,$01,$5a,$01,$17,$01,$59,$01,$18,$01,$58,$01,$19,$01,$57
	.byte	$00 ; end of Effect 05 SOUND_05, data at $b3fe
	; $b415: Effect 06 SOUND_OPEN_DOOR, data at $b415
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$08,$01,$12,$01,$0b,$01,$18,$01,$22,$01,$1a,$01,$1b,$00 ; end of Effect 06 SOUND_OPEN_DOOR, data at $b415
	; $b42a: Effect 07 SOUND_07, data at $b42a
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$64,$01,$63,$01,$0c,$01,$0a,$01,$0b,$00 ; end of Effect 07 SOUND_07, data at $b42a
	; $b43b: Effect 08 SOUND_08, data at $b43b
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$52,$01,$57,$01,$5b,$01,$62,$01,$67,$00 ; end of Effect 08 SOUND_08, data at $b43b
	; $b44c: Effect 09 SOUND_09, data at $b44c
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$30,$01,$33,$01,$37,$01,$3a,$01,$40,$01,$43,$00 ; end of Effect 09 SOUND_09, data at $b44c
	; $b45f: Effect 0a SOUND_HARD_LANDING, data at $b45f
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$40,$81,$01,$46,$01,$47,$01,$46,$00 ; end of Effect 0a SOUND_HARD_LANDING, data at $b45f
	; $b46f: Effect 0b SOUND_0B, data at $b46f
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$32,$01,$34,$01,$36,$01,$38,$01,$3a,$01,$3c,$01,$2c,$01,$2a
	.byte	$01,$28,$01,$26,$01,$24,$01,$22,$01,$20,$00 ; end of Effect 0b SOUND_0B, data at $b46f
	; $b490: Effect 0c SOUND_EQUIP_SELECT_TICK, data at $b490
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$50,$00 ; end of Effect 0c SOUND_EQUIP_SELECT_TICK, data at $b490
	; $b499: Effect 0d SOUND_0D, data at $b499
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$7b,$01,$6b,$00 ; end of Effect 0d SOUND_0D, data at $b499
	; $b4a4: Effect 0e SOUND_KILL_ENEMY, data at $b4a4
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$48,$01,$40,$01,$38,$01,$30,$01,$28,$01,$20,$01,$18,$01,$10
	.byte	$01,$08,$01,$00 ; end of Effect 0e SOUND_KILL_ENEMY, data at $b4a4
	.byte	$00
	; $b4bf: Effect 0f SOUND_0F, data at $b4bf
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$5c,$01,$58,$01,$54,$01,$50,$01,$4c,$01,$48,$01,$44,$01,$40
	.byte	$00 ; end of Effect 0f SOUND_0F, data at $b4bf
	; $b4d6: Effect 10 SOUND_SELECT_PRESSED, data at $b4d6
	.byte	$ff,$00,$25 ; SND_ROUTINE_CONFIG_CHANNEL, param=$25
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$28,$01,$34,$01,$40,$01,$30,$0c,$50,$98,$00 ; end of Effect 10 SOUND_SELECT_PRESSED, data at $b4d6
	; $b4e8: Effect 11 SOUND_POTION_MONEY, data at $b4e8
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$49,$01,$42,$01,$41,$01,$3c,$01,$40,$01,$42,$01,$47,$01,$4c
	.byte	$01,$52,$01,$57,$01,$5c
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$01,$49,$01,$42,$01,$41,$01,$3c,$01,$40,$01,$42,$01,$47,$01,$4c
	.byte	$01,$52,$01,$57,$01,$5c,$01,$5a,$01,$5c,$00 ; end of Effect 11 SOUND_POTION_MONEY, data at $b4e8
	; $b522: Effect 12 SOUND_MYRNA_SHOT, data at $b522
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$32,$01,$37,$01,$3a,$01,$3c,$01,$37,$01,$3a,$01,$3c,$01,$42
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$01,$3a,$01,$3c,$01,$42,$01,$48
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$01,$38,$01,$3c,$01,$42,$01,$46
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$01,$37,$01,$3a,$01,$3c,$01,$42
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$01,$38,$01,$3c,$01,$42,$01,$46
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$01,$36,$01,$3a,$01,$42,$01,$48
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$01,$36,$01,$3a,$01,$42,$01,$48
	.byte	$ff,$01,$f9 ; SND_ROUTINE_SET_VOL_MULT, param=$f9
	.byte	$01,$36,$01,$3a,$01,$42,$01,$48
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$01,$36,$01,$3a,$01,$42,$01,$48
	.byte	$ff,$01,$f7 ; SND_ROUTINE_SET_VOL_MULT, param=$f7
	.byte	$01,$36,$01,$3a,$01,$42,$01,$48
	.byte	$ff,$01,$f6 ; SND_ROUTINE_SET_VOL_MULT, param=$f6
	.byte	$01,$36,$01,$3a,$01,$42,$01,$48
	.byte	$ff,$01,$f5 ; SND_ROUTINE_SET_VOL_MULT, param=$f5
	.byte	$01,$36,$01,$3a,$01,$42,$01,$48,$00 ; end of Effect 12 SOUND_MYRNA_SHOT, data at $b522
	; $b5b2: Effect 13 SOUND_RING_SCROLL, data at $b5b2
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$42,$01,$47,$01,$4a,$01,$4c,$01,$2c
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$01,$32,$01,$37,$01,$32,$01,$37,$01,$3a,$01,$3c,$01,$42,$01,$2c
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$01,$32,$01,$37,$01,$42,$01,$47,$01,$4a,$01,$4b,$01,$4c,$00 ; end of Effect 13 SOUND_RING_SCROLL, data at $b5b2
	; $b5e7: Effect 14 SOUND_CROSSBOW, data at $b5e7
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$0c,$01,$08,$01,$04,$01,$00 ; end of Effect 14 SOUND_CROSSBOW, data at $b5e7
	.byte	$ff,$01,$fe,$02,$17,$ff,$01,$fd,$02,$12,$02 ; $b5f5
	.byte	$11,$02,$0c,$02,$0b,$02,$0a,$02,$09,$02,$08,$ff,$01,$fc,$02,$17 ; $b600
	.byte	$ff,$01,$fb,$02,$12,$02,$11,$02,$0c,$02,$0b,$02,$0a,$02,$09,$02 ; $b610
	.byte	$08,$00
	; $b622: Effect 15 SOUND_KEY, data at $b622
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$47,$02,$3c,$02,$42,$02,$4a,$08,$5a
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$02,$47,$02,$3c,$02,$42,$02,$4a,$02,$54,$10,$5a,$00 ; end of Effect 15 SOUND_KEY, data at $b622
	; $b642: Effect 16 SOUND_STAT_FILL_TICK, data at $b642
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$48,$01,$42,$00 ; end of Effect 16 SOUND_STAT_FILL_TICK, data at $b642
	; $b64d: Effect 17 SOUND_STAT_FILL_DONE, data at $b64d
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$48,$02,$42,$02,$46,$02,$4a,$02,$4c,$02,$52,$02,$58,$00 ; end of Effect 17 SOUND_STAT_FILL_DONE, data at $b64d
	; $b662: Effect 18 SOUND_CROSS, data at $b662
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$5c,$01,$5b,$01,$58,$01,$54,$01,$50,$01,$38,$01,$30,$01,$3c
	.byte	$01,$5c,$01,$58,$01,$20,$01,$22,$01,$18,$01,$14,$01,$12,$01,$08
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$01,$38,$01,$30,$01,$3c,$01,$5c,$01,$58,$01,$20,$01,$22,$01,$18
	.byte	$01,$14,$01,$12,$01,$08
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$01,$38,$01,$30,$01,$3c,$01,$5c,$01,$58,$01,$20,$01,$22,$01,$18
	.byte	$01,$14,$01,$12,$01,$08
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$01,$38,$01,$30,$01,$3c,$01,$5c,$01,$58,$01,$20,$01,$22,$01,$18
	.byte	$01,$14,$01,$12,$01,$08
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$01,$38,$01,$30,$01,$3c,$01,$5c,$01,$58,$01,$20,$01,$22,$01,$18
	.byte	$01,$14,$01,$12,$01,$08,$00 ; end of Effect 18 SOUND_CROSS, data at $b662
	; $b6ed: Effect 26 SOUND_POCHI_SHOT, data at $b6ed
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$3c,$01,$3b,$01,$3c,$01,$3a
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$01,$3b,$01,$39,$01,$3a,$01,$38
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$01,$39,$01,$37,$01,$38,$01,$36
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$01,$37,$01,$34,$01,$36,$01,$33
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$01,$34,$01,$32,$01,$33,$01,$31
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$01,$32,$01,$30,$01,$31,$01,$2c
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$01,$30,$01,$2b,$01,$2c,$01,$2a
	.byte	$ff,$01,$f9 ; SND_ROUTINE_SET_VOL_MULT, param=$f9
	.byte	$01,$2b,$01,$29,$01,$2a,$01,$28
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$01,$29,$01,$27,$01,$28,$01,$26
	.byte	$ff,$01,$f7 ; SND_ROUTINE_SET_VOL_MULT, param=$f7
	.byte	$01,$27,$01,$24,$01,$26
	.byte	$ff,$01,$f6 ; SND_ROUTINE_SET_VOL_MULT, param=$f6
	.byte	$01,$23,$01,$24,$01,$20,$01,$23,$01,$20,$00 ; end of Effect 26 SOUND_POCHI_SHOT, data at $b6ed
	; $b76a: Effect 1a SOUND_CHEAT_MODE, data at $b76a
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$04,$24,$04,$31,$04,$24,$04,$31,$04,$24,$04,$31,$04,$24,$04,$31
	.byte	$00 ; end of Effect 1a SOUND_CHEAT_MODE, data at $b76a
	; $b781: Effect 1b SOUND_JUMP, data at $b781
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$27,$02,$28,$02,$29,$02,$2a
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$02,$2b,$02,$2c,$02,$30,$02,$31,$00 ; end of Effect 1b SOUND_JUMP, data at $b781
	; $b79b: Effect 1c SOUND_BAD_PASSWORD, data at $b79b
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$04,$40,$04,$42,$04,$41,$04,$43,$04,$42,$04,$44,$04,$43,$04,$46
	.byte	$04,$44,$04,$47,$04,$43,$04,$46,$04,$42,$04,$44,$04,$41,$04,$43
	.byte	$04,$40,$04,$42,$00 ; end of Effect 1c SOUND_BAD_PASSWORD, data at $b79b
	; $b7c6: Effect 1d SOUND_POISON, data at $b7c6
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$33,$02,$36,$02,$32,$02,$34,$02,$31,$02,$33,$02,$30,$02,$32
	.byte	$02,$2c,$02,$31,$02,$2b,$02,$30,$02,$31,$02,$32,$02,$33,$02,$34
	.byte	$00 ; end of Effect 1d SOUND_POISON, data at $b7c6
	; $b7ed: Effect 1e SOUND_BREAD, data at $b7ed
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$48,$01,$38,$01,$32,$01,$30,$88,$01,$4c,$01,$30,$01,$34,$01
	.byte	$38,$01,$3c,$00 ; end of Effect 1e SOUND_BREAD, data at $b7ed
	; $b807: Effect 1f SOUND_1F_TWEET, data at $b807
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$04,$54,$04,$4c
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$04,$54,$04,$4c
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$04,$54,$04,$4c
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$04,$54,$04,$4c
	.byte	$ff,$01,$f8 ; SND_ROUTINE_SET_VOL_MULT, param=$f8
	.byte	$04,$54,$04,$4c
	.byte	$ff,$01,$f6 ; SND_ROUTINE_SET_VOL_MULT, param=$f6
	.byte	$04,$54,$04,$4c
	.byte	$ff,$01,$f4 ; SND_ROUTINE_SET_VOL_MULT, param=$f4
	.byte	$04,$54,$04,$4c,$00 ; end of Effect 1f SOUND_1F_TWEET, data at $b807
	; $b83c: Effect 20 SOUND_DRAGON, data at $b83c
	.byte	$ff,$00,$34 ; SND_ROUTINE_CONFIG_CHANNEL, param=$34
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$1a,$01,$1b,$01,$1c,$01,$20,$01,$1c,$01,$20,$01,$1c,$01,$20
	.byte	$01,$1c,$01,$20,$01,$1c,$01,$20,$01,$1c,$01,$20,$01,$1c,$01,$20
	.byte	$01,$1c,$01,$20,$01,$1c
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$01,$20,$01,$1c,$01,$20,$01,$1c,$01,$20,$01,$1c,$01,$20,$01,$1c
	.byte	$01,$20,$01,$1c,$01,$20,$01,$1c,$01,$20,$01,$1c,$01,$20,$01,$1c
	.byte	$01,$20,$01,$1c,$01,$20,$01,$1c,$01,$20,$01,$1c,$01,$20,$01,$1c
	.byte	$01,$20,$01,$1c,$01,$20,$01,$1c
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$01,$20,$02,$1b,$02,$1c
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$02,$1a,$02,$1b
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$03,$18,$03,$19
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$02,$16,$02,$17,$01,$14
	.byte	$ff,$03,$08 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$08
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$01,$14
	.byte	$ff,$03,$10 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$10
	.byte	$01,$14
	.byte	$ff,$03,$20 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$20
	.byte	$ff,$01,$f9 ; SND_ROUTINE_SET_VOL_MULT, param=$f9
	.byte	$01,$14
	.byte	$ff,$03,$28 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$28
	.byte	$01,$14
	.byte	$ff,$03,$32 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$32
	.byte	$01,$14
	.byte	$ff,$03,$00 ; SND_ROUTINE_SET_FREQUENCY_ADJUST, param=$00
	.byte	$01,$16,$01,$14,$01,$13,$01,$12,$01,$11,$00 ; end of Effect 20 SOUND_DRAGON, data at $b83c
	; $b8f0: Effect 21 SOUND_TAKE_DAMAGE, data at $b8f0
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$2a,$01,$1a,$01,$0a,$01,$1a,$01,$16,$01,$2c,$01,$2c,$01,$22
	.byte	$01,$36,$01,$3c,$01,$42,$01,$46,$01,$3c,$01,$42,$01,$4a
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$01,$56,$01,$4c,$01,$52,$01,$5a
	.byte	$ff,$01,$fb ; SND_ROUTINE_SET_VOL_MULT, param=$fb
	.byte	$01,$46,$01,$3c,$01,$42,$01,$4a
	.byte	$ff,$01,$f9 ; SND_ROUTINE_SET_VOL_MULT, param=$f9
	.byte	$01,$56,$01,$4c,$01,$52,$01,$5a,$01,$46,$01,$4c,$01,$52,$01,$5a
	.byte	$01,$64,$00 ; end of Effect 21 SOUND_TAKE_DAMAGE, data at $b8f0
	; $b93d: Effect 22 SOUND_DAD_SHOT, data at $b93d
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$10,$01,$13,$01,$16,$01,$17,$01,$18,$01,$28,$01,$12,$01,$10
	.byte	$01,$0c
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$01,$10,$01,$13,$01,$16,$01,$17,$01,$18,$01,$28,$01,$12,$01,$10
	.byte	$01,$0c
	.byte	$ff,$01,$f9 ; SND_ROUTINE_SET_VOL_MULT, param=$f9
	.byte	$01,$10,$01,$13,$01,$16,$01,$17,$01,$18,$01,$28,$01,$12,$01,$10
	.byte	$01,$0c,$00 ; end of Effect 22 SOUND_DAD_SHOT, data at $b93d
	; $b980: Effect 23 SOUND_MEYNA_SHOT, data at $b980
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$2c,$01,$37,$01,$3a,$01,$3a,$01,$34,$01,$37,$01,$3a,$01,$3c
	.byte	$01,$37,$01,$37,$01,$3a,$01,$3a,$01,$37
	.byte	$ff,$01,$ff ; SND_ROUTINE_SET_VOL_MULT, param=$ff
	.byte	$01,$36,$01,$34
	.byte	$ff,$01,$fe ; SND_ROUTINE_SET_VOL_MULT, param=$fe
	.byte	$01,$33
	.byte	$ff,$01,$fd ; SND_ROUTINE_SET_VOL_MULT, param=$fd
	.byte	$01,$38
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$01,$39,$01,$32,$01,$32,$01,$37,$01,$3c,$01,$3c,$01,$3c,$01,$3a
	.byte	$01,$3c
	.byte	$ff,$01,$fa ; SND_ROUTINE_SET_VOL_MULT, param=$fa
	.byte	$01,$34,$01,$37,$01,$3a,$01,$3c,$01,$3c,$01,$3c,$00 ; end of Effect 23 SOUND_MEYNA_SHOT, data at $b980
	; $b9d6: Effect 24 SOUND_ROAS_SHOT, data at $b9d6
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$01,$42,$01,$46,$01,$4c,$01,$52,$01,$5a,$01,$64,$00 ; end of Effect 24 SOUND_ROAS_SHOT, data at $b9d6
	; $b9e9: Effect 25 SOUND_LYLL_SHOT, data at $b9e9
	.byte	$ff,$00,$24 ; SND_ROUTINE_CONFIG_CHANNEL, param=$24
	.byte	$ff,$01,$00 ; SND_ROUTINE_SET_VOL_MULT, param=$00
	.byte	$02,$5c,$02,$48,$02,$38,$02,$28,$02,$18
	.byte	$ff,$01,$fc ; SND_ROUTINE_SET_VOL_MULT, param=$fc
	.byte	$02,$5c,$02,$48,$02,$38,$02,$28,$02,$18
	.byte	$ff,$01,$f9 ; SND_ROUTINE_SET_VOL_MULT, param=$f9
	.byte	$02,$5c,$02,$48,$02,$38,$02,$28,$02,$18,$00 ; end of Effect 25 SOUND_LYLL_SHOT, data at $b9e9
	.byte	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; $ba14
	.byte	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; $ba20
	.byte	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$ff ; $ba30
	.byte	$ff,$ff,$ff,$ff,$ff,$ff,$ff,$ff,$ff,$ff,$ff,$ff,$ff,$ff,$ff,$00 ; $ba40
	.byte	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; $ba50
	.byte	$32,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; $ba60
	.byte	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; $ba70
	.byte	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; $ba80
	.byte	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; $ba90
	.byte	$00,$c0,$c0,$c0,$c0,$c0,$c0,$c0,$c0,$c0,$c0,$c0,$c0,$c0,$c0,$c0 ; $baa0
	.byte	$c0,$c0,$c0,$c0,$00,$c0,$c0,$c0,$c0,$c0,$c0,$c0,$c0,$c0,$c0,$c0 ; $bab0
	.byte	$c0,$c0,$c0,$c0,$c0,$c0,$c0,$c0,$00,$00,$01,$01,$00,$00,$01,$03 ; $bac0
	.byte	$00,$00,$01,$00,$00,$00,$00,$36,$50,$00,$05,$01,$00,$00,$01,$03 ; $bad0
	.byte	$00,$00,$01,$00,$00,$00,$00,$37,$50,$00,$09,$01,$00,$00,$01,$03 ; $bae0
	.byte	$00,$00,$01,$00,$00,$00,$00,$38,$50,$00,$0d,$01,$00,$00,$01,$03 ; $baf0
	.byte	$00,$00,$01,$00,$00,$00,$00,$39,$50,$00,$11,$00,$01,$00,$01,$03 ; $bb00
	.byte	$00,$00,$01,$00,$00,$00,$00,$39,$50,$00,$15,$00,$01,$00,$01,$03 ; $bb10
	.byte	$00,$00,$01,$00,$00,$00,$00,$3a,$50,$00,$20,$00,$02,$00,$01,$03 ; $bb20
	.byte	$00,$00,$01,$00,$00,$00,$00,$30,$10,$00,$20,$00,$02,$00,$01,$03 ; $bb30
	.byte	$00,$00,$01,$00,$00,$00,$00,$30,$10,$00,$20,$00,$02,$00,$01,$03 ; $bb40
	.byte	$00,$00,$01,$00,$00,$00,$00,$30,$10,$00,$e1,$00,$01,$00,$01,$00 ; $bb50
	.byte	$00,$00,$01,$00,$00,$00,$00,$30,$10,$00,$e9,$00,$01,$00,$01,$00 ; $bb60
	.byte	$00,$00,$01,$00,$00,$00,$00,$30,$10,$00,$e0,$00,$01,$00,$01,$00 ; $bb70
	.byte	$00,$00,$01,$00,$00,$00,$00,$30,$10,$00,$e0,$00,$01,$00,$01,$00 ; $bb80
	.byte	$00,$00,$01,$00,$00,$00,$00,$30,$10,$00,$e0,$00,$01,$00,$01,$00 ; $bb90
	.byte	$00,$00,$01,$00,$00,$00,$00,$30,$10,$00,$e0,$00,$01,$00,$01,$00 ; $bba0
	.byte	$00,$00,$01,$00,$00,$00,$00,$30,$10,$00,$e0,$00,$01,$00,$01,$00 ; $bbb0
	.byte	$00,$00,$01,$00,$00,$00,$00,$30,$10,$00,$01,$01,$01,$01,$01,$01 ; $bbc0
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bbd0
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bbe0
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bbf0
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bc00
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bc10
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bc20
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bc30
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$20,$21,$22,$23 ; $bc40
	.byte	$24,$25,$01,$01,$01,$01,$01,$01,$01,$71,$72,$73,$74,$01,$01,$01 ; $bc50
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$30,$01,$32,$33 ; $bc60
	.byte	$34,$35,$01,$01,$01,$01,$01,$3b,$3c,$81,$82,$83,$84,$85,$86,$01 ; $bc70
	.byte	$88,$89,$01,$01,$01,$01,$8e,$8f,$01,$01,$01,$01,$40,$41,$42,$43 ; $bc80
	.byte	$44,$45,$46,$47,$48,$49,$4a,$4b,$4c,$91,$92,$93,$94,$95,$96,$97 ; $bc90
	.byte	$98,$99,$9a,$9b,$9c,$9d,$9e,$9f,$01,$01,$01,$01,$01,$51,$52,$53 ; $bca0
	.byte	$54,$55,$56,$57,$58,$59,$5a,$5b,$5c,$a1,$a2,$a3,$a4,$a5,$a6,$a7 ; $bcb0
	.byte	$a8,$a9,$aa,$ab,$ac,$ad,$ae,$af,$01,$01,$01,$01,$01,$61,$62,$63 ; $bcc0
	.byte	$64,$65,$66,$67,$68,$69,$6a,$6b,$01,$b1,$b2,$b3,$b4,$b5,$01,$01 ; $bcd0
	.byte	$b8,$b9,$ba,$bb,$bc,$bd,$be,$bf,$01,$01,$01,$01,$01,$01,$01,$01 ; $bce0
	.byte	$01,$01,$01,$77,$78,$79,$7a,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bcf0
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bd00
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bd10
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bd20
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$c7,$c8,$ce,$01,$01 ; $bd30
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bd40
	.byte	$01,$01,$e0,$c1,$c2,$c3,$c4,$01,$01,$01,$01,$c9,$ca,$cb,$cc,$01 ; $bd50
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bd60
	.byte	$01,$01,$d0,$d1,$d2,$d3,$d4,$d5,$d6,$d7,$d8,$d9,$da,$db,$dc,$dd ; $bd70
	.byte	$de,$df,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bd80
	.byte	$01,$01,$01,$e1,$e2,$e3,$e4,$e5,$e6,$e7,$e8,$e9,$ea,$eb,$ec,$ed ; $bd90
	.byte	$ee,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bda0
	.byte	$01,$01,$01,$01,$f2,$f3,$f4,$f5,$f6,$f7,$f8,$f9,$fa,$fb,$fc,$fd ; $bdb0
	.byte	$fe,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bdc0
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$75,$76,$01,$01,$01 ; $bdd0
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bde0
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$c5,$c6,$01,$01,$01 ; $bdf0
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $be00
	.byte	$01,$12,$13,$14,$15,$01,$14,$16,$17,$18,$16,$01,$19,$13,$16,$16 ; $be10
	.byte	$0b,$0a,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $be20
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $be30
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $be40
	.byte	$01,$01,$01,$01,$01,$01,$26,$27,$28,$29,$2a,$2b,$2c,$2d,$01,$01 ; $be50
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $be60
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$7b,$7c ; $be70
	.byte	$7d,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$07,$0b,$12 ; $be80
	.byte	$08,$18,$1d,$0c,$0d,$16,$01,$06,$01,$02,$03,$04,$05,$01,$8b,$8c ; $be90
	.byte	$8d,$6c,$6d,$6e,$6f,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bea0
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $beb0
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bec0
	.byte	$01,$01,$01,$01,$01,$01,$01,$06,$01,$02,$03,$04,$05,$01,$36,$37 ; $bed0
	.byte	$38,$39,$3a,$01,$2e,$2f,$3e,$3f,$01,$01,$01,$01,$01,$01,$01,$01 ; $bee0
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bef0
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$12,$18,$0f ; $bf00
	.byte	$14,$0f,$0a,$0e,$0f,$1f,$01,$01,$01,$60,$b6,$70,$01,$01,$36,$37 ; $bf10
	.byte	$38,$39,$3a,$01,$2e,$2f,$3e,$3f,$01,$01,$01,$01,$01,$01,$01,$01 ; $bf20
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bf30
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bf40
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bf50
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bf60
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01 ; $bf70
	.byte	$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$00,$00,$00,$00,$00,$00 ; $bf80
	.byte	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; $bf90
	.byte	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$c0,$f0,$f0,$f0,$f0 ; $bfa0
	.byte	$00,$00,$44,$55,$55,$55,$55,$af,$a7,$21,$44,$55,$55,$55,$55,$55 ; $bfb0
	.byte	$55,$11,$00,$00,$00,$00,$00,$00,$00,$00,$0f,$02,$27,$16,$0f,$15 ; $bfc0
	.byte	$16,$30,$0f,$22,$1a,$28,$0f,$14,$3b,$3c,$0f,$00,$10,$30,$0f,$0f ; $bfd0
	.byte	$0f,$0f,$0f,$0f,$0f,$0f,$0f,$0f,$0f,$0f,$1c,$1e,$00,$00,$00,$00 ; $bfe0
	.byte	$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; $bff0
