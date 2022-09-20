// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
//
// This program only needs to handle arguments that satisfy
// R0 >= 0, R1 >= 0, and R0*R1 < 32768.

// Put your code here.
// add x, n times 

// i = 0
// sum = 0 
// x= R0 
// n= R1

// while i <= n 
// 	sum += x 
// 	i += 1 

// R2 = sum 

@i
M=1 
@R2
M=0

(LOOP)
	@i
	D=M
	@R1
	D=D-M // D = i - n 
	@END
	D;JGT // if i>n go to END

	@R0
	D=M
	@R2 
	M=M+D // sum = sum + x
	@i
	M = M+1 // i=i+1
	@LOOP
	0; JMP // go to LOOP

(END)
	@END 
	0; JMP // infinite loop
