.data 
	idade: .word 20	# .word � convencionalmente usado para inteiros
.text
	li $v0, 1 #imprimir inteiro
	lw $a0, idade
	syscall