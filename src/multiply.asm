	load R0, 2 
	load R1, 5
 	load R2, 1
	load R5, 48 
	load R4, 0
	load R3, 0
	
carp:	jmpEQ R3=R0, son
	addi R4, R1, R4
	addi R3, R3, R2
	jmp carp

son:	addi R4, R4, R5
	move RF, R4
	halt

