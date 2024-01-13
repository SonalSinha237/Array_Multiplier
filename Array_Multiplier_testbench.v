`timescale 1ns / 1ps

module Array_Multiplier_testbench();

    reg [3:0] a,b;
    wire [7:0] p;
    
    Array_Multiplier uut(a,b,p);
    
    initial
    begin
    a=4'b1010; b=4'b0101; #100;
    a=4'b1101; b=4'b0100; #100;
    a=4'b0100; b=4'b0001; #100;
    end

endmodule
