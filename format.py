#
# Baby-steps script to export data tables from an NES ROM in useful
# formats
#

headerSize = 0x10
bank = 0 # 0-7 for PRG0-7
start = 0xf1a3
end = 0x0010
chunk = 0x10


bank_starts = [0x10, 0x4010, 0x8010, 0xc010, 0x10010, 0x14010, 0x18010, 0x1c010]
bank_orgs = [0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0xC000]
bank_prefixes = ["PRG0_","PRG1_","PRG2_","PRG3_","PRG4_","PRG5_","PRG6_","PRG7_"]

meta_names = ["MAP_CFG_TILE_DEFS","MAP_CFG_SPRITE_CHR","MAP_CFG_FAKE_TILE_ID","MAP_CFG_TILE_REPLACEMENT",
    "MAP_CFG_BLOCK_SPRITE","MAP_CFG_BG_PT_1","MAP_CFG_BG_PT_2","MAP_CFG_HAS_TREASURE",
    "MAP_CFG_TREASURE_ITEM_X_HI","MAP_CFG_TREASURE_ITEM_Y","MAP_CFG_TREASURE_ITEM_GEN_TYPE","MAP_CFG_MUSIC_ID",
    "MAP_CFG_PORTRAIT_MAP_X","MAP_CFG_PORTRAIT_MAP_Y","MAP_CFG_PORTRAIT_DEST_X_HI","MAP_CFG_PORTRAIT_DEST_Y",
    "MAP_CFG_SHOP_LEFT_ITEM","MAP_CFG_SHOP_LEFT_PRICE","MAP_CFG_SHOP_RIGHT_ITEM","MAP_CFG_SHOP_RIGHT_PRICE",
    "MAP_CFG_PREFERRED_PLAYERS","MAP_CFG_MUSIC_CONTROL"]

enemy_fields = ["ENEMY_ID","ENEMY_PALETTE","ENEMY_X1","ENEMY_Y1","ENEMY_HP",
    "ENEMY_ATTACK_DAMAGE","ENEMY_DEATH_SPRITE","ENEMY_ANIMATION_ROUTINE","ENEMY_AI_TYPE","ENEMY_SPEED"]

treasure = ["ITEM_BREAD","ITEM_MAGIC","ITEM_GOLD","ITEM_POISON","ITEM_KEY","ITEM_RING","ITEM_CROSS","ITEM_SCROLL",
"ITEM_WINGS","ITEM_ARMOR","ITEM_MATTOCK","ITEM_GLOVE","ITEM_CROSSBOW","ITEM_MAGIC_BOOTS","ITEM_JUMP_BOOTS","ITEM_KEY_STICK",
"ITEM_KNUCKLE","ITEM_ROD","ITEM_SHIELD","ITEM_MAGIC_BOTTLE","ITEM_ELIXIR","ITEM_CRYSTAL","ITEM_CROWN","ITEM_DRAGON_SLAYER"] 

shops = ["INV_ITEM_WINGS","INV_ITEM_ARMOR","INV_ITEM_MATTOCK","INV_ITEM_GLOVE","INV_ITEM_CROSSBOW","INV_ITEM_MAGIC_BOOTS","INV_ITEM_JUMP_BOOTS","INV_ITEM_KEY_STICK",
"INV_ITEM_KNUCKLE","INV_ITEM_ROD","INV_ITEM_SHIELD","INV_ITEM_MAGIC_BOTTLE","INV_ITEM_ELIXIR","INV_ITEM_CRYSTAL","INV_ITEM_CROWN","INV_ITEM_DRAGON_SLAYER"] 

