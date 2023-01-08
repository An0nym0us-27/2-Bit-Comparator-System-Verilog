`timescale 1ns / 1ps

module eq1(
//IO ports 
    input logic i0, i1,
    output logic eq
    );
    
//Signal declaration
    logic p0, p1;
    
//body
    assign eq = p0 | p1;
    //Product terms
    assign p0 = ~i0 & ~i1;
    assign p1 = i0 & i1;
endmodule