`timescale 1ns / 1ps

module Boolean_Function_1_b(
    input a, b, c,
    output d
    );

    assign d = ~((a & b) | c);
    
endmodule

