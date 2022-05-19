
`timescale 1ns/1ns
module tb_count_monitor;

	reg clk;

	
    count_monitor ccc ( .clk(clk),
                        .comp_en (comp_en),
                        .sample (sample),
                        .d1 (d1),
                        .d1b (d1b),
                        .d2 (d2),
                        .d2b (d2b),
                        .d3 (d3),
                        .d3b (d3b),
                        .d4 (d4),
                        .d4b (d4b),
                        .d5 (d5),
                        .d5b (d5b),
                        .d6 (d6),
                        .d6b (d6b),
                        .rs (rs));
                        
    
    // Generate clock
    always #10 clk = ~clk;
                   
    // Testcase
    initial begin
		$dumpfile("tb_count_monitor.vcd"); // vcd file name
		$dumpvars(0,tb_count_monitor);     // dump targetは「全部」

		$monitor("Time = %0t clk = %0d sig = %0d",$time,clk,sample);

		clk <= 0;
		
		
    end
endmodule
