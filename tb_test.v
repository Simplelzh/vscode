//~`New testbench
`include "test.v"

`timescale 1ns / 1ns

module tb_test;

parameter clk_cycle = ;
// test Inputs
reg   ss;

// test Outputs
wire  ss1;

test  u_test (
    .ss                      ( ss    ),

    .ss1                     ( ss1   )
);

always #(clk_cycle/2) clk = ~ clk;

initial begin
    clk = 1'b0;
    rst_n = 1'b0;
#100
    rst_n = 1'b1;
end

endmodule
