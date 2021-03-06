/*
 * This file was generated by the scsynth tool, and is availablefor use under
 * the MIT license. More information can be found at
 * https://github.com/arminalaghi/scsynth/
 */
module STRAUSS_asd( //the stochastic core of an ReSC
	input [6:0] x, //independent copies of x
	input [10:0] randw, //for constant generation
	output reg z //output bitsream
);

	wire wire0_1;
	wire wire0_2;
	assign wire0_1 = (randw[9] & wire0_2);
	wire wire0_3;
	assign wire0_2 = (randw[8] & wire0_3);
	wire wire0_4;
	assign wire0_3 = (randw[7] & wire0_4);
	wire wire0_5;
	assign wire0_4 = (randw[6] | wire0_5);
	wire wire0_6;
	assign wire0_5 = (randw[5] | wire0_6);
	wire wire0_7;
	assign wire0_6 = (randw[4] | wire0_7);
	wire wire0_8;
	assign wire0_7 = (randw[3] | wire0_8);
	wire wire0_9;
	assign wire0_8 = (randw[2] | wire0_9);
	wire wire0_10;
	assign wire0_9 = (randw[1] | wire0_10);
	wire wire0_11;
	assign wire0_10 = (randw[0] | wire0_11);
	assign wire0_11 = 0;

	wire wire1_1;
	wire wire1_2;
	assign wire1_1 = (randw[9] & wire1_2);
	wire wire1_3;
	assign wire1_2 = (randw[8] & wire1_3);
	wire wire1_4;
	assign wire1_3 = (randw[7] & wire1_4);
	wire wire1_5;
	assign wire1_4 = (randw[6] | wire1_5);
	wire wire1_6;
	assign wire1_5 = (randw[5] | wire1_6);
	wire wire1_7;
	assign wire1_6 = (randw[4] & wire1_7);
	wire wire1_8;
	assign wire1_7 = (randw[3] | wire1_8);
	wire wire1_9;
	assign wire1_8 = (randw[2] | wire1_9);
	assign wire1_9 = 0;

	wire wire2_1;

	wire wire3_1;

	wire wire4_1;

	wire wire5_1;

	wire wire6_1;

	wire wire7_1;

	wire wire8_1;

	wire wire9_1;
	wire wire9_2;
	assign wire9_1 = (randw[9] | wire9_2);
	wire wire9_3;
	assign wire9_2 = (randw[8] & wire9_3);
	wire wire9_4;
	assign wire9_3 = (randw[7] | wire9_4);
	wire wire9_5;
	assign wire9_4 = (randw[6] & wire9_5);
	wire wire9_6;
	assign wire9_5 = (randw[5] & wire9_6);
	wire wire9_7;
	assign wire9_6 = (randw[4] | wire9_7);
	wire wire9_8;
	assign wire9_7 = (randw[3] | wire9_8);
	assign wire9_8 = 0;

	wire wire10_1;

	wire wire11_1;

	wire wire12_1;

	wire wire13_1;

	wire wire14_1;
	wire wire14_2;
	assign wire14_1 = (randw[9] | wire14_2);
	wire wire14_3;
	assign wire14_2 = (randw[8] | wire14_3);
	wire wire14_4;
	assign wire14_3 = (randw[7] & wire14_4);
	wire wire14_5;
	assign wire14_4 = (randw[6] & wire14_5);
	wire wire14_6;
	assign wire14_5 = (randw[5] | wire14_6);
	wire wire14_7;
	assign wire14_6 = (randw[4] | wire14_7);
	assign wire14_7 = 0;

	wire wire15_1;
	wire wire15_2;
	assign wire15_1 = (randw[9] | wire15_2);
	wire wire15_3;
	assign wire15_2 = (randw[8] | wire15_3);
	wire wire15_4;
	assign wire15_3 = (randw[7] | wire15_4);
	wire wire15_5;
	assign wire15_4 = (randw[6] | wire15_5);
	wire wire15_6;
	assign wire15_5 = (randw[5] | wire15_6);
	wire wire15_7;
	assign wire15_6 = (randw[4] | wire15_7);
	wire wire15_8;
	assign wire15_7 = (randw[3] & wire15_8);
	wire wire15_9;
	assign wire15_8 = (randw[2] | wire15_9);
	assign wire15_9 = ~wire0_9;

	always @(*) begin
		case (x)
			4'd0: z = wire0.124023_1;
			4'd1: z = wire0.105469_1;
			4'd2: z = wire1_1;
			4'd3: z = wire1_1;
			4'd4: z = wire1_1;
			4'd5: z = wire1_1;
			4'd6: z = wire1_1;
			4'd7: z = wire1_1;
			4'd8: z = wire1_1;
			4'd9: z = wire0.648438_1;
			4'd10: z = wire0_1;
			4'd11: z = wire1_1;
			4'd12: z = 1;
			4'd13: z = 1;
			4'd14: z = wire0.796875_1;
			4'd15: z = wire0.989258_1;
			default: z = 0;
		endcase
	end
endmodule
