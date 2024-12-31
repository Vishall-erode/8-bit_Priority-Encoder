module priority_8_bit (
 input [7:0] I, 
 output reg [2:0] Y  ); 
always @(*) begin
 casez (I) 
8'b1??????? : Y = 3'b111; 
8'b01?????? : Y = 3'b110; 
8'b001????? : Y = 3'b101; 
8'b0001???? : Y = 3'b100; 
8'b00001??? : Y = 3'b011; 
8'b000001?? : Y = 3'b010; 
8'b0000001? : Y = 3'b001; 
8'b00000001 : Y = 3'b000; 
default : Y = 3'bxxx;  
endcase 
end 
endmodule