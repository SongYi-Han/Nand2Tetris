<img width="759" alt="Screen Shot 2022-07-26 at 19 53 03" src="https://user-images.githubusercontent.com/40763359/181077003-236f90ed-40bd-446b-8c60-498b3d593cb7.png">

**Tools for project1** : Hardware simulator  
Simulates and tests logic gates and chips implemented in the HDL (Hardware Description Language) described in the book. Used in hardware construction projects.  
  
**Relevant reading** : Appendix A. Hardware Description Language,   
  
To run hardware simulator, you must use the command line.
Start the Terminal application (Applications - Utilities - Terminal). Once the terminal
window appears, type the following:
`~/Desktop/nand2tetris/tools/HardwareSimulator.sh`
  
Why Am I Seeing a "Command Not Found" Message?  
The likely reason is that your folder location is not on the MacOS desktop, which is
assumed by the instructions above. Replace Desktop above with the correct path to
your nand2tetris/tools folder, or move your nand2tetris folder to your desktop.
  
Why Am I Seeing a "Permission denied" Message?  
The likely reason is that your computer has ignored or changed the “execute”
permission on the files that run each tool, preventing you from running each tool. To
correct the permissions on these files, type:
chmod u+x ~/Desktop/nand2tetris/tools/*.sh
  

tutorial: https://www.nand2tetris.org/_files/ugd/44046b_bfd91435260748439493a60a8044ade6.pdf
