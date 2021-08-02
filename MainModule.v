module ParallelBitCounter(
  input  [63:0] io_in,
  output [6:0]  io_count_out
);
  wire [1:0] _T_30 = io_in[0] + io_in[1]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_31 = io_in[2] + io_in[3]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_14 = _T_30 + _T_31; // @[ParallelBitCounter.scala 33:32]
  wire [1:0] _T_32 = io_in[4] + io_in[5]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_33 = io_in[6] + io_in[7]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_15 = _T_32 + _T_33; // @[ParallelBitCounter.scala 33:32]
  wire [3:0] _T_6 = _T_14 + _T_15; // @[ParallelBitCounter.scala 30:32]
  wire [1:0] _T_34 = io_in[8] + io_in[9]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_35 = io_in[10] + io_in[11]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_16 = _T_34 + _T_35; // @[ParallelBitCounter.scala 33:32]
  wire [1:0] _T_36 = io_in[12] + io_in[13]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_37 = io_in[14] + io_in[15]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_17 = _T_36 + _T_37; // @[ParallelBitCounter.scala 33:32]
  wire [3:0] _T_7 = _T_16 + _T_17; // @[ParallelBitCounter.scala 30:32]
  wire [4:0] _T_2 = _T_6 + _T_7; // @[ParallelBitCounter.scala 27:32]
  wire [1:0] _T_38 = io_in[16] + io_in[17]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_39 = io_in[18] + io_in[19]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_18 = _T_38 + _T_39; // @[ParallelBitCounter.scala 33:32]
  wire [1:0] _T_40 = io_in[20] + io_in[21]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_41 = io_in[22] + io_in[23]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_19 = _T_40 + _T_41; // @[ParallelBitCounter.scala 33:32]
  wire [3:0] _T_8 = _T_18 + _T_19; // @[ParallelBitCounter.scala 30:32]
  wire [1:0] _T_42 = io_in[24] + io_in[25]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_43 = io_in[26] + io_in[27]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_20 = _T_42 + _T_43; // @[ParallelBitCounter.scala 33:32]
  wire [1:0] _T_44 = io_in[28] + io_in[29]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_45 = io_in[30] + io_in[31]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_21 = _T_44 + _T_45; // @[ParallelBitCounter.scala 33:32]
  wire [3:0] _T_9 = _T_20 + _T_21; // @[ParallelBitCounter.scala 30:32]
  wire [4:0] _T_3 = _T_8 + _T_9; // @[ParallelBitCounter.scala 27:32]
  wire [5:0] _T = _T_2 + _T_3; // @[ParallelBitCounter.scala 24:32]
  wire [1:0] _T_46 = io_in[32] + io_in[33]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_47 = io_in[34] + io_in[35]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_22 = _T_46 + _T_47; // @[ParallelBitCounter.scala 33:32]
  wire [1:0] _T_48 = io_in[36] + io_in[37]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_49 = io_in[38] + io_in[39]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_23 = _T_48 + _T_49; // @[ParallelBitCounter.scala 33:32]
  wire [3:0] _T_10 = _T_22 + _T_23; // @[ParallelBitCounter.scala 30:32]
  wire [1:0] _T_50 = io_in[40] + io_in[41]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_51 = io_in[42] + io_in[43]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_24 = _T_50 + _T_51; // @[ParallelBitCounter.scala 33:32]
  wire [1:0] _T_52 = io_in[44] + io_in[45]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_53 = io_in[46] + io_in[47]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_25 = _T_52 + _T_53; // @[ParallelBitCounter.scala 33:32]
  wire [3:0] _T_11 = _T_24 + _T_25; // @[ParallelBitCounter.scala 30:32]
  wire [4:0] _T_4 = _T_10 + _T_11; // @[ParallelBitCounter.scala 27:32]
  wire [1:0] _T_54 = io_in[48] + io_in[49]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_55 = io_in[50] + io_in[51]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_26 = _T_54 + _T_55; // @[ParallelBitCounter.scala 33:32]
  wire [1:0] _T_56 = io_in[52] + io_in[53]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_57 = io_in[54] + io_in[55]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_27 = _T_56 + _T_57; // @[ParallelBitCounter.scala 33:32]
  wire [3:0] _T_12 = _T_26 + _T_27; // @[ParallelBitCounter.scala 30:32]
  wire [1:0] _T_58 = io_in[56] + io_in[57]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_59 = io_in[58] + io_in[59]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_28 = _T_58 + _T_59; // @[ParallelBitCounter.scala 33:32]
  wire [1:0] _T_60 = io_in[60] + io_in[61]; // @[ParallelBitCounter.scala 36:32]
  wire [1:0] _T_61 = io_in[62] + io_in[63]; // @[ParallelBitCounter.scala 36:32]
  wire [2:0] _T_29 = _T_60 + _T_61; // @[ParallelBitCounter.scala 33:32]
  wire [3:0] _T_13 = _T_28 + _T_29; // @[ParallelBitCounter.scala 30:32]
  wire [4:0] _T_5 = _T_12 + _T_13; // @[ParallelBitCounter.scala 27:32]
  wire [5:0] _T_1 = _T_4 + _T_5; // @[ParallelBitCounter.scala 24:32]
  assign io_count_out = _T + _T_1; // @[ParallelBitCounter.scala 21:25]
endmodule
module MainModule(
  input         clock,
  input         reset,
  input  [63:0] io_in,
  input         io_in_en,
  output [6:0]  io_out
);
`ifdef RANDOMIZE_REG_INIT
  reg [63:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  wire [63:0] counter_io_in; // @[MainModule.scala 14:23]
  wire [6:0] counter_io_count_out; // @[MainModule.scala 14:23]
  reg [63:0] inReg; // @[MainModule.scala 12:18]
  reg [6:0] outReg; // @[MainModule.scala 13:19]
  ParallelBitCounter counter ( // @[MainModule.scala 14:23]
    .io_in(counter_io_in),
    .io_count_out(counter_io_count_out)
  );
  assign io_out = outReg; // @[MainModule.scala 20:10]
  assign counter_io_in = inReg; // @[MainModule.scala 15:17]
  always @(posedge clock) begin
    if (io_in_en) begin // @[MainModule.scala 16:18]
      inReg <= io_in; // @[MainModule.scala 17:11]
    end
    outReg <= counter_io_count_out; // @[MainModule.scala 19:10]
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (~reset) begin
          $fwrite(32'h80000002,"%d %d\n",counter_io_count_out,outReg); // @[MainModule.scala 21:9]
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {2{`RANDOM}};
  inReg = _RAND_0[63:0];
  _RAND_1 = {1{`RANDOM}};
  outReg = _RAND_1[6:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
