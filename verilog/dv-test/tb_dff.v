
`timescale 1ns/1ns
module tb_dff;
	reg clk;
	reg d;
	reg rst;
	reg [2:0] delay;
	reg i;
	
    dff  dff0 ( .d(d),
                .rst (rst),
                .clk (clk),
                .q (q),
				.qn (qn));
    
    // Generate clock
    always #10 clk = ~clk;
	always #15 rst = ~rst;
                   
    // Testcase
    initial begin
		$dumpfile("tb_dff.vcd"); // vcd file name
		$dumpvars(0,tb_dff);     // dump targetは「全部」

		$monitor("Time = %0t clk = %0d sig = %0d",$time,clk,q);

		clk <= 0;
		d <= 0;
		rst <= 0;
		
		#15 d <= 1;
		for (i = 0; i < 5; i=i+1) begin
			delay = $random;
			#(delay) d <= i;
		end
    end
endmodule
