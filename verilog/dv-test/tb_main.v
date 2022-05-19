
`timescale 1ns/1ns
module tb_main;

	reg clk;
    reg comp_in;

	
    sar_logic mmm (.clk(clk),
                    .comp_in(comp_in),
                    .comp_en(comp_en),
                    .sample(sample),
                    .q5(q5),
                    .q4(q4),
                    .q3(q3),
                    .q2(q2),
                    .q1(q1),
                    .q0(q0),
                    .sw5(sw5),
                    .sw5b(sw5b),
                    .sw4(sw4),
                    .sw4b(sw4b),
                    .sw3(sw3),
                    .sw3b(sw3b),
                    .sw2(sw2),
                    .sw2b(sw2b),
                    .sw1(sw1),
                    .sw1b(sw1b),
                    .sw0(sw0),
                    .sw0b(sw0b),
                    .rs(rs),
                    .r5(r5),
                    .r4(r4),
                    .r3(r3),
                    .r2(r2),
                    .r1(r1),
                    .r0(r0),
                    .d1(d1),
                    .d1b(d1b),
                    .d2(d2),
                    .d2b(d2b),
                    .d3(d3),
                    .d3b(d4b),
                    .d4(d4),
                    .d4b(d4b),
                    .d5(d5),
                    .d5b(d5b),
                    .d6(d6));
                        
    
    // Generate clock
    always #10 clk = ~clk;
    always #10 comp_in = ~comp_in;
                   
    // Testcase
    initial begin
		$dumpfile("tb_main.vcd"); // vcd file name
		$dumpvars(0,tb_main);     // dump targetは「全部」

		$monitor("Time = %0t clk = %0d sig = %0d",$time,clk,sample);

		clk <= 0;
        comp_in <= 1;
		
		
    end
endmodule
