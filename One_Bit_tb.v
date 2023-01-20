`timescale 1ns / 1ps

module One_Bit_tb;
reg aa, bb;
wire c, d, e, f;

One_Bit u_One_Bit (
    .a(aa),
    .b(bb),
    .c(c),
    .d(d),
    .e(e),
    .f(f)
    );

initial aa = 1'b0;
initial bb = 1'b0;

always aa = #100 ~aa;
always bb = #200 ~bb;

initial begin
    #2000
    $finish;
end

endmodule

