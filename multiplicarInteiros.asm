.text
	li $t0, 10
	li $t1, 20
	
	mul $s0, $t1, $t0
	
	move $a0, $s0
	li $v0, 1
	syscall