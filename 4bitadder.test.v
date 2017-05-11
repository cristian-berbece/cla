module test;

	//Inputs
	wire [3:0] a,b;

	//Outputs
	wire cout;
	wire [3:0] sum;

	assign a = 4'b1111;
	assign b = 4'b1111;
	//Instantiere modul
	cla_4bit adder(a,b,0,sum,cout);

	initial begin
		# 100 $stop;
	end

	initial
		$monitor("At time %t, sum = %b, cout = %b",$time, sum, cout);
		 

endmodule // test