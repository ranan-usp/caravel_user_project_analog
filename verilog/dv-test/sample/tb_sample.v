`timescale 1ns/1ps

module tb_Prpg10;
  reg        Clk, ResetB, PrpgUpld, PrpgStart;
  reg  [9:0] PrpgSeed;
  wire [9:0] PrpgOut;

  parameter CYC = 100;
  always #(CYC/2) Clk = ~Clk;

  Prpg10 dut ( // Prpg10のInstance
    .Clk (Clk),
    .ResetB (ResetB),
    .PrpgUpld (PrpgUpld),
    .PrpgStart (PrpgStart),
    .PrpgSeed (PrpgSeed),
    .PrpgOut (PrpgOut)
  );

  initial begin
    $dumpfile("tb_Prpg10.vcd"); // vcd file name
    $dumpvars(0,tb_Prpg10);     // dump targetは「全部」

    // Initilai value
    #(CYC* 0)   Clk=0; ResetB=1; PrpgUpld=0;
                PrpgStart=0; PrpgSeed=0;     // step[2]の印加値は最初から入れている
    // Reset
    #(CYC*10)   ResetB=0;                    // step[1]
    #(CYC*10)   ResetB=1;                    // step[3](step[2]は実施済み)
    // Set seed
    #(CYC*10)   PrpgSeed=10'b00_0000_0001;   // step[4]
    #(CYC*10)   PrpgUpld=1;                  // step[5]1にして
    #(CYC* 1)   PrpgUpld=0;                  // step[5]0に戻す
    // Start PRPG
    #(CYC*10)   PrpgStart=1;                 // step[6]
    // Stop PRPG after 1024 cyc
    #(CYC*1024) PrpgStart=0; // (return to start 00_0000_0001) step[7]
    // Stop simulation
    #(CYC*10)   $finish;
  end
  
endmodule
