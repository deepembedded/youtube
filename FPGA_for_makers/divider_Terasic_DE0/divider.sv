module divider(input  logic       clk,
				   input  logic       resetb,
					input              ld,
		   	   input  logic [7:0] u,
		   	   input  logic [7:0] v,		   	   
		   	   output logic [7:0] div,
					output logic [7:0] mod
);


logic [7:0] current_u;
logic [7:0] copy_of_v;
logic [7:0] counter;

logic adder_mux;
assign adder_mux = (current_u >= copy_of_v)  ?   1'b1  :  1'b0;

// U Flip Flop
always_ff @ (posedge clk or negedge resetb)
begin

	if(~resetb)	current_u <= 0;		
	else //Not in reset
	 begin
	  if(ld)
	     current_u <= u;	 
	  else
	     if (current_u >= copy_of_v)	
	       current_u <= current_u - copy_of_v;				
	 end//Not in reset	

end

//Copy Of V Flip Flop
always_ff @ (posedge clk or negedge resetb)
begin
  if(~resetb)	copy_of_v <= 0;		
	else //Not in reset	 
	  if(ld)
	     copy_of_v <= v;	 
end

// Counter Flip Flop
always_ff @ (posedge clk or negedge resetb)
 begin
	if(~resetb)
		counter <= 0;
	else
		if(~ld) 
		  counter <= counter + adder_mux;
		else
		  counter <= 0;
 end


// Output
assign div = (current_u >= copy_of_v)  ?  8'b0  :  counter;
assign mod = (current_u >= copy_of_v)  ?  8'b0  :  current_u;


endmodule




module bcd_to_7seg(input logic  [3:0] bcd_nibble,				   
				       output logic [6:0] digit
				   
);

always_comb
 begin
	case(bcd_nibble)
	4'h0: digit = 7'b1000000;
	4'h1: digit = 7'b1111001;
	4'h2: digit = 7'b0100100;
	4'h3: digit = 7'b0110000;
	4'h4: digit = 7'b0011001;
	4'h5: digit = 7'b0010010;
	4'h6: digit = 7'b0000010;
	4'h7: digit = 7'b1111000;
	4'h8: digit = 7'b0000000;
	4'h9: digit = 7'b0011000;
	4'hA: digit = 7'b0001000;
	4'hB: digit = 7'b0000011;
	4'hC: digit = 7'b1000110;
	4'hD: digit = 7'b0100001;
	4'hE: digit = 7'b0000110;
	4'hF: digit = 7'b0001110;
	endcase
 end
 
endmodule





module top(input logic resetb,
			  input logic clk,
			  input logic [4:0] u,
			  input logic [4:0] v,
			  output logic [6:0] div_nibble_0,
			  output logic [6:0] div_nibble_1,
			  output logic [6:0] mod_nibble_0,
			  output logic [6:0] mod_nibble_1,
			  output dot
			  );

logic ld;
logic [7:0] div;
logic [7:0] mod;
logic [9:0] counter;

//Divider
divider _divider(.clk(clk), .resetb(resetb), .ld(ld), .u({3'b0,u}), .v({3'b0,v}),		   	   	   	   
   	           .div(div), .mod(mod)
				    );


//DIV digits					  
bcd_to_7seg div_msd(div[7:4], div_nibble_1);
bcd_to_7seg div_lsd(div[3:0], div_nibble_0);

//MOD digits
bcd_to_7seg mod_msd(mod[7:4], mod_nibble_1);
bcd_to_7seg mod_lsd(mod[3:0], mod_nibble_0);

//Dot (the separator between the quotient and the remainder. It does NOT function as a decimal dot here)
assign dot = 1'b0;



//Drive 'ld'
always @ (posedge clk or negedge resetb)
begin
	if(~resetb)
	begin
		counter <= 10'd0;		
	end
	else
		begin			
			if(0 == counter)
			  begin
				  ld <= 1'b1;
				  counter <= 10'd1;
			  end
			else
				begin
					ld <= 1'b0;
					
					if(9'd400 == counter)
						counter <= 10'd0;
					else
						counter <= counter + 1'd1;
				end
		end
end

			  
endmodule

