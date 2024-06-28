module tt_um_adder (input clk,
                    input reset, 
                    input ena, 
                    input [1:0]a, [3:2]b, [5:4]c, [7:6]d,
                    output [1:0]x, [3:2]y, [5:4]z, [7:6]v
                   );

    

  assign x =  a & b & ~c & d ;
   assign y =  a & b & c & d ;
   assign z =  a & ~b & c & d ;
   assign v =  a & b | ~c & d ;

  

  //assign z[0] =  a[3]&a[2]&a[1]&a[0]  ;


 
endmodule
