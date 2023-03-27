# Lab 2: Multiplexers, Adders and Minterms in Basys 2 using VHDL
## Problem Statements
1) Write down VHDL Code (Entity declaration + Architecture) to implement the behavior described by the 4-input minterm list shown below. Use concurrent signal assignment (of your choice) and "Case-When" statements for implementation. Declare your entity to match the block diagram provided. Use the type std_logic for your ports. The mintems are:

<>

2) Implement an 8:1 MUX (MUX = Multiplexer) using concurrent signal assignment. Declare the entity and architecture for the 8:1 MUX using "With Select" and "When Else". Make a testbench and simulate the system to verify the working of MUX. (For those getting the error “Isim error 861: Failed to link the design”, can leave the simulation, but still write the testbench code.) 

Q: What VHDL programming difference in architecture you have seen between Case statements and the With-Select/When-Else statements?\
- Case statement:\
Each line assigns to a signal, which is more redundant.\
It must specify all cases and is slower.\

- With-Select/When-Else statement:\
It is Conditional. The statement only executes if the statement is true or false, thus, is less redundant.\
Only a certain amount of statements are needed to be specified. Thus, it is faster.

Q: Are they all initialized and implemented in the same way within the Architecture, or implemented differently?\
No, they are not. For the case statement, the expression that is being evaluated is compared to each when clause, and the corresponding statement is executed if a match is found. For the with-select/when-else statement, the expression is evaluated first and then compared to each alternative in the order specified by the select clause.

3) Implement a 4-bit Full Adder on the Basys 2 board
