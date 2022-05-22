module sar_logic (input clk,
                    input comp_in,
                    output comp_en,
                    output sample,
                    output q5,
                    output q4,
                    output q3,
                    output q2,
                    output q1,
                    output q0,
                    output sw5,
                    output sw5b,
                    output sw4,
                    output sw4b,
                    output sw3,
                    output sw3b,
                    output sw2,
                    output sw2b,
                    output sw1,
                    output sw1b,
                    output sw0,
                    output sw0b,
                    output rs,
                    output r5,
                    output r4,
                    output r3,
                    output r2,
                    output r1,
                    output r0,
                    output d1,
                    output d1b,
                    output d2,
                    output d2b,
                    output d3,
                    output d3b,
                    output d4,
                    output d4b,
                    output d5,
                    output d5b,
                    output d6);


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
    
    hold hhh ( .comp_in(comp_in),
                .sample(sample),
                .d1b(d1b),
                .d2b(d2b),
                .d3b(d3b),
                .d4b(d4b),
                .d5b(d5b),
                .d6b(d6b),
                .r5(r5),
                .r4(r4),
                .r3(r3),
                .r2(r2),
                .r1(r1),
                .r0(r0));

    qout qqq ( .sample(sample),
                .rs(rs),
                .r5(r5),
                .r4(r4),
                .r3(r3),
                .r2(r2),
                .r1(r1),
                .r0(r0),
                .q5(q5),
                .q4(q4),
                .q3(q3),
                .q2(q2),
                .q1(q1),
                .q0(q0));


    assign sw5 = sample | r5 | d6;
    assign sw5b = ~sw5;
    assign sw4 = sample | r4 | d5;
    assign sw4b = ~sw4;
    assign sw3 = sample | r3 | d4;
    assign sw3b = ~sw3;
    assign sw2 = sample | r2 | d3;
    assign sw2b = ~sw2;
    assign sw1 = sample | r1 | d2;
    assign sw1b = ~sw1;
    assign sw0 = sample | r0 | d1;
    assign sw0b = ~sw0;
        
endmodule