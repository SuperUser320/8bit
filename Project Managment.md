### Open Issues
* ALU Needs mux to switch output functions - logic check (16 bit wide bus?)
* Counter needs fix for JMP command.  Current set up will not reliably set correct location.

### Planned
* MAR
* RAM
* Instruction Register
* Sequencer
* B Register
* Accumulator
* Output Register

### In Progress
* Top Level Diagram
* ALU
	* Full Adder/Subtractor
	* Logical Comparator
* Program Counter
 
### Completed
* 1-bit Full adder/subtractor circuit
* 8-bit Adder/Subtractor Block
* ALU
 
### Questions
B How to make _Program Counter_ > 255
	A. Create an overflow flag on the adder which will set a counter in RAM to increase.  The RAM counter will be the upper byte.  Thus creating a 16 bit counter enabling up to 64,536 lines of code to be run.
