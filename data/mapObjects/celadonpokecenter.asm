CeladonPokecenterObject: ; 0x488d2 (size=44)
	db $0 ; border block

	db $2 ; warps
	db $7, $3, $5, $ff
	db $7, $4, $5, $ff

	db $0 ; signs

	db $5 ; objects
	object SPRITE_NURSE, $3, $1, STAY, DOWN, $1 ; person
	object SPRITE_GENTLEMAN, $7, $3, STAY, DOWN, $2 ; person
	object SPRITE_FOULARD_WOMAN, $a, $5, WALK, $0, $3 ; person
	object SPRITE_CABLE_CLUB_WOMAN, $b, $2, STAY, DOWN, $4 ; person
	object SPRITE_CHANSEY, $4, $1, STAY, DOWN, $5 ; person

	; warp-to
	EVENT_DISP CELADON_POKECENTER_WIDTH, $7, $3
	EVENT_DISP CELADON_POKECENTER_WIDTH, $7, $4
