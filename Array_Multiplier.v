`timescale 1ns / 1ps

module Array_Multiplier(
    input [3:0] a,b,
    output [7:0] p
    );
    
    wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17;
    
    assign p[0] = a[0]&b[0];                                    //p0
    
    Half_Adder ha1(b[1]&a[0], b[0]&a[1], p[1], w1);             //p1
    
    Full_Adder fa1(b[2]&a[0], b[1]&a[1], w1, w2, w3);
    Half_Adder ha2(b[0]&a[2], w2, p[2], w4);                    //p2
    
    Full_Adder fa2(b[3]&a[0], b[2]&a[1], w3, w5, w6);
    Full_Adder fa3(b[1]&a[2], w5, w4, w7, w12);
    Half_Adder ha3(b[0]&a[3], w7, p[3], w13);                   //p3
    
    Full_Adder fa4(b[3]&a[1], w6, w12, w8, w9);
    Full_Adder fa5(b[2]&a[2], w8, w13, w10, w11);
    Half_Adder ha4(b[1]&a[3], w10, p[4], w16);                  //p4
    
    Full_Adder fa6(b[3]&a[2], w9, w11, w15, w14);
    Full_Adder fa7(b[2]&a[3], w15, w16, p[5], w17);             //p5
    
    Full_Adder fa8(b[3]&a[3], w14, w17, p[6], p[7]);            //p6, p7
    
    
endmodule
