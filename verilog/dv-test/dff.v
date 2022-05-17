module dff ( input d,
              input rst,
              input clk,
              output reg q,
              output qn);
	
      always @ (posedge clk or posedge rst)
            if (rst)
                  q <= 0;
            else
                  q <= d;
      
      assign qn = ~q;

endmodule
