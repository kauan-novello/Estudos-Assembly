.data
	caracter: .byte 'A'
.text
	li $v0, 4
	la $a0, caracter
	syscall
