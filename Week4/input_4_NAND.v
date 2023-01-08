`timescale 1ns / 1ps
 
module input_4_NAND(
    // Input the var
    input a, b, c, d,
    // Output the var
    output e, f, g
    );
   
// NAND = NOT + AND     
assign e = ~(a & b);    // a and b then inv   
assign f = ~(e & c);    // e and c then inv
assign g = ~(f & d);    // f and d then inv
 
endmodule
