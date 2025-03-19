	LDAA #$01
	LDX #$ 0120
xx	STAA $00,X
	INX
	CPX #$012F
	BNE xx
yy 	BRA	yy