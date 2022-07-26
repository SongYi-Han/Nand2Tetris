
<img width="600" alt="Screen Shot 2022-07-26 at 19 53 03" src="https://user-images.githubusercontent.com/40763359/181077003-236f90ed-40bd-446b-8c60-498b3d593cb7.png">  
  
In the project 1, we will build 15 logic gates which can be used for complex chip in later project, only with NAND gate. In other words, we will write 15 hdl files with given NAND.hdl and test them using hardware simulator.  

Slides for project1 can be found here : https://drive.google.com/file/d/1MY1buFHo_Wx5DPrKhCNSA2cm5ltwFJzM/view
  
**Tools for project1** : Hardware simulator  
Simulates and tests logic gates and chips implemented in the HDL (Hardware Description Language). Used in hardware construction projects.  
  
**Relevant reading**    
Appendix B. Hardware Description Language : https://drive.google.com/file/d/1dPj4XNby9iuAs-47U9k3xtYy9hJ-ET0T/view
  
-----
## set up 
To run hardware simulator, you must use the command line :
`~/Desktop/nand2tetris/tools/HardwareSimulator.sh`
  
**Why Am I Seeing a "Permission denied" Message?**  
The likely reason is that your computer has ignored or changed the “execute”
permission on the files that run each tool, preventing you from running each tool. To
correct the permissions on these files, type:
`chmod u+x ~/Desktop/nand2tetris/tools/*.sh`
  

tutorial: https://www.nand2tetris.org/_files/ugd/44046b_bfd91435260748439493a60a8044ade6.pdf

-----
## Theory behind
**1.Logic gate**  
<img width="500" alt="Screen Shot 2022-07-26 at 23 34 19" src="https://user-images.githubusercontent.com/40763359/181118001-74c07c4d-2b2e-4435-82eb-854c34238c53.png">

**2.HDL(Hardware description languages)**  
<img width="500" alt="Screen Shot 2022-07-26 at 23 35 38" src="https://user-images.githubusercontent.com/40763359/181118055-69044a26-fd29-4563-9103-604aedd5a170.png">
* chip interface : https://drive.google.com/file/d/1IsDnH0t7q_Im491LQ7_5_ajV0CokRbwR/view

**3.Hardware simulator** 
=> interactive & script-based   
<img width="500" alt="Screen Shot 2022-07-26 at 23 39 22" src="https://user-images.githubusercontent.com/40763359/181117699-5bfbbc4e-0406-48f9-87d5-3ae3ff66cd18.png">  
<img width="550" alt="Screen Shot 2022-07-26 at 23 39 30" src="https://user-images.githubusercontent.com/40763359/181117705-bc098d74-8dc7-479a-bff4-5354b74589be.png">
<img width="550" alt="Screen Shot 2022-07-26 at 23 40 16" src="https://user-images.githubusercontent.com/40763359/181117713-b3cee1b0-7161-4c30-9b44-b872d67bf036.png">