enemies = [
# CHR = x24
	"ENEMY_DERU_DEATH_GADEDO",
	"ENEMY_META_BLACK",
	"ENEMY_MORICDO",
	"ENEMY_KILLER_BAT",
# CHR = x25
	"ENEMY_TIGER",
	"ENEMY_MEMES",
	"ENEMY_ARYU",
	"ENEMY_GARBA",
# CHR = x26
	"ENEMY_GERS",
	"ENEMY_YASHINOTKIN",
	"ENEMY_ORC",
	"ENEMY_PRANDI",
# CHR = x27
	"ENEMY_GIANT",
	"ENEMY_EDO_LEE",
	"ENEMY_GOLEM",
	"ENEMY_FROG_MAN",
# CHR = x28
	"ENEMY_EGG_MAN",
	"ENEMY_MIMIC",
	"ENEMY_DARU_DO",
	"ENEMY_WIZARD",
# CHR = x29
	"ENEMY_LIGHT_BALL",
	"ENEMY_MAYU",
	"ENEMY_KRAUGEN",
	"ENEMY_SLIME",
# CHR = x2a
	"ENEMY_UNUSED_2A_41",
	"ENEMY_SNAKE_KID",
	"ENEMY_UNUSED_2A_61",
	"ENEMY_ROCK",
# CHR = x2B
	"ENEMY_FROG_MAN_2B",
	"ENEMY_CRAWLER",
	"ENEMY_SKELETON",
	"ENEMY_ROCK_VEEST",
# CHR = x2C
	"ENEMY_SLUG",
	"ENEMY_MUMMY",
	"ENEMY_CYCLOPS",
	"ENEMY_MU",
# CHR = x2D
	"ENEMY_LION",
	"ENEMY_KIRRU",
	"ENEMY_DWARF",
	"ENEMY_ELEMENTAL",
# CHR = x2E
	"ENEMY_ROID_MOON",
	"ENEMY_DORAK",
	"ENEMY_GRIDEL",
	"ENEMY_FLAIL_SNAIL",	
# CHR = x2F
	"ENEMY_ROMAN",
	"ENEMY_LIZARD_MAN",
	"ENEMY_BUPURCH",
	"ENEMY_KIMU"
]

bosses = ["Taratunes","Erebone","Archwinger","Rockgaea"]

effectNames = [
    "SOUND_00_UNUSED",
    "SOUND_SHIELD_HIT",
	"SOUND_02",
	"SOUND_OPEN_START_MENU",
	"SOUND_CLOSE_START_MENU",
	"SOUND_05",
	"SOUND_OPEN_DOOR",
	"SOUND_07",
    "SOUND_08",
    "SOUND_09",
    "SOUND_HARD_LANDING",
    "SOUND_0B",
	"SOUND_EQUIP_SELECT_TICK",
    "SOUND_0D",
	"SOUND_KILL_ENEMY",
    "SOUND_0F",
    
	"SOUND_SELECT_PRESSED",
	"SOUND_POTION_MONEY",
	"SOUND_MYRNA_SHOT",
	"SOUND_RING_SCROLL",
	"SOUND_CROSSBOW",
	"SOUND_KEY",
	"SOUND_STAT_FILL_TICK",
	"SOUND_STAT_FILL_DONE",
	"SOUND_CROSS",
	"SOUND_POCHI_SHOT",
	"SOUND_CHEAT_MODE",
	"SOUND_JUMP",
	"SOUND_BAD_PASSWORD",
	"SOUND_POISON",
	"SOUND_BREAD",
	"SOUND_1F_TWEET",
	
    "SOUND_DRAGON",
	"SOUND_TAKE_DAMAGE",
	"SOUND_DAD_SHOT",
	"SOUND_MEYNA_SHOT",
	"SOUND_ROAS_SHOT",
	"SOUND_LYLL_SHOT",
    "SOUND_POCHI_SHOT"]

songNames = [
    # stored on bank a-b; 0x00-09
	"MUSIC_DUNGEON_ENTRANCE",
	"MUSIC_XEMN",
	"MUSIC_MAYNA",
	"MUSIC_LYLL",
	"MUSIC_POCHI",
	"MUSIC_DRAGON_FIGHT",
	"MUSIC_INN_HOME",
	"MUSIC_SHOP",
	"MUSIC_PLAYER_DEATH",
	"MUSIC_START_SCREEN",
	
	# stored on bank c-d; 0x0a-e
	"MUSIC_CREDITS",
	"MUSIC_CROWN_BOSS",
	"MUSIC_OVERWORLD",
	"MUSIC_ITEM_SCREEN",
	"MUSIC_TREASURE_CHEST"
]

snd_routines = ["SND_ROUTINE_CONFIG_CHANNEL","SND_ROUTINE_SET_VOL_MULT","SND_ROUTINE_SET_VOL_BASE","SND_ROUTINE_SET_FREQUENCY_ADJUST","SND_ROUTINE_SET_SWEEP"]

text_lookup = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZc!.h????????!,                                                                                                                                                                                     "

cur = 0
cur_bank_start = bank_starts[bank]
cur_bank_org = bank_orgs[bank]
bank_prefix = bank_prefixes[bank]
real_start = start + cur_bank_start - cur_bank_org
real_end = end + cur_bank_start - cur_bank_org

