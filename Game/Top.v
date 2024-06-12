module Memory(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_0.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_1(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_1.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_2(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_2.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_3(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_3.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_4(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_4.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_5(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_5.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_6(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_6.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_7(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_7.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_8(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_8.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_9(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_9.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_10(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_10.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_11(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_11.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_12(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_12.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_13(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_13.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_14(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_14.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_15(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_15.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_16(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_16.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_17(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_17.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_18(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_18.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_19(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_19.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_20(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_20.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_21(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_21.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_22(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_22.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_23(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_23.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_24(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_24.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_25(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_25.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_26(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_26.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_27(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_27.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_28(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_28.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_29(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_29.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_30(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_30.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_31(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_31.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_32(
  input         clock,
  input  [10:0] io_address,
  output [4:0]  io_dataRead,
  input         io_writeEnable,
  input  [4:0]  io_dataWrite
);
  wire  RamSpWf_clk; // @[Memory.scala 57:26]
  wire  RamSpWf_we; // @[Memory.scala 57:26]
  wire  RamSpWf_en; // @[Memory.scala 57:26]
  wire [10:0] RamSpWf_addr; // @[Memory.scala 57:26]
  wire [4:0] RamSpWf_di; // @[Memory.scala 57:26]
  wire [4:0] RamSpWf_dout; // @[Memory.scala 57:26]
  RamSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5)) RamSpWf ( // @[Memory.scala 57:26]
    .clk(RamSpWf_clk),
    .we(RamSpWf_we),
    .en(RamSpWf_en),
    .addr(RamSpWf_addr),
    .di(RamSpWf_di),
    .dout(RamSpWf_dout)
  );
  assign io_dataRead = RamSpWf_dout; // @[Memory.scala 63:17]
  assign RamSpWf_clk = clock; // @[Memory.scala 58:21]
  assign RamSpWf_we = io_writeEnable; // @[Memory.scala 59:20]
  assign RamSpWf_en = 1'h1; // @[Memory.scala 60:20]
  assign RamSpWf_addr = io_address; // @[Memory.scala 61:22]
  assign RamSpWf_di = io_dataWrite; // @[Memory.scala 62:20]
endmodule
module Memory_34(
  input         clock,
  input  [10:0] io_address,
  output [4:0]  io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [10:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [4:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [4:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5), .LOAD_FILE("memory_init/backbuffer_init.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 5'h0; // @[Memory.scala 70:20]
endmodule
module Memory_35(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_0.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_36(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_1.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_37(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_2.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_38(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_3.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_39(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_4.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_40(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_5.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_41(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_6.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_42(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_7.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_43(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_8.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_44(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_9.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_45(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_10.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_46(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_11.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_47(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_12.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_48(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_13.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_49(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_14.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_50(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_15.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module MultiHotPriortyReductionTree(
  input  [5:0] io_dataInput_0,
  input  [5:0] io_dataInput_1,
  input  [5:0] io_dataInput_2,
  input  [5:0] io_dataInput_3,
  input  [5:0] io_dataInput_4,
  input  [5:0] io_dataInput_5,
  input  [5:0] io_dataInput_6,
  input  [5:0] io_dataInput_7,
  input  [5:0] io_dataInput_8,
  input  [5:0] io_dataInput_9,
  input  [5:0] io_dataInput_10,
  input  [5:0] io_dataInput_11,
  input  [5:0] io_dataInput_12,
  input  [5:0] io_dataInput_13,
  input  [5:0] io_dataInput_14,
  input  [5:0] io_dataInput_15,
  input        io_selectInput_0,
  input        io_selectInput_1,
  input        io_selectInput_2,
  input        io_selectInput_3,
  input        io_selectInput_4,
  input        io_selectInput_5,
  input        io_selectInput_6,
  input        io_selectInput_7,
  input        io_selectInput_8,
  input        io_selectInput_9,
  input        io_selectInput_10,
  input        io_selectInput_11,
  input        io_selectInput_12,
  input        io_selectInput_13,
  input        io_selectInput_14,
  input        io_selectInput_15,
  output [5:0] io_dataOutput,
  output       io_selectOutput
);
  wire  selectNodeOutputs_7 = io_selectInput_0 | io_selectInput_1; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_8 = io_selectInput_2 | io_selectInput_3; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_3 = selectNodeOutputs_7 | selectNodeOutputs_8; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_9 = io_selectInput_4 | io_selectInput_5; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_10 = io_selectInput_6 | io_selectInput_7; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_4 = selectNodeOutputs_9 | selectNodeOutputs_10; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_1 = selectNodeOutputs_3 | selectNodeOutputs_4; // @[GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_7 = io_selectInput_0 ? io_dataInput_0 : io_dataInput_1; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_8 = io_selectInput_2 ? io_dataInput_2 : io_dataInput_3; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_3 = selectNodeOutputs_7 ? dataNodeOutputs_7 : dataNodeOutputs_8; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_9 = io_selectInput_4 ? io_dataInput_4 : io_dataInput_5; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_10 = io_selectInput_6 ? io_dataInput_6 : io_dataInput_7; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_4 = selectNodeOutputs_9 ? dataNodeOutputs_9 : dataNodeOutputs_10; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_1 = selectNodeOutputs_3 ? dataNodeOutputs_3 : dataNodeOutputs_4; // @[GameUtilities.scala 85:34]
  wire  selectNodeOutputs_11 = io_selectInput_8 | io_selectInput_9; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_12 = io_selectInput_10 | io_selectInput_11; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_5 = selectNodeOutputs_11 | selectNodeOutputs_12; // @[GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_11 = io_selectInput_8 ? io_dataInput_8 : io_dataInput_9; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_12 = io_selectInput_10 ? io_dataInput_10 : io_dataInput_11; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_5 = selectNodeOutputs_11 ? dataNodeOutputs_11 : dataNodeOutputs_12; // @[GameUtilities.scala 85:34]
  wire  selectNodeOutputs_13 = io_selectInput_12 | io_selectInput_13; // @[GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_13 = io_selectInput_12 ? io_dataInput_12 : io_dataInput_13; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_14 = io_selectInput_14 ? io_dataInput_14 : io_dataInput_15; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_6 = selectNodeOutputs_13 ? dataNodeOutputs_13 : dataNodeOutputs_14; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_2 = selectNodeOutputs_5 ? dataNodeOutputs_5 : dataNodeOutputs_6; // @[GameUtilities.scala 85:34]
  wire  selectNodeOutputs_14 = io_selectInput_14 | io_selectInput_15; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_6 = selectNodeOutputs_13 | selectNodeOutputs_14; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_2 = selectNodeOutputs_5 | selectNodeOutputs_6; // @[GameUtilities.scala 86:54]
  assign io_dataOutput = selectNodeOutputs_1 ? dataNodeOutputs_1 : dataNodeOutputs_2; // @[GameUtilities.scala 72:17]
  assign io_selectOutput = selectNodeOutputs_1 | selectNodeOutputs_2; // @[GameUtilities.scala 73:19]
endmodule
module GraphicEngineVGA(
  input         clock,
  input         reset,
  input  [10:0] io_spriteXPosition_0,
  input  [9:0]  io_spriteYPosition_0,
  input  [9:0]  io_viewBoxX,
  input  [4:0]  io_backBufferWriteData,
  input  [10:0] io_backBufferWriteAddress,
  input         io_backBufferWriteEnable,
  output [4:0]  io_backBufferReadData,
  output        io_newFrame,
  input         io_frameUpdateDone,
  output        io_missingFrameError,
  output        io_backBufferWriteError,
  output        io_viewBoxOutOfRangeError,
  output [3:0]  io_vgaRed,
  output [3:0]  io_vgaBlue,
  output [3:0]  io_vgaGreen,
  output        io_Hsync,
  output        io_Vsync
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
  reg [31:0] _RAND_64;
  reg [31:0] _RAND_65;
  reg [31:0] _RAND_66;
  reg [31:0] _RAND_67;
  reg [31:0] _RAND_68;
  reg [31:0] _RAND_69;
  reg [31:0] _RAND_70;
  reg [31:0] _RAND_71;
  reg [31:0] _RAND_72;
  reg [31:0] _RAND_73;
  reg [31:0] _RAND_74;
  reg [31:0] _RAND_75;
  reg [31:0] _RAND_76;
  reg [31:0] _RAND_77;
  reg [31:0] _RAND_78;
  reg [31:0] _RAND_79;
  reg [31:0] _RAND_80;
  reg [31:0] _RAND_81;
  reg [31:0] _RAND_82;
  reg [31:0] _RAND_83;
  reg [31:0] _RAND_84;
  reg [31:0] _RAND_85;
  reg [31:0] _RAND_86;
  reg [31:0] _RAND_87;
  reg [31:0] _RAND_88;
  reg [31:0] _RAND_89;
  reg [31:0] _RAND_90;
  reg [31:0] _RAND_91;
  reg [31:0] _RAND_92;
  reg [31:0] _RAND_93;
  reg [31:0] _RAND_94;
  reg [31:0] _RAND_95;
  reg [31:0] _RAND_96;
  reg [31:0] _RAND_97;
  reg [31:0] _RAND_98;
  reg [31:0] _RAND_99;
  reg [31:0] _RAND_100;
  reg [31:0] _RAND_101;
  reg [31:0] _RAND_102;
  reg [31:0] _RAND_103;
  reg [31:0] _RAND_104;
  reg [31:0] _RAND_105;
  reg [31:0] _RAND_106;
  reg [31:0] _RAND_107;
  reg [31:0] _RAND_108;
  reg [31:0] _RAND_109;
  reg [31:0] _RAND_110;
  reg [31:0] _RAND_111;
  reg [31:0] _RAND_112;
  reg [31:0] _RAND_113;
  reg [31:0] _RAND_114;
  reg [31:0] _RAND_115;
  reg [31:0] _RAND_116;
  reg [31:0] _RAND_117;
  reg [31:0] _RAND_118;
  reg [31:0] _RAND_119;
  reg [31:0] _RAND_120;
  reg [31:0] _RAND_121;
  reg [31:0] _RAND_122;
  reg [31:0] _RAND_123;
  reg [31:0] _RAND_124;
  reg [31:0] _RAND_125;
  reg [31:0] _RAND_126;
  reg [31:0] _RAND_127;
  reg [31:0] _RAND_128;
  reg [31:0] _RAND_129;
  reg [31:0] _RAND_130;
  reg [31:0] _RAND_131;
  reg [31:0] _RAND_132;
  reg [31:0] _RAND_133;
  reg [31:0] _RAND_134;
  reg [31:0] _RAND_135;
  reg [31:0] _RAND_136;
  reg [31:0] _RAND_137;
  reg [31:0] _RAND_138;
  reg [31:0] _RAND_139;
  reg [31:0] _RAND_140;
  reg [31:0] _RAND_141;
  reg [31:0] _RAND_142;
  reg [31:0] _RAND_143;
  reg [31:0] _RAND_144;
  reg [31:0] _RAND_145;
  reg [31:0] _RAND_146;
  reg [31:0] _RAND_147;
  reg [31:0] _RAND_148;
  reg [31:0] _RAND_149;
  reg [31:0] _RAND_150;
  reg [31:0] _RAND_151;
  reg [31:0] _RAND_152;
  reg [31:0] _RAND_153;
  reg [31:0] _RAND_154;
  reg [31:0] _RAND_155;
  reg [31:0] _RAND_156;
  reg [31:0] _RAND_157;
  reg [31:0] _RAND_158;
  reg [31:0] _RAND_159;
  reg [31:0] _RAND_160;
  reg [31:0] _RAND_161;
  reg [31:0] _RAND_162;
  reg [31:0] _RAND_163;
  reg [31:0] _RAND_164;
  reg [31:0] _RAND_165;
  reg [31:0] _RAND_166;
  reg [31:0] _RAND_167;
  reg [31:0] _RAND_168;
  reg [31:0] _RAND_169;
  reg [31:0] _RAND_170;
  reg [31:0] _RAND_171;
  reg [31:0] _RAND_172;
  reg [31:0] _RAND_173;
  reg [31:0] _RAND_174;
  reg [31:0] _RAND_175;
  reg [31:0] _RAND_176;
  reg [31:0] _RAND_177;
  reg [31:0] _RAND_178;
  reg [31:0] _RAND_179;
`endif // RANDOMIZE_REG_INIT
  wire  backTileMemories_0_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_0_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_1_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_1_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_2_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_2_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_3_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_3_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_3_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_4_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_4_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_4_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_5_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_5_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_5_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_6_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_6_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_6_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_7_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_7_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_7_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_8_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_8_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_8_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_9_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_9_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_9_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_10_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_10_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_10_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_11_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_11_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_11_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_12_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_12_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_12_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_13_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_13_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_13_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_14_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_14_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_14_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_15_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_15_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_15_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_16_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_16_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_16_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_17_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_17_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_17_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_18_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_18_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_18_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_19_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_19_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_19_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_20_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_20_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_20_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_21_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_21_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_21_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_22_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_22_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_22_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_23_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_23_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_23_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_24_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_24_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_24_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_25_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_25_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_25_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_26_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_26_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_26_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_27_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_27_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_27_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_28_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_28_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_28_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_29_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_29_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_29_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_30_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_30_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_30_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backTileMemories_31_clock; // @[GraphicEngineVGA.scala 157:32]
  wire [9:0] backTileMemories_31_io_address; // @[GraphicEngineVGA.scala 157:32]
  wire [6:0] backTileMemories_31_io_dataRead; // @[GraphicEngineVGA.scala 157:32]
  wire  backBufferMemory_clock; // @[GraphicEngineVGA.scala 174:32]
  wire [10:0] backBufferMemory_io_address; // @[GraphicEngineVGA.scala 174:32]
  wire [4:0] backBufferMemory_io_dataRead; // @[GraphicEngineVGA.scala 174:32]
  wire  backBufferMemory_io_writeEnable; // @[GraphicEngineVGA.scala 174:32]
  wire [4:0] backBufferMemory_io_dataWrite; // @[GraphicEngineVGA.scala 174:32]
  wire  backBufferShadowMemory_clock; // @[GraphicEngineVGA.scala 175:38]
  wire [10:0] backBufferShadowMemory_io_address; // @[GraphicEngineVGA.scala 175:38]
  wire [4:0] backBufferShadowMemory_io_dataRead; // @[GraphicEngineVGA.scala 175:38]
  wire  backBufferShadowMemory_io_writeEnable; // @[GraphicEngineVGA.scala 175:38]
  wire [4:0] backBufferShadowMemory_io_dataWrite; // @[GraphicEngineVGA.scala 175:38]
  wire  backBufferRestoreMemory_clock; // @[GraphicEngineVGA.scala 176:39]
  wire [10:0] backBufferRestoreMemory_io_address; // @[GraphicEngineVGA.scala 176:39]
  wire [4:0] backBufferRestoreMemory_io_dataRead; // @[GraphicEngineVGA.scala 176:39]
  wire  spriteMemories_0_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_0_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_1_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_1_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_2_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_2_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_3_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_3_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_4_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_4_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_5_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_5_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_6_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_6_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_7_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_7_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_8_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_8_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_9_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_9_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_10_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_10_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_11_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_11_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_12_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_12_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_13_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_13_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_14_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_14_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_15_clock; // @[GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_15_io_address; // @[GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[GraphicEngineVGA.scala 250:30]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_0; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_1; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_2; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_3; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_4; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_5; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_6; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_7; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_8; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_9; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_10; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_11; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_12; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_13; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_14; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_15; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[GraphicEngineVGA.scala 283:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataOutput; // @[GraphicEngineVGA.scala 283:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[GraphicEngineVGA.scala 283:44]
  reg [1:0] ScaleCounterReg; // @[GraphicEngineVGA.scala 67:32]
  reg [9:0] CounterXReg; // @[GraphicEngineVGA.scala 68:28]
  reg [9:0] CounterYReg; // @[GraphicEngineVGA.scala 69:28]
  wire  _T = ScaleCounterReg == 2'h3; // @[GraphicEngineVGA.scala 74:26]
  wire  _T_1 = CounterXReg == 10'h31f; // @[GraphicEngineVGA.scala 76:24]
  wire  _T_2 = CounterYReg == 10'h20c; // @[GraphicEngineVGA.scala 78:26]
  wire [9:0] _T_4 = CounterYReg + 10'h1; // @[GraphicEngineVGA.scala 82:38]
  wire [9:0] _T_6 = CounterXReg + 10'h1; // @[GraphicEngineVGA.scala 85:36]
  wire  _GEN_4 = _T_1 & _T_2; // @[GraphicEngineVGA.scala 76:129]
  wire [1:0] _T_8 = ScaleCounterReg + 2'h1; // @[GraphicEngineVGA.scala 88:42]
  wire  _GEN_8 = _T & _GEN_4; // @[GraphicEngineVGA.scala 74:52]
  reg [11:0] backMemoryRestoreCounter; // @[GraphicEngineVGA.scala 198:41]
  wire  restoreEnabled = backMemoryRestoreCounter < 12'h800; // @[GraphicEngineVGA.scala 201:33]
  wire  run = restoreEnabled ? 1'h0 : 1'h1; // @[GraphicEngineVGA.scala 201:70]
  wire  _T_9 = CounterXReg >= 10'h290; // @[GraphicEngineVGA.scala 92:28]
  wire  _T_10 = CounterXReg < 10'h2f0; // @[GraphicEngineVGA.scala 92:95]
  wire  Hsync = _T_9 & _T_10; // @[GraphicEngineVGA.scala 92:79]
  wire  _T_11 = CounterYReg >= 10'h1ea; // @[GraphicEngineVGA.scala 93:28]
  wire  _T_12 = CounterYReg < 10'h1ec; // @[GraphicEngineVGA.scala 93:95]
  wire  Vsync = _T_11 & _T_12; // @[GraphicEngineVGA.scala 93:79]
  reg  _T_14_0; // @[GameUtilities.scala 21:24]
  reg  _T_14_1; // @[GameUtilities.scala 21:24]
  reg  _T_14_2; // @[GameUtilities.scala 21:24]
  reg  _T_14_3; // @[GameUtilities.scala 21:24]
  reg  _T_16_0; // @[GameUtilities.scala 21:24]
  reg  _T_16_1; // @[GameUtilities.scala 21:24]
  reg  _T_16_2; // @[GameUtilities.scala 21:24]
  reg  _T_16_3; // @[GameUtilities.scala 21:24]
  wire  _T_17 = CounterXReg < 10'h280; // @[GraphicEngineVGA.scala 97:36]
  wire  _T_18 = CounterYReg < 10'h1e0; // @[GraphicEngineVGA.scala 97:76]
  reg [20:0] frameClockCount; // @[GraphicEngineVGA.scala 104:32]
  wire  _T_19 = frameClockCount == 21'h19a27f; // @[GraphicEngineVGA.scala 105:42]
  wire [20:0] _T_21 = frameClockCount + 21'h1; // @[GraphicEngineVGA.scala 105:92]
  wire  preDisplayArea = frameClockCount >= 21'h199a1b; // @[GraphicEngineVGA.scala 106:40]
  reg [10:0] spriteXPositionReg_0; // @[Reg.scala 27:20]
  reg [9:0] spriteYPositionReg_0; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_1; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_2; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_3; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_4; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_5; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_6; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_7; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_8; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_9; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_10; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_11; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_12; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_13; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_14; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_15; // @[Reg.scala 27:20]
  wire  _GEN_46 = io_newFrame ? 1'h0 : spriteVisibleReg_1; // @[Reg.scala 28:19]
  wire  _GEN_47 = io_newFrame ? 1'h0 : spriteVisibleReg_2; // @[Reg.scala 28:19]
  wire  _GEN_48 = io_newFrame ? 1'h0 : spriteVisibleReg_3; // @[Reg.scala 28:19]
  wire  _GEN_49 = io_newFrame ? 1'h0 : spriteVisibleReg_4; // @[Reg.scala 28:19]
  wire  _GEN_50 = io_newFrame ? 1'h0 : spriteVisibleReg_5; // @[Reg.scala 28:19]
  wire  _GEN_51 = io_newFrame ? 1'h0 : spriteVisibleReg_6; // @[Reg.scala 28:19]
  wire  _GEN_52 = io_newFrame ? 1'h0 : spriteVisibleReg_7; // @[Reg.scala 28:19]
  wire  _GEN_53 = io_newFrame ? 1'h0 : spriteVisibleReg_8; // @[Reg.scala 28:19]
  wire  _GEN_54 = io_newFrame ? 1'h0 : spriteVisibleReg_9; // @[Reg.scala 28:19]
  wire  _GEN_55 = io_newFrame ? 1'h0 : spriteVisibleReg_10; // @[Reg.scala 28:19]
  wire  _GEN_56 = io_newFrame ? 1'h0 : spriteVisibleReg_11; // @[Reg.scala 28:19]
  wire  _GEN_57 = io_newFrame ? 1'h0 : spriteVisibleReg_12; // @[Reg.scala 28:19]
  wire  _GEN_58 = io_newFrame ? 1'h0 : spriteVisibleReg_13; // @[Reg.scala 28:19]
  wire  _GEN_59 = io_newFrame ? 1'h0 : spriteVisibleReg_14; // @[Reg.scala 28:19]
  wire  _GEN_60 = io_newFrame ? 1'h0 : spriteVisibleReg_15; // @[Reg.scala 28:19]
  reg [9:0] viewBoxXReg; // @[Reg.scala 27:20]
  reg  missingFrameErrorReg; // @[GraphicEngineVGA.scala 124:37]
  reg  backBufferWriteErrorReg; // @[GraphicEngineVGA.scala 125:40]
  reg  viewBoxOutOfRangeErrorReg; // @[GraphicEngineVGA.scala 126:42]
  wire  _T_28 = viewBoxXReg >= 10'h280; // @[GraphicEngineVGA.scala 133:41]
  wire [9:0] viewBoxXClipped = _T_28 ? 10'h280 : viewBoxXReg; // @[GraphicEngineVGA.scala 133:28]
  wire [10:0] pixelXBack = CounterXReg + viewBoxXClipped; // @[GraphicEngineVGA.scala 135:27]
  wire [10:0] pixelYBack = {{1'd0}, CounterYReg}; // @[GraphicEngineVGA.scala 136:27]
  wire  _T_30 = viewBoxXReg > 10'h280; // @[GraphicEngineVGA.scala 137:20]
  wire  _GEN_95 = _T_30 | viewBoxOutOfRangeErrorReg; // @[GraphicEngineVGA.scala 137:51]
  reg  newFrameStikyReg; // @[GraphicEngineVGA.scala 143:33]
  wire  _GEN_96 = io_newFrame | newFrameStikyReg; // @[GraphicEngineVGA.scala 144:21]
  reg  _T_33; // @[GraphicEngineVGA.scala 147:16]
  wire  _T_34 = newFrameStikyReg & io_newFrame; // @[GraphicEngineVGA.scala 150:26]
  wire  _GEN_98 = _T_34 | missingFrameErrorReg; // @[GraphicEngineVGA.scala 150:41]
  wire [5:0] _GEN_172 = {{1'd0}, pixelYBack[4:0]}; // @[GraphicEngineVGA.scala 168:75]
  wire [10:0] _T_37 = 6'h20 * _GEN_172; // @[GraphicEngineVGA.scala 168:75]
  wire [10:0] _GEN_173 = {{6'd0}, pixelXBack[4:0]}; // @[GraphicEngineVGA.scala 168:62]
  wire [11:0] _T_38 = _GEN_173 + _T_37; // @[GraphicEngineVGA.scala 168:62]
  reg [6:0] backTileMemoryDataRead_0; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_1; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_2; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_3; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_4; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_5; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_6; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_7; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_8; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_9; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_10; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_11; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_12; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_13; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_14; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_15; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_16; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_17; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_18; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_19; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_20; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_21; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_22; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_23; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_24; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_25; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_26; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_27; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_28; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_29; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_30; // @[GraphicEngineVGA.scala 169:41]
  reg [6:0] backTileMemoryDataRead_31; // @[GraphicEngineVGA.scala 169:41]
  reg [11:0] backMemoryCopyCounter; // @[GraphicEngineVGA.scala 179:38]
  wire  _T_195 = backMemoryCopyCounter < 12'h800; // @[GraphicEngineVGA.scala 183:32]
  wire [11:0] _T_197 = backMemoryCopyCounter + 12'h1; // @[GraphicEngineVGA.scala 184:54]
  wire  copyEnabled = preDisplayArea & _T_195; // @[GraphicEngineVGA.scala 182:23]
  reg  copyEnabledReg; // @[GraphicEngineVGA.scala 196:31]
  wire [11:0] _T_200 = backMemoryRestoreCounter + 12'h1; // @[GraphicEngineVGA.scala 202:58]
  reg [10:0] _T_203; // @[GraphicEngineVGA.scala 217:67]
  reg [10:0] _T_205; // @[GraphicEngineVGA.scala 217:156]
  wire [10:0] _T_206 = copyEnabled ? backMemoryCopyCounter[10:0] : _T_205; // @[GraphicEngineVGA.scala 217:105]
  reg  _T_208; // @[GraphicEngineVGA.scala 219:71]
  reg  _T_209; // @[GraphicEngineVGA.scala 219:122]
  wire  _T_210 = copyEnabled ? 1'h0 : _T_209; // @[GraphicEngineVGA.scala 219:92]
  reg [4:0] _T_212; // @[GraphicEngineVGA.scala 220:106]
  reg [10:0] _T_215; // @[GraphicEngineVGA.scala 226:61]
  wire [11:0] _T_218 = 6'h28 * pixelYBack[10:5]; // @[GraphicEngineVGA.scala 226:130]
  wire [11:0] _GEN_236 = {{6'd0}, pixelXBack[10:5]}; // @[GraphicEngineVGA.scala 226:117]
  wire [12:0] _T_219 = _GEN_236 + _T_218; // @[GraphicEngineVGA.scala 226:117]
  wire [12:0] _T_220 = copyEnabledReg ? {{2'd0}, _T_215} : _T_219; // @[GraphicEngineVGA.scala 226:37]
  wire  _T_221 = copyEnabled | copyEnabledReg; // @[GraphicEngineVGA.scala 233:20]
  wire  _GEN_106 = io_backBufferWriteEnable | backBufferWriteErrorReg; // @[GraphicEngineVGA.scala 234:36]
  reg [4:0] _T_222; // @[GraphicEngineVGA.scala 243:56]
  wire [6:0] _GEN_109 = 5'h1 == _T_222 ? backTileMemoryDataRead_1 : backTileMemoryDataRead_0; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_110 = 5'h2 == _T_222 ? backTileMemoryDataRead_2 : _GEN_109; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_111 = 5'h3 == _T_222 ? backTileMemoryDataRead_3 : _GEN_110; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_112 = 5'h4 == _T_222 ? backTileMemoryDataRead_4 : _GEN_111; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_113 = 5'h5 == _T_222 ? backTileMemoryDataRead_5 : _GEN_112; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_114 = 5'h6 == _T_222 ? backTileMemoryDataRead_6 : _GEN_113; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_115 = 5'h7 == _T_222 ? backTileMemoryDataRead_7 : _GEN_114; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_116 = 5'h8 == _T_222 ? backTileMemoryDataRead_8 : _GEN_115; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_117 = 5'h9 == _T_222 ? backTileMemoryDataRead_9 : _GEN_116; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_118 = 5'ha == _T_222 ? backTileMemoryDataRead_10 : _GEN_117; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_119 = 5'hb == _T_222 ? backTileMemoryDataRead_11 : _GEN_118; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_120 = 5'hc == _T_222 ? backTileMemoryDataRead_12 : _GEN_119; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_121 = 5'hd == _T_222 ? backTileMemoryDataRead_13 : _GEN_120; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_122 = 5'he == _T_222 ? backTileMemoryDataRead_14 : _GEN_121; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_123 = 5'hf == _T_222 ? backTileMemoryDataRead_15 : _GEN_122; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_124 = 5'h10 == _T_222 ? backTileMemoryDataRead_16 : _GEN_123; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_125 = 5'h11 == _T_222 ? backTileMemoryDataRead_17 : _GEN_124; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_126 = 5'h12 == _T_222 ? backTileMemoryDataRead_18 : _GEN_125; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_127 = 5'h13 == _T_222 ? backTileMemoryDataRead_19 : _GEN_126; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_128 = 5'h14 == _T_222 ? backTileMemoryDataRead_20 : _GEN_127; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_129 = 5'h15 == _T_222 ? backTileMemoryDataRead_21 : _GEN_128; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_130 = 5'h16 == _T_222 ? backTileMemoryDataRead_22 : _GEN_129; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_131 = 5'h17 == _T_222 ? backTileMemoryDataRead_23 : _GEN_130; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_132 = 5'h18 == _T_222 ? backTileMemoryDataRead_24 : _GEN_131; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_133 = 5'h19 == _T_222 ? backTileMemoryDataRead_25 : _GEN_132; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_134 = 5'h1a == _T_222 ? backTileMemoryDataRead_26 : _GEN_133; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_135 = 5'h1b == _T_222 ? backTileMemoryDataRead_27 : _GEN_134; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_136 = 5'h1c == _T_222 ? backTileMemoryDataRead_28 : _GEN_135; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_137 = 5'h1d == _T_222 ? backTileMemoryDataRead_29 : _GEN_136; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] _GEN_138 = 5'h1e == _T_222 ? backTileMemoryDataRead_30 : _GEN_137; // @[GraphicEngineVGA.scala 243:23]
  wire [6:0] fullBackgroundColor = 5'h1f == _T_222 ? backTileMemoryDataRead_31 : _GEN_138; // @[GraphicEngineVGA.scala 243:23]
  reg [5:0] pixelColorBack; // @[GraphicEngineVGA.scala 245:31]
  wire [10:0] _T_229 = {1'h0,CounterXReg}; // @[GraphicEngineVGA.scala 258:47]
  wire [11:0] inSpriteX_0 = $signed(_T_229) - $signed(spriteXPositionReg_0); // @[GraphicEngineVGA.scala 258:54]
  wire [10:0] _T_235 = {1'h0,CounterYReg}; // @[GraphicEngineVGA.scala 264:47]
  wire [10:0] _GEN_237 = {{1{spriteYPositionReg_0[9]}},spriteYPositionReg_0}; // @[GraphicEngineVGA.scala 264:54]
  wire [11:0] _T_236 = $signed(_T_235) - $signed(_GEN_237); // @[GraphicEngineVGA.scala 264:54]
  wire  _T_240 = $signed(inSpriteX_0) >= 12'sh0; // @[GraphicEngineVGA.scala 270:33]
  wire  _T_241 = $signed(inSpriteX_0) < 12'sh20; // @[GraphicEngineVGA.scala 270:56]
  wire  _T_242 = _T_240 & _T_241; // @[GraphicEngineVGA.scala 270:40]
  wire [10:0] inSpriteY_0 = _T_236[10:0]; // @[GraphicEngineVGA.scala 256:23 GraphicEngineVGA.scala 266:20 GraphicEngineVGA.scala 268:20]
  wire  _T_243 = $signed(inSpriteY_0) >= 11'sh0; // @[GraphicEngineVGA.scala 270:79]
  wire  _T_244 = _T_242 & _T_243; // @[GraphicEngineVGA.scala 270:63]
  wire  _T_245 = $signed(inSpriteY_0) < 11'sh20; // @[GraphicEngineVGA.scala 270:102]
  wire [11:0] inSpriteX_1 = $signed(_T_229) - 11'sh0; // @[GraphicEngineVGA.scala 258:54]
  wire [11:0] _T_255 = $signed(_T_235) - 11'sh0; // @[GraphicEngineVGA.scala 264:54]
  wire  _T_259 = $signed(inSpriteX_1) >= 12'sh0; // @[GraphicEngineVGA.scala 270:33]
  wire  _T_260 = $signed(inSpriteX_1) < 12'sh20; // @[GraphicEngineVGA.scala 270:56]
  wire  _T_261 = _T_259 & _T_260; // @[GraphicEngineVGA.scala 270:40]
  wire [10:0] inSpriteY_1 = _T_255[10:0]; // @[GraphicEngineVGA.scala 256:23 GraphicEngineVGA.scala 266:20 GraphicEngineVGA.scala 268:20]
  wire  _T_262 = $signed(inSpriteY_1) >= 11'sh0; // @[GraphicEngineVGA.scala 270:79]
  wire  _T_263 = _T_261 & _T_262; // @[GraphicEngineVGA.scala 270:63]
  wire  _T_264 = $signed(inSpriteY_1) < 11'sh20; // @[GraphicEngineVGA.scala 270:102]
  wire [5:0] _GEN_254 = {{1'd0}, inSpriteY_0[4:0]}; // @[GraphicEngineVGA.scala 278:74]
  wire [10:0] _T_534 = 6'h20 * _GEN_254; // @[GraphicEngineVGA.scala 278:74]
  wire [10:0] _GEN_255 = {{6'd0}, inSpriteX_0[4:0]}; // @[GraphicEngineVGA.scala 278:62]
  wire [10:0] _T_536 = _GEN_255 + _T_534; // @[GraphicEngineVGA.scala 278:62]
  wire [5:0] _GEN_256 = {{1'd0}, inSpriteY_1[4:0]}; // @[GraphicEngineVGA.scala 278:74]
  wire [10:0] _T_539 = 6'h20 * _GEN_256; // @[GraphicEngineVGA.scala 278:74]
  wire [10:0] _GEN_257 = {{6'd0}, inSpriteX_1[4:0]}; // @[GraphicEngineVGA.scala 278:62]
  wire [10:0] _T_541 = _GEN_257 + _T_539; // @[GraphicEngineVGA.scala 278:62]
  reg [5:0] _T_613; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_615_0; // @[GameUtilities.scala 21:24]
  reg  _T_615_1; // @[GameUtilities.scala 21:24]
  reg  _T_618; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_619 = ~_T_618; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_622; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_623_0; // @[GameUtilities.scala 21:24]
  reg  _T_623_1; // @[GameUtilities.scala 21:24]
  reg  _T_624_0; // @[GameUtilities.scala 21:24]
  reg  _T_624_1; // @[GameUtilities.scala 21:24]
  wire  _T_625 = _T_623_0 & _T_624_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_627; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_628 = ~_T_627; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_631; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_632_0; // @[GameUtilities.scala 21:24]
  reg  _T_632_1; // @[GameUtilities.scala 21:24]
  reg  _T_633_0; // @[GameUtilities.scala 21:24]
  reg  _T_633_1; // @[GameUtilities.scala 21:24]
  wire  _T_634 = _T_632_0 & _T_633_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_636; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_637 = ~_T_636; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_640; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_641_0; // @[GameUtilities.scala 21:24]
  reg  _T_641_1; // @[GameUtilities.scala 21:24]
  reg  _T_642_0; // @[GameUtilities.scala 21:24]
  reg  _T_642_1; // @[GameUtilities.scala 21:24]
  wire  _T_643 = _T_641_0 & _T_642_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_645; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_646 = ~_T_645; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_649; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_650_0; // @[GameUtilities.scala 21:24]
  reg  _T_650_1; // @[GameUtilities.scala 21:24]
  reg  _T_651_0; // @[GameUtilities.scala 21:24]
  reg  _T_651_1; // @[GameUtilities.scala 21:24]
  wire  _T_652 = _T_650_0 & _T_651_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_654; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_655 = ~_T_654; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_658; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_659_0; // @[GameUtilities.scala 21:24]
  reg  _T_659_1; // @[GameUtilities.scala 21:24]
  reg  _T_660_0; // @[GameUtilities.scala 21:24]
  reg  _T_660_1; // @[GameUtilities.scala 21:24]
  wire  _T_661 = _T_659_0 & _T_660_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_663; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_664 = ~_T_663; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_667; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_668_0; // @[GameUtilities.scala 21:24]
  reg  _T_668_1; // @[GameUtilities.scala 21:24]
  reg  _T_669_0; // @[GameUtilities.scala 21:24]
  reg  _T_669_1; // @[GameUtilities.scala 21:24]
  wire  _T_670 = _T_668_0 & _T_669_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_672; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_673 = ~_T_672; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_676; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_677_0; // @[GameUtilities.scala 21:24]
  reg  _T_677_1; // @[GameUtilities.scala 21:24]
  reg  _T_678_0; // @[GameUtilities.scala 21:24]
  reg  _T_678_1; // @[GameUtilities.scala 21:24]
  wire  _T_679 = _T_677_0 & _T_678_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_681; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_682 = ~_T_681; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_685; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_686_0; // @[GameUtilities.scala 21:24]
  reg  _T_686_1; // @[GameUtilities.scala 21:24]
  reg  _T_687_0; // @[GameUtilities.scala 21:24]
  reg  _T_687_1; // @[GameUtilities.scala 21:24]
  wire  _T_688 = _T_686_0 & _T_687_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_690; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_691 = ~_T_690; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_694; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_695_0; // @[GameUtilities.scala 21:24]
  reg  _T_695_1; // @[GameUtilities.scala 21:24]
  reg  _T_696_0; // @[GameUtilities.scala 21:24]
  reg  _T_696_1; // @[GameUtilities.scala 21:24]
  wire  _T_697 = _T_695_0 & _T_696_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_699; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_700 = ~_T_699; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_703; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_704_0; // @[GameUtilities.scala 21:24]
  reg  _T_704_1; // @[GameUtilities.scala 21:24]
  reg  _T_705_0; // @[GameUtilities.scala 21:24]
  reg  _T_705_1; // @[GameUtilities.scala 21:24]
  wire  _T_706 = _T_704_0 & _T_705_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_708; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_709 = ~_T_708; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_712; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_713_0; // @[GameUtilities.scala 21:24]
  reg  _T_713_1; // @[GameUtilities.scala 21:24]
  reg  _T_714_0; // @[GameUtilities.scala 21:24]
  reg  _T_714_1; // @[GameUtilities.scala 21:24]
  wire  _T_715 = _T_713_0 & _T_714_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_717; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_718 = ~_T_717; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_721; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_722_0; // @[GameUtilities.scala 21:24]
  reg  _T_722_1; // @[GameUtilities.scala 21:24]
  reg  _T_723_0; // @[GameUtilities.scala 21:24]
  reg  _T_723_1; // @[GameUtilities.scala 21:24]
  wire  _T_724 = _T_722_0 & _T_723_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_726; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_727 = ~_T_726; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_730; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_731_0; // @[GameUtilities.scala 21:24]
  reg  _T_731_1; // @[GameUtilities.scala 21:24]
  reg  _T_732_0; // @[GameUtilities.scala 21:24]
  reg  _T_732_1; // @[GameUtilities.scala 21:24]
  wire  _T_733 = _T_731_0 & _T_732_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_735; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_736 = ~_T_735; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_739; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_740_0; // @[GameUtilities.scala 21:24]
  reg  _T_740_1; // @[GameUtilities.scala 21:24]
  reg  _T_741_0; // @[GameUtilities.scala 21:24]
  reg  _T_741_1; // @[GameUtilities.scala 21:24]
  wire  _T_742 = _T_740_0 & _T_741_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_744; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_745 = ~_T_744; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] _T_748; // @[GraphicEngineVGA.scala 285:60]
  reg  _T_749_0; // @[GameUtilities.scala 21:24]
  reg  _T_749_1; // @[GameUtilities.scala 21:24]
  reg  _T_750_0; // @[GameUtilities.scala 21:24]
  reg  _T_750_1; // @[GameUtilities.scala 21:24]
  wire  _T_751 = _T_749_0 & _T_750_0; // @[GraphicEngineVGA.scala 286:91]
  reg  _T_753; // @[GraphicEngineVGA.scala 286:132]
  wire  _T_754 = ~_T_753; // @[GraphicEngineVGA.scala 286:123]
  reg [5:0] pixelColorSprite; // @[GraphicEngineVGA.scala 288:33]
  reg  pixelColorSpriteValid; // @[GraphicEngineVGA.scala 289:38]
  wire [5:0] pixelColorInDisplay = pixelColorSpriteValid ? pixelColorSprite : pixelColorBack; // @[GraphicEngineVGA.scala 293:32]
  reg  _T_756_0; // @[GameUtilities.scala 21:24]
  reg  _T_756_1; // @[GameUtilities.scala 21:24]
  reg  _T_756_2; // @[GameUtilities.scala 21:24]
  wire [5:0] pixelColourVGA = _T_756_0 ? pixelColorInDisplay : 6'h0; // @[GraphicEngineVGA.scala 294:27]
  reg [3:0] _T_763; // @[GraphicEngineVGA.scala 298:23]
  reg [3:0] _T_764; // @[GraphicEngineVGA.scala 299:25]
  reg [3:0] _T_765; // @[GraphicEngineVGA.scala 300:24]
  Memory backTileMemories_0 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_0_clock),
    .io_address(backTileMemories_0_io_address),
    .io_dataRead(backTileMemories_0_io_dataRead)
  );
  Memory_1 backTileMemories_1 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_1_clock),
    .io_address(backTileMemories_1_io_address),
    .io_dataRead(backTileMemories_1_io_dataRead)
  );
  Memory_2 backTileMemories_2 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_2_clock),
    .io_address(backTileMemories_2_io_address),
    .io_dataRead(backTileMemories_2_io_dataRead)
  );
  Memory_3 backTileMemories_3 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_3_clock),
    .io_address(backTileMemories_3_io_address),
    .io_dataRead(backTileMemories_3_io_dataRead)
  );
  Memory_4 backTileMemories_4 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_4_clock),
    .io_address(backTileMemories_4_io_address),
    .io_dataRead(backTileMemories_4_io_dataRead)
  );
  Memory_5 backTileMemories_5 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_5_clock),
    .io_address(backTileMemories_5_io_address),
    .io_dataRead(backTileMemories_5_io_dataRead)
  );
  Memory_6 backTileMemories_6 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_6_clock),
    .io_address(backTileMemories_6_io_address),
    .io_dataRead(backTileMemories_6_io_dataRead)
  );
  Memory_7 backTileMemories_7 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_7_clock),
    .io_address(backTileMemories_7_io_address),
    .io_dataRead(backTileMemories_7_io_dataRead)
  );
  Memory_8 backTileMemories_8 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_8_clock),
    .io_address(backTileMemories_8_io_address),
    .io_dataRead(backTileMemories_8_io_dataRead)
  );
  Memory_9 backTileMemories_9 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_9_clock),
    .io_address(backTileMemories_9_io_address),
    .io_dataRead(backTileMemories_9_io_dataRead)
  );
  Memory_10 backTileMemories_10 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_10_clock),
    .io_address(backTileMemories_10_io_address),
    .io_dataRead(backTileMemories_10_io_dataRead)
  );
  Memory_11 backTileMemories_11 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_11_clock),
    .io_address(backTileMemories_11_io_address),
    .io_dataRead(backTileMemories_11_io_dataRead)
  );
  Memory_12 backTileMemories_12 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_12_clock),
    .io_address(backTileMemories_12_io_address),
    .io_dataRead(backTileMemories_12_io_dataRead)
  );
  Memory_13 backTileMemories_13 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_13_clock),
    .io_address(backTileMemories_13_io_address),
    .io_dataRead(backTileMemories_13_io_dataRead)
  );
  Memory_14 backTileMemories_14 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_14_clock),
    .io_address(backTileMemories_14_io_address),
    .io_dataRead(backTileMemories_14_io_dataRead)
  );
  Memory_15 backTileMemories_15 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_15_clock),
    .io_address(backTileMemories_15_io_address),
    .io_dataRead(backTileMemories_15_io_dataRead)
  );
  Memory_16 backTileMemories_16 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_16_clock),
    .io_address(backTileMemories_16_io_address),
    .io_dataRead(backTileMemories_16_io_dataRead)
  );
  Memory_17 backTileMemories_17 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_17_clock),
    .io_address(backTileMemories_17_io_address),
    .io_dataRead(backTileMemories_17_io_dataRead)
  );
  Memory_18 backTileMemories_18 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_18_clock),
    .io_address(backTileMemories_18_io_address),
    .io_dataRead(backTileMemories_18_io_dataRead)
  );
  Memory_19 backTileMemories_19 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_19_clock),
    .io_address(backTileMemories_19_io_address),
    .io_dataRead(backTileMemories_19_io_dataRead)
  );
  Memory_20 backTileMemories_20 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_20_clock),
    .io_address(backTileMemories_20_io_address),
    .io_dataRead(backTileMemories_20_io_dataRead)
  );
  Memory_21 backTileMemories_21 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_21_clock),
    .io_address(backTileMemories_21_io_address),
    .io_dataRead(backTileMemories_21_io_dataRead)
  );
  Memory_22 backTileMemories_22 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_22_clock),
    .io_address(backTileMemories_22_io_address),
    .io_dataRead(backTileMemories_22_io_dataRead)
  );
  Memory_23 backTileMemories_23 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_23_clock),
    .io_address(backTileMemories_23_io_address),
    .io_dataRead(backTileMemories_23_io_dataRead)
  );
  Memory_24 backTileMemories_24 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_24_clock),
    .io_address(backTileMemories_24_io_address),
    .io_dataRead(backTileMemories_24_io_dataRead)
  );
  Memory_25 backTileMemories_25 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_25_clock),
    .io_address(backTileMemories_25_io_address),
    .io_dataRead(backTileMemories_25_io_dataRead)
  );
  Memory_26 backTileMemories_26 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_26_clock),
    .io_address(backTileMemories_26_io_address),
    .io_dataRead(backTileMemories_26_io_dataRead)
  );
  Memory_27 backTileMemories_27 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_27_clock),
    .io_address(backTileMemories_27_io_address),
    .io_dataRead(backTileMemories_27_io_dataRead)
  );
  Memory_28 backTileMemories_28 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_28_clock),
    .io_address(backTileMemories_28_io_address),
    .io_dataRead(backTileMemories_28_io_dataRead)
  );
  Memory_29 backTileMemories_29 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_29_clock),
    .io_address(backTileMemories_29_io_address),
    .io_dataRead(backTileMemories_29_io_dataRead)
  );
  Memory_30 backTileMemories_30 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_30_clock),
    .io_address(backTileMemories_30_io_address),
    .io_dataRead(backTileMemories_30_io_dataRead)
  );
  Memory_31 backTileMemories_31 ( // @[GraphicEngineVGA.scala 157:32]
    .clock(backTileMemories_31_clock),
    .io_address(backTileMemories_31_io_address),
    .io_dataRead(backTileMemories_31_io_dataRead)
  );
  Memory_32 backBufferMemory ( // @[GraphicEngineVGA.scala 174:32]
    .clock(backBufferMemory_clock),
    .io_address(backBufferMemory_io_address),
    .io_dataRead(backBufferMemory_io_dataRead),
    .io_writeEnable(backBufferMemory_io_writeEnable),
    .io_dataWrite(backBufferMemory_io_dataWrite)
  );
  Memory_32 backBufferShadowMemory ( // @[GraphicEngineVGA.scala 175:38]
    .clock(backBufferShadowMemory_clock),
    .io_address(backBufferShadowMemory_io_address),
    .io_dataRead(backBufferShadowMemory_io_dataRead),
    .io_writeEnable(backBufferShadowMemory_io_writeEnable),
    .io_dataWrite(backBufferShadowMemory_io_dataWrite)
  );
  Memory_34 backBufferRestoreMemory ( // @[GraphicEngineVGA.scala 176:39]
    .clock(backBufferRestoreMemory_clock),
    .io_address(backBufferRestoreMemory_io_address),
    .io_dataRead(backBufferRestoreMemory_io_dataRead)
  );
  Memory_35 spriteMemories_0 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead)
  );
  Memory_36 spriteMemories_1 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead)
  );
  Memory_37 spriteMemories_2 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead)
  );
  Memory_38 spriteMemories_3 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead)
  );
  Memory_39 spriteMemories_4 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead)
  );
  Memory_40 spriteMemories_5 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead)
  );
  Memory_41 spriteMemories_6 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead)
  );
  Memory_42 spriteMemories_7 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead)
  );
  Memory_43 spriteMemories_8 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead)
  );
  Memory_44 spriteMemories_9 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead)
  );
  Memory_45 spriteMemories_10 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead)
  );
  Memory_46 spriteMemories_11 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead)
  );
  Memory_47 spriteMemories_12 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead)
  );
  Memory_48 spriteMemories_13 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead)
  );
  Memory_49 spriteMemories_14 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead)
  );
  Memory_50 spriteMemories_15 ( // @[GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead)
  );
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[GraphicEngineVGA.scala 283:44]
    .io_dataInput_0(multiHotPriortyReductionTree_io_dataInput_0),
    .io_dataInput_1(multiHotPriortyReductionTree_io_dataInput_1),
    .io_dataInput_2(multiHotPriortyReductionTree_io_dataInput_2),
    .io_dataInput_3(multiHotPriortyReductionTree_io_dataInput_3),
    .io_dataInput_4(multiHotPriortyReductionTree_io_dataInput_4),
    .io_dataInput_5(multiHotPriortyReductionTree_io_dataInput_5),
    .io_dataInput_6(multiHotPriortyReductionTree_io_dataInput_6),
    .io_dataInput_7(multiHotPriortyReductionTree_io_dataInput_7),
    .io_dataInput_8(multiHotPriortyReductionTree_io_dataInput_8),
    .io_dataInput_9(multiHotPriortyReductionTree_io_dataInput_9),
    .io_dataInput_10(multiHotPriortyReductionTree_io_dataInput_10),
    .io_dataInput_11(multiHotPriortyReductionTree_io_dataInput_11),
    .io_dataInput_12(multiHotPriortyReductionTree_io_dataInput_12),
    .io_dataInput_13(multiHotPriortyReductionTree_io_dataInput_13),
    .io_dataInput_14(multiHotPriortyReductionTree_io_dataInput_14),
    .io_dataInput_15(multiHotPriortyReductionTree_io_dataInput_15),
    .io_selectInput_0(multiHotPriortyReductionTree_io_selectInput_0),
    .io_selectInput_1(multiHotPriortyReductionTree_io_selectInput_1),
    .io_selectInput_2(multiHotPriortyReductionTree_io_selectInput_2),
    .io_selectInput_3(multiHotPriortyReductionTree_io_selectInput_3),
    .io_selectInput_4(multiHotPriortyReductionTree_io_selectInput_4),
    .io_selectInput_5(multiHotPriortyReductionTree_io_selectInput_5),
    .io_selectInput_6(multiHotPriortyReductionTree_io_selectInput_6),
    .io_selectInput_7(multiHotPriortyReductionTree_io_selectInput_7),
    .io_selectInput_8(multiHotPriortyReductionTree_io_selectInput_8),
    .io_selectInput_9(multiHotPriortyReductionTree_io_selectInput_9),
    .io_selectInput_10(multiHotPriortyReductionTree_io_selectInput_10),
    .io_selectInput_11(multiHotPriortyReductionTree_io_selectInput_11),
    .io_selectInput_12(multiHotPriortyReductionTree_io_selectInput_12),
    .io_selectInput_13(multiHotPriortyReductionTree_io_selectInput_13),
    .io_selectInput_14(multiHotPriortyReductionTree_io_selectInput_14),
    .io_selectInput_15(multiHotPriortyReductionTree_io_selectInput_15),
    .io_dataOutput(multiHotPriortyReductionTree_io_dataOutput),
    .io_selectOutput(multiHotPriortyReductionTree_io_selectOutput)
  );
  assign io_backBufferReadData = backBufferShadowMemory_io_dataRead; // @[GraphicEngineVGA.scala 223:25]
  assign io_newFrame = run & _GEN_8; // @[GraphicEngineVGA.scala 71:15 GraphicEngineVGA.scala 80:23]
  assign io_missingFrameError = missingFrameErrorReg; // @[GraphicEngineVGA.scala 127:24]
  assign io_backBufferWriteError = backBufferWriteErrorReg; // @[GraphicEngineVGA.scala 128:27]
  assign io_viewBoxOutOfRangeError = viewBoxOutOfRangeErrorReg; // @[GraphicEngineVGA.scala 129:29]
  assign io_vgaRed = _T_763; // @[GraphicEngineVGA.scala 298:13]
  assign io_vgaBlue = _T_765; // @[GraphicEngineVGA.scala 300:14]
  assign io_vgaGreen = _T_764; // @[GraphicEngineVGA.scala 299:15]
  assign io_Hsync = _T_14_0; // @[GraphicEngineVGA.scala 94:12]
  assign io_Vsync = _T_16_0; // @[GraphicEngineVGA.scala 95:12]
  assign backTileMemories_0_clock = clock;
  assign backTileMemories_0_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_1_clock = clock;
  assign backTileMemories_1_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_2_clock = clock;
  assign backTileMemories_2_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_3_clock = clock;
  assign backTileMemories_3_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_4_clock = clock;
  assign backTileMemories_4_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_5_clock = clock;
  assign backTileMemories_5_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_6_clock = clock;
  assign backTileMemories_6_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_7_clock = clock;
  assign backTileMemories_7_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_8_clock = clock;
  assign backTileMemories_8_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_9_clock = clock;
  assign backTileMemories_9_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_10_clock = clock;
  assign backTileMemories_10_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_11_clock = clock;
  assign backTileMemories_11_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_12_clock = clock;
  assign backTileMemories_12_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_13_clock = clock;
  assign backTileMemories_13_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_14_clock = clock;
  assign backTileMemories_14_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_15_clock = clock;
  assign backTileMemories_15_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_16_clock = clock;
  assign backTileMemories_16_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_17_clock = clock;
  assign backTileMemories_17_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_18_clock = clock;
  assign backTileMemories_18_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_19_clock = clock;
  assign backTileMemories_19_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_20_clock = clock;
  assign backTileMemories_20_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_21_clock = clock;
  assign backTileMemories_21_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_22_clock = clock;
  assign backTileMemories_22_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_23_clock = clock;
  assign backTileMemories_23_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_24_clock = clock;
  assign backTileMemories_24_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_25_clock = clock;
  assign backTileMemories_25_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_26_clock = clock;
  assign backTileMemories_26_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_27_clock = clock;
  assign backTileMemories_27_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_28_clock = clock;
  assign backTileMemories_28_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_29_clock = clock;
  assign backTileMemories_29_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_30_clock = clock;
  assign backTileMemories_30_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backTileMemories_31_clock = clock;
  assign backTileMemories_31_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 168:36]
  assign backBufferMemory_clock = clock;
  assign backBufferMemory_io_address = _T_220[10:0]; // @[GraphicEngineVGA.scala 226:31]
  assign backBufferMemory_io_writeEnable = copyEnabledReg; // @[GraphicEngineVGA.scala 228:35]
  assign backBufferMemory_io_dataWrite = backBufferShadowMemory_io_dataRead; // @[GraphicEngineVGA.scala 229:33]
  assign backBufferShadowMemory_clock = clock;
  assign backBufferShadowMemory_io_address = restoreEnabled ? _T_203 : _T_206; // @[GraphicEngineVGA.scala 217:37]
  assign backBufferShadowMemory_io_writeEnable = restoreEnabled ? _T_208 : _T_210; // @[GraphicEngineVGA.scala 219:41]
  assign backBufferShadowMemory_io_dataWrite = restoreEnabled ? backBufferRestoreMemory_io_dataRead : _T_212; // @[GraphicEngineVGA.scala 220:39]
  assign backBufferRestoreMemory_clock = clock;
  assign backBufferRestoreMemory_io_address = backMemoryRestoreCounter[10:0]; // @[GraphicEngineVGA.scala 212:38]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _T_541[9:0]; // @[GraphicEngineVGA.scala 278:34]
  assign multiHotPriortyReductionTree_io_dataInput_0 = _T_613; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_1 = _T_622; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_2 = _T_631; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_3 = _T_640; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_4 = _T_649; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_5 = _T_658; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_6 = _T_667; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_7 = _T_676; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_8 = _T_685; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_9 = _T_694; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_10 = _T_703; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_11 = _T_712; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_12 = _T_721; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_13 = _T_730; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_14 = _T_739; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_dataInput_15 = _T_748; // @[GraphicEngineVGA.scala 285:50]
  assign multiHotPriortyReductionTree_io_selectInput_0 = _T_615_0 & _T_619; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_1 = _T_625 & _T_628; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_2 = _T_634 & _T_637; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_3 = _T_643 & _T_646; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_4 = _T_652 & _T_655; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_5 = _T_661 & _T_664; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_6 = _T_670 & _T_673; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_7 = _T_679 & _T_682; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_8 = _T_688 & _T_691; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_9 = _T_697 & _T_700; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_10 = _T_706 & _T_709; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_11 = _T_715 & _T_718; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_12 = _T_724 & _T_727; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_13 = _T_733 & _T_736; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_14 = _T_742 & _T_745; // @[GraphicEngineVGA.scala 286:52]
  assign multiHotPriortyReductionTree_io_selectInput_15 = _T_751 & _T_754; // @[GraphicEngineVGA.scala 286:52]
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
  _RAND_0 = {1{`RANDOM}};
  ScaleCounterReg = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  CounterXReg = _RAND_1[9:0];
  _RAND_2 = {1{`RANDOM}};
  CounterYReg = _RAND_2[9:0];
  _RAND_3 = {1{`RANDOM}};
  backMemoryRestoreCounter = _RAND_3[11:0];
  _RAND_4 = {1{`RANDOM}};
  _T_14_0 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _T_14_1 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _T_14_2 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _T_14_3 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _T_16_0 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _T_16_1 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _T_16_2 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _T_16_3 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  frameClockCount = _RAND_12[20:0];
  _RAND_13 = {1{`RANDOM}};
  spriteXPositionReg_0 = _RAND_13[10:0];
  _RAND_14 = {1{`RANDOM}};
  spriteYPositionReg_0 = _RAND_14[9:0];
  _RAND_15 = {1{`RANDOM}};
  spriteVisibleReg_1 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  spriteVisibleReg_2 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  spriteVisibleReg_3 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  spriteVisibleReg_4 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  spriteVisibleReg_5 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  spriteVisibleReg_6 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  spriteVisibleReg_7 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  spriteVisibleReg_8 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  spriteVisibleReg_9 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  spriteVisibleReg_10 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  spriteVisibleReg_11 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  spriteVisibleReg_12 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  spriteVisibleReg_13 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  spriteVisibleReg_14 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  spriteVisibleReg_15 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  viewBoxXReg = _RAND_30[9:0];
  _RAND_31 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  backBufferWriteErrorReg = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  viewBoxOutOfRangeErrorReg = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  _T_33 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  backTileMemoryDataRead_0 = _RAND_36[6:0];
  _RAND_37 = {1{`RANDOM}};
  backTileMemoryDataRead_1 = _RAND_37[6:0];
  _RAND_38 = {1{`RANDOM}};
  backTileMemoryDataRead_2 = _RAND_38[6:0];
  _RAND_39 = {1{`RANDOM}};
  backTileMemoryDataRead_3 = _RAND_39[6:0];
  _RAND_40 = {1{`RANDOM}};
  backTileMemoryDataRead_4 = _RAND_40[6:0];
  _RAND_41 = {1{`RANDOM}};
  backTileMemoryDataRead_5 = _RAND_41[6:0];
  _RAND_42 = {1{`RANDOM}};
  backTileMemoryDataRead_6 = _RAND_42[6:0];
  _RAND_43 = {1{`RANDOM}};
  backTileMemoryDataRead_7 = _RAND_43[6:0];
  _RAND_44 = {1{`RANDOM}};
  backTileMemoryDataRead_8 = _RAND_44[6:0];
  _RAND_45 = {1{`RANDOM}};
  backTileMemoryDataRead_9 = _RAND_45[6:0];
  _RAND_46 = {1{`RANDOM}};
  backTileMemoryDataRead_10 = _RAND_46[6:0];
  _RAND_47 = {1{`RANDOM}};
  backTileMemoryDataRead_11 = _RAND_47[6:0];
  _RAND_48 = {1{`RANDOM}};
  backTileMemoryDataRead_12 = _RAND_48[6:0];
  _RAND_49 = {1{`RANDOM}};
  backTileMemoryDataRead_13 = _RAND_49[6:0];
  _RAND_50 = {1{`RANDOM}};
  backTileMemoryDataRead_14 = _RAND_50[6:0];
  _RAND_51 = {1{`RANDOM}};
  backTileMemoryDataRead_15 = _RAND_51[6:0];
  _RAND_52 = {1{`RANDOM}};
  backTileMemoryDataRead_16 = _RAND_52[6:0];
  _RAND_53 = {1{`RANDOM}};
  backTileMemoryDataRead_17 = _RAND_53[6:0];
  _RAND_54 = {1{`RANDOM}};
  backTileMemoryDataRead_18 = _RAND_54[6:0];
  _RAND_55 = {1{`RANDOM}};
  backTileMemoryDataRead_19 = _RAND_55[6:0];
  _RAND_56 = {1{`RANDOM}};
  backTileMemoryDataRead_20 = _RAND_56[6:0];
  _RAND_57 = {1{`RANDOM}};
  backTileMemoryDataRead_21 = _RAND_57[6:0];
  _RAND_58 = {1{`RANDOM}};
  backTileMemoryDataRead_22 = _RAND_58[6:0];
  _RAND_59 = {1{`RANDOM}};
  backTileMemoryDataRead_23 = _RAND_59[6:0];
  _RAND_60 = {1{`RANDOM}};
  backTileMemoryDataRead_24 = _RAND_60[6:0];
  _RAND_61 = {1{`RANDOM}};
  backTileMemoryDataRead_25 = _RAND_61[6:0];
  _RAND_62 = {1{`RANDOM}};
  backTileMemoryDataRead_26 = _RAND_62[6:0];
  _RAND_63 = {1{`RANDOM}};
  backTileMemoryDataRead_27 = _RAND_63[6:0];
  _RAND_64 = {1{`RANDOM}};
  backTileMemoryDataRead_28 = _RAND_64[6:0];
  _RAND_65 = {1{`RANDOM}};
  backTileMemoryDataRead_29 = _RAND_65[6:0];
  _RAND_66 = {1{`RANDOM}};
  backTileMemoryDataRead_30 = _RAND_66[6:0];
  _RAND_67 = {1{`RANDOM}};
  backTileMemoryDataRead_31 = _RAND_67[6:0];
  _RAND_68 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_68[11:0];
  _RAND_69 = {1{`RANDOM}};
  copyEnabledReg = _RAND_69[0:0];
  _RAND_70 = {1{`RANDOM}};
  _T_203 = _RAND_70[10:0];
  _RAND_71 = {1{`RANDOM}};
  _T_205 = _RAND_71[10:0];
  _RAND_72 = {1{`RANDOM}};
  _T_208 = _RAND_72[0:0];
  _RAND_73 = {1{`RANDOM}};
  _T_209 = _RAND_73[0:0];
  _RAND_74 = {1{`RANDOM}};
  _T_212 = _RAND_74[4:0];
  _RAND_75 = {1{`RANDOM}};
  _T_215 = _RAND_75[10:0];
  _RAND_76 = {1{`RANDOM}};
  _T_222 = _RAND_76[4:0];
  _RAND_77 = {1{`RANDOM}};
  pixelColorBack = _RAND_77[5:0];
  _RAND_78 = {1{`RANDOM}};
  _T_613 = _RAND_78[5:0];
  _RAND_79 = {1{`RANDOM}};
  _T_615_0 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  _T_615_1 = _RAND_80[0:0];
  _RAND_81 = {1{`RANDOM}};
  _T_618 = _RAND_81[0:0];
  _RAND_82 = {1{`RANDOM}};
  _T_622 = _RAND_82[5:0];
  _RAND_83 = {1{`RANDOM}};
  _T_623_0 = _RAND_83[0:0];
  _RAND_84 = {1{`RANDOM}};
  _T_623_1 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  _T_624_0 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  _T_624_1 = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  _T_627 = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  _T_631 = _RAND_88[5:0];
  _RAND_89 = {1{`RANDOM}};
  _T_632_0 = _RAND_89[0:0];
  _RAND_90 = {1{`RANDOM}};
  _T_632_1 = _RAND_90[0:0];
  _RAND_91 = {1{`RANDOM}};
  _T_633_0 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  _T_633_1 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  _T_636 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  _T_640 = _RAND_94[5:0];
  _RAND_95 = {1{`RANDOM}};
  _T_641_0 = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  _T_641_1 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  _T_642_0 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  _T_642_1 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  _T_645 = _RAND_99[0:0];
  _RAND_100 = {1{`RANDOM}};
  _T_649 = _RAND_100[5:0];
  _RAND_101 = {1{`RANDOM}};
  _T_650_0 = _RAND_101[0:0];
  _RAND_102 = {1{`RANDOM}};
  _T_650_1 = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  _T_651_0 = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  _T_651_1 = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  _T_654 = _RAND_105[0:0];
  _RAND_106 = {1{`RANDOM}};
  _T_658 = _RAND_106[5:0];
  _RAND_107 = {1{`RANDOM}};
  _T_659_0 = _RAND_107[0:0];
  _RAND_108 = {1{`RANDOM}};
  _T_659_1 = _RAND_108[0:0];
  _RAND_109 = {1{`RANDOM}};
  _T_660_0 = _RAND_109[0:0];
  _RAND_110 = {1{`RANDOM}};
  _T_660_1 = _RAND_110[0:0];
  _RAND_111 = {1{`RANDOM}};
  _T_663 = _RAND_111[0:0];
  _RAND_112 = {1{`RANDOM}};
  _T_667 = _RAND_112[5:0];
  _RAND_113 = {1{`RANDOM}};
  _T_668_0 = _RAND_113[0:0];
  _RAND_114 = {1{`RANDOM}};
  _T_668_1 = _RAND_114[0:0];
  _RAND_115 = {1{`RANDOM}};
  _T_669_0 = _RAND_115[0:0];
  _RAND_116 = {1{`RANDOM}};
  _T_669_1 = _RAND_116[0:0];
  _RAND_117 = {1{`RANDOM}};
  _T_672 = _RAND_117[0:0];
  _RAND_118 = {1{`RANDOM}};
  _T_676 = _RAND_118[5:0];
  _RAND_119 = {1{`RANDOM}};
  _T_677_0 = _RAND_119[0:0];
  _RAND_120 = {1{`RANDOM}};
  _T_677_1 = _RAND_120[0:0];
  _RAND_121 = {1{`RANDOM}};
  _T_678_0 = _RAND_121[0:0];
  _RAND_122 = {1{`RANDOM}};
  _T_678_1 = _RAND_122[0:0];
  _RAND_123 = {1{`RANDOM}};
  _T_681 = _RAND_123[0:0];
  _RAND_124 = {1{`RANDOM}};
  _T_685 = _RAND_124[5:0];
  _RAND_125 = {1{`RANDOM}};
  _T_686_0 = _RAND_125[0:0];
  _RAND_126 = {1{`RANDOM}};
  _T_686_1 = _RAND_126[0:0];
  _RAND_127 = {1{`RANDOM}};
  _T_687_0 = _RAND_127[0:0];
  _RAND_128 = {1{`RANDOM}};
  _T_687_1 = _RAND_128[0:0];
  _RAND_129 = {1{`RANDOM}};
  _T_690 = _RAND_129[0:0];
  _RAND_130 = {1{`RANDOM}};
  _T_694 = _RAND_130[5:0];
  _RAND_131 = {1{`RANDOM}};
  _T_695_0 = _RAND_131[0:0];
  _RAND_132 = {1{`RANDOM}};
  _T_695_1 = _RAND_132[0:0];
  _RAND_133 = {1{`RANDOM}};
  _T_696_0 = _RAND_133[0:0];
  _RAND_134 = {1{`RANDOM}};
  _T_696_1 = _RAND_134[0:0];
  _RAND_135 = {1{`RANDOM}};
  _T_699 = _RAND_135[0:0];
  _RAND_136 = {1{`RANDOM}};
  _T_703 = _RAND_136[5:0];
  _RAND_137 = {1{`RANDOM}};
  _T_704_0 = _RAND_137[0:0];
  _RAND_138 = {1{`RANDOM}};
  _T_704_1 = _RAND_138[0:0];
  _RAND_139 = {1{`RANDOM}};
  _T_705_0 = _RAND_139[0:0];
  _RAND_140 = {1{`RANDOM}};
  _T_705_1 = _RAND_140[0:0];
  _RAND_141 = {1{`RANDOM}};
  _T_708 = _RAND_141[0:0];
  _RAND_142 = {1{`RANDOM}};
  _T_712 = _RAND_142[5:0];
  _RAND_143 = {1{`RANDOM}};
  _T_713_0 = _RAND_143[0:0];
  _RAND_144 = {1{`RANDOM}};
  _T_713_1 = _RAND_144[0:0];
  _RAND_145 = {1{`RANDOM}};
  _T_714_0 = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  _T_714_1 = _RAND_146[0:0];
  _RAND_147 = {1{`RANDOM}};
  _T_717 = _RAND_147[0:0];
  _RAND_148 = {1{`RANDOM}};
  _T_721 = _RAND_148[5:0];
  _RAND_149 = {1{`RANDOM}};
  _T_722_0 = _RAND_149[0:0];
  _RAND_150 = {1{`RANDOM}};
  _T_722_1 = _RAND_150[0:0];
  _RAND_151 = {1{`RANDOM}};
  _T_723_0 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  _T_723_1 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  _T_726 = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  _T_730 = _RAND_154[5:0];
  _RAND_155 = {1{`RANDOM}};
  _T_731_0 = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  _T_731_1 = _RAND_156[0:0];
  _RAND_157 = {1{`RANDOM}};
  _T_732_0 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  _T_732_1 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  _T_735 = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  _T_739 = _RAND_160[5:0];
  _RAND_161 = {1{`RANDOM}};
  _T_740_0 = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  _T_740_1 = _RAND_162[0:0];
  _RAND_163 = {1{`RANDOM}};
  _T_741_0 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  _T_741_1 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  _T_744 = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  _T_748 = _RAND_166[5:0];
  _RAND_167 = {1{`RANDOM}};
  _T_749_0 = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  _T_749_1 = _RAND_168[0:0];
  _RAND_169 = {1{`RANDOM}};
  _T_750_0 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  _T_750_1 = _RAND_170[0:0];
  _RAND_171 = {1{`RANDOM}};
  _T_753 = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  pixelColorSprite = _RAND_172[5:0];
  _RAND_173 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  _T_756_0 = _RAND_174[0:0];
  _RAND_175 = {1{`RANDOM}};
  _T_756_1 = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  _T_756_2 = _RAND_176[0:0];
  _RAND_177 = {1{`RANDOM}};
  _T_763 = _RAND_177[3:0];
  _RAND_178 = {1{`RANDOM}};
  _T_764 = _RAND_178[3:0];
  _RAND_179 = {1{`RANDOM}};
  _T_765 = _RAND_179[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      ScaleCounterReg <= 2'h0;
    end else if (run) begin
      if (_T) begin
        ScaleCounterReg <= 2'h0;
      end else begin
        ScaleCounterReg <= _T_8;
      end
    end
    if (reset) begin
      CounterXReg <= 10'h0;
    end else if (run) begin
      if (_T) begin
        if (_T_1) begin
          CounterXReg <= 10'h0;
        end else begin
          CounterXReg <= _T_6;
        end
      end
    end
    if (reset) begin
      CounterYReg <= 10'h0;
    end else if (run) begin
      if (_T) begin
        if (_T_1) begin
          if (_T_2) begin
            CounterYReg <= 10'h0;
          end else begin
            CounterYReg <= _T_4;
          end
        end
      end
    end
    if (reset) begin
      backMemoryRestoreCounter <= 12'h0;
    end else if (restoreEnabled) begin
      backMemoryRestoreCounter <= _T_200;
    end
    _T_14_0 <= _T_14_1;
    _T_14_1 <= _T_14_2;
    _T_14_2 <= _T_14_3;
    _T_14_3 <= ~Hsync;
    _T_16_0 <= _T_16_1;
    _T_16_1 <= _T_16_2;
    _T_16_2 <= _T_16_3;
    _T_16_3 <= ~Vsync;
    if (reset) begin
      frameClockCount <= 21'h0;
    end else if (_T_19) begin
      frameClockCount <= 21'h0;
    end else begin
      frameClockCount <= _T_21;
    end
    if (reset) begin
      spriteXPositionReg_0 <= 11'sh0;
    end else if (io_newFrame) begin
      spriteXPositionReg_0 <= io_spriteXPosition_0;
    end
    if (reset) begin
      spriteYPositionReg_0 <= 10'sh0;
    end else if (io_newFrame) begin
      spriteYPositionReg_0 <= io_spriteYPosition_0;
    end
    spriteVisibleReg_1 <= reset | _GEN_46;
    spriteVisibleReg_2 <= reset | _GEN_47;
    spriteVisibleReg_3 <= reset | _GEN_48;
    spriteVisibleReg_4 <= reset | _GEN_49;
    spriteVisibleReg_5 <= reset | _GEN_50;
    spriteVisibleReg_6 <= reset | _GEN_51;
    spriteVisibleReg_7 <= reset | _GEN_52;
    spriteVisibleReg_8 <= reset | _GEN_53;
    spriteVisibleReg_9 <= reset | _GEN_54;
    spriteVisibleReg_10 <= reset | _GEN_55;
    spriteVisibleReg_11 <= reset | _GEN_56;
    spriteVisibleReg_12 <= reset | _GEN_57;
    spriteVisibleReg_13 <= reset | _GEN_58;
    spriteVisibleReg_14 <= reset | _GEN_59;
    spriteVisibleReg_15 <= reset | _GEN_60;
    if (reset) begin
      viewBoxXReg <= 10'h0;
    end else if (io_newFrame) begin
      viewBoxXReg <= io_viewBoxX;
    end
    if (reset) begin
      missingFrameErrorReg <= 1'h0;
    end else begin
      missingFrameErrorReg <= _GEN_98;
    end
    if (reset) begin
      backBufferWriteErrorReg <= 1'h0;
    end else if (_T_221) begin
      backBufferWriteErrorReg <= _GEN_106;
    end
    if (reset) begin
      viewBoxOutOfRangeErrorReg <= 1'h0;
    end else begin
      viewBoxOutOfRangeErrorReg <= _GEN_95;
    end
    if (reset) begin
      newFrameStikyReg <= 1'h0;
    end else if (_T_33) begin
      newFrameStikyReg <= 1'h0;
    end else begin
      newFrameStikyReg <= _GEN_96;
    end
    _T_33 <= io_frameUpdateDone;
    backTileMemoryDataRead_0 <= backTileMemories_0_io_dataRead;
    backTileMemoryDataRead_1 <= backTileMemories_1_io_dataRead;
    backTileMemoryDataRead_2 <= backTileMemories_2_io_dataRead;
    backTileMemoryDataRead_3 <= backTileMemories_3_io_dataRead;
    backTileMemoryDataRead_4 <= backTileMemories_4_io_dataRead;
    backTileMemoryDataRead_5 <= backTileMemories_5_io_dataRead;
    backTileMemoryDataRead_6 <= backTileMemories_6_io_dataRead;
    backTileMemoryDataRead_7 <= backTileMemories_7_io_dataRead;
    backTileMemoryDataRead_8 <= backTileMemories_8_io_dataRead;
    backTileMemoryDataRead_9 <= backTileMemories_9_io_dataRead;
    backTileMemoryDataRead_10 <= backTileMemories_10_io_dataRead;
    backTileMemoryDataRead_11 <= backTileMemories_11_io_dataRead;
    backTileMemoryDataRead_12 <= backTileMemories_12_io_dataRead;
    backTileMemoryDataRead_13 <= backTileMemories_13_io_dataRead;
    backTileMemoryDataRead_14 <= backTileMemories_14_io_dataRead;
    backTileMemoryDataRead_15 <= backTileMemories_15_io_dataRead;
    backTileMemoryDataRead_16 <= backTileMemories_16_io_dataRead;
    backTileMemoryDataRead_17 <= backTileMemories_17_io_dataRead;
    backTileMemoryDataRead_18 <= backTileMemories_18_io_dataRead;
    backTileMemoryDataRead_19 <= backTileMemories_19_io_dataRead;
    backTileMemoryDataRead_20 <= backTileMemories_20_io_dataRead;
    backTileMemoryDataRead_21 <= backTileMemories_21_io_dataRead;
    backTileMemoryDataRead_22 <= backTileMemories_22_io_dataRead;
    backTileMemoryDataRead_23 <= backTileMemories_23_io_dataRead;
    backTileMemoryDataRead_24 <= backTileMemories_24_io_dataRead;
    backTileMemoryDataRead_25 <= backTileMemories_25_io_dataRead;
    backTileMemoryDataRead_26 <= backTileMemories_26_io_dataRead;
    backTileMemoryDataRead_27 <= backTileMemories_27_io_dataRead;
    backTileMemoryDataRead_28 <= backTileMemories_28_io_dataRead;
    backTileMemoryDataRead_29 <= backTileMemories_29_io_dataRead;
    backTileMemoryDataRead_30 <= backTileMemories_30_io_dataRead;
    backTileMemoryDataRead_31 <= backTileMemories_31_io_dataRead;
    if (reset) begin
      backMemoryCopyCounter <= 12'h0;
    end else if (preDisplayArea) begin
      if (_T_195) begin
        backMemoryCopyCounter <= _T_197;
      end
    end else begin
      backMemoryCopyCounter <= 12'h0;
    end
    copyEnabledReg <= preDisplayArea & _T_195;
    _T_203 <= backMemoryRestoreCounter[10:0];
    _T_205 <= io_backBufferWriteAddress;
    _T_208 <= backMemoryRestoreCounter < 12'h800;
    _T_209 <= io_backBufferWriteEnable;
    _T_212 <= io_backBufferWriteData;
    _T_215 <= backMemoryCopyCounter[10:0];
    _T_222 <= backBufferMemory_io_dataRead;
    if (fullBackgroundColor[6]) begin
      pixelColorBack <= 6'h0;
    end else begin
      pixelColorBack <= fullBackgroundColor[5:0];
    end
    _T_613 <= spriteMemories_0_io_dataRead[5:0];
    _T_615_0 <= _T_615_1;
    _T_615_1 <= _T_244 & _T_245;
    _T_618 <= spriteMemories_0_io_dataRead[6];
    _T_622 <= spriteMemories_1_io_dataRead[5:0];
    _T_623_0 <= _T_623_1;
    _T_623_1 <= spriteVisibleReg_1;
    _T_624_0 <= _T_624_1;
    _T_624_1 <= _T_263 & _T_264;
    _T_627 <= spriteMemories_1_io_dataRead[6];
    _T_631 <= spriteMemories_2_io_dataRead[5:0];
    _T_632_0 <= _T_632_1;
    _T_632_1 <= spriteVisibleReg_2;
    _T_633_0 <= _T_633_1;
    _T_633_1 <= _T_263 & _T_264;
    _T_636 <= spriteMemories_2_io_dataRead[6];
    _T_640 <= spriteMemories_3_io_dataRead[5:0];
    _T_641_0 <= _T_641_1;
    _T_641_1 <= spriteVisibleReg_3;
    _T_642_0 <= _T_642_1;
    _T_642_1 <= _T_263 & _T_264;
    _T_645 <= spriteMemories_3_io_dataRead[6];
    _T_649 <= spriteMemories_4_io_dataRead[5:0];
    _T_650_0 <= _T_650_1;
    _T_650_1 <= spriteVisibleReg_4;
    _T_651_0 <= _T_651_1;
    _T_651_1 <= _T_263 & _T_264;
    _T_654 <= spriteMemories_4_io_dataRead[6];
    _T_658 <= spriteMemories_5_io_dataRead[5:0];
    _T_659_0 <= _T_659_1;
    _T_659_1 <= spriteVisibleReg_5;
    _T_660_0 <= _T_660_1;
    _T_660_1 <= _T_263 & _T_264;
    _T_663 <= spriteMemories_5_io_dataRead[6];
    _T_667 <= spriteMemories_6_io_dataRead[5:0];
    _T_668_0 <= _T_668_1;
    _T_668_1 <= spriteVisibleReg_6;
    _T_669_0 <= _T_669_1;
    _T_669_1 <= _T_263 & _T_264;
    _T_672 <= spriteMemories_6_io_dataRead[6];
    _T_676 <= spriteMemories_7_io_dataRead[5:0];
    _T_677_0 <= _T_677_1;
    _T_677_1 <= spriteVisibleReg_7;
    _T_678_0 <= _T_678_1;
    _T_678_1 <= _T_263 & _T_264;
    _T_681 <= spriteMemories_7_io_dataRead[6];
    _T_685 <= spriteMemories_8_io_dataRead[5:0];
    _T_686_0 <= _T_686_1;
    _T_686_1 <= spriteVisibleReg_8;
    _T_687_0 <= _T_687_1;
    _T_687_1 <= _T_263 & _T_264;
    _T_690 <= spriteMemories_8_io_dataRead[6];
    _T_694 <= spriteMemories_9_io_dataRead[5:0];
    _T_695_0 <= _T_695_1;
    _T_695_1 <= spriteVisibleReg_9;
    _T_696_0 <= _T_696_1;
    _T_696_1 <= _T_263 & _T_264;
    _T_699 <= spriteMemories_9_io_dataRead[6];
    _T_703 <= spriteMemories_10_io_dataRead[5:0];
    _T_704_0 <= _T_704_1;
    _T_704_1 <= spriteVisibleReg_10;
    _T_705_0 <= _T_705_1;
    _T_705_1 <= _T_263 & _T_264;
    _T_708 <= spriteMemories_10_io_dataRead[6];
    _T_712 <= spriteMemories_11_io_dataRead[5:0];
    _T_713_0 <= _T_713_1;
    _T_713_1 <= spriteVisibleReg_11;
    _T_714_0 <= _T_714_1;
    _T_714_1 <= _T_263 & _T_264;
    _T_717 <= spriteMemories_11_io_dataRead[6];
    _T_721 <= spriteMemories_12_io_dataRead[5:0];
    _T_722_0 <= _T_722_1;
    _T_722_1 <= spriteVisibleReg_12;
    _T_723_0 <= _T_723_1;
    _T_723_1 <= _T_263 & _T_264;
    _T_726 <= spriteMemories_12_io_dataRead[6];
    _T_730 <= spriteMemories_13_io_dataRead[5:0];
    _T_731_0 <= _T_731_1;
    _T_731_1 <= spriteVisibleReg_13;
    _T_732_0 <= _T_732_1;
    _T_732_1 <= _T_263 & _T_264;
    _T_735 <= spriteMemories_13_io_dataRead[6];
    _T_739 <= spriteMemories_14_io_dataRead[5:0];
    _T_740_0 <= _T_740_1;
    _T_740_1 <= spriteVisibleReg_14;
    _T_741_0 <= _T_741_1;
    _T_741_1 <= _T_263 & _T_264;
    _T_744 <= spriteMemories_14_io_dataRead[6];
    _T_748 <= spriteMemories_15_io_dataRead[5:0];
    _T_749_0 <= _T_749_1;
    _T_749_1 <= spriteVisibleReg_15;
    _T_750_0 <= _T_750_1;
    _T_750_1 <= _T_263 & _T_264;
    _T_753 <= spriteMemories_15_io_dataRead[6];
    pixelColorSprite <= multiHotPriortyReductionTree_io_dataOutput;
    pixelColorSpriteValid <= multiHotPriortyReductionTree_io_selectOutput;
    _T_756_0 <= _T_756_1;
    _T_756_1 <= _T_756_2;
    _T_756_2 <= _T_17 & _T_18;
    _T_763 <= {pixelColourVGA[5:4],pixelColourVGA[5:4]};
    _T_764 <= {pixelColourVGA[3:2],pixelColourVGA[3:2]};
    _T_765 <= {pixelColourVGA[1:0],pixelColourVGA[1:0]};
  end
endmodule
module GameLogic(
  input         clock,
  input         reset,
  input         io_btnU,
  input         io_btnL,
  input         io_btnR,
  input         io_sw_0,
  output [10:0] io_spriteXPosition_0,
  output [9:0]  io_spriteYPosition_0,
  output [9:0]  io_viewBoxX,
  output [4:0]  io_backBufferWriteData,
  output [10:0] io_backBufferWriteAddress,
  output        io_backBufferWriteEnable,
  input  [4:0]  io_backBufferReadData,
  input         io_newFrame,
  output        io_frameUpdateDone
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
`endif // RANDOMIZE_REG_INIT
  reg [1:0] mainStateReg; // @[GameLogic.scala 79:29]
  reg [2:0] backgroundStateReg; // @[GameLogic.scala 83:35]
  reg [2:0] physicsStateReg; // @[GameLogic.scala 87:32]
  reg [10:0] viewBoxXReg; // @[GameLogic.scala 94:28]
  reg [10:0] xBoxReg; // @[GameLogic.scala 107:24]
  reg [10:0] yBoxReg; // @[GameLogic.scala 108:24]
  reg [12:0] playerXPos; // @[GameLogic.scala 115:27]
  reg [12:0] playerYPos; // @[GameLogic.scala 116:27]
  reg [12:0] playerXVel; // @[GameLogic.scala 117:27]
  reg [12:0] playerYVel; // @[GameLogic.scala 118:27]
  reg  playerOnGround; // @[GameLogic.scala 119:31]
  reg  collideX; // @[GameLogic.scala 120:25]
  reg  collideY; // @[GameLogic.scala 121:25]
  wire [11:0] _T = {1'b0,$signed(viewBoxXReg)}; // @[GameLogic.scala 125:53]
  wire [12:0] _GEN_193 = {{1{_T[11]}},_T}; // @[GameLogic.scala 125:39]
  wire [12:0] _T_3 = $signed(playerXPos) - $signed(_GEN_193); // @[GameLogic.scala 125:39]
  wire [10:0] _T_4 = {1'b0,$signed(10'h0)}; // @[GameLogic.scala 126:53]
  wire [12:0] _GEN_194 = {{2{_T_4[10]}},_T_4}; // @[GameLogic.scala 126:39]
  wire [12:0] _T_7 = $signed(playerYPos) - $signed(_GEN_194); // @[GameLogic.scala 126:39]
  reg [12:0] hitboxXPos_1; // @[GameLogic.scala 129:27]
  reg [12:0] hitboxXPos_2; // @[GameLogic.scala 129:27]
  reg [12:0] hitboxXPos_3; // @[GameLogic.scala 129:27]
  reg [12:0] hitboxXPos_4; // @[GameLogic.scala 129:27]
  reg [12:0] hitboxXPos_5; // @[GameLogic.scala 129:27]
  reg [12:0] hitboxXPos_6; // @[GameLogic.scala 129:27]
  reg [12:0] hitboxXPos_7; // @[GameLogic.scala 129:27]
  reg [12:0] hitboxXPos_8; // @[GameLogic.scala 129:27]
  reg [12:0] hitboxXPos_9; // @[GameLogic.scala 129:27]
  reg [12:0] hitboxYPos_0; // @[GameLogic.scala 130:27]
  reg [12:0] hitboxYPos_1; // @[GameLogic.scala 130:27]
  reg [12:0] hitboxYPos_2; // @[GameLogic.scala 130:27]
  reg [12:0] hitboxYPos_3; // @[GameLogic.scala 130:27]
  reg [12:0] hitboxYPos_4; // @[GameLogic.scala 130:27]
  reg [12:0] hitboxYPos_5; // @[GameLogic.scala 130:27]
  reg [12:0] hitboxYPos_6; // @[GameLogic.scala 130:27]
  reg [12:0] hitboxYPos_7; // @[GameLogic.scala 130:27]
  reg [12:0] hitboxYPos_8; // @[GameLogic.scala 130:27]
  reg [12:0] hitboxYPos_9; // @[GameLogic.scala 130:27]
  reg [12:0] hitboxWidth_0; // @[GameLogic.scala 131:28]
  reg [12:0] hitboxWidth_1; // @[GameLogic.scala 131:28]
  reg [12:0] hitboxWidth_2; // @[GameLogic.scala 131:28]
  reg [12:0] hitboxWidth_3; // @[GameLogic.scala 131:28]
  reg [12:0] hitboxWidth_4; // @[GameLogic.scala 131:28]
  reg [12:0] hitboxWidth_5; // @[GameLogic.scala 131:28]
  reg [12:0] hitboxWidth_6; // @[GameLogic.scala 131:28]
  reg [12:0] hitboxWidth_7; // @[GameLogic.scala 131:28]
  reg [12:0] hitboxWidth_8; // @[GameLogic.scala 131:28]
  reg [12:0] hitboxWidth_9; // @[GameLogic.scala 131:28]
  reg [12:0] hitboxHeight_0; // @[GameLogic.scala 132:29]
  reg [12:0] hitboxHeight_1; // @[GameLogic.scala 132:29]
  reg [12:0] hitboxHeight_2; // @[GameLogic.scala 132:29]
  reg [12:0] hitboxHeight_3; // @[GameLogic.scala 132:29]
  reg [12:0] hitboxHeight_4; // @[GameLogic.scala 132:29]
  reg [12:0] hitboxHeight_5; // @[GameLogic.scala 132:29]
  reg [12:0] hitboxHeight_6; // @[GameLogic.scala 132:29]
  reg [12:0] hitboxHeight_7; // @[GameLogic.scala 132:29]
  reg [12:0] hitboxHeight_8; // @[GameLogic.scala 132:29]
  reg [12:0] hitboxHeight_9; // @[GameLogic.scala 132:29]
  reg [4:0] hitboxIndex; // @[GameLogic.scala 157:28]
  wire  _T_12 = 2'h0 == mainStateReg; // @[Conditional.scala 37:30]
  wire  _T_13 = 2'h1 == mainStateReg; // @[Conditional.scala 37:30]
  wire  _T_14 = backgroundStateReg == 3'h7; // @[GameLogic.scala 167:32]
  wire  _T_15 = 2'h2 == mainStateReg; // @[Conditional.scala 37:30]
  wire  _T_16 = physicsStateReg == 3'h5; // @[GameLogic.scala 172:29]
  wire  _T_17 = 2'h3 == mainStateReg; // @[Conditional.scala 37:30]
  wire  _GEN_6 = _T_15 ? 1'h0 : _T_17; // @[Conditional.scala 39:67]
  wire  _GEN_8 = _T_13 ? 1'h0 : _GEN_6; // @[Conditional.scala 39:67]
  wire  _T_18 = 3'h0 == backgroundStateReg; // @[Conditional.scala 37:30]
  wire  _T_19 = mainStateReg == 2'h1; // @[GameLogic.scala 185:25]
  wire  _T_20 = 3'h6 == backgroundStateReg; // @[Conditional.scala 37:30]
  wire [10:0] _T_22 = viewBoxXReg + 11'h2; // @[GameLogic.scala 191:36]
  wire  _T_23 = 3'h4 == backgroundStateReg; // @[Conditional.scala 37:30]
  wire  _T_24 = viewBoxXReg >= 11'h280; // @[GameLogic.scala 196:26]
  wire [10:0] _T_26 = viewBoxXReg - 11'h280; // @[GameLogic.scala 197:36]
  wire [12:0] _T_29 = $signed(playerXPos) - 13'sh280; // @[GameLogic.scala 199:34]
  wire [12:0] _GEN_14 = _T_24 ? $signed(_T_29) : $signed(playerXPos); // @[GameLogic.scala 196:36]
  wire  _T_32 = 3'h1 == backgroundStateReg; // @[Conditional.scala 37:30]
  wire [10:0] _T_34 = 11'h14 + xBoxReg; // @[GameLogic.scala 207:41]
  wire [16:0] _T_35 = yBoxReg * 11'h28; // @[GameLogic.scala 207:61]
  wire [16:0] _GEN_195 = {{6'd0}, _T_34}; // @[GameLogic.scala 207:51]
  wire [16:0] _T_37 = _GEN_195 + _T_35; // @[GameLogic.scala 207:51]
  wire  _T_38 = 3'h2 == backgroundStateReg; // @[Conditional.scala 37:30]
  wire  _T_39 = 3'h3 == backgroundStateReg; // @[Conditional.scala 37:30]
  wire [16:0] _GEN_196 = {{6'd0}, xBoxReg}; // @[GameLogic.scala 215:44]
  wire [16:0] _T_42 = _GEN_196 + _T_35; // @[GameLogic.scala 215:44]
  wire  _T_43 = xBoxReg < 11'h13; // @[GameLogic.scala 219:21]
  wire [10:0] _T_45 = xBoxReg + 11'h1; // @[GameLogic.scala 220:28]
  wire  _T_46 = yBoxReg < 11'he; // @[GameLogic.scala 223:23]
  wire [10:0] _T_48 = yBoxReg + 11'h1; // @[GameLogic.scala 224:30]
  wire  _T_49 = xBoxReg == 11'h13; // @[GameLogic.scala 229:21]
  wire  _T_50 = yBoxReg == 11'he; // @[GameLogic.scala 229:43]
  wire  _T_51 = _T_49 & _T_50; // @[GameLogic.scala 229:31]
  wire  _T_52 = 3'h5 == backgroundStateReg; // @[Conditional.scala 37:30]
  wire  _T_53 = 3'h7 == backgroundStateReg; // @[Conditional.scala 37:30]
  wire [16:0] _GEN_23 = _T_39 ? _T_42 : 17'h0; // @[Conditional.scala 39:67]
  wire [4:0] _GEN_25 = _T_39 ? io_backBufferReadData : 5'h0; // @[Conditional.scala 39:67]
  wire [16:0] _GEN_30 = _T_38 ? 17'h0 : _GEN_23; // @[Conditional.scala 39:67]
  wire  _GEN_31 = _T_38 ? 1'h0 : _T_39; // @[Conditional.scala 39:67]
  wire [4:0] _GEN_32 = _T_38 ? 5'h0 : _GEN_25; // @[Conditional.scala 39:67]
  wire [16:0] _GEN_35 = _T_32 ? _T_37 : _GEN_30; // @[Conditional.scala 39:67]
  wire  _GEN_36 = _T_32 ? 1'h0 : _GEN_31; // @[Conditional.scala 39:67]
  wire [4:0] _GEN_38 = _T_32 ? 5'h0 : _GEN_32; // @[Conditional.scala 39:67]
  wire [12:0] _GEN_42 = _T_23 ? $signed(_GEN_14) : $signed(playerXPos); // @[Conditional.scala 39:67]
  wire [16:0] _GEN_45 = _T_23 ? 17'h0 : _GEN_35; // @[Conditional.scala 39:67]
  wire  _GEN_46 = _T_23 ? 1'h0 : _GEN_36; // @[Conditional.scala 39:67]
  wire [4:0] _GEN_47 = _T_23 ? 5'h0 : _GEN_38; // @[Conditional.scala 39:67]
  wire [12:0] _GEN_52 = _T_20 ? $signed(playerXPos) : $signed(_GEN_42); // @[Conditional.scala 39:67]
  wire [16:0] _GEN_54 = _T_20 ? 17'h0 : _GEN_45; // @[Conditional.scala 39:67]
  wire  _GEN_55 = _T_20 ? 1'h0 : _GEN_46; // @[Conditional.scala 39:67]
  wire [4:0] _GEN_56 = _T_20 ? 5'h0 : _GEN_47; // @[Conditional.scala 39:67]
  wire [12:0] _GEN_61 = _T_18 ? $signed(playerXPos) : $signed(_GEN_52); // @[Conditional.scala 40:58]
  wire [16:0] _GEN_63 = _T_18 ? 17'h0 : _GEN_54; // @[Conditional.scala 40:58]
  wire  _T_54 = 3'h0 == physicsStateReg; // @[Conditional.scala 37:30]
  wire  _T_55 = mainStateReg == 2'h2; // @[GameLogic.scala 260:26]
  wire  _T_56 = 3'h1 == physicsStateReg; // @[Conditional.scala 37:30]
  wire  _T_57 = io_btnU & playerOnGround; // @[GameLogic.scala 265:20]
  wire  _T_58 = $signed(playerYVel) < 13'sh20; // @[GameLogic.scala 267:30]
  wire [12:0] _T_61 = $signed(playerYVel) + 13'sh1; // @[GameLogic.scala 268:34]
  wire  _T_62 = $signed(playerXVel) < 13'sh6; // @[GameLogic.scala 270:35]
  wire  _T_63 = io_btnR & _T_62; // @[GameLogic.scala 270:20]
  wire [12:0] _T_66 = $signed(playerXVel) + 13'sh1; // @[GameLogic.scala 271:34]
  wire  _T_67 = $signed(playerXVel) > -13'sh6; // @[GameLogic.scala 272:42]
  wire  _T_68 = io_btnL & _T_67; // @[GameLogic.scala 272:27]
  wire [12:0] _T_71 = $signed(playerXVel) - 13'sh1; // @[GameLogic.scala 273:34]
  wire  _T_72 = $signed(playerXVel) < 13'sh0; // @[GameLogic.scala 275:26]
  wire  _T_76 = $signed(playerXVel) > 13'sh0; // @[GameLogic.scala 277:33]
  wire  _T_80 = 3'h2 == physicsStateReg; // @[Conditional.scala 37:30]
  wire [12:0] _T_87 = $signed(playerXPos) + $signed(playerXVel); // @[GameLogic.scala 295:25]
  wire [12:0] _GEN_76 = 4'h1 == hitboxIndex[3:0] ? $signed(hitboxXPos_1) : $signed(13'sh0); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_77 = 4'h2 == hitboxIndex[3:0] ? $signed(hitboxXPos_2) : $signed(_GEN_76); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_78 = 4'h3 == hitboxIndex[3:0] ? $signed(hitboxXPos_3) : $signed(_GEN_77); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_79 = 4'h4 == hitboxIndex[3:0] ? $signed(hitboxXPos_4) : $signed(_GEN_78); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_80 = 4'h5 == hitboxIndex[3:0] ? $signed(hitboxXPos_5) : $signed(_GEN_79); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_81 = 4'h6 == hitboxIndex[3:0] ? $signed(hitboxXPos_6) : $signed(_GEN_80); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_82 = 4'h7 == hitboxIndex[3:0] ? $signed(hitboxXPos_7) : $signed(_GEN_81); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_83 = 4'h8 == hitboxIndex[3:0] ? $signed(hitboxXPos_8) : $signed(_GEN_82); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_84 = 4'h9 == hitboxIndex[3:0] ? $signed(hitboxXPos_9) : $signed(_GEN_83); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_85 = 4'ha == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_84); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_86 = 4'hb == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_85); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_87 = 4'hc == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_86); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_88 = 4'hd == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_87); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_89 = 4'he == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_88); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_90 = 4'hf == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_89); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_92 = 4'h1 == hitboxIndex[3:0] ? $signed(hitboxWidth_1) : $signed(hitboxWidth_0); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_93 = 4'h2 == hitboxIndex[3:0] ? $signed(hitboxWidth_2) : $signed(_GEN_92); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_94 = 4'h3 == hitboxIndex[3:0] ? $signed(hitboxWidth_3) : $signed(_GEN_93); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_95 = 4'h4 == hitboxIndex[3:0] ? $signed(hitboxWidth_4) : $signed(_GEN_94); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_96 = 4'h5 == hitboxIndex[3:0] ? $signed(hitboxWidth_5) : $signed(_GEN_95); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_97 = 4'h6 == hitboxIndex[3:0] ? $signed(hitboxWidth_6) : $signed(_GEN_96); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_98 = 4'h7 == hitboxIndex[3:0] ? $signed(hitboxWidth_7) : $signed(_GEN_97); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_99 = 4'h8 == hitboxIndex[3:0] ? $signed(hitboxWidth_8) : $signed(_GEN_98); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_100 = 4'h9 == hitboxIndex[3:0] ? $signed(hitboxWidth_9) : $signed(_GEN_99); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_101 = 4'ha == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_100); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_102 = 4'hb == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_101); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_103 = 4'hc == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_102); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_104 = 4'hd == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_103); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_105 = 4'he == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_104); // @[GameLogic.scala 295:49]
  wire [12:0] _GEN_106 = 4'hf == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_105); // @[GameLogic.scala 295:49]
  wire [12:0] _T_90 = $signed(_GEN_90) + $signed(_GEN_106); // @[GameLogic.scala 295:49]
  wire  _T_91 = $signed(_T_87) < $signed(_T_90); // @[GameLogic.scala 295:39]
  wire [12:0] _T_97 = $signed(_T_87) + 13'sh20; // @[GameLogic.scala 296:49]
  wire  _T_98 = $signed(_GEN_90) < $signed(_T_97); // @[GameLogic.scala 296:21]
  wire  _T_99 = _T_91 & _T_98; // @[GameLogic.scala 295:61]
  wire [12:0] _T_102 = $signed(playerYPos) + $signed(playerYVel); // @[GameLogic.scala 297:24]
  wire [12:0] _GEN_108 = 4'h1 == hitboxIndex[3:0] ? $signed(hitboxYPos_1) : $signed(hitboxYPos_0); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_109 = 4'h2 == hitboxIndex[3:0] ? $signed(hitboxYPos_2) : $signed(_GEN_108); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_110 = 4'h3 == hitboxIndex[3:0] ? $signed(hitboxYPos_3) : $signed(_GEN_109); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_111 = 4'h4 == hitboxIndex[3:0] ? $signed(hitboxYPos_4) : $signed(_GEN_110); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_112 = 4'h5 == hitboxIndex[3:0] ? $signed(hitboxYPos_5) : $signed(_GEN_111); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_113 = 4'h6 == hitboxIndex[3:0] ? $signed(hitboxYPos_6) : $signed(_GEN_112); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_114 = 4'h7 == hitboxIndex[3:0] ? $signed(hitboxYPos_7) : $signed(_GEN_113); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_115 = 4'h8 == hitboxIndex[3:0] ? $signed(hitboxYPos_8) : $signed(_GEN_114); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_116 = 4'h9 == hitboxIndex[3:0] ? $signed(hitboxYPos_9) : $signed(_GEN_115); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_117 = 4'ha == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_116); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_118 = 4'hb == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_117); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_119 = 4'hc == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_118); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_120 = 4'hd == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_119); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_121 = 4'he == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_120); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_122 = 4'hf == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_121); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_124 = 4'h1 == hitboxIndex[3:0] ? $signed(hitboxHeight_1) : $signed(hitboxHeight_0); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_125 = 4'h2 == hitboxIndex[3:0] ? $signed(hitboxHeight_2) : $signed(_GEN_124); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_126 = 4'h3 == hitboxIndex[3:0] ? $signed(hitboxHeight_3) : $signed(_GEN_125); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_127 = 4'h4 == hitboxIndex[3:0] ? $signed(hitboxHeight_4) : $signed(_GEN_126); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_128 = 4'h5 == hitboxIndex[3:0] ? $signed(hitboxHeight_5) : $signed(_GEN_127); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_129 = 4'h6 == hitboxIndex[3:0] ? $signed(hitboxHeight_6) : $signed(_GEN_128); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_130 = 4'h7 == hitboxIndex[3:0] ? $signed(hitboxHeight_7) : $signed(_GEN_129); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_131 = 4'h8 == hitboxIndex[3:0] ? $signed(hitboxHeight_8) : $signed(_GEN_130); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_132 = 4'h9 == hitboxIndex[3:0] ? $signed(hitboxHeight_9) : $signed(_GEN_131); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_133 = 4'ha == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_132); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_134 = 4'hb == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_133); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_135 = 4'hc == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_134); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_136 = 4'hd == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_135); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_137 = 4'he == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_136); // @[GameLogic.scala 297:48]
  wire [12:0] _GEN_138 = 4'hf == hitboxIndex[3:0] ? $signed(13'sh0) : $signed(_GEN_137); // @[GameLogic.scala 297:48]
  wire [12:0] _T_105 = $signed(_GEN_122) + $signed(_GEN_138); // @[GameLogic.scala 297:48]
  wire  _T_106 = $signed(_T_102) < $signed(_T_105); // @[GameLogic.scala 297:38]
  wire  _T_107 = _T_99 & _T_106; // @[GameLogic.scala 296:56]
  wire [12:0] _T_113 = $signed(_T_102) + 13'sh20; // @[GameLogic.scala 298:49]
  wire  _T_114 = $signed(_GEN_122) < $signed(_T_113); // @[GameLogic.scala 298:21]
  wire  _T_115 = _T_107 & _T_114; // @[GameLogic.scala 297:60]
  wire  _GEN_139 = _T_115 | collideY; // @[GameLogic.scala 298:57]
  wire  _T_134 = $signed(playerYPos) < $signed(_T_105); // @[GameLogic.scala 304:26]
  wire  _T_135 = _T_99 & _T_134; // @[GameLogic.scala 303:57]
  wire [12:0] _T_138 = $signed(playerYPos) + 13'sh20; // @[GameLogic.scala 305:37]
  wire  _T_139 = $signed(_GEN_122) < $signed(_T_138); // @[GameLogic.scala 305:22]
  wire  _T_140 = _T_135 & _T_139; // @[GameLogic.scala 304:48]
  wire  _GEN_140 = _T_140 | collideX; // @[GameLogic.scala 305:45]
  wire  _T_141 = $signed(playerYVel) == 13'sh0; // @[GameLogic.scala 310:24]
  wire  _T_142 = $signed(playerXVel) == 13'sh0; // @[GameLogic.scala 310:46]
  wire  _T_143 = _T_141 & _T_142; // @[GameLogic.scala 310:32]
  wire  _T_144 = 3'h3 == physicsStateReg; // @[Conditional.scala 37:30]
  wire  _T_145 = ~collideX; // @[GameLogic.scala 319:26]
  wire  _T_146 = collideY & _T_145; // @[GameLogic.scala 319:22]
  wire  _T_147 = $signed(playerYVel) > 13'sh0; // @[GameLogic.scala 320:26]
  wire [12:0] _T_150 = $signed(playerYVel) - 13'sh1; // @[GameLogic.scala 321:36]
  wire  _T_151 = $signed(playerYVel) < 13'sh0; // @[GameLogic.scala 322:33]
  wire  _T_155 = $signed(playerYVel) == 13'sh1; // @[GameLogic.scala 325:26]
  wire  _GEN_144 = _T_155 | playerOnGround; // @[GameLogic.scala 325:35]
  wire  _T_164 = collideX | collideY; // @[GameLogic.scala 338:22]
  wire [4:0] _T_166 = hitboxIndex + 5'h1; // @[GameLogic.scala 342:36]
  wire  _T_167 = hitboxIndex == 5'h9; // @[GameLogic.scala 343:27]
  wire  _T_168 = 3'h4 == physicsStateReg; // @[Conditional.scala 37:30]
  wire  _T_175 = 3'h5 == physicsStateReg; // @[Conditional.scala 37:30]
  assign io_spriteXPosition_0 = _T_3[10:0]; // @[GameLogic.scala 54:22 GameLogic.scala 125:25]
  assign io_spriteYPosition_0 = _T_7[9:0]; // @[GameLogic.scala 55:22 GameLogic.scala 126:25]
  assign io_viewBoxX = viewBoxXReg[9:0]; // @[GameLogic.scala 61:15 GameLogic.scala 98:15]
  assign io_backBufferWriteData = _T_18 ? 5'h0 : _GEN_56; // @[GameLogic.scala 65:26 GameLogic.scala 217:30]
  assign io_backBufferWriteAddress = _GEN_63[10:0]; // @[GameLogic.scala 66:29 GameLogic.scala 207:33 GameLogic.scala 215:33]
  assign io_backBufferWriteEnable = _T_18 ? 1'h0 : _GEN_55; // @[GameLogic.scala 67:28 GameLogic.scala 208:32 GameLogic.scala 216:32]
  assign io_frameUpdateDone = _T_12 ? 1'h0 : _GEN_8; // @[GameLogic.scala 70:22 GameLogic.scala 177:26]
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
  _RAND_0 = {1{`RANDOM}};
  mainStateReg = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  backgroundStateReg = _RAND_1[2:0];
  _RAND_2 = {1{`RANDOM}};
  physicsStateReg = _RAND_2[2:0];
  _RAND_3 = {1{`RANDOM}};
  viewBoxXReg = _RAND_3[10:0];
  _RAND_4 = {1{`RANDOM}};
  xBoxReg = _RAND_4[10:0];
  _RAND_5 = {1{`RANDOM}};
  yBoxReg = _RAND_5[10:0];
  _RAND_6 = {1{`RANDOM}};
  playerXPos = _RAND_6[12:0];
  _RAND_7 = {1{`RANDOM}};
  playerYPos = _RAND_7[12:0];
  _RAND_8 = {1{`RANDOM}};
  playerXVel = _RAND_8[12:0];
  _RAND_9 = {1{`RANDOM}};
  playerYVel = _RAND_9[12:0];
  _RAND_10 = {1{`RANDOM}};
  playerOnGround = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  collideX = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  collideY = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  hitboxXPos_1 = _RAND_13[12:0];
  _RAND_14 = {1{`RANDOM}};
  hitboxXPos_2 = _RAND_14[12:0];
  _RAND_15 = {1{`RANDOM}};
  hitboxXPos_3 = _RAND_15[12:0];
  _RAND_16 = {1{`RANDOM}};
  hitboxXPos_4 = _RAND_16[12:0];
  _RAND_17 = {1{`RANDOM}};
  hitboxXPos_5 = _RAND_17[12:0];
  _RAND_18 = {1{`RANDOM}};
  hitboxXPos_6 = _RAND_18[12:0];
  _RAND_19 = {1{`RANDOM}};
  hitboxXPos_7 = _RAND_19[12:0];
  _RAND_20 = {1{`RANDOM}};
  hitboxXPos_8 = _RAND_20[12:0];
  _RAND_21 = {1{`RANDOM}};
  hitboxXPos_9 = _RAND_21[12:0];
  _RAND_22 = {1{`RANDOM}};
  hitboxYPos_0 = _RAND_22[12:0];
  _RAND_23 = {1{`RANDOM}};
  hitboxYPos_1 = _RAND_23[12:0];
  _RAND_24 = {1{`RANDOM}};
  hitboxYPos_2 = _RAND_24[12:0];
  _RAND_25 = {1{`RANDOM}};
  hitboxYPos_3 = _RAND_25[12:0];
  _RAND_26 = {1{`RANDOM}};
  hitboxYPos_4 = _RAND_26[12:0];
  _RAND_27 = {1{`RANDOM}};
  hitboxYPos_5 = _RAND_27[12:0];
  _RAND_28 = {1{`RANDOM}};
  hitboxYPos_6 = _RAND_28[12:0];
  _RAND_29 = {1{`RANDOM}};
  hitboxYPos_7 = _RAND_29[12:0];
  _RAND_30 = {1{`RANDOM}};
  hitboxYPos_8 = _RAND_30[12:0];
  _RAND_31 = {1{`RANDOM}};
  hitboxYPos_9 = _RAND_31[12:0];
  _RAND_32 = {1{`RANDOM}};
  hitboxWidth_0 = _RAND_32[12:0];
  _RAND_33 = {1{`RANDOM}};
  hitboxWidth_1 = _RAND_33[12:0];
  _RAND_34 = {1{`RANDOM}};
  hitboxWidth_2 = _RAND_34[12:0];
  _RAND_35 = {1{`RANDOM}};
  hitboxWidth_3 = _RAND_35[12:0];
  _RAND_36 = {1{`RANDOM}};
  hitboxWidth_4 = _RAND_36[12:0];
  _RAND_37 = {1{`RANDOM}};
  hitboxWidth_5 = _RAND_37[12:0];
  _RAND_38 = {1{`RANDOM}};
  hitboxWidth_6 = _RAND_38[12:0];
  _RAND_39 = {1{`RANDOM}};
  hitboxWidth_7 = _RAND_39[12:0];
  _RAND_40 = {1{`RANDOM}};
  hitboxWidth_8 = _RAND_40[12:0];
  _RAND_41 = {1{`RANDOM}};
  hitboxWidth_9 = _RAND_41[12:0];
  _RAND_42 = {1{`RANDOM}};
  hitboxHeight_0 = _RAND_42[12:0];
  _RAND_43 = {1{`RANDOM}};
  hitboxHeight_1 = _RAND_43[12:0];
  _RAND_44 = {1{`RANDOM}};
  hitboxHeight_2 = _RAND_44[12:0];
  _RAND_45 = {1{`RANDOM}};
  hitboxHeight_3 = _RAND_45[12:0];
  _RAND_46 = {1{`RANDOM}};
  hitboxHeight_4 = _RAND_46[12:0];
  _RAND_47 = {1{`RANDOM}};
  hitboxHeight_5 = _RAND_47[12:0];
  _RAND_48 = {1{`RANDOM}};
  hitboxHeight_6 = _RAND_48[12:0];
  _RAND_49 = {1{`RANDOM}};
  hitboxHeight_7 = _RAND_49[12:0];
  _RAND_50 = {1{`RANDOM}};
  hitboxHeight_8 = _RAND_50[12:0];
  _RAND_51 = {1{`RANDOM}};
  hitboxHeight_9 = _RAND_51[12:0];
  _RAND_52 = {1{`RANDOM}};
  hitboxIndex = _RAND_52[4:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      mainStateReg <= 2'h0;
    end else if (_T_12) begin
      if (io_newFrame) begin
        mainStateReg <= 2'h1;
      end
    end else if (_T_13) begin
      if (_T_14) begin
        mainStateReg <= 2'h2;
      end
    end else if (_T_15) begin
      if (_T_16) begin
        mainStateReg <= 2'h3;
      end
    end else if (_T_17) begin
      mainStateReg <= 2'h0;
    end
    if (reset) begin
      backgroundStateReg <= 3'h0;
    end else if (_T_18) begin
      if (_T_19) begin
        backgroundStateReg <= 3'h6;
      end
    end else if (_T_20) begin
      backgroundStateReg <= 3'h4;
    end else if (_T_23) begin
      if (_T_24) begin
        backgroundStateReg <= 3'h1;
      end else begin
        backgroundStateReg <= 3'h7;
      end
    end else if (_T_32) begin
      backgroundStateReg <= 3'h2;
    end else if (_T_38) begin
      backgroundStateReg <= 3'h3;
    end else if (_T_39) begin
      if (_T_51) begin
        backgroundStateReg <= 3'h5;
      end else begin
        backgroundStateReg <= 3'h1;
      end
    end else if (_T_52) begin
      backgroundStateReg <= 3'h7;
    end else if (_T_53) begin
      backgroundStateReg <= 3'h0;
    end
    if (reset) begin
      physicsStateReg <= 3'h0;
    end else if (_T_54) begin
      if (_T_55) begin
        physicsStateReg <= 3'h1;
      end
    end else if (_T_56) begin
      physicsStateReg <= 3'h2;
    end else if (_T_80) begin
      if (_T_143) begin
        physicsStateReg <= 3'h4;
      end else begin
        physicsStateReg <= 3'h3;
      end
    end else if (_T_144) begin
      if (_T_164) begin
        physicsStateReg <= 3'h2;
      end else if (_T_167) begin
        physicsStateReg <= 3'h4;
      end else begin
        physicsStateReg <= 3'h2;
      end
    end else if (_T_168) begin
      physicsStateReg <= 3'h5;
    end else if (_T_175) begin
      physicsStateReg <= 3'h0;
    end
    if (reset) begin
      viewBoxXReg <= 11'h0;
    end else if (!(_T_18)) begin
      if (_T_20) begin
        if (io_sw_0) begin
          viewBoxXReg <= _T_22;
        end
      end else if (_T_23) begin
        if (_T_24) begin
          viewBoxXReg <= _T_26;
        end
      end
    end
    if (reset) begin
      xBoxReg <= 11'h0;
    end else if (!(_T_18)) begin
      if (!(_T_20)) begin
        if (!(_T_23)) begin
          if (!(_T_32)) begin
            if (!(_T_38)) begin
              if (_T_39) begin
                if (_T_43) begin
                  xBoxReg <= _T_45;
                end else begin
                  xBoxReg <= 11'h0;
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      yBoxReg <= 11'h0;
    end else if (!(_T_18)) begin
      if (!(_T_20)) begin
        if (!(_T_23)) begin
          if (!(_T_32)) begin
            if (!(_T_38)) begin
              if (_T_39) begin
                if (!(_T_43)) begin
                  if (_T_46) begin
                    yBoxReg <= _T_48;
                  end else begin
                    yBoxReg <= 11'h0;
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      playerXPos <= 13'sh80;
    end else if (_T_54) begin
      if (!(_T_18)) begin
        if (!(_T_20)) begin
          if (_T_23) begin
            if (_T_24) begin
              playerXPos <= _T_29;
            end
          end
        end
      end
    end else if (_T_56) begin
      if (!(_T_18)) begin
        if (!(_T_20)) begin
          if (_T_23) begin
            if (_T_24) begin
              playerXPos <= _T_29;
            end
          end
        end
      end
    end else if (_T_80) begin
      if (!(_T_18)) begin
        if (!(_T_20)) begin
          if (_T_23) begin
            if (_T_24) begin
              playerXPos <= _T_29;
            end
          end
        end
      end
    end else if (_T_144) begin
      if (!(_T_18)) begin
        if (!(_T_20)) begin
          if (_T_23) begin
            if (_T_24) begin
              playerXPos <= _T_29;
            end
          end
        end
      end
    end else if (_T_168) begin
      playerXPos <= _T_87;
    end else begin
      playerXPos <= _GEN_61;
    end
    if (reset) begin
      playerYPos <= 13'sh160;
    end else if (!(_T_54)) begin
      if (!(_T_56)) begin
        if (!(_T_80)) begin
          if (!(_T_144)) begin
            if (_T_168) begin
              playerYPos <= _T_102;
            end
          end
        end
      end
    end
    if (reset) begin
      playerXVel <= 13'sh0;
    end else if (!(_T_54)) begin
      if (_T_56) begin
        if (_T_63) begin
          playerXVel <= _T_66;
        end else if (_T_68) begin
          playerXVel <= _T_71;
        end else if (_T_72) begin
          playerXVel <= _T_66;
        end else if (_T_76) begin
          playerXVel <= _T_71;
        end
      end else if (!(_T_80)) begin
        if (_T_144) begin
          if (collideX) begin
            if (_T_76) begin
              playerXVel <= _T_71;
            end else if (_T_72) begin
              playerXVel <= _T_66;
            end
          end
        end
      end
    end
    if (reset) begin
      playerYVel <= 13'sh0;
    end else if (!(_T_54)) begin
      if (_T_56) begin
        if (_T_57) begin
          playerYVel <= -13'shf;
        end else if (_T_58) begin
          playerYVel <= _T_61;
        end
      end else if (!(_T_80)) begin
        if (_T_144) begin
          if (_T_146) begin
            if (_T_147) begin
              playerYVel <= _T_150;
            end else if (_T_151) begin
              playerYVel <= _T_61;
            end
          end
        end
      end
    end
    if (reset) begin
      playerOnGround <= 1'h0;
    end else if (!(_T_54)) begin
      if (_T_56) begin
        playerOnGround <= 1'h0;
      end else if (!(_T_80)) begin
        if (_T_144) begin
          if (_T_146) begin
            playerOnGround <= _GEN_144;
          end
        end
      end
    end
    if (reset) begin
      collideX <= 1'h0;
    end else if (!(_T_54)) begin
      if (_T_56) begin
        collideX <= 1'h0;
      end else if (_T_80) begin
        collideX <= _GEN_140;
      end else if (_T_144) begin
        collideX <= 1'h0;
      end
    end
    if (reset) begin
      collideY <= 1'h0;
    end else if (!(_T_54)) begin
      if (_T_56) begin
        collideY <= 1'h0;
      end else if (_T_80) begin
        collideY <= _GEN_139;
      end else if (_T_144) begin
        collideY <= 1'h0;
      end
    end
    if (reset) begin
      hitboxXPos_1 <= 13'sh0;
    end else begin
      hitboxXPos_1 <= 13'sh200;
    end
    if (reset) begin
      hitboxXPos_2 <= 13'sh0;
    end else begin
      hitboxXPos_2 <= 13'sh60;
    end
    if (reset) begin
      hitboxXPos_3 <= 13'sh0;
    end else begin
      hitboxXPos_3 <= 13'sha0;
    end
    if (reset) begin
      hitboxXPos_4 <= 13'sh0;
    end else begin
      hitboxXPos_4 <= 13'sh40;
    end
    if (reset) begin
      hitboxXPos_5 <= 13'sh0;
    end else begin
      hitboxXPos_5 <= 13'sh280;
    end
    if (reset) begin
      hitboxXPos_6 <= 13'sh0;
    end else begin
      hitboxXPos_6 <= 13'sh480;
    end
    if (reset) begin
      hitboxXPos_7 <= 13'sh0;
    end else begin
      hitboxXPos_7 <= 13'sh2e0;
    end
    if (reset) begin
      hitboxXPos_8 <= 13'sh0;
    end else begin
      hitboxXPos_8 <= 13'sh320;
    end
    if (reset) begin
      hitboxXPos_9 <= 13'sh0;
    end else begin
      hitboxXPos_9 <= 13'sh2c0;
    end
    if (reset) begin
      hitboxYPos_0 <= 13'sh0;
    end else begin
      hitboxYPos_0 <= 13'sh1a0;
    end
    if (reset) begin
      hitboxYPos_1 <= 13'sh0;
    end else begin
      hitboxYPos_1 <= 13'sh1a0;
    end
    if (reset) begin
      hitboxYPos_2 <= 13'sh0;
    end else begin
      hitboxYPos_2 <= 13'sh180;
    end
    if (reset) begin
      hitboxYPos_3 <= 13'sh0;
    end else begin
      hitboxYPos_3 <= 13'sh140;
    end
    if (reset) begin
      hitboxYPos_4 <= 13'sh0;
    end else begin
      hitboxYPos_4 <= 13'she0;
    end
    if (reset) begin
      hitboxYPos_5 <= 13'sh0;
    end else begin
      hitboxYPos_5 <= 13'sh1a0;
    end
    if (reset) begin
      hitboxYPos_6 <= 13'sh0;
    end else begin
      hitboxYPos_6 <= 13'sh1a0;
    end
    if (reset) begin
      hitboxYPos_7 <= 13'sh0;
    end else begin
      hitboxYPos_7 <= 13'sh180;
    end
    if (reset) begin
      hitboxYPos_8 <= 13'sh0;
    end else begin
      hitboxYPos_8 <= 13'sh140;
    end
    if (reset) begin
      hitboxYPos_9 <= 13'sh0;
    end else begin
      hitboxYPos_9 <= 13'she0;
    end
    if (reset) begin
      hitboxWidth_0 <= 13'sh0;
    end else begin
      hitboxWidth_0 <= 13'sh1c0;
    end
    if (reset) begin
      hitboxWidth_1 <= 13'sh0;
    end else begin
      hitboxWidth_1 <= 13'sh80;
    end
    if (reset) begin
      hitboxWidth_2 <= 13'sh0;
    end else begin
      hitboxWidth_2 <= 13'sh20;
    end
    if (reset) begin
      hitboxWidth_3 <= 13'sh0;
    end else begin
      hitboxWidth_3 <= 13'sh40;
    end
    if (reset) begin
      hitboxWidth_4 <= 13'sh0;
    end else begin
      hitboxWidth_4 <= 13'sh40;
    end
    if (reset) begin
      hitboxWidth_5 <= 13'sh0;
    end else begin
      hitboxWidth_5 <= 13'sh1c0;
    end
    if (reset) begin
      hitboxWidth_6 <= 13'sh0;
    end else begin
      hitboxWidth_6 <= 13'sh80;
    end
    if (reset) begin
      hitboxWidth_7 <= 13'sh0;
    end else begin
      hitboxWidth_7 <= 13'sh20;
    end
    if (reset) begin
      hitboxWidth_8 <= 13'sh0;
    end else begin
      hitboxWidth_8 <= 13'sh40;
    end
    if (reset) begin
      hitboxWidth_9 <= 13'sh0;
    end else begin
      hitboxWidth_9 <= 13'sh40;
    end
    if (reset) begin
      hitboxHeight_0 <= 13'sh0;
    end else begin
      hitboxHeight_0 <= 13'sh40;
    end
    if (reset) begin
      hitboxHeight_1 <= 13'sh0;
    end else begin
      hitboxHeight_1 <= 13'sh40;
    end
    if (reset) begin
      hitboxHeight_2 <= 13'sh0;
    end else begin
      hitboxHeight_2 <= 13'sh20;
    end
    if (reset) begin
      hitboxHeight_3 <= 13'sh0;
    end else begin
      hitboxHeight_3 <= 13'sh20;
    end
    if (reset) begin
      hitboxHeight_4 <= 13'sh0;
    end else begin
      hitboxHeight_4 <= 13'sh20;
    end
    if (reset) begin
      hitboxHeight_5 <= 13'sh0;
    end else begin
      hitboxHeight_5 <= 13'sh40;
    end
    if (reset) begin
      hitboxHeight_6 <= 13'sh0;
    end else begin
      hitboxHeight_6 <= 13'sh40;
    end
    if (reset) begin
      hitboxHeight_7 <= 13'sh0;
    end else begin
      hitboxHeight_7 <= 13'sh20;
    end
    if (reset) begin
      hitboxHeight_8 <= 13'sh0;
    end else begin
      hitboxHeight_8 <= 13'sh20;
    end
    if (reset) begin
      hitboxHeight_9 <= 13'sh0;
    end else begin
      hitboxHeight_9 <= 13'sh20;
    end
    if (reset) begin
      hitboxIndex <= 5'h0;
    end else if (!(_T_54)) begin
      if (_T_56) begin
        hitboxIndex <= 5'h0;
      end else if (!(_T_80)) begin
        if (_T_144) begin
          if (_T_164) begin
            hitboxIndex <= 5'h0;
          end else begin
            hitboxIndex <= _T_166;
          end
        end
      end
    end
  end
endmodule
module GameTop(
  input        clock,
  input        reset,
  input        io_btnU,
  input        io_btnL,
  input        io_btnR,
  output [3:0] io_vgaRed,
  output [3:0] io_vgaBlue,
  output [3:0] io_vgaGreen,
  output       io_Hsync,
  output       io_Vsync,
  input        io_sw_0,
  output       io_missingFrameError,
  output       io_backBufferWriteError,
  output       io_viewBoxOutOfRangeError
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
`endif // RANDOMIZE_REG_INIT
  wire  graphicEngineVGA_clock; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_reset; // @[GameTop.scala 43:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_0; // @[GameTop.scala 43:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_0; // @[GameTop.scala 43:32]
  wire [9:0] graphicEngineVGA_io_viewBoxX; // @[GameTop.scala 43:32]
  wire [4:0] graphicEngineVGA_io_backBufferWriteData; // @[GameTop.scala 43:32]
  wire [10:0] graphicEngineVGA_io_backBufferWriteAddress; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_backBufferWriteEnable; // @[GameTop.scala 43:32]
  wire [4:0] graphicEngineVGA_io_backBufferReadData; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_newFrame; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_frameUpdateDone; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_missingFrameError; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_backBufferWriteError; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_viewBoxOutOfRangeError; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaRed; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaBlue; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaGreen; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_Hsync; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_Vsync; // @[GameTop.scala 43:32]
  wire  gameLogic_clock; // @[GameTop.scala 47:25]
  wire  gameLogic_reset; // @[GameTop.scala 47:25]
  wire  gameLogic_io_btnU; // @[GameTop.scala 47:25]
  wire  gameLogic_io_btnL; // @[GameTop.scala 47:25]
  wire  gameLogic_io_btnR; // @[GameTop.scala 47:25]
  wire  gameLogic_io_sw_0; // @[GameTop.scala 47:25]
  wire [10:0] gameLogic_io_spriteXPosition_0; // @[GameTop.scala 47:25]
  wire [9:0] gameLogic_io_spriteYPosition_0; // @[GameTop.scala 47:25]
  wire [9:0] gameLogic_io_viewBoxX; // @[GameTop.scala 47:25]
  wire [4:0] gameLogic_io_backBufferWriteData; // @[GameTop.scala 47:25]
  wire [10:0] gameLogic_io_backBufferWriteAddress; // @[GameTop.scala 47:25]
  wire  gameLogic_io_backBufferWriteEnable; // @[GameTop.scala 47:25]
  wire [4:0] gameLogic_io_backBufferReadData; // @[GameTop.scala 47:25]
  wire  gameLogic_io_newFrame; // @[GameTop.scala 47:25]
  wire  gameLogic_io_frameUpdateDone; // @[GameTop.scala 47:25]
  reg [20:0] debounceCounter; // @[GameTop.scala 62:32]
  wire  debounceSampleEn = debounceCounter == 21'h1e847f; // @[GameTop.scala 64:24]
  wire [20:0] _T_2 = debounceCounter + 21'h1; // @[GameTop.scala 68:40]
  reg [21:0] resetReleaseCounter; // @[GameTop.scala 75:36]
  wire  _T_3 = resetReleaseCounter == 22'h3d08ff; // @[GameTop.scala 77:28]
  wire [21:0] _T_5 = resetReleaseCounter + 22'h1; // @[GameTop.scala 81:48]
  reg  _T_9_0; // @[GameUtilities.scala 39:28]
  reg  _T_9_1; // @[GameUtilities.scala 39:28]
  reg  _T_9_2; // @[GameUtilities.scala 39:28]
  reg  btnUState; // @[Reg.scala 27:20]
  reg  _T_11_0; // @[GameUtilities.scala 39:28]
  reg  _T_11_1; // @[GameUtilities.scala 39:28]
  reg  _T_11_2; // @[GameUtilities.scala 39:28]
  reg  btnLState; // @[Reg.scala 27:20]
  reg  _T_13_0; // @[GameUtilities.scala 39:28]
  reg  _T_13_1; // @[GameUtilities.scala 39:28]
  reg  _T_13_2; // @[GameUtilities.scala 39:28]
  reg  btnRState; // @[Reg.scala 27:20]
  reg  _T_17_0; // @[GameUtilities.scala 39:28]
  reg  _T_17_1; // @[GameUtilities.scala 39:28]
  reg  _T_17_2; // @[GameUtilities.scala 39:28]
  reg  _T_18; // @[Reg.scala 27:20]
  GraphicEngineVGA graphicEngineVGA ( // @[GameTop.scala 43:32]
    .clock(graphicEngineVGA_clock),
    .reset(graphicEngineVGA_reset),
    .io_spriteXPosition_0(graphicEngineVGA_io_spriteXPosition_0),
    .io_spriteYPosition_0(graphicEngineVGA_io_spriteYPosition_0),
    .io_viewBoxX(graphicEngineVGA_io_viewBoxX),
    .io_backBufferWriteData(graphicEngineVGA_io_backBufferWriteData),
    .io_backBufferWriteAddress(graphicEngineVGA_io_backBufferWriteAddress),
    .io_backBufferWriteEnable(graphicEngineVGA_io_backBufferWriteEnable),
    .io_backBufferReadData(graphicEngineVGA_io_backBufferReadData),
    .io_newFrame(graphicEngineVGA_io_newFrame),
    .io_frameUpdateDone(graphicEngineVGA_io_frameUpdateDone),
    .io_missingFrameError(graphicEngineVGA_io_missingFrameError),
    .io_backBufferWriteError(graphicEngineVGA_io_backBufferWriteError),
    .io_viewBoxOutOfRangeError(graphicEngineVGA_io_viewBoxOutOfRangeError),
    .io_vgaRed(graphicEngineVGA_io_vgaRed),
    .io_vgaBlue(graphicEngineVGA_io_vgaBlue),
    .io_vgaGreen(graphicEngineVGA_io_vgaGreen),
    .io_Hsync(graphicEngineVGA_io_Hsync),
    .io_Vsync(graphicEngineVGA_io_Vsync)
  );
  GameLogic gameLogic ( // @[GameTop.scala 47:25]
    .clock(gameLogic_clock),
    .reset(gameLogic_reset),
    .io_btnU(gameLogic_io_btnU),
    .io_btnL(gameLogic_io_btnL),
    .io_btnR(gameLogic_io_btnR),
    .io_sw_0(gameLogic_io_sw_0),
    .io_spriteXPosition_0(gameLogic_io_spriteXPosition_0),
    .io_spriteYPosition_0(gameLogic_io_spriteYPosition_0),
    .io_viewBoxX(gameLogic_io_viewBoxX),
    .io_backBufferWriteData(gameLogic_io_backBufferWriteData),
    .io_backBufferWriteAddress(gameLogic_io_backBufferWriteAddress),
    .io_backBufferWriteEnable(gameLogic_io_backBufferWriteEnable),
    .io_backBufferReadData(gameLogic_io_backBufferReadData),
    .io_newFrame(gameLogic_io_newFrame),
    .io_frameUpdateDone(gameLogic_io_frameUpdateDone)
  );
  assign io_vgaRed = graphicEngineVGA_io_vgaRed; // @[GameTop.scala 99:13]
  assign io_vgaBlue = graphicEngineVGA_io_vgaBlue; // @[GameTop.scala 101:14]
  assign io_vgaGreen = graphicEngineVGA_io_vgaGreen; // @[GameTop.scala 100:15]
  assign io_Hsync = graphicEngineVGA_io_Hsync; // @[GameTop.scala 102:12]
  assign io_Vsync = graphicEngineVGA_io_Vsync; // @[GameTop.scala 103:12]
  assign io_missingFrameError = graphicEngineVGA_io_missingFrameError; // @[GameTop.scala 114:24]
  assign io_backBufferWriteError = graphicEngineVGA_io_backBufferWriteError; // @[GameTop.scala 115:27]
  assign io_viewBoxOutOfRangeError = graphicEngineVGA_io_viewBoxOutOfRangeError; // @[GameTop.scala 116:29]
  assign graphicEngineVGA_clock = clock;
  assign graphicEngineVGA_reset = _T_3 ? 1'h0 : 1'h1; // @[GameTop.scala 83:26]
  assign graphicEngineVGA_io_spriteXPosition_0 = gameLogic_io_spriteXPosition_0; // @[GameTop.scala 119:39]
  assign graphicEngineVGA_io_spriteYPosition_0 = gameLogic_io_spriteYPosition_0; // @[GameTop.scala 120:39]
  assign graphicEngineVGA_io_viewBoxX = gameLogic_io_viewBoxX; // @[GameTop.scala 126:32]
  assign graphicEngineVGA_io_backBufferWriteData = gameLogic_io_backBufferWriteData; // @[GameTop.scala 130:43]
  assign graphicEngineVGA_io_backBufferWriteAddress = gameLogic_io_backBufferWriteAddress; // @[GameTop.scala 131:46]
  assign graphicEngineVGA_io_backBufferWriteEnable = gameLogic_io_backBufferWriteEnable; // @[GameTop.scala 132:45]
  assign graphicEngineVGA_io_frameUpdateDone = gameLogic_io_frameUpdateDone; // @[GameTop.scala 137:39]
  assign gameLogic_clock = clock;
  assign gameLogic_reset = _T_3 ? 1'h0 : 1'h1; // @[GameTop.scala 84:19]
  assign gameLogic_io_btnU = btnUState; // @[GameTop.scala 93:21]
  assign gameLogic_io_btnL = btnLState; // @[GameTop.scala 94:21]
  assign gameLogic_io_btnR = btnRState; // @[GameTop.scala 95:21]
  assign gameLogic_io_sw_0 = _T_18; // @[GameTop.scala 107:24]
  assign gameLogic_io_backBufferReadData = graphicEngineVGA_io_backBufferReadData; // @[GameTop.scala 133:35]
  assign gameLogic_io_newFrame = graphicEngineVGA_io_newFrame; // @[GameTop.scala 136:25]
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
  _RAND_0 = {1{`RANDOM}};
  debounceCounter = _RAND_0[20:0];
  _RAND_1 = {1{`RANDOM}};
  resetReleaseCounter = _RAND_1[21:0];
  _RAND_2 = {1{`RANDOM}};
  _T_9_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _T_9_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _T_9_2 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  btnUState = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _T_11_0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _T_11_1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _T_11_2 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  btnLState = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _T_13_0 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _T_13_1 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  _T_13_2 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  btnRState = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  _T_17_0 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  _T_17_1 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  _T_17_2 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  _T_18 = _RAND_17[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      debounceCounter <= 21'h0;
    end else if (debounceSampleEn) begin
      debounceCounter <= 21'h0;
    end else begin
      debounceCounter <= _T_2;
    end
    if (reset) begin
      resetReleaseCounter <= 22'h0;
    end else if (!(_T_3)) begin
      resetReleaseCounter <= _T_5;
    end
    if (reset) begin
      _T_9_0 <= 1'h0;
    end else begin
      _T_9_0 <= _T_9_1;
    end
    if (reset) begin
      _T_9_1 <= 1'h0;
    end else begin
      _T_9_1 <= _T_9_2;
    end
    if (reset) begin
      _T_9_2 <= 1'h0;
    end else begin
      _T_9_2 <= io_btnU;
    end
    if (reset) begin
      btnUState <= 1'h0;
    end else if (debounceSampleEn) begin
      btnUState <= _T_9_0;
    end
    if (reset) begin
      _T_11_0 <= 1'h0;
    end else begin
      _T_11_0 <= _T_11_1;
    end
    if (reset) begin
      _T_11_1 <= 1'h0;
    end else begin
      _T_11_1 <= _T_11_2;
    end
    if (reset) begin
      _T_11_2 <= 1'h0;
    end else begin
      _T_11_2 <= io_btnL;
    end
    if (reset) begin
      btnLState <= 1'h0;
    end else if (debounceSampleEn) begin
      btnLState <= _T_11_0;
    end
    if (reset) begin
      _T_13_0 <= 1'h0;
    end else begin
      _T_13_0 <= _T_13_1;
    end
    if (reset) begin
      _T_13_1 <= 1'h0;
    end else begin
      _T_13_1 <= _T_13_2;
    end
    if (reset) begin
      _T_13_2 <= 1'h0;
    end else begin
      _T_13_2 <= io_btnR;
    end
    if (reset) begin
      btnRState <= 1'h0;
    end else if (debounceSampleEn) begin
      btnRState <= _T_13_0;
    end
    if (reset) begin
      _T_17_0 <= 1'h0;
    end else begin
      _T_17_0 <= _T_17_1;
    end
    if (reset) begin
      _T_17_1 <= 1'h0;
    end else begin
      _T_17_1 <= _T_17_2;
    end
    if (reset) begin
      _T_17_2 <= 1'h0;
    end else begin
      _T_17_2 <= io_sw_0;
    end
    if (reset) begin
      _T_18 <= 1'h0;
    end else if (debounceSampleEn) begin
      _T_18 <= _T_17_0;
    end
  end
endmodule
module Top(
  input        clock,
  input        reset,
  input        io_btnC,
  input        io_btnU,
  input        io_btnL,
  input        io_btnR,
  input        io_btnD,
  output [3:0] io_vgaRed,
  output [3:0] io_vgaGreen,
  output [3:0] io_vgaBlue,
  output       io_Hsync,
  output       io_Vsync,
  input        io_sw_0,
  input        io_sw_1,
  input        io_sw_2,
  input        io_sw_3,
  input        io_sw_4,
  input        io_sw_5,
  input        io_sw_6,
  input        io_sw_7,
  output       io_led_0,
  output       io_led_1,
  output       io_led_2,
  output       io_led_3,
  output       io_led_4,
  output       io_led_5,
  output       io_led_6,
  output       io_led_7,
  output       io_missingFrameError,
  output       io_backBufferWriteError,
  output       io_viewBoxOutOfRangeError
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
`endif // RANDOMIZE_REG_INIT
  wire  gameTop_clock; // @[Top.scala 41:23]
  wire  gameTop_reset; // @[Top.scala 41:23]
  wire  gameTop_io_btnU; // @[Top.scala 41:23]
  wire  gameTop_io_btnL; // @[Top.scala 41:23]
  wire  gameTop_io_btnR; // @[Top.scala 41:23]
  wire [3:0] gameTop_io_vgaRed; // @[Top.scala 41:23]
  wire [3:0] gameTop_io_vgaBlue; // @[Top.scala 41:23]
  wire [3:0] gameTop_io_vgaGreen; // @[Top.scala 41:23]
  wire  gameTop_io_Hsync; // @[Top.scala 41:23]
  wire  gameTop_io_Vsync; // @[Top.scala 41:23]
  wire  gameTop_io_sw_0; // @[Top.scala 41:23]
  wire  gameTop_io_missingFrameError; // @[Top.scala 41:23]
  wire  gameTop_io_backBufferWriteError; // @[Top.scala 41:23]
  wire  gameTop_io_viewBoxOutOfRangeError; // @[Top.scala 41:23]
  reg  _T_1; // @[Top.scala 46:48]
  reg  _T_2; // @[Top.scala 46:40]
  reg  _T_3; // @[Top.scala 46:32]
  reg  pipeResetReg_0; // @[Top.scala 51:25]
  reg  pipeResetReg_1; // @[Top.scala 51:25]
  reg  pipeResetReg_2; // @[Top.scala 51:25]
  reg  pipeResetReg_3; // @[Top.scala 51:25]
  reg  pipeResetReg_4; // @[Top.scala 51:25]
  wire [4:0] _T_7 = {pipeResetReg_4,pipeResetReg_3,pipeResetReg_2,pipeResetReg_1,pipeResetReg_0}; // @[Top.scala 56:33]
  GameTop gameTop ( // @[Top.scala 41:23]
    .clock(gameTop_clock),
    .reset(gameTop_reset),
    .io_btnU(gameTop_io_btnU),
    .io_btnL(gameTop_io_btnL),
    .io_btnR(gameTop_io_btnR),
    .io_vgaRed(gameTop_io_vgaRed),
    .io_vgaBlue(gameTop_io_vgaBlue),
    .io_vgaGreen(gameTop_io_vgaGreen),
    .io_Hsync(gameTop_io_Hsync),
    .io_Vsync(gameTop_io_Vsync),
    .io_sw_0(gameTop_io_sw_0),
    .io_missingFrameError(gameTop_io_missingFrameError),
    .io_backBufferWriteError(gameTop_io_backBufferWriteError),
    .io_viewBoxOutOfRangeError(gameTop_io_viewBoxOutOfRangeError)
  );
  assign io_vgaRed = gameTop_io_vgaRed; // @[Top.scala 59:14]
  assign io_vgaGreen = gameTop_io_vgaGreen; // @[Top.scala 59:14]
  assign io_vgaBlue = gameTop_io_vgaBlue; // @[Top.scala 59:14]
  assign io_Hsync = gameTop_io_Hsync; // @[Top.scala 59:14]
  assign io_Vsync = gameTop_io_Vsync; // @[Top.scala 59:14]
  assign io_led_0 = 1'h0; // @[Top.scala 59:14]
  assign io_led_1 = 1'h0; // @[Top.scala 59:14]
  assign io_led_2 = 1'h0; // @[Top.scala 59:14]
  assign io_led_3 = 1'h0; // @[Top.scala 59:14]
  assign io_led_4 = 1'h0; // @[Top.scala 59:14]
  assign io_led_5 = 1'h0; // @[Top.scala 59:14]
  assign io_led_6 = 1'h0; // @[Top.scala 59:14]
  assign io_led_7 = 1'h0; // @[Top.scala 59:14]
  assign io_missingFrameError = gameTop_io_missingFrameError; // @[Top.scala 59:14]
  assign io_backBufferWriteError = gameTop_io_backBufferWriteError; // @[Top.scala 59:14]
  assign io_viewBoxOutOfRangeError = gameTop_io_viewBoxOutOfRangeError; // @[Top.scala 59:14]
  assign gameTop_clock = clock;
  assign gameTop_reset = |_T_7; // @[Top.scala 56:17]
  assign gameTop_io_btnU = io_btnU; // @[Top.scala 59:14]
  assign gameTop_io_btnL = io_btnL; // @[Top.scala 59:14]
  assign gameTop_io_btnR = io_btnR; // @[Top.scala 59:14]
  assign gameTop_io_sw_0 = io_sw_0; // @[Top.scala 59:14]
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
  _RAND_0 = {1{`RANDOM}};
  _T_1 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _T_2 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _T_3 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  pipeResetReg_0 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  pipeResetReg_1 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  pipeResetReg_2 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  pipeResetReg_3 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  pipeResetReg_4 = _RAND_7[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    _T_1 <= reset;
    _T_2 <= _T_1;
    _T_3 <= _T_2;
    pipeResetReg_0 <= pipeResetReg_1;
    pipeResetReg_1 <= pipeResetReg_2;
    pipeResetReg_2 <= pipeResetReg_3;
    pipeResetReg_3 <= pipeResetReg_4;
    pipeResetReg_4 <= ~_T_3;
  end
endmodule
