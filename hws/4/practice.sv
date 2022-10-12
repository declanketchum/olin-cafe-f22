`timescale 1ns/1ps
`default_nettype none

module practice(rst, clk, ena, seed, out);

input wire seed, ena, rst, clk;
output logic out;

logic a, b, c, d 

always_comb begin
    a = ena ? seed : d ;
    d = c ^ b ;

    always_ff @(posedge clk) begin
        b <= a ;
        c <= b ; 
        out <= c ; 
    end
end 

endmodule
