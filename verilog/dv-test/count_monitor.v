
module count_monitor ( input wire clk,
                    output reg comp_en,
                    output reg sample,
                    output reg d1,
                    output wire d1b,
                    output reg d2,
                    output wire d2b,
                    output reg d3,
                    output wire d3b,
                    output reg d4,
                    output wire d4b,
                    output reg d5,
                    output wire d5b,
                    output reg d6,
                    output wire d6b,
                    output reg rs);

    reg [4:0] sar_counter;

    // 初期値代入
    initial begin
        sar_counter = 8;
        comp_en <= 1;
        sample <= 0;
        d1 <= 0;
        d2 <= 0;
        d3 <= 0;
        d4 <= 0;
        d5 <= 0;
        d6 <= 0;
        rs <= 0;
    end

    // 比較回数モニタ，制御
    always @ (posedge clk)
        if (sar_counter == 8) begin
            sample <= 0;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 7) begin
            comp_en <= 0;
            d6 <= 1;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 6) begin
            d5 <= 1;
            d6 <= 0;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 5) begin
            d4 <= 1;
            d5 <= 0;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 4) begin
            d3 <= 1;
            d4 <= 0;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 3) begin
            d2 <= 1;
            d3 <= 0;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 2) begin
            d1 <= 1;
            d2 <= 0;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 1) begin
            d1 <= 0;
            comp_en <= 1;
            sar_counter = sar_counter - 1;
        end
        else if (sar_counter == 0) begin
            sample <= 1;
            sar_counter = 8;
        end

    always @ (negedge clk)
        if (sar_counter == 0) begin
            rs <= 1;
            sample <= 1;
        end
        else if (sar_counter == 8) begin
            rs <= 0;
        end

    assign d1b = ~d1;
    assign d2b = ~d2;
    assign d3b = ~d3;
    assign d4b = ~d4;
    assign d5b = ~d5;
    



endmodule