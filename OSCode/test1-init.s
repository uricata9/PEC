; Incluir las macros necesarias
.include "macros.s" 

.text
	
	$MOVEI R0, 0xD000
	wrs S5, R0
	$MOVEI R0, 0x0002
	wrs S0, R0
	$MOVEI R0, 0x0000
	wrs S1, R0
	reti