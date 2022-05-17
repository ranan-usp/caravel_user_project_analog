
module count_monitor ( input clk,
                    output reg comp_en,
                    output reg sample,
                    output reg d1,
                    output d1b,
                    output reg d2,
                    output d2b,
                    output reg d3,
                    output d3b,
                    output reg d4,
                    output d4b,
                    output reg d5,
                    output d5b,
                    output reg d6,
                    output d6b);

    reg sar_counter;

    initial begin
        sar_counter = 7;
    end

    // 比較回数モニタ，制御
    always @ (posedge clk)
        if (sar_counter == 7) begin
            comp_en <= 1;
            sample <= 0;
            d1 <= 0;
            d2 <= 0;
            d3 <= 0;
            d4 <= 0;
            d5 <= 0;
            d6 <= 0;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 6) begin
            comp_en <= 0;
            d1 <= 0;
            d2 <= 0;
            d3 <= 0;
            d4 <= 0;
            d5 <= 0;
            d6 <= 1;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 5) begin
            d1 <= 0;
            d2 <= 0;
            d3 <= 0;
            d4 <= 0;
            d5 <= 1;
            d6 <= 0;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 4) begin
            d1 <= 0;
            d2 <= 0;
            d3 <= 0;
            d4 <= 1;
            d5 <= 0;
            d6 <= 0;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 3) begin
            d1 <= 0;
            d2 <= 0;
            d3 <= 1;
            d4 <= 0;
            d5 <= 0;
            d6 <= 0;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 2) begin
            d1 <= 0;
            d2 <= 1;
            d3 <= 0;
            d4 <= 0;
            d5 <= 0;
            d6 <= 0;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 1) begin
            d1 <= 1;
            d2 <= 0;
            d3 <= 0;
            d4 <= 0;
            d5 <= 0;
            d6 <= 0;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 0) begin
            d1 <= 0;
            d2 <= 0;
            d3 <= 0;
            d4 <= 0;
            d5 <= 0;
            d6 <= 0;
            sample <= 1;
            sar_counter = 7;
        end
    assign d1b = ~d1;
    assign d2b = ~d2;
    assign d3b = ~d3;
    assign d4b = ~d4;
    assign d5b = ~d5;
    



endmodule