# function to format the data for one map leve, including its tile layout and associated
# meta-data with treasure, shops, enemies, music, etc.
def formatMap(map_x, map_y, sectionAddr, outputFile):
    # read the level layout data
    print(f"\n\n; Map layout: x=0x{map_x:02x}, y=0x{map_y:02x}, addr=${sectionAddr:04x}", file=outputFile)
    data = bytearray(romFile.read(64*12))
    for row in range(64):
        lineStart = '\t.byte\t'
        byteText = ''
        for byt in range(12):
            byteText += '${:02x}'.format(data[row*12+byt])
            if byt < 11:
                byteText += ', '
        lineEnd = ' ; ${:04x}'.format(0x8000+row*12)        
        print(lineStart + byteText.upper() + lineEnd, file=outputFile)
        
    # read the map metadata
    print(f"\n; Map meta-data: x=0x{map_x:02x}, y=0x{map_y:02x}, addr=${sectionAddr+0x300:04x}", file=outputFile)
    data = bytearray(romFile.read(22))
    
    # remember our sprite pattern table for interpreting enemies
    # and looking up their names in the enemies[] array
    spriteCHR = data[1]
    firstEnemyIdx = (spriteCHR - 0x24)*4
    
    # now, go write out the header data
    for byt in range(22):
        lineStart = '\t.byte\t'
        if byt == 0x0A and data[byt] <= 0x17:
            byteText = treasure[data[byt]]
        # most maps without shops list them as having 00 for items (wings) but price = c8, which is unattainable
        elif (byt == 0x10 or byt == 0x12) and data[byt] == 0x00 and data[byt+1] == 0xC8:
            byteText = "NO_SHOP_HERE"
        elif (byt == 0x10 or byt == 0x12) and data[byt] <= 0x0f:
            byteText = shops[data[byt]]
        else:
            byteText = '${:02x}'.format(data[byt])
        lineEnd = '\t\t\t; '
        if byt<=0x15:
            lineEnd += meta_names[byt]
        print(lineStart + byteText.upper() + lineEnd, file=outputFile)
    # trailing 0's
    data = bytearray(romFile.read(10))  
    lineStart = '\t.byte\t'
    byteText = ''
    for byt in range(10):
        byteText += '${:02x}'.format(data[byt])
        if byt < 9:
            byteText += ', '
    lineEnd = ' ; '        
    print(lineStart + byteText.upper() + lineEnd, file=outputFile)
        
    # read the enemy groups
    print(f"\n; Map enemies: x=0x{map_x:02x}, y=0x{map_y:02x}, addr=${sectionAddr+0x320:04x}", file=outputFile)
    for row in range(9):
        print(f"; Enemy {row}:", file=outputFile)
        data = bytearray(romFile.read(10))  
        for byt in range(10):
            lineStart = '\t.byte\t'
            lineEnd = ''
            # look up a name for enemy IDs; note most are looked up in a table 
            # but there are a number of exceptions, usually just the same sprite
            # spawning on a different frame
            if byt == 0 and spriteCHR == 0x2f and data[byt] == 0x45:
                byteText = "ENEMY_ROMAN_2"            
            elif byt == 0 and spriteCHR == 0x2d and data[byt] == 0x69:
                byteText = "ENEMY_ELEMENTAL_2D_69"            
            elif byt == 0 and spriteCHR == 0x2d and data[byt] == 0x59:
                byteText = "ENEMY_KIRRU_INVERTED"            
            elif byt == 0 and spriteCHR == 0x2b and data[byt] == 0x75:
                byteText = "ENEMY_ROCK_VEEST_2"            
            elif byt == 0 and spriteCHR == 0x24 and data[byt] == 0x45:
                byteText = "ENEMY_DERU_DEATH_GADEDO_2"            
            elif byt == 0 and spriteCHR == 0x24 and data[byt] == 0x55:
                byteText = "ENEMY_META_BLACK_2"            
            elif byt == 0 and spriteCHR == 0x2c and data[byt] == 0x65:
                byteText = "ENEMY_CYCLOPS_2"            
            elif byt == 0 and spriteCHR >= 0x30 and data[byt] == 0x41:
                byteText = f"BOSS_TOP_LEFT ; {bosses[spriteCHR-0x30]}"            
            elif byt == 0 and spriteCHR >= 0x30 and data[byt] == 0x45:
                byteText = f"BOSS_TOP_RIGHT ; {bosses[spriteCHR-0x30]}"            
            elif byt == 0 and spriteCHR >= 0x30 and data[byt] == 0x61:
                byteText = f"BOSS_BOTTOM_LEFT ; {bosses[spriteCHR-0x30]}"            
            elif byt == 0 and spriteCHR >= 0x30 and data[byt] == 0x65:
                byteText = f"BOSS_BOTTOM_RIGHT ; {bosses[spriteCHR-0x30]}"            
            elif byt == 0 and spriteCHR <= 0x2f and spriteCHR >= 0x24:                
                idx = firstEnemyIdx + (data[byt]-0x41)//0x10
                byteText = enemies[idx] #+ f" ; byt={data[byt]:02x}"
            else:
                byteText = '${:02x}'.format(data[byt])
                lineEnd = ' ; '
            if byt<=0x09 and spriteCHR<0x30:
                lineEnd = f" ; {enemy_fields[byt]}"
            print(lineStart + byteText.upper() + lineEnd, file=outputFile)
        data = bytearray(romFile.read(6))  
        lineStart = '\t.byte\t'
        byteText = ''
        for byt in range(6):
            byteText += '${:02x}'.format(data[byt])
            if byt < 5:
                byteText += ', '
        lineEnd = ' ; '        
        print(lineStart + byteText.upper() + lineEnd, file=outputFile)

    # filler
    print(f"; Filler:", file=outputFile)
    for row in range(3):
        data = bytearray(romFile.read(16))  
        lineStart = '\t.byte\t'
        byteText = ''
        for byt in range(16):
            byteText += '${:02x}'.format(data[byt])
            if byt < 15:
                byteText += ', '
        lineEnd = ' ; '        
        print(lineStart + byteText.upper() + lineEnd, file=outputFile)

    # bg palettes
    print(f"\n; Background palettes: x=0x{map_x:02x}, y=0x{map_y:02x}, addr=${sectionAddr+0x3e0:04x}", file=outputFile)
    for row in range(4):
        data = bytearray(romFile.read(4))  
        lineStart = '\t.byte\t'
        byteText = ''
        for byt in range(4):
            byteText += '${:02x}'.format(data[byt])
            if byt < 3:
                byteText += ', '
        lineEnd = ' ; '        
        print(lineStart + byteText.upper() + lineEnd, file=outputFile)

    # sprite palettes
    print(f"\n; Sprite palettes: x=0x{map_x:02x}, y=0x{map_y:02x}, addr=${sectionAddr+0x3f0:04x}", file=outputFile)
    for row in range(4):
        data = bytearray(romFile.read(4))  
        lineStart = '\t.byte\t'
        byteText = ''
        for byt in range(4):
            byteText += '${:02x}'.format(data[byt])
            if byt < 3:
                byteText += ', '
        lineEnd = ' ; '        
        print(lineStart + byteText.upper() + lineEnd, file=outputFile)

