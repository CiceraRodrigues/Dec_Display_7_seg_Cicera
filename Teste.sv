module Teste;
    wire[3:0] bcd;
	 wire [6:0] ser_seg

    initial begin
        clk = 0;
        rst = 1;

        #10;
        rst = 0;
       
        repeat(100) begin
            bcd=bcd+1

            #10;
        end
    end

endmodule