### Instruction Set
The instruction set will be a 4 bit instruction coupled with a 4 bit address of information to be operated on.

| __Instruction__ 	| __OP Code__ 	| __Description__ 					|
|---------------------------	|------------------------	|-----------------------------------------------------------------	|
| __NOP__		| 0000		| No operation cycle					|
| __LDA__		| 0001		| Load the value from the accumulator		|
| __ADD__		| 0010		| Add the value to the accumulator			|
| __SUB__		| 0011		| Subtract the value from the accumulator		|
| __CMP__		| 0100		| Subtract the value from the accumulator		|
| __LTJ__		| 0101		| Subtract the value from the accumulator		|
| __GTJ__		| 0110		| Subtract the value from the accumulator		|
| __STL__		| 0111		| Store value in accumulator to ram			|
| __STH__		| 1000		| Store value in accumulator to ram			|
| __JPL__		| 1001		| Jump to specified address in program		|
| __JPH__		| 1010		| Jump to specified address in program		|
| __OUT__		| 1011		| Display the current value in the accumulator	|
| __HLT__		| 1111		| Halt the program					|

__Note:__ Instructions ending in H or L are two part commands requiring a high and low nibble to complete the byte.
