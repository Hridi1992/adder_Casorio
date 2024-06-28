module tt_um_adder (input clk,
                    input reset, 
                    input ena, 
                    input [3:0]a,
                    output [4:0]z
                   );

    

  assign Z[4] =  a[3]&a[2]&~a[1]&a[0] ;

  assign Z[3] =   a[3]&~a[2]&a[1]&a[0]  ;

  assign Z[2] =   a[3]&a[2]&a[1]|a[0]  ;
  assign z[1] =  ~a[3]&a[2]&a[1]&a[0] ;

  assign z[0] =  a[3]&a[2]&a[1]&a[0]  ;


 
endmodule
