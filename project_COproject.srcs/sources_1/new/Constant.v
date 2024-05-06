// Constant
//func7_func3_opcode
//some situations have only opcode or func3_opcode
//R-format
`define add 17'b0000000_000_0110011
`define sub 17'b0100000_000_0110011
`define Xor 17'b0000000_100_0110011
`define Or  17'b0000000_110_0110011
`define And 17'b0000000_111_0110011
`define sll 17'b0000000_001_0110011
`define srl 17'b0000000_101_0110011
`define sra 17'b0100000_101_0110011
`define slt 17'b0000000_010_0110011
`define sltu 17'b0000000_011_0110011

//I-format
`define addi 10'b000_0010011
`define xori 10'b100_0010011
`define ori  10'b110_0010011
`define andi 10'b111_0010011
`define slli 10'b001_0010011
`define srli 10'b101_0010011
`define srai 10'b101_0010011
`define slti 10'b010_0010011
`define sltiu 10'b011_0010011
`define lb 10'b000_0000011
`define lh 10'b001_0000011
`define lw 10'b010_0000011
`define lbu 10'b100_0000011
`define lhu 10'b101_0000011

`define jalr 10'b000_1100111

`define ecall 10'b000_1110011
`define ebreak 10'b000_1110011
//R-format-mul div rem
`define mul 17'b0000001_000_0110011
`define mulh 17'b0000001_001_0110011
`define mulhsu 17'b0000001_010_0110011
`define mulhu 17'b0000001_011_0110011
`define div 17'b0000001_100_0110011
`define divu 17'b0000001_101_0110011
`define rem 17'b0000001_110_0110011
`define remu 17'b0000001_111_0110011

//S-format
`define sb 10'b000_0100011
`define sh 10'b001_0100011
`define sw 10'b010_0100011

//B-format
`define beq 10'b000_1100011
`define bne 10'b001_1100011
`define blt 10'b100_1100011
`define bge 10'b101_1100011
`define bltu 10'b110_1100011
`define bgeu 10'b111_1100011

//J-format
`define jal 7'b1101111

//U-format
`define lui 7'b0110111
`define auipc 7'b0010111
