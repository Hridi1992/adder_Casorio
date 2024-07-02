module tt_um_adder (input clk,
                    input reset, 
                    input ena, 
                    input [1:0]a,
                    input [3:2]b,
                    input [5:4]c, 
                    input [7:6]d,
                    output [1:0]v, 
                    output [3:2]y,
                    output [5:4]x, 
                    output [7:6]z
                   );

    

  assign x =  a & b & ~c & d ;
   assign y =  a & b & c & d ;
   assign z =  a & ~b & c & d ;
   assign v =  a & b | ~c & d ;

  

  //assign z[0] =  a[3]&a[2]&a[1]&a[0]  ;


 
endmodule
