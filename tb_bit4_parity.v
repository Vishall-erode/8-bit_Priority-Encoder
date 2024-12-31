module tb_bit4_parity;
reg[3:0] data;
wire parity;

bit4_parity vtt(
 .data(data),
.parity(parity)
);
initial   begin
   data = 4'b1001;#10;
   data = 4'b1011;#10;
   data = 4'b1000;#10;
   data = 4'b0001;#10;
  data = 4'b1101;#10;
  end
initial begin 
 $monitor("data: %b, parity: %b",data,parity ); 
end

endmodule


  

