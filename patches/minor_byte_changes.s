.if (RUNNING_INDOOR == TRUE)
	.org 0x080BD494
	.byte 0x0
.endif

.if (EV_CAP_TO_252 == TRUE)
	.org 0x080439FC
	.byte 0xFC
	
	.org 0x08043A02
	.byte 0xFC
.endif

.if (EGG_HATCH_LEVEL_1 == TRUE)
	.org 0x081375B0
	.byte 0x1
	
	.org 0x08046CBE
	.byte 0x1
	
	.org 0x0804623E
	.byte 0x1
.endif

.if (POKEDEX_GLITCH_FIX == TRUE)
	.org 0x0810583C
	.byte 0xFF
	
	.org 0x08105856
	.byte 0xFF
.endif

.if (REMOVING_HELP_SYSTEM == TRUE)
	.org 0x0813B8C2
	.byte 0x1D, 0xE0
.endif

.if (ROAMING_POKEMON_IV_GLITCH_FIX == TRUE)
	.org 0x08040A92
	.byte 0x21, 0x68, 0x69, 0x60, 0x20, 0xE0
.endif

.if (POKE_NUMBER_WITHOUT_NATIONAL_DEX == TRUE)
	.org 0x0806E272
	.byte 0x0, 0x0, 0x0, 0x0
	
	.org 0x0806E280
	.byte 0x0, 0x0, 0x0, 0x0
	
	.org 0x081360F7
	.byte 0xE0
	
	.org 0x08043FA6
	.byte 0x0, 0x0, 0x4, 0xE0
.endif

.if (POKEMON_SEEN_COUNT == TRUE)
	.org 0x0800CF56
	.byte 0x0
	
	.org 0x0800CF64
	.byte 0x0
	
	.org 0x080F803C
	.byte 0x0
	
	.org 0x080F8044
	.byte 0x0
.endif

.if (NAMING_SCREEN_32x32_OW == TRUE)
	.org 0x083A3BC0
	.byte 0x18
.endif

.if (ROUGH_SKIN_UPDATE == TRUE)
	.org 0x0801AADA
	.byte 0xC0, 0x8
.endif

.if (CRITICAL_HIT_UPDATE == TRUE)
	.org 0x08250530
	.byte 0x10, 0x0, 0x8, 0x0, 0x2, 0x0, 0x1, 0x0, 0x1, 0x0
.endif
