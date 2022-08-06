# Project 2: Boolean Arithmetic

### Resources
lecture slide : https://drive.google.com/file/d/1ie9s3GjM2TrvL7PrEZJ00gEwezgNLOBm/view
book : 

### Theory
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

