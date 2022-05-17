`timescale 1ns/1ps

module Prpg10
 #( // parameters
    parameter Prpg10_UD = 1          // Unit Delay
  )
  ( // ports
    input  wire        Clk,          // Clock
    input  wire        ResetB,       // Reset
    input  wire        PrpgUpld,     // Seed upload
    input  wire        PrpgStart,    // PRPG start
    input  wire [9:0]  PrpgSeed,     // Seed input
    output wire [9:0]  PrpgOut       // PRPG data output
  );

  reg  [9:0]  PrpgReg;
  wire [9:0]  PrpgRegIn;
  reg         PrpgStartReg;

  always @(posedge Clk, negedge ResetB) begin
    if (ResetB==1'b0) begin      // Asynronous reset
      PrpgReg      <= #Prpg10_UD 10'b00_0000_0000;
      PrpgStartReg <= #Prpg10_UD 1'b0;
    end
    else begin                   // Function
      PrpgReg      <= #Prpg10_UD PrpgRegIn;
      PrpgStartReg <= #Prpg10_UD PrpgStart;
    end
  end

  assign PrpgRegIn =
    (PrpgStartReg)? {PrpgReg[8:0],(PrpgReg[9]^PrpgReg[2])} : // x^10+ x^3 + 1
    (PrpgUpld)?      PrpgSeed :
                     PrpgReg ;

  assign PrpgOut = PrpgReg & {10{PrpgStartReg}};

endmodule
