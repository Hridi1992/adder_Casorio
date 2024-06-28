module tt_um_adder (input clk, reset, ena, 
                    input a[3:0],
                            output  z[4:0]);

    

                            assign Z[4] =  a[3]&a[2]&~a[1]&[0] ;

                            assign Z[3] =   a[3]&~a[2]&a[1]&[0]  ;

                            assign Z[2] =   a[3]&a[2]&a[1]|[0]  ;
                            assign z[1] =  ~a[3]&a[2]&a[1]&[0] ;

                            assign z[0] =  a[3]&a[2]&a[1]&[0]  ;

endmodule
