.data
	prompt: .asciiz "Enter your age: "
	message: .asciiz "\nYour age is: "
.text
	.globl main
	main: 
		li $v0, 4
		la $a0, prompt
		syscall
