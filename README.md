# ARITHMETIC-LOGIC-UNIT-ALU-
*COMPANY*: CODTECH IT SOLUTIONS
*NAME*: MANAS KUMAR
*INTERN ID*: CTIS6553
*DURATION*: 8 WEEKS
*MENTOR*: NEELA SANTOSH
*DISCRIPTION*: Description of Basic ALU Design Using Verilog

An Arithmetic Logic Unit (ALU) is one of the most important components of a digital system and forms the core of a computer’s processor. The ALU is responsible for performing arithmetic and logical operations on binary data. Arithmetic operations include addition and subtraction, while logical operations include AND, OR, and NOT. In this project, a basic ALU was designed using Verilog Hardware Description Language (HDL) and simulated using Xilinx Vivado to verify its functionality.

The designed ALU is a 4-bit combinational circuit that performs five operations: addition, subtraction, bitwise AND, bitwise OR, and bitwise NOT. The ALU takes two 4-bit input operands A and B and a 3-bit select signal (sel). The select signal determines which operation the ALU will perform. Based on the value of the select signal, the ALU produces a 4-bit result and a carry output. The carry output is mainly used in arithmetic operations such as addition and subtraction to indicate overflow or borrow conditions.

The ALU was implemented using a behavioral modeling approach in Verilog. A case statement inside an always block was used to select the operation according to the control signal. When the select signal is 000, the ALU performs addition of the two inputs. When the select signal is 001, subtraction is performed. For logical operations, 010 corresponds to the AND operation, 011 corresponds to the OR operation, and 100 performs the NOT operation on operand A. Any other value of the select signal results in a default output.

To verify the functionality of the ALU, a testbench was created. The testbench applies different input combinations to the ALU and observes the output responses. The testbench includes several test cases to check each operation of the ALU. The simulation was executed in Vivado using behavioral simulation. The waveform generated during simulation clearly shows how the result output changes based on the input values and the selected operation.

The simulation results confirm that the ALU performs all the intended operations correctly. For example, when A = 0101 and B = 0011 with the select signal set to addition, the result produced is 1000. Similarly, logical operations such as AND and OR produce correct bitwise outputs. This demonstrates that the ALU design is functioning as expected.

In conclusion, the project successfully demonstrates the design and simulation of a basic ALU using Verilog HDL. This design helps in understanding how arithmetic and logical operations are implemented in digital systems and provides a foundation for designing more complex processors and digital circuits.
