module display_7(input logic [3:0],bcd,output logic[6:0] ser_seg;

always @ (*)

case [bcd]
4'b0000:ser_seg=7'b1111110;
4'b0001:ser_seg=7'b0110000;
4'b0010:ser_seg=7'b1101101;
4'b0011:ser_seg=7'b1111001;
4'b0100:ser_seg=7'b0110011;
4'b0101:ser_seg=7'b1011011;
4'b0110:ser_seg=7'b1011111;
4'b0111:ser_seg=7'b1110000;
4'b1000:ser_seg=7'b1111111;
4'b1001:ser_seg=7'b1111011;

endcase
endmodule
