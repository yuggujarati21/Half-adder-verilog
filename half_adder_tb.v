`timescale 1ps/1ps
`include "Half_adder.v"

module half_adder_tb;
reg a , b;
wire s , c;

half_adder dut(.sum(s) , .carry(c) , .a(a) , .b(b));

initial begin
    $dumpfile("Half_adder.vcd");
    $dumpvars(0 , half_adder_tb);
    $display("A  B  |  C  S");
    $display("-------------");
    for(integer i = 0; i < 4; i++) begin
        {a , b} = {i};
        #5 $display("%b  %b  |  %b  %b" , a , b , c , s);
    end    
end
endmodule
