`timescale 1ns / 1ps

// Week5_1
module Boolean_Function_1_a (
    input a, b, c,
    output d
    );
    
    assign d = (~a | ~b) & ~c;
    
endmodule

