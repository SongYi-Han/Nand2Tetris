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

// 
// if @kbd != 0 :
//  i = 0
//  while @screen + i <= 24575: 
// 	@screen + i == -1 
// 	i += 1
// END

(RESET)
@KBD 
D=M
@i
M=0 // i=0
@WHITE
D;JEQ // if input = 0, go to white
@FILL
0; JMP // if input != 0, go to fill

(WHITE)
@i
D=M
@SCREEN // @16384
A=A+D // A=16384 + i   
D=A
M=0  // white
@i
M = M+1 // i=i+1
@24575
D=D-A
@RESET
D;JGE // if A > 24575, go to RESET
@WHITE
0;JGE
   
(FILL)
@i
D=M
@SCREEN
A=A+D // A=16384 + i 
D=A
M=-1  // fill
@i
M = M+1 // i=i+1
@24575
D=D-A 
@RESET
D;JGE // if A > 24575, go to RESET
@FILL
0; JMP // if A <= 24575, go to LOOP