# Sets of 4 bytes in bank 9 define each 2x2 tile
# There are 16 tile sets 0-0x0F
def formatTileDefs(tileSet, sectionAddr, outputFile):
    #print(f"Formatting tile defs: 0x{tileSet:02x}")
    
    # tile definitions
    print(f"\n; Tile definitions: tileSet=0x" + f"{tileSet:02x}".upper()+", addr="+f"${sectionAddr:04x}".upper(), file=outputFile)
    for row in range(64):
        data = bytearray(romFile.read(4))  
        lineStart = '\t.byte\t'
        byteText = ''
        for byt in range(4):
            byteText += '${:02x}'.format(data[byt])
            if byt < 3:
                byteText += ', '
        lineEnd = f" ; tile 0x{row:02x}"        
        print(lineStart + byteText.upper() + lineEnd, file=outputFile)
    
# formats one bank with map data (includes banks 0-9
# y = the current map_y; each normal bank has 2 rows of 4 map levels
# y = 0x12 (top of bank 9) has tile definitions instead of map levels
# y = 0x10 has the overworld
# y = 0x13 has the dragon fight    
def formatMapBank(bankName, bankNum, y):
    print(f"Formatting map bank: {bankName}")
    startAddr = 0x8000
    
    with open(f"include/maps/prg{bankNum}.asm", "w") as outputFile:
        print(f"; Map Bank: {bankName}",file=outputFile)
        for row in range(2):
            for col in range(4):
                if row+y == 0x12:
                    formatTileDefs(col*4, startAddr+0x2000, outputFile)
                    formatTileDefs(col*4+1, startAddr+0x2100, outputFile)
                    formatTileDefs(col*4+2, startAddr+0x2200, outputFile)
                    formatTileDefs(col*4+3, startAddr+0x2300, outputFile)
                else:
                    formatMap(col, row+y, startAddr, outputFile)
                startAddr += 0x400   
        outputFile.close()

