`timescale 1ns / 1ps

module Boolean_Function_1_a_tb;
reg aa, bb, cc;  
wire d;
Boolean_Function_1_a u_Boolean_Function_1_a (
    .a(aa),
    .b(bb),
    .c(cc),
    .d(d)
    );

initial aa = 1'b0;
initial bb = 1'b0;
initial cc = 1'b0;

always aa = #100 ~aa;
always bb = #200 ~bb;
always cc = #400 ~cc;

initial begin
    #1000
    $finish;
end

endmodule