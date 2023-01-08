`timescale 1ns / 1ps
 
module input_4_NOR(
    /* Input the var */
    input a, b, c, d,
    /* Output the var */
    output e, f, g
    );
    
/* NOR = NOT + OR */
assign e = ~(a | b);
assign f = ~(e | c);
assign g = ~(f | d);
 
endmodule
