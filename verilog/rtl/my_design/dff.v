// dff

module dff ( input wire d,
              input wire rst,
              input wire clk,
              output reg q,
              output wire qn);
	
      initial begin
        q <= 0;
      end

      always @ (posedge clk or posedge rst)
            if (rst)
                  q <= 0;
            else
                  q <= d;
      
      assign qn = ~q;

endmodule