# format data with music info - songs 0-9 in banks a-b, songs 10+ atop banks c-d
# sections start with a table of pointers to 32-byte header for each song
# each header in turn has (among other info) pointers to one or two "verses" for each channel
# after the song header pointers is (in bank ab only) a table of sound effect pointers
# each of these just points to a single table of DMC channel data
# note for music/sound channel data, there are two special bytes:
#  0x00 - terminator byte
#  0xFF - routine byte, with 2 bytes following used as parameters
#         note that x00 may be used as a parameter and will not terminate the data in that case!
# bankNum - bank to start at
# songCt - # of songs to look for at the start
# effectCt - # of sound effects to look for after the songs
# length - length of output file from the bank's start
# title - filename
# headerLookup - bank a-b has song headers out of order, so this lets us easily look up the correct name
def formatMusicData(bankNum, songStart, songCt, effectCt, length, title, headerLookup):
    
    print(f"Formatting music data: {title}")
    
    with open(f"include/sound/{title}.asm", "w") as f:
        print("\n;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;", file=f);
        print(f"; Sound data: {title}", file=f);
        print(";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;\n", file=f);
        
        data = bytearray(romFile.read(length))
        locNames = {}
        channelNames = ["SQ1","SQ2","Triangle","Noise"]
        
        print("\n;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;", file=f);
        print("; Music Header Pointers", file=f);
        print(";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;\n", file=f);
        
        # process each song
        songAddr = [None]*songCt
        for song in range(songCt):
            songAddr[song] = 256*(data[2*song+1])+data[2*song]
            print(f"\t.addr\t${songAddr[song]:04x} ; Song {song:02x} {songNames[songStart+song]}, header", file=f)
        
        
        if effectCt > 0:
            print("\n;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;", file=f);
            print("; Sound Effect Data Pointers", file=f);
            print(";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;\n", file=f);
            print("TBL_SND_EFFECT_ADDR:", file=f)
            # effects (if any) follow - note we don't record effect 0 as a location of interest as it's only used to clear/empty the effect
            effectAddr = [None]*effectCt
            for effect in range(effectCt):
                effectAddr[effect] = 256*(data[2*songCt+2*effect+1])+data[2*songCt+2*effect]
                effectDesc = f"Effect {effect:02x} {effectNames[effect]}, data at ${effectAddr[effect]:04x}"
                if effect != 0:
                    locNames[effectAddr[effect]] = effectDesc 
                print(f"\t.addr\t${effectAddr[effect]:04x} ; Effect {effect:02x} {effectNames[effect]}, data", file=f)
        
        print("\n;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;", file=f);
        print("; Music Headers", file=f);
        print(";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;\n", file=f);
        
        # next come the music headers
        for header in range(songCt):
            headerStart = 2*songCt+2*effectCt+32*header
            songDesc = f"Song {headerLookup[header]:02x}: {songNames[songStart+headerLookup[header]]}"
            print(f"\t; {songDesc} header, ${headerStart+0x8000:04x}", file=f)
            
            # output the header itself
            line = linePrefix = "\t.byte\t"
            for byt in range(32):
                line += f"${data[headerStart+byt]:02x}"
                if byt%8 < 7:
                    line += ","
                if byt%8 == 7:
                    print(f"{line}", file=f)
                    line = linePrefix
            print("", file=f) # extra line between headers
            
            # note verse names for later use
            for chan in range(4):
                # verse 1
                chanDesc1 = f"{songDesc}, verse 1 ${channelNames[chan]} data"
                verse1Loc = 256*data[headerStart+8*chan+3] + data[headerStart+8*chan+2]
                locNames[verse1Loc] = chanDesc1
                #print(f"{locNames[verse1Loc]} = {verse1Loc:04x}")
                
                # verse 2
                chanDesc2 = f"{songDesc}, verse 2 ${channelNames[chan]} data"
                verse2Loc = 256*data[headerStart+8*chan+5] + data[headerStart+8*chan+4]
                
                # only save verse2 location if different from verse 1
                if verse1Loc != verse2Loc:
                    locNames[verse2Loc] = chanDesc2
                    #print(f"{locNames[verse2Loc]} = {verse2Loc:04x}")
        
        # now format the song/effect data
        print("\n;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;", file=f);
        print("; Sound Data", file=f);
        print(";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;\n", file=f);
        
        # pos = position within data array, add 0x8000 for ROM address
        pos = 2*songCt+2*effectCt+32*songCt
        line = linePrefix = "\t.byte\t"
        linePos = 0
        inLoc = False
        curLocName = ""
        
        #for key, value in locNames.items():
        #    print(f"Key: {key:04x}, Value: {value}")
             
        while pos<length:
            
            # check for named location
            if pos+0x8000 in locNames:
                # print the line up to now (if it has any data) and prep for a new line
                if linePos > 0:
                    print(line, file=f)
                    line = linePrefix
                    linePos = 0
                
                # print a heading for the location
                curLocName = locNames[pos+0x8000]
                print(f"\t; ${pos+0x8000:04x}: {locNames[pos+0x8000]}", file=f)
                inLoc = True
        
            # read the next byte
            val = data[pos]
            
            if inLoc:
                # check for special routine byte 0xff
                if val == 0xFF:
                    # print the line thus far, if any
                    if linePos > 0:
                        print(line, file=f)
                    
                    # print the routine and its parameters; pos+1=routine id, pos+2=parameter
                    print(f"{linePrefix}${val:02x},${data[pos+1]:02x},${data[pos+2]:02x} ; {snd_routines[data[pos+1]]}, param=${data[pos+2]:02x}",file=f)
                    
                    # we'll continue on a new line
                    linePos = 0
                    line = linePrefix
                    pos += 3
                
                # check for stop byte 0x00
                elif val == 0x00:
                    # add the byte
                    if linePos > 0:
                        line += ","
                    line += f"${val:02x}"
                
                    # line is now finished, we're no longer in a special location
                    print(f"{line} ; end of {curLocName}", file=f)
                    inLoc = False
                    linePos = 0
                    line = linePrefix
                    pos += 1
                    
                # standard byte
                else:
                    if linePos > 0:
                        line += ","
                    line += f"${val:02x}"
                
                    # end a line
                    if linePos == 15:
                        print(line, file=f)
                        linePos = 0
                        line = linePrefix
                    else:
                        linePos += 1
                    pos += 1
            else:
                # filler data; add bytes, lines of 16 bytes
                if linePos > 0:
                    line += ","
                line += f"${val:02x}"
                
                # end filler lines so they line up with groups of 16 bytes
                if pos % 0x10 == 0x0F:
                    print(f"{line} ; ${pos+0x8000-linePos:04x}", file=f)
                    linePos = 0
                    line = linePrefix
                else:
                    linePos += 1
        
                # advance
                pos += 1
        
            # print data
        
        # make sure we print the final line!
        if linePos > 0:
            print(line, file=f)
        
        f.close()

