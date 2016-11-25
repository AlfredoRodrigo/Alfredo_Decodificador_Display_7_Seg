module test_dd7s;
  logic [3:0] in;
  logic [0:6] saida;
  	initial
      	begin
            in <= 4'd0;
            #10;
            repeat(15)
              	begin
                    in = in + 4'b1
                    #10;
            	end
    	end
  	dd7s dd7s1_implanted(.*);
endmodule