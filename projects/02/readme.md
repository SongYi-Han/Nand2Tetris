# Project 2: Boolean Arithmetic

## Project Description

**Background**  
The centerpiece of the computer's architecture is the CPU, or Central Processing Unit, and the centerpiece of the CPU is the ALU, or Arithmetic-Logic Unit. In this project you will gradually build a set of chips, culminating in the construction of the ALU chip of the Hack computer. All the chips built in this project are standard, except for the ALU itself, which differs from one computer architecture to another.
   
**Objective**  
Build all the chips described in Chapter 2 (see list below), leading up to an Arithmetic Logic Unit - the Hack computer's ALU. The only building blocks that you can use are the chips described in chapter 1 and the chips that you will gradually build in this project.
  
  <img width="600" alt="Screen Shot 2022-08-09 at 19 50 39" src="https://user-images.githubusercontent.com/40763359/183724569-dee43c5f-2e5b-4aa4-be3d-981df2770ee5.png">

   
**relevant reading**   
lecture slide : https://drive.google.com/file/d/1ie9s3GjM2TrvL7PrEZJ00gEwezgNLOBm/view   
book : https://www.nand2tetris.org/_files/ugd/44046b_89c60703ebfc4bf39acef13bdc050f5d.pdf

## Theory 
* representing number
* Binary numbers
* Boolean arithmetic
<img width="563" alt="Screen Shot 2022-08-07 at 01 01 59" src="https://user-images.githubusercontent.com/40763359/183268515-abb4e67d-c430-4357-a99f-b528eff2a8f7.png">

* Signed numbers
<img width="529" alt="Screen Shot 2022-08-07 at 01 02 50" src="https://user-images.githubusercontent.com/40763359/183268524-84b60a66-d3e5-4489-8267-aa3fbe4de0e4.png">

* Arithmetic Logic Unit (ALU)
<img width="553" alt="Screen Shot 2022-08-07 at 01 06 56" src="https://user-images.githubusercontent.com/40763359/183268584-8560eff2-afb3-4296-b584-f00b0beec450.png">


The Hack ALU produces two kinds of outputs: a "main" 16-bit output resulting from operating on the two 16-bit inputs,
and two 1-bit "status outputs" named 'zr' and 'ng'. 
<img width="446" alt="Screen Shot 2022-08-07 at 01 10 20" src="https://user-images.githubusercontent.com/40763359/183268694-874782a9-e983-423f-9f3f-a08093ceffc8.png">
<img width="457" alt="Screen Shot 2022-08-07 at 01 10 52" src="https://user-images.githubusercontent.com/40763359/183268695-95d46886-d157-458b-b2d5-2b3de405a223.png">
<img width="447" alt="Screen Shot 2022-08-07 at 01 11 04" src="https://user-images.githubusercontent.com/40763359/183268696-87eadac4-7d03-46dc-95b9-66bc7a29a3fc.png">

### Practice
We recommend building this functionality in two stages. 
In stage one, implement an ALU that computes and outputs the 16-bit output only, ignoring the 'zr' and 'ng' status outputs. 
Once you get this implementation right (that is, once your ALU.hdl code passes the ALU-nostat test), extend your code to handle 
the two status outputs as well. This way, any problems detected by ALU.tst can be attributed to the incremental code that you've added in stage two.

