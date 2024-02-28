.text
	li $t0, 2
		
	sll $t1, $t0, 3
	
	move $a0, $t1
	li $v0, 1
	syscall
	