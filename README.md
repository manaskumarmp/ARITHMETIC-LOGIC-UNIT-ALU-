# ARITHMETIC-LOGIC-UNIT-ALU-
#
*COMPANY* : CODTECH IT SOLUTIONS
*NAME* : MANAS KUMAR
*INTERN ID* : CTIS6553
*DURATION* : 8 WEEKS
*MENTOR* : NEELA SANTOSH
*DISCRIPTION* : 
## Design and Simulation of a Basic ALU Using Verilog

An Arithmetic Logic Unit (ALU) is one of the most important components of a digital system and forms the core of the Central Processing Unit (CPU). The ALU is responsible for performing arithmetic and logical operations on binary data. These operations are essential for executing instructions in a processor. In this task, a basic 4-bit ALU was designed using the hardware description language **Verilog** and simulated using **Xilinx Vivado**. The ALU supports several fundamental operations such as addition, subtraction, AND, OR, and NOT.

The designed ALU takes two 4-bit input operands labeled A and B. These inputs represent binary numbers on which the selected operation is performed. In addition to the operands, the ALU also uses a 3-bit control signal known as the select line (sel). The select signal determines which operation the ALU performs. For example, when the select signal is set to 000, the ALU performs addition of A and B. When it is set to 001, subtraction is performed. Similarly, other combinations of the select signal correspond to logical operations such as AND, OR, and NOT.

The design of the ALU was implemented using a behavioral modeling approach in Verilog. A case statement was used inside an always block to select the appropriate operation depending on the value of the select signal. Arithmetic operations like addition and subtraction generate a result along with a carry output, while logical operations only produce the logical result. The output of the ALU consists of a 4-bit result and a carry output signal that indicates overflow during arithmetic operations.

To verify the functionality of the ALU, a testbench was created. The testbench is a separate module used for simulation purposes. It provides different input values to the ALU and observes the corresponding outputs. During simulation, various combinations of inputs and select signals were applied to check whether the ALU correctly performs the intended operations. The testbench included time delays between different input cases to clearly observe the change in output signals.

The simulation was executed in the Vivado environment using behavioral simulation. The waveform viewer in Vivado displayed the input signals (A, B, and sel) along with the resulting outputs (result and carry_out). The waveform confirmed that the ALU correctly performed all required operations. For instance, when A was set to 0101 and B was set to 0011 with the select signal set to 000, the ALU produced the result 1000, which corresponds to the correct addition of the two numbers. Similar verification was observed for subtraction and logical operations.

The implementation of a basic ALU provides a fundamental understanding of how arithmetic and logical computations are performed inside digital processors. Designing such modules using Verilog helps in understanding digital hardware behavior and prepares students for more advanced topics such as processor design, FPGA development, and digital system architecture. Overall, the project successfully demonstrates the design, implementation, and verification of a simple ALU using Verilog and simulation tools.

*OUTPUT*: <img width="1919" height="1074" alt="Image" src="https://github.com/user-attachments/assets/d337681e-e95c-468a-917d-37112b8d7513" />