# Open the binary file and skip header
origROM = "original.nes"

# note: as currently written, we assume we are processing the rom file linearly without gaps
# if we wanted to rearrange calls or skip around we would need to adjust the read position
with open(origROM, "rb") as romFile:
    romFile.read(headerSize)

    formatMapBank("0", 0, 0)
    formatMapBank("1", 1, 2)
    formatMapBank("2", 2, 4)
    formatMapBank("3", 3, 6)

    formatMapBank("4", 4, 8)
    formatMapBank("5", 5, 0xa)
    formatMapBank("6", 6, 0xc)
    formatMapBank("7", 7, 0xe)

    formatMapBank("8", 8, 0x10)
    formatMapBank("9", 9, 0x12)
    
    formatMusicData(0x0A, 0x00, 0x0A, 0x27, 0x4000, "bank-a-b-sound-data", [0, 2, 5, 1, 4, 7, 3, 6, 8, 9]) 
    formatMusicData(0x0C, 0x0A, 0x05, 0x00, 0x1B9F, "bank-c-d-sound-data", [0, 1, 2, 3, 4]) 
    
    # seek to end of PRG
    romFile.read(0x4000-0x1b9f) # end of c-d
    romFile.read(0x4000)
    
    # dump pattern tables
    print("Dumping pattern tables")
    patTables = romFile.read(0x10000)
    
    # dump chr as one big file for convenience
    with open(f"include/chr/chr-all.chr", "wb") as f:
        f.write(patTables)
        f.close()
        
    # then for ease of viewing, dump as separate files    
    for chr in range(16):
        with open(f"include/chr/chr-{chr}.chr", "wb") as f:
            patTable = patTables[chr*0x1000:(chr+1)*0x1000]
            f.write(patTable)
            f.close()
            
    # close the ROM    
    romFile.close()
