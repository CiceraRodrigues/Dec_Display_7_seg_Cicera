module Teste;
    logic clk, rst;
    wire[3:0] bcd;
	 wire [6:0] ser_seg

    initial begin
        clk = 0;
        rst = 1;

        #10;
        rst = 0;
       


        repeat(100) begin
            if(clk)

            bcd=bcd+1
            clk = ~clk;
            #10;
        end
    end

endmodule