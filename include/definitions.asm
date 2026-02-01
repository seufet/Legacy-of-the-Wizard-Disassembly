	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	; Definitions
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	CUR_SND_CHANNEL = $02 ; offset to the correct sound channel

	SND_SCRATCH_04 = $04
	SND_SCRATCH_05 = $05
	
	; used for some NMI and sound jump addresses
	JMP_LO_06 = $06
	JMP_HI_07 = $07
	

	SCRATCH_08 = $08
	SCRATCH_09 = $09
	
	LOOP_COUNTER_0A = $0A
	TEMP_NEXT_Y = $0A
	
	SCRATCH_0B = $0b
	SCRATCH_0C = $0c
	SCRATCH_0D = $0d
	
	
	
	
	; may need to be more specific with these pointers - sometimes $0c-d and $0e-f point to data, other times code
	; appears to be context-specific
	PLAYER_MAP_TILE_PTR = $0c ; $0c-d points to address of block player is on
	PLAYER_MAP_TILE_LO = $0c
	PLAYER_MAP_TILE_HI = $0d
	
	SND_WRITE_BUFFER_LO = $0c
	SND_WRITE_BUFFER_HI = $0d
	
	TEMP_JUMP_LO = $0c
	TEMP_JUMP_HI = $0d
	TEMP_NEXT_X_LO = $0e
	
	SND_READ_BUFFER_LO = $0e
	SND_READ_BUFFER_HI = $0f

	JMP_DEST_0E_LO = $0e
	JMP_DEST_0F_HI = $0f
	
	MUSIC_DATA_PTR = $0e
	MUSIC_DATA_LO = $0e
	MUSIC_DATA_HI = $0f

	TEMP_DRAW_SLOT = $0e
	TEMP_SPRITE_RAM_OFFSET_X = $0f
	
	
	; computed from MAP_TILE_LO values and when decremented to 0 then PPU_NAMETABLE_SELECT gets set
	ROM_MAP_TILE_LO = $10
	DRAGON_BURN_CTR = $10 ; used in Dragon death scene
	ROM_MAP_TILE_HI = $11 ; doesn't appear to be used; written/modified in a few places related to ROM_MAP_TILE_LO
	
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	; vars used for writes to the PPU
	; addresses for PPU writes to update name/attr tables and palettes
	PPU_WRITE_LO = $16
	PPU_WRITE_HI = $17
	
	; values often used for buffers written to PPU via nmi routines 2, 4, 5
	PPU_BUFFER_LO = $18
	PPU_BUFFER_HI = $19
	PPU_BUFFER_LENGTH = $1A
	
	; used for writing quantities in shops, etc., via nmi routine 6
	DECIMAL_ONES_NAME = $18
	DECIMAL_TENS_NAME = $19
	
	; used for nmi routine 3 / update tiles
	TILE_PPU_WRITE_LO = $18
	TILE_PPU_WRITE_HI = $19
	
	MYSTERY_1B = $1b ; cleared once, but otherwise I can't see that it's used
	
	; tracks the value of the PPU scroll
	; see https://www.nesdev.org/wiki/PPU_registers#PPUSCROLL_-_X_and_Y_scroll_($2005_write)
	PPU_SCROLL_X = $1C ; 0-255
	; used for swapping PPU write addresses and for toggling PPU_CTRL bit 0 (base nametable $2000 or $2400)
	PPU_NAMETABLE_SELECT = $1D 
	PPU_SCROLL_Y = $1E
	; $1f unused
	
	JOYPAD_INPUT = $20
	JOYPAD_INPUT_TMP = $21
	JUMP_FLAG = $22 ; player has jumped but not yet landed
	PPU_CTRL_COPY = $23
	PPU_MASK_COPY = $24
	
	LAST_BANK_UPDATED = $25
	PPU_STAT_COPY = $26
	SOUND_APU_STAT_FLAGS = $27
	NEXT_NMI_ROUTINE = $28
	PPU_STATUS_BAR_GRAPHICS_FLAG = $29

	; MMC bank values
	MMC_BANKS = $2a ; 8 byte array
	CHR_BANK_BG_0 = $2a
	CHR_BANK_BG_1 = $2b
	CHR_BANK_PLAYER_SPRITES = $2C
	CHR_BANK_ENEMY_SPRITES = $2d
	CHR_BANK_SPRITES_02 = $2e
	CHR_BANK_SPRITES_03 = $2f
	PRG_BANK_8000 = $30 ; 8000
	PRG_BANK_A000 = $31 ; A000

	; used to track prior banks
	COPY_PRG_BANK_8000 = $32 ; 8000
	COPY_PRG_BANK_A000 = $33 ; A000

	; used to specify upcoming bank swaps via USE_NEXT_PRG
	NEXT_PRG_8000 = $34
	NEXT_PRG_A000 = $35
	
	; used to time various events via NMI counts; decremented at end of NMI
	NMI_WAIT_CTR = $36
	
	; various values to handle cheat/debug mode
	CHEAT_STATUS = $37
	
	; the good 'ol RNG
	RNG_0 = $38
	RNG_1 = $39
	RNG_2 = $3a
	RNG_3 = $3b

	; see NMI_CLEAR_FLAGS_AND_WAIT
	STATUS_BAR_UPDATE_FLAG = $3C
	SCROLL_UPDATE_FLAG = $3D ; set when SCROLL_X_HI <> LAST_SCROLL_X_HI and triggers PPU updates
	
	; controls traversal through the object arrays, ensuring objects are processed every 3rd frame during normal play
	; in normal play, increments x10 every frame
	FIRST_OBJECT_OFFSET = $3e
	
	; during dragon fight, the same address decrements from 7 to 0 and is used to determine which sprite (player or projectile)
	; to draw at sprite 0 for use in checking sprite 0 hit for collision with the dragon
	DRAGON_SPRITE_0_CTR = $3e
	
	
	OBJECT_SPRITE_RAM_START = $3f
	

	; character currently in use
	; Xemn = 0
	; Myrna = 1
	; Roas = 2
	; Lyll = 3
	; Pochi = 4
	; also set to 6 and 7 at times - not sure if this is indicating no player or for e.g. ending
	PLAYER_ID = $40
	
	MAP_PREFERRED_PLAYERS = $41 ; controls which players get double damage for a map
	DEMO_INPUT_CTR = $42
	PX_LO = $43
	PX_HI = $44
	PY = $45

	PLAYER_HARD_LANDING_CTR = $46

	MAP_X = $47
	MAP_Y = $48
	
	PLAYER_DX = $49 ; 4-bit signed value, 1 = right speed 1, x0F = left speed 1, x0E = right speed 2, etc.
	PLAYER_HORIZ_DIR = $4a ; convenience direction indicator; xFF = left, x00 = right or not moving horizontally
	PLAYER_DY = $4B
	PLAYER_VERT_DIR = $4c ; apparent correlary to PLAYER_HORIZ_DIR; written but never used
	
	CTR_PLAYER_WALK_ANIMATION = $4d

	; jump tracking vars - ? details
	CTR_PLAYER_DESCENT = $4e ; something related to jumping
	JUMP_FRAMES_REMAINING = $4f ; frames to keep ascending
    ON_LADDER_FLAG = $50 
	CUR_EQUIP_ITEMS = $51 ; $52-4, items equipped
	CUR_EQUIP_SLOT_SELECTED = $55 ; 0-2, slot currently active, 3=nothing?

	; 1 / 5 = normal walking (left or right facing)
	; 9 = ladder/away from screen (walking animation uses same frame but sprite swaps)
	; +x10 = firing
	; x3D = hard landing
	; actively jumping or falling = x39
	PLAYER_FRAME = $56
	PLAYER_SPRITE_FLAGS = $57
	PLAYER_LIFE = $58
	PLAYER_MAGIC = $59
	PLAYER_GOLDS = $5A
	PLAYER_KEYS = $5B
	
	PLAYER_JUMP_FRAMES = $5c
	PLAYER_SHOT_POWER = $5d
	PLAYER_MAX_SHOTS = $5e
	PLAYER_SHOT_LENGTH = $5f
		
	; $60-6f: # of items owned by player
	PLAYER_INVENTORY = $60
	PLAYER_INVENTORY_CROWNS = $6e ; part of inventory array above, but sometimes accessed directly

	MAP_FAKE_TILE_ID = $70
	MAP_REPLACEMENT_TILE_ID = $71
	; $72-3 unused


    ; address on ROM for the current map section's tiles
	MOVEABLE_BLOCK_REPLACEMENT_TILE_ID = $74
	ROM_MAP_START_LO = $75
	ROM_MAP_START_HI = $76
	
	; address on ROM for the current map section's meta-data (shop items, enemies, etc)
	MAP_DATA_LO = $77
	MAP_DATA_HI = $78
	
	; defines the graphics for a level
	
	TILE_DEFS_LO = $79 ; always set to 0, but calls to ($79),y will use $7A as the hi address
	TILE_DEFS_HI = $7A
	
	; where we want the PPU scroll set showing which part of the nametables are onscreen; these are used for tracking
	; in the map tile coordinate system, while the actual updates are via writes to the PPU_SCROLL register as tracked
	; by PPU_SCROLL_X and PPU_SCROLL_Y, which are in pixels on the nametable coordinate system
	; see https://www.nesdev.org/wiki/PPU_registers#PPUSCROLL_-_X_and_Y_scroll_($2005_write)
	SCROLL_X_LO = $7b ; in pixels
	SCROLL_X_HI = $7c ; in pixels*16 i.e. blocks
	; $7d unused
	LAST_SCROLL_X_HI = $7e
	SCROLL_X_DIR = $7f ; xFF = left, x01 = right
	
	; current map section's shop info
	SHOP_LEFT_ITEM_ID = $80
	SHOP_LEFT_ITEM_COST = $81
	SHOP_RIGHT_ITEM_ID = $82
	SHOP_RIGHT_ITEM_COST = $83
	
	; the implacable counter...
	FRAME_CTR = $84
	
	; $85-8c are 8 counters that get decremented when FRAME_CTR does
	INVULN_CTR = $85
	CTR_WINGS_MAGIC = $86 ; for wings magic use
	CTR_ARMOR_MAGIC = $87 ; for armor magic use
	CTR_SPEED_SCROLL_1 = $88	
	CTR_SPEED_SCROLL_2 = $89
	CTR_SPEED_SCROLL_3 = $8a
	CTR_SPEED_SCROLL_CHEST = $8b
	CTR_WAIT_SECONDS = $8c ; used for delays with various cut scenes and transitions
	
	FLAG_START_SCREEN_OPEN = $8D ; gets incremented/decremented, but only checked against zero in 1 place related to sound code

	MUSIC_ID = $8e
	NEXT_SOUND_EFFECT = $8f

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	; Sound vars
	; a key fn is: SND_NEXT_VOL_LEVEL
	; xB = occasionally tweaked and used as y index into a table for looking stuff up; not a simple counter
	; xF = ? base channel volume
	; x0 = ? volume multiplier, used for fades
	; x5 = final channel volumes written to registers

	; when music is loaded, 8 bytes are read from the ROM into each channel, e.g. $93,x for SQ1
	; another 8 bytes of 00's follow.

	SND_VOL_SCRATCH_00 = $00

	NEXT_SND_EFFECT_PRIORITY = $90 ; used to flag status, sometimes compared vs $91
	CUR_SND_EFFECT_PRIORITY = $91
	SND_FADE_OUT_FLAG = $92 ; notes when sound is being faded out during a transition
	
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	; Sound channel-specific vars - 16 bytes per channel, often accessed via an offset
	; $93-a2 = SQ1
	; $a3-b2 = SQ2
	; $b3-c2 = Triangle
	; $c3-d2 = Noise
	; $d3-e2 = DMC 
	
	SND_CHAN_NOTE_TIMER = $93 ; 93-4, 95-6, 97-8 seem to be access as pairs of bytes
	SND_CHAN_CTRL = $94 ; used for overall enable/disable/pause for the channel
	SND_CHAN_PTR_LO = $95 ; LO address pointing to each channel's current song/effect data
	SND_CHAN_DATA_PTR_HI = $96 ; HI address for channel song/effect data
	SND_CHAN_NEXT_VERSE_LO = $97
	SND_CHAN_NEXT_VERSE_HI = $98
	SND_CHAN_VOL = $99
	SND_CHAN_SWEEP = $9a
	SND_CHAN_CONFIG_IDX_2 = $9b ; starts as a copy of SND_CHAN_CONFIG_IDX, but gets modified and used for some lookups	
	SND_CHAN_VOL_BASE = $9c
	SND_CHAN_VOL_CHANGE_CTR = $9D
	SND_CHAN_BAR_NOTES_REMAINING = $9e ; indexes into TBL_SND_CHAN_CONFIG, which has sets of 4 bytes written to $9c-f
	SND_CHAN_VOL_2 = $9f
	SND_CHAN_VOL_MULTIPLIER = $a0
	SND_CHAN_FREQUENCY_ADJUST_SHARP = $a1
	SND_CHAN_CONFIG_IDX = $a2
	
	; some of these definitions are slightly redundant but can help with clarity
	SND_SQ2_NOTE_TIMER = $A3
	SND_CONTROL_B3 = $B3
	SND_NOISE_NOTE_TIMER = $C3
	SND_DMC_NOTE_TIMER = $D3
	
	SND_CTRL_SQ2 = $A4
	SND_CTRL_TRIANGLE = $B4
	SND_CTRL_NOISE = $C4
	SND_CTRL_DMC = $D4
	
	SND_SQ2_PTR_LO = $a5
	SND_TRIANGLE_PTR_LO = $b5
	SND_NOISE_PTR_LO = $c5
	SND_DMC_PTR_LO = $d5
	
	SND_EFFECT_PTR_HI = $d6
	
	SND_SQ2_VOL = $A9
	
	SND_SQ2_SWEEP = $AA
	SND_TRI_SWEEP = $BA
	SND_NOISE_LFSR = $CA
	SND_SQ2_SWEEP_DA = $DA
	
	SND_SQ2_VOL_CHANGE_CTR = $AD
	SND_NOISE_VOL_CHANGE_CTR = $CD
	SND_DMC_VOL_CHANGE_CTR = $DD
	
	SND_VOL_FADE_B0 = $B0
	SND_VOL_FADE_D0 = $d0
	
	; for some reason, some writes to DATA_BUFFER_0180 are done using a big y index (e.g. xE0, xF0) from here
	; it's also used for a couple of writes for sound data
	DATA_BUFFER_A0 = $A0
	
	; $e0-2 unused
	CUR_OBJ_SLOT_NUM = $E3 ; intra-frame tracks which object slot is currently being processed
	STOP_SLOT_NUM = $E4 ; set to $E3+3
	
	; pointer to a slot in the 4xx object arrays for the current/working object
	CUR_OBJ_PTR_LO = $E5
	CUR_OBJ_PTR_HI = $E6
	
	; use to find config info for the current map, e.g. monsters
	MAP_META_PTR_LO = $E7
	MAP_META_PTR_HI = $E8
	
	; for dragon-related code, used as a counter between state transitions
	DRAGON_STATE_CTR = $E9
	
	; runs downward from 2 to 0 in normal play; ultimately used to divide objects into 3 groups for processing
	CTR_E9 = $E9 
	CUR_OBJ_PLAYER_PROXIMITY_FLAG = $EA	
	BOSS_FIGHT_OVER_FLAG = $EB
	
	DRAGON_FIGHT_FLAG = $EC
	
	; current or 'working' object array
	CUR_OBJ_DATA = $ED
	; items in the working array are usually accessed via direct addresses
	; rather than via the array, so it's clearer to give them names
	CUR_OBJ_SPRITE = $ED
	CUR_OBJ_GEN_TYPE = $EE
	CUR_OBJ_SPRITE_FLAGS = $EF
	CUR_OBJ_FALL_SPEED = $F0 ; used for corpse downward movement
	CUR_OBJ_REPLACEMENT_TILE = $F0 ; $f0 also used for tile that will replace temp objects
	CUR_OBJ_RISE_SPEED = $F1 ; used for corpse upward movement
	CUR_OBJ_HP = $F2
	CUR_OBJ_MISC_CTR = $F3
	CUR_OBJ_DIR = $F4
	TEMP_OBJ_HIT_FLAG = $f4 ; used to track player/moveable block hits
	CUR_OBJ_DX = $f5
	CUR_OBJ_HORIZ_DIR = $F6
	CUR_OBJ_DY = $f7
	CUR_OBJ_DAMAGE = $f8
	CUR_OBJ_NEXT_X = $f9
	CUR_OBJ_NEXT_X_HI = $fa
	CUR_OBJ_NEXT_Y = $fb
	
	; used both to track y pos where enemy was killed to drop item there
	; and to save onscreen y pos for flickering items (which are set offscreen on frames they aren't drawn)
	; not sure why they don't take the approach for the flickering player, where they just don't draw on
	; odd/even frames 
	CUR_OBJ_Y_COPY = $FC 
	
	; same addr as above but for enemies - another name used for clarity
	; set by projectile code to make enemies wiggle left/right while being hit
	CUR_OBJ_PROJECTILE_WIGGLE = $FC 
		
	
	; dragon re-uses for different purposes
	DRAGON_STATE = $f3
	DRAGON_ACTION_CTR = $fa

	; used for various purposes that depend on knowing prior joypad input, e.g. if
	; B is currently pressed, whether it was before. However, it is often modified in
	; various ways rather than just being a copy of a prior frame's JOYPAD_INPUT value
	JOYPAD_INPUT_REFERENCE = $fd
	
	; may also be used as $temp storage for player shot damage
	LAST_MUSIC_ID = $FE ; used to restore prior music exiting e.g. inn/shop
	DEMO_INPUT_COPY = $FE ; copy of input during demo; copied to JOYPAD_INPUT for fake presses
	
	TEMP_NEXT_X_HI = $0f

	; arrays for stat bar values
	PLAYER_STAT_BAR_TENS = $0101
	PLAYER_STAT_BAR_ONES = $0121
	
	; used to update a column of graphics during horizontal scrolling within a map level
	SCROLL_NAME_BUFFER_LEFT_COL = $0140
	SCROLL_NAME_BUFFER_RIGHT_COL = $0158
	SCROLL_ATTR_BUFFER_ADDR = $0170
	SCROLL_ATTR_BUFFER_VALUE = $0171
	
	; buffer for palette updates (32 bytes)
	DATA_BUFFER_0180 = $0180
	PALETTE_BUFFER_NON_STATUS_BAR = $0184 ; used for palette fades that affect everything but the status bar (which is $0180-3)
	PALETTE_BUFFER_PLAYER = $0190 ; overlaps DATA_BUFFER_0180; 4 bytes just for player sprites

	; sprite data
	SPRITE_0_Y = $0200
	SPRITE_0_ID = $0201
	SPRITE_0_FLAGS = $0202
	SPRITE_0_X = $0203
	SPRITE_1_Y = $0204
	
	PLAYER_SPRITE_0 = $0210
	PLAYER_SPRITE_0_Y = $0210
	PLAYER_SPRITE_0_ID = $0211
	PLAYER_SPRITE_0_FLAGS = $0212
	PLAYER_SPRITE_0_X = $0213
	
	PLAYER_SPRITE_1 = $0214
	PLAYER_SPRITE_1_Y = $0214
	PLAYER_SPRITE_1_ID = $0215
	PLAYER_SPRITE_1_FLAGS = $0216
	PLAYER_SPRITE_1_X = $0217
	
	BOSS_LIFE_BAR_SPRITE_Y = $0240
	PLAYER_LIFE_BAR_SPRITE_Y = $2C0
	
	DRAGON_SLAYER_SPRITE_Y = $0280

	; the saveable game state data - treasures collected, items owned, keys and golds 
	CURRENT_STATE_EXTANT_TREASURES = $0300 ; 8 bytes for treasures still out there on each map
	HOME_STATE_EXTANT_TREASURES = $0308 ; treasures out there as of last home visit
	HOME_STATE_INVENTORY = $0310
	HOME_STATE_KEYS = $0320
	HOME_STATE_GOLDS = $0321
	
	PASSWORD_BUFFER = $0322 ; 32 bytes used to write password
	PASSWORD_CHECK_BUFFER = $0342 ; 32 bytes used to check a password
	PASSWORD_GRAPHICS_BUFFER = $0362 ; 32 bytes used to check a password
	PASSWORD_CHECKSUM = $0389
	PASSWORD_EOR_CHECK = $038a
	
	
	
	
	; object arrays - 16 bytes per object
	; generally, access is not directly via these addresses as each object is copied 
	; via LOAD_CUR_OBJ to the CUR_OBJ addresses while being processed.
	; slots 400-480 are used for enemies and their item drops (9 total)
	; slot 490 is for temp objects - moveable/breakable blocks or key doors
	; slot 4a0 is for treasure chests (and, when opened, the item inside)
	; slots 4b0-4d0 is for player projectiles, up to 3 of them
	OBJ_SPRITE = $0400 
	OBJ_GENERAL_TYPE = $0401 
	OBJ_SPRITE_FLAGS = $0402
	
	OBJ_FALL_SPEED = $0403
	OBJ_REPLACEMENT_TILE = $0403 ; for temp objects only
	
	OBJ_RISE_SPEED = $0404
	OBJ_HP = $0405	
	OBJ_MISC_CTR = $0406
	OBJ_DIR = $0407 
	OBJ_X_LO = 	$040c
	OBJ_X_HI = $040D
	OBJ_Y = $040e
	
	; tracks where to put drop as monster falls offscreen
	; also for flickering items they alternate between on/offscreen, and this saves the onscreen y pos
	OBJ_Y_COPY = $040f 
	
	; same addr as above but for enemies - another name used for clarity
	; set by projectile code to make enemies wiggle left/right while being hit
	OBJ_PROJECTILE_WIGGLE = $040f
	
	
	; slot 9 is for moveable/breaking blocks, opening doors temp sprites
	; map item chest starts as a special enemy in slot a
	MAP_ITEM_SPRITE = $04a0
	MAP_ITEM_GEN_TYPE = $04a1
	MAP_ITEM_SPRITE_FLAGS = $04a2
	MAP_ITEM_X_LO = $04ac
	MAP_ITEM_X_HI = $04ad
	MAP_ITEM_Y = $04ae
		
	; some references to upper object array slots are made directly
	; for the bosses (with multiple parts) or ending (with multiple family members moving around)
	OBJ_1_SPRITE = $0410
	OBJ_2_SPRITE = $0420
	OBJ_3_SPRITE = $0430
	OBJ_4_SPRITE = $0440

	OBJ_1_GEN_TYPE = $0411
	OBJ_2_GEN_TYPE = $0421
	OBJ_3_GEN_TYPE = $0431
	OBJ_4_GEN_TYPE = $0441

	OBJ_1_SPRITE_FLAGS = $0412
	OBJ_2_SPRITE_FLAGS = $0422
	OBJ_3_SPRITE_FLAGS = $0432
	OBJ_4_SPRITE_FLAGS = $0442

	OBJ_1_X_LO = $041c
	OBJ_2_X_LO = $042c
	OBJ_3_X_LO = $043c
	OBJ_4_X_LO = $044c

	OBJ_1_X_HI = $041d
	OBJ_2_X_HI = $042d
	OBJ_3_X_HI = $043d
	OBJ_4_X_HI = $044d

	
	; set when animating a moveable or fake block
	BLOCK_ANIMATION_FLAG = $0491 
	
	CUR_MAP_TILES_START = $0500

	TBL_MUSIC_HEADER_PTRS = $8000

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Constants

	; Xemn = 0
	; Myrna = 1
	; Roas = 2
	; Lyll = 3
	; Pochi = 4
	PLAYER_XEMN = 0
	PLAYER_MYRNA = 1
	PLAYER_ROAS = 2
	PLAYER_LYLL = 3
	PLAYER_POCHI = 4
	PLAYER_NONE = 6 ; used to indicate no player selected; e.g. in the home
	PLAYER_ENDING_ROAS = 7 ; used when he climbs the ladder at the end to look fancy

	MAP_X_OVERWORLD = $03
	MAP_Y_OVERWORLD = $10
	
	MAP_Y_CROWN_BOSS = $11
	
	MAP_X_DRAGON_FIGHT = $02
	MAP_Y_DRAGON_FIGHT = $13

	; byte positions for each map's meta data (not all used, but defined here for clarity)
	MAP_CFG_TILE_DEFS = $00 ; tile defs start at $a000 so $a0 is added to whatever is specified here
	MAP_CFG_SPRITE_CHR = $01
	MAP_CFG_FAKE_TILE_ID = $02
	MAP_CFG_TILE_REPLACEMENT = $03
	MAP_CFG_BLOCK_SPRITE = $04
	MAP_CFG_BG_PT_1 = $05
	MAP_CFG_BG_PT_2 = $06
	MAP_CFG_HAS_TREASURE = $07 ; 1 if treasure configured for map, otherwise 0
	MAP_CFG_TREASURE_ITEM_X_HI = $08
	MAP_CFG_TREASURE_ITEM_Y = $09
	MAP_CFG_TREASURE_ITEM_GEN_TYPE = $0a ; the actual item gen type, 0-x17
	MAP_CFG_MUSIC_ID = $0B
	MAP_CFG_PORTRAIT_MAP_X = $0c
	MAP_CFG_PORTRAIT_MAP_Y = $0d
	MAP_CFG_PORTRAIT_DEST_X_HI = $0e
	MAP_CFG_PORTRAIT_DEST_Y = $0f	
	MAP_CFG_SHOP_LEFT_ITEM = $10 ; these use inventory item id's b/c they are not inside chests
	MAP_CFG_SHOP_LEFT_PRICE = $11 ; so 0=wings, not bread as for gen type
	MAP_CFG_SHOP_RIGHT_ITEM = $12
	MAP_CFG_SHOP_RIGHT_PRICE = $13
	MAP_CFG_PREFERRED_PLAYERS = $14	
	MAP_CFG_MUSIC_CONTROL = $15
	
	SPRITE_PT_TARATUNES = $30
	
	; inventory items that can be equipped - conveniently, these follow order on the item-select screen
	; top row
	NO_SHOP_HERE  = $00 ; some maps list $00 as the shop items but there isn't really a shop there
	INV_ITEM_WINGS = $00
	INV_ITEM_ARMOR = $01
    INV_ITEM_MATTOCK = $02
    INV_ITEM_GLOVE = $03
    INV_ITEM_CROSSBOW = $04
    INV_ITEM_MAGIC_BOOTS = $05
    INV_ITEM_JUMP_BOOTS = $06
    INV_ITEM_KEY_STICK = $07
    
	; bottom row
	INV_ITEM_KNUCKLE = $08
    INV_ITEM_ROD = $09
    INV_ITEM_SHIELD = $0a
    INV_ITEM_MAGIC_BOTTLE = $0b
    INV_ITEM_ELIXIR = $0c
    INV_ITEM_CRYSTAL = $0d
    INV_ITEM_CROWN = $0e
    INV_ITEM_DRAGON_SLAYER = $0f
	
	OBJ_GEN_TYPE_BLANK = $00
	OBJ_GEN_TYPE_ENEMY = $01
	OBJ_GEN_TYPE_ITEM = $02
	OBJ_GEN_TYPE_WINGS = $08 ; 1st inventory item 
	OBJ_GEN_TYPE_DRAGON_SLAYER = $17 ; last inventory item
	OBJ_GEN_TYPE_PROJECTILE = $18
	OBJ_GEN_TYPE_ENEMY_SPAWNING = $7F
	OBJ_GEN_TYPE_ENEMY_JUST_KILLED = $80
	OBJ_GEN_TYPE_FALLING_CORPSE = $81
	
	; map item IDs are the GEN_TYPE + 2
	MAP_ITEM_DRAGON_SLAYER = $19
	
	
	; values used for empty slots/nothing selected
	INV_ITEM_NOTHING = $FF
	EQUIP_SLOT_NOTHING_SELECTED = $03

	; fixed positions for certain object types
	OBJ_SLOT_TEMP_OBJECT = $09 ; moving/breaking block, door being opened
	OBJ_SLOT_TREASURE_CHEST = $0a

	; monster drop item IDs
	ITEM_BREAD = $00
	ITEM_MAGIC = $01
	ITEM_GOLD = $02
	ITEM_POISON = $03
	ITEM_KEY = $04
	ITEM_RING = $05
	ITEM_CROSS = $06
	ITEM_SCROLL = $07
	
	ITEM_WINGS = $08
	ITEM_ARMOR = $09
    ITEM_MATTOCK = $0A
    ITEM_GLOVE = $0B
    ITEM_CROSSBOW = $0C
    ITEM_MAGIC_BOOTS = $0D
    ITEM_JUMP_BOOTS = $0E
    ITEM_KEY_STICK = $0F
    
	; bottom row
	ITEM_KNUCKLE = $10
    ITEM_ROD = $11
    ITEM_SHIELD = $12
    ITEM_MAGIC_BOTTLE = $13
    ITEM_ELIXIR = $14
    ITEM_CRYSTAL = $15
    ITEM_CROWN = $16
    ITEM_DRAGON_SLAYER = $17
	
	

	; bytes in enemy definition (from map meta data)
	ENEMY_ID = $00
	ENEMY_PALETTE = $01
	ENEMY_X1 = $02
	ENEMY_Y1 = $03
	ENEMY_HP = $04
	ENEMY_ATTACK_DAMAGE = $05
	ENEMY_DEATH_SPRITE = $06
	ENEMY_ANIMATION_ROUTINE = $07
	ENEMY_AI_TYPE = $08
	ENEMY_SPEED = $09

	
	; notable tiles
	; note: each tileset has 64 tiles, so tile IDs are usually checked with an and x3f preceding,
	; meaning that ladder=00, 40, 80, c0
	TILE_KEY_DOOR = $02
	TILE_PRINCESS_PORTRAIT = $03
	TILE_SHOP = $04
	TILE_INN = $05 ; also c5
	TILE_LADDER = $40 ; also c0
	TILE_DOOR = $81
	TILE_HOME_BOT = $83
	TILE_HOME_TOP = $85
	TILE_MOVEABLE_BLOCK = $3e
	

	SOUND_SHIELD_HIT = $01 ; ? close start screen?
	SOUND_02 = $02
	SOUND_OPEN_START_MENU = $03
	SOUND_CLOSE_START_MENU = $04
	
	SOUND_OPEN_DOOR = $06 ; also for disappearing blocks
	SOUND_HARD_LANDING = $0a
	SOUND_EQUIP_SELECT_TICK = $0c
	SOUND_KILL_ENEMY = $0E
	SOUND_SELECT_PRESSED = $10
	
	SOUND_POTION_MONEY = $11
	SOUND_MYRNA_SHOT = $12
	SOUND_RING_SCROLL = $13
	SOUND_CROSSBOW = $14
	SOUND_KEY = $15
	SOUND_STAT_FILL_TICK = $16
	SOUND_STAT_FILL_DONE = $17
	SOUND_CROSS = $18
	SOUND_POCHI_SHOT = $19
	SOUND_CHEAT_MODE = $1a
	SOUND_JUMP = $1b
	SOUND_BAD_PASSWORD = $1c
	SOUND_POISON = $1d
	SOUND_BREAD = $1e
	SOUND_1F_TWEET = $1f
	SOUND_DRAGON = $20
	SOUND_TAKE_DAMAGE = $21
	SOUND_DAD_SHOT = $22 ; when players actually fire their ID is added to Dad's shot
	SOUND_ROAS_SHOT = $24 ; but some of their sounds are reused for other things so appear elsewhere
	SOUND_LYLL_SHOT = $25

	; music for each player's area matches their PLAYER_ID
	; stored on bank a-b
	MUSIC_DUNGEON_ENTRANCE = $00
	MUSIC_XEMN = $01
	MUSIC_MAYNA = $02
	MUSIC_LYLL = $03
	MUSIC_POCHI = $04
	MUSIC_DRAGON_FIGHT = $05
	MUSIC_INN_HOME = $06
	MUSIC_SHOP = $07
	MUSIC_PLAYER_DEATH = $08
	MUSIC_START_SCREEN = $09
	
	; stored on bank c-d
	MUSIC_CREDITS = $0A
	MUSIC_CROWN_BOSS = $0B
	MUSIC_OVERWORLD = $0c
	MUSIC_ITEM_SCREEN = $0D
	MUSIC_TREASURE_CHEST = $0e
	MUSIC_NONE = $ff
	
	; channel selection offsets used by the SND_CHAN_ arrays $93-$d3
	SND_CHAN_SQ1 = $00
	SND_CHAN_SQ2 = $10
	SND_CHAN_TRIANGLE = $20
	SND_CHAN_NOISE = $30
	SND_CHAN_DMC = $40
	
	; joypad buttons
	; ABStSeUDLR
	; bit / bvc --> B not pressed
	; bit / bvs --> B pressed
	; bit / bmi --> A pressed
	; bit / bpl --> A not pressed
	BTN_RIGHT = $01
	BTN_LEFT = $02
	BTN_DOWN = $04
	BTN_UP = $08
	BTN_START = $10
	BTN_SELECT = $20
	BTN_B = $40
	BTN_A = $80
	
	MAX_PLAYER_STAT = $6D  ; max life, magic, gold, keys = 109

	OBJ_SCREEN_Y_PAD = $2B ; positions objects below info bar
	MAX_SCREEN_Y_POS = $BF ; used as threshold to have objects fall offscreen	
	OFFSCREEN_Y = $EF ; used to move sprites offscreen/mark slots as free

	; animation routines
	
	; ai routines
	AI_RANDOM_CRAWLER = $00
	AI_FLY_RANDOM = $01
	AI_PACE_PLATFORM = $02

	; enemies; 4 enemies available for each map, current PT is at $2d
	; CHR = x24
	ENEMY_DERU_DEATH_GADEDO = $41;
	ENEMY_META_BLACK = $51;
	ENEMY_MORICDO = $61;
	ENEMY_KILLER_BAT = $71;
	
	; CHR = x25
	ENEMY_TIGER = $41;
	ENEMY_MEMES = $51;
	ENEMY_ARYU = $61;
	ENEMY_GARBA = $71;
	
	; CHR = x26
	ENEMY_GERS = $41;
	ENEMY_YASHINOTKIN = $51;
	ENEMY_ORC = $61;
	ENEMY_PRANDI = $71;
	
	; CHR = x27
	ENEMY_GIANT = $41;
	ENEMY_EDO_LEE = $51; renamed across versions
	ENEMY_GOLEM = $61;
	ENEMY_FROG_MAN = $71;
	
	; CHR = x28
	ENEMY_EGG_MAN = $41;
	ENEMY_MIMIC = $51;
	ENEMY_DARU_DO = $61;
	ENEMY_WIZARD = $71;
	
	; CHR = x29
	ENEMY_LIGHT_BALL = $41;
	ENEMY_MAYU = $51;
	ENEMY_KRAUGEN = $61;
	ENEMY_SLIME = $71;
	
	; CHR = x2a
	ENEMY_UNUSED_2A_41 = $41;
	ENEMY_SNAKE_KID = $51;
	ENEMY_UNUSED_2A_61 = $61;
	ENEMY_ROCK = $71;
	
	; CHR = x2B
	ENEMY_FROG_MAN_2B = $41;
	ENEMY_CRAWLER = $51;
	ENEMY_SKELETON = $61;
	ENEMY_ROCK_VEEST = $71;
	
	; CHR = x2C
	ENEMY_SLUG = $41;
	ENEMY_MUMMY = $51;
	ENEMY_CYCLOPS = $61;
	ENEMY_MU = $71;
	
	; CHR = x2D
	ENEMY_LION = $41;
	ENEMY_KIRRU = $51;
	ENEMY_DWARF = $61;
	ENEMY_ELEMENTAL = $71; 72=weird zoomer creature
	
	; CHR = x2E
	ENEMY_ROID_MOON = $41;
	ENEMY_DORAK = $51;
	ENEMY_GRIDEL = $61;
	ENEMY_FLAIL_SNAIL = $71;
	
	; CHR = x2F
	ENEMY_ROMAN = $41;
	ENEMY_LIZARD_MAN = $51;
	ENEMY_BUPURCH = $61;
	ENEMY_KIMU = $71; 
	
	ENEMY_ROMAN_2 = $45 ; annoying alternative specified for one spawn
	ENEMY_ELEMENTAL_2D_69 = $69 ; the stationary fake block rather than the triangle-shaped zoomer
	ENEMY_KIRRU_INVERTED = $59 ; used by $2d - as the name suggests, these are the ones that run around on the ceiling
	ENEMY_ROCK_VEEST_2 = $75 ; used by $2d
	ENEMY_DERU_DEATH_GADEDO_2 = $45 ; used by $24
	ENEMY_META_BLACK_2 = $55 ; used by $24
	ENEMY_CYCLOPS_2 = $65 ; used by $2c
	
	; chr 30 = tara, 31=erebone, etc... 
	
	; ? on website but don't see anywhere....
	;ENEMY_WRITH = 0;
	;EDO = in ending but not on web site, actually called Lee
	
	; crown bosses use the same sprites on different pattern tables
	BOSS_TOP_LEFT = $41;
	BOSS_TOP_RIGHT = $45;
	BOSS_BOTTOM_LEFT = $61;
	BOSS_BOTTOM_RIGHT = $65;
	
	DRAGON_STATE_TRANSITION_CHECK = $00
	DRAGON_STATE_WALK_1 = $01
	DRAGON_STATE_BREATHE = $02
	DRAGON_STATE_FLY = $03
	DRAGON_STATE_LAND = $04
	
	
	
	; other key values
	; e.g. boss chr, etc.


	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	; NES Registers
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


	; references:
	; https://www.nesdev.org/wiki/PPU_memory_map
	; 		7  bit  0
	;		---- ----
	;		VPHB SINN
	;		|||| ||||
	;		|||| ||++- Base nametable address
	;		|||| ||    (0 = $2000; 1 = $2400; 2 = $2800; 3 = $2C00)
	;		|||| |+--- VRAM address increment per CPU read/write of PPUDATA
	;		|||| |     (0: add 1, going across; 1: add 32, going down)
	;		|||| +---- Sprite pattern table address for 8x8 sprites
	;		||||       (0: $0000; 1: $1000; ignored in 8x16 mode)
	;		|||+------ Background pattern table address (0: $0000; 1: $1000)
	;		||+------- Sprite size (0: 8x8 pixels; 1: 8x16 pixels – see PPU OAM#Byte 1)
	;		|+-------- PPU master/slave select
	;		|          (0: read backdrop from EXT pins; 1: output color on EXT pins)
	;		+--------- Vblank NMI enable (0: off, 1: on)
	PPU_CTRL = $2000
	PPU_MASK = $2001
	PPU_STATUS = $2002
	PPU_OAM_ADDRESS = $2003
	PPU_OAM_DATA = $2004 ; unused
	PPU_SCROLL = $2005
	PPU_ADDRESS = $2006
	
	; writes to PPU to update graphics/palettes/etc at PPU_ADDRESS
	PPU_DATA_RW = $2007
	
	; APU reference: https://www.nesdev.org/wiki/APU#Registers
	;$4000 / $4004	DDLC VVVV	Duty (D), envelope loop / length counter halt (L), constant volume (C), volume/envelope (V)
	;$4001 / $4005	EPPP NSSS	Sweep unit: enabled (E), period (P), negate (N), shift (S)
	;$4002 / $4006	TTTT TTTT	Timer low (T)
	;$4003 / $4007	LLLL LTTT	Length counter load (L), timer high (T)
	APU_SQ1_VOL = $4000
	APU_SQ1_SWP = $4001 ; sweep causes pitch to rise/fall
	APU_SQ1_LO = $4002
	APU_SQ1_HI = $4003
	APU_SQ2_VOL = $4004
	APU_SQ2_SWP = $4005
	APU_SQ2_LO = $4006
	APU_SQ2_HI = $4007
	APU_TRI_LIN = $4008
	APU_TRI_LO = $4009 ; unused
	APU_TRI_HI = $400a
	APU_NOISE_TIMER = $400b
	APU_NOISE_LEN = $400c
	APU_NOISE_ENV = $400d ; unused
	APU_NOISE_LFSR = $400e
	APU_NOISE_LEN_LOAD = $400f
	
	; $4010
	APU_DMC_TIMER = $4010
	APU_DMC_MEM = $4011 ; unused
	APU_DMC_SAMP = $4012 ; unused
	APU_DMC_OUT = $4013 ; unused
	OAM_DMA_HI = $4014
	
	; $4015 write	---D NT21	Enable DMC (D), noise (N), triangle (T), and pulse channels (2/1)
    ; $4015 read	IF-D NT21	DMC interrupt (I), frame interrupt (F), DMC active (D), length counter > 0 (N/T/2/1)
    ; see https://www.nesdev.org/wiki/APU#Status_($4015)
	APU_STAT_4015 = $4015
	JOY_1_REG = $4016
	JOY_2_REG = $4017


	; MMC3 Registers
	; Reference: https://www.nesdev.org/wiki/MMC3
;7  bit  0
;---- ----
;CPMx xRRR
;|||   |||
;|||   +++- Specify which bank register to update on next write to Bank Data register
;|||          000: R0: Select 2 KB CHR bank at PPU $0000-$07FF (or $1000-$17FF)
;|||          001: R1: Select 2 KB CHR bank at PPU $0800-$0FFF (or $1800-$1FFF)
;|||          010: R2: Select 1 KB CHR bank at PPU $1000-$13FF (or $0000-$03FF)
;|||          011: R3: Select 1 KB CHR bank at PPU $1400-$17FF (or $0400-$07FF)
;|||          100: R4: Select 1 KB CHR bank at PPU $1800-$1BFF (or $0800-$0BFF)
;|||          101: R5: Select 1 KB CHR bank at PPU $1C00-$1FFF (or $0C00-$0FFF)
;|||          110: R6: Select 8 KB PRG ROM bank at $8000-$9FFF (or $C000-$DFFF)
;|||          111: R7: Select 8 KB PRG ROM bank at $A000-$BFFF
;||+------- Nothing on the MMC3, see MMC6
;|+-------- PRG ROM bank mode (0: $8000-$9FFF swappable,
;|                                $C000-$DFFF fixed to second-last bank;
;|                             1: $C000-$DFFF swappable,
;|                                $8000-$9FFF fixed to second-last bank)
;+--------- CHR A12 inversion (0: two 2 KB banks at $0000-$0FFF,
;                                 four 1 KB banks at $1000-$1FFF;
;                              1: two 2 KB banks at $1000-$1FFF,
;                                 four 1 KB banks at $0000-$0FFF)
	MAPPER_BANK_SELECT = $8000
	MAPPER_BANK_VALUE = $8001
	MAPPER_NAMETABLE_MIRRORING = $A000
	MAPPER_NAMETABLE_PRG_RAM_PROTECT	 = $A001
	MAPPER_IRQ_DISABLE = $E000
	MAPPER_IRQ_ENABLE = $E001 ; unused
	
	; passed to MAPPER_BANK_SELECT to specify a bank to change
	BANK_SELECT_BG_0 = $00
	BANK_SELECT_BG_1 = $01
	BANK_SELECT_SPRITES_0 = $02
	BANK_SELECT_SPRITES_1 = $03
	BANK_SELECT_SPRITES_2 = $04
	BANK_SELECT_SPRITES_3 = $05
	BANK_SELECT_PRG_8000 = $06
	BANK_SELECT_PRG_A000 = $07
	

