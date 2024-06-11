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
  input        clock,
  input        reset,
  output       io_newFrame,
  input        io_frameUpdateDone,
  output       io_missingFrameError,
  output [3:0] io_vgaRed,
  output [3:0] io_vgaBlue,
  output [3:0] io_vgaGreen,
  output       io_Hsync,
  output       io_Vsync
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
`endif // RANDOMIZE_REG_INIT
  wire  backTileMemories_0_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_0_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_1_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_1_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_2_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_2_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_3_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_3_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_3_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_4_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_4_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_4_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_5_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_5_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_5_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_6_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_6_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_6_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_7_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_7_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_7_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_8_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_8_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_8_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_9_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_9_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_9_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_10_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_10_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_10_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_11_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_11_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_11_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_12_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_12_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_12_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_13_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_13_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_13_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_14_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_14_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_14_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_15_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_15_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_15_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_16_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_16_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_16_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_17_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_17_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_17_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_18_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_18_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_18_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_19_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_19_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_19_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_20_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_20_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_20_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_21_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_21_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_21_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_22_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_22_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_22_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_23_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_23_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_23_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_24_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_24_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_24_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_25_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_25_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_25_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_26_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_26_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_26_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_27_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_27_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_27_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_28_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_28_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_28_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_29_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_29_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_29_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_30_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_30_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_30_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_31_clock; // @[GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_31_io_address; // @[GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_31_io_dataRead; // @[GraphicEngineVGA.scala 153:32]
  wire  backBufferMemory_clock; // @[GraphicEngineVGA.scala 170:32]
  wire [10:0] backBufferMemory_io_address; // @[GraphicEngineVGA.scala 170:32]
  wire [4:0] backBufferMemory_io_dataRead; // @[GraphicEngineVGA.scala 170:32]
  wire  backBufferMemory_io_writeEnable; // @[GraphicEngineVGA.scala 170:32]
  wire [4:0] backBufferMemory_io_dataWrite; // @[GraphicEngineVGA.scala 170:32]
  wire  backBufferShadowMemory_clock; // @[GraphicEngineVGA.scala 171:38]
  wire [10:0] backBufferShadowMemory_io_address; // @[GraphicEngineVGA.scala 171:38]
  wire [4:0] backBufferShadowMemory_io_dataRead; // @[GraphicEngineVGA.scala 171:38]
  wire  backBufferShadowMemory_io_writeEnable; // @[GraphicEngineVGA.scala 171:38]
  wire [4:0] backBufferShadowMemory_io_dataWrite; // @[GraphicEngineVGA.scala 171:38]
  wire  backBufferRestoreMemory_clock; // @[GraphicEngineVGA.scala 172:39]
  wire [10:0] backBufferRestoreMemory_io_address; // @[GraphicEngineVGA.scala 172:39]
  wire [4:0] backBufferRestoreMemory_io_dataRead; // @[GraphicEngineVGA.scala 172:39]
  wire  spriteMemories_0_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_0_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_1_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_1_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_2_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_2_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_3_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_3_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_4_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_4_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_5_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_5_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_6_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_6_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_7_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_7_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_8_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_8_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_9_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_9_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_10_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_10_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_11_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_11_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_12_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_12_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_13_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_13_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_14_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_14_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_15_clock; // @[GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_15_io_address; // @[GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[GraphicEngineVGA.scala 242:30]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_0; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_1; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_2; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_3; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_4; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_5; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_6; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_7; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_8; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_9; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_10; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_11; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_12; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_13; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_14; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_15; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataOutput; // @[GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[GraphicEngineVGA.scala 275:44]
  reg [1:0] ScaleCounterReg; // @[GraphicEngineVGA.scala 63:32]
  reg [9:0] CounterXReg; // @[GraphicEngineVGA.scala 64:28]
  reg [9:0] CounterYReg; // @[GraphicEngineVGA.scala 65:28]
  wire  _T = ScaleCounterReg == 2'h3; // @[GraphicEngineVGA.scala 70:26]
  wire  _T_1 = CounterXReg == 10'h31f; // @[GraphicEngineVGA.scala 72:24]
  wire  _T_2 = CounterYReg == 10'h20c; // @[GraphicEngineVGA.scala 74:26]
  wire [9:0] _T_4 = CounterYReg + 10'h1; // @[GraphicEngineVGA.scala 78:38]
  wire [9:0] _T_6 = CounterXReg + 10'h1; // @[GraphicEngineVGA.scala 81:36]
  wire  _GEN_4 = _T_1 & _T_2; // @[GraphicEngineVGA.scala 72:129]
  wire [1:0] _T_8 = ScaleCounterReg + 2'h1; // @[GraphicEngineVGA.scala 84:42]
  wire  _GEN_8 = _T & _GEN_4; // @[GraphicEngineVGA.scala 70:52]
  reg [11:0] backMemoryRestoreCounter; // @[GraphicEngineVGA.scala 194:41]
  wire  restoreEnabled = backMemoryRestoreCounter < 12'h800; // @[GraphicEngineVGA.scala 197:33]
  wire  run = restoreEnabled ? 1'h0 : 1'h1; // @[GraphicEngineVGA.scala 197:70]
  wire  _T_9 = CounterXReg >= 10'h290; // @[GraphicEngineVGA.scala 88:28]
  wire  _T_10 = CounterXReg < 10'h2f0; // @[GraphicEngineVGA.scala 88:95]
  wire  Hsync = _T_9 & _T_10; // @[GraphicEngineVGA.scala 88:79]
  wire  _T_11 = CounterYReg >= 10'h1ea; // @[GraphicEngineVGA.scala 89:28]
  wire  _T_12 = CounterYReg < 10'h1ec; // @[GraphicEngineVGA.scala 89:95]
  wire  Vsync = _T_11 & _T_12; // @[GraphicEngineVGA.scala 89:79]
  reg  _T_14_0; // @[GameUtilities.scala 21:24]
  reg  _T_14_1; // @[GameUtilities.scala 21:24]
  reg  _T_14_2; // @[GameUtilities.scala 21:24]
  reg  _T_14_3; // @[GameUtilities.scala 21:24]
  reg  _T_16_0; // @[GameUtilities.scala 21:24]
  reg  _T_16_1; // @[GameUtilities.scala 21:24]
  reg  _T_16_2; // @[GameUtilities.scala 21:24]
  reg  _T_16_3; // @[GameUtilities.scala 21:24]
  wire  _T_17 = CounterXReg < 10'h280; // @[GraphicEngineVGA.scala 93:36]
  wire  _T_18 = CounterYReg < 10'h1e0; // @[GraphicEngineVGA.scala 93:76]
  reg [20:0] frameClockCount; // @[GraphicEngineVGA.scala 100:32]
  wire  _T_19 = frameClockCount == 21'h19a27f; // @[GraphicEngineVGA.scala 101:42]
  wire [20:0] _T_21 = frameClockCount + 21'h1; // @[GraphicEngineVGA.scala 101:92]
  wire  preDisplayArea = frameClockCount >= 21'h199a1b; // @[GraphicEngineVGA.scala 102:40]
  reg  spriteVisibleReg_0; // @[Reg.scala 27:20]
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
  wire  _GEN_45 = io_newFrame ? 1'h0 : spriteVisibleReg_0; // @[Reg.scala 28:19]
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
  reg  missingFrameErrorReg; // @[GraphicEngineVGA.scala 120:37]
  wire [10:0] pixelXBack = {{1'd0}, CounterXReg}; // @[GraphicEngineVGA.scala 131:27]
  wire [10:0] pixelYBack = {{1'd0}, CounterYReg}; // @[GraphicEngineVGA.scala 132:27]
  reg  newFrameStikyReg; // @[GraphicEngineVGA.scala 139:33]
  wire  _GEN_96 = io_newFrame | newFrameStikyReg; // @[GraphicEngineVGA.scala 140:21]
  reg  _T_33; // @[GraphicEngineVGA.scala 143:16]
  wire  _T_34 = newFrameStikyReg & io_newFrame; // @[GraphicEngineVGA.scala 146:26]
  wire  _GEN_98 = _T_34 | missingFrameErrorReg; // @[GraphicEngineVGA.scala 146:41]
  wire [5:0] _GEN_172 = {{1'd0}, pixelYBack[4:0]}; // @[GraphicEngineVGA.scala 164:75]
  wire [10:0] _T_37 = 6'h20 * _GEN_172; // @[GraphicEngineVGA.scala 164:75]
  wire [10:0] _GEN_173 = {{6'd0}, pixelXBack[4:0]}; // @[GraphicEngineVGA.scala 164:62]
  wire [11:0] _T_38 = _GEN_173 + _T_37; // @[GraphicEngineVGA.scala 164:62]
  reg [6:0] backTileMemoryDataRead_0; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_1; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_2; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_3; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_4; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_5; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_6; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_7; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_8; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_9; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_10; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_11; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_12; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_13; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_14; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_15; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_16; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_17; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_18; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_19; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_20; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_21; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_22; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_23; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_24; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_25; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_26; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_27; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_28; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_29; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_30; // @[GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_31; // @[GraphicEngineVGA.scala 165:41]
  reg [11:0] backMemoryCopyCounter; // @[GraphicEngineVGA.scala 175:38]
  wire  _T_195 = backMemoryCopyCounter < 12'h800; // @[GraphicEngineVGA.scala 179:32]
  wire [11:0] _T_197 = backMemoryCopyCounter + 12'h1; // @[GraphicEngineVGA.scala 180:54]
  wire  copyEnabled = preDisplayArea & _T_195; // @[GraphicEngineVGA.scala 178:23]
  reg  copyEnabledReg; // @[GraphicEngineVGA.scala 192:31]
  wire [11:0] _T_200 = backMemoryRestoreCounter + 12'h1; // @[GraphicEngineVGA.scala 198:58]
  reg [10:0] _T_203; // @[GraphicEngineVGA.scala 213:67]
  wire [10:0] _T_206 = copyEnabled ? backMemoryCopyCounter[10:0] : 11'h0; // @[GraphicEngineVGA.scala 213:105]
  reg  _T_208; // @[GraphicEngineVGA.scala 215:71]
  reg [10:0] _T_215; // @[GraphicEngineVGA.scala 218:61]
  wire [11:0] _T_218 = 6'h28 * pixelYBack[10:5]; // @[GraphicEngineVGA.scala 218:130]
  wire [11:0] _GEN_236 = {{6'd0}, pixelXBack[10:5]}; // @[GraphicEngineVGA.scala 218:117]
  wire [12:0] _T_219 = _GEN_236 + _T_218; // @[GraphicEngineVGA.scala 218:117]
  wire [12:0] _T_220 = copyEnabledReg ? {{2'd0}, _T_215} : _T_219; // @[GraphicEngineVGA.scala 218:37]
  reg [4:0] _T_222; // @[GraphicEngineVGA.scala 235:56]
  wire [6:0] _GEN_109 = 5'h1 == _T_222 ? backTileMemoryDataRead_1 : backTileMemoryDataRead_0; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_110 = 5'h2 == _T_222 ? backTileMemoryDataRead_2 : _GEN_109; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_111 = 5'h3 == _T_222 ? backTileMemoryDataRead_3 : _GEN_110; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_112 = 5'h4 == _T_222 ? backTileMemoryDataRead_4 : _GEN_111; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_113 = 5'h5 == _T_222 ? backTileMemoryDataRead_5 : _GEN_112; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_114 = 5'h6 == _T_222 ? backTileMemoryDataRead_6 : _GEN_113; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_115 = 5'h7 == _T_222 ? backTileMemoryDataRead_7 : _GEN_114; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_116 = 5'h8 == _T_222 ? backTileMemoryDataRead_8 : _GEN_115; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_117 = 5'h9 == _T_222 ? backTileMemoryDataRead_9 : _GEN_116; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_118 = 5'ha == _T_222 ? backTileMemoryDataRead_10 : _GEN_117; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_119 = 5'hb == _T_222 ? backTileMemoryDataRead_11 : _GEN_118; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_120 = 5'hc == _T_222 ? backTileMemoryDataRead_12 : _GEN_119; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_121 = 5'hd == _T_222 ? backTileMemoryDataRead_13 : _GEN_120; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_122 = 5'he == _T_222 ? backTileMemoryDataRead_14 : _GEN_121; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_123 = 5'hf == _T_222 ? backTileMemoryDataRead_15 : _GEN_122; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_124 = 5'h10 == _T_222 ? backTileMemoryDataRead_16 : _GEN_123; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_125 = 5'h11 == _T_222 ? backTileMemoryDataRead_17 : _GEN_124; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_126 = 5'h12 == _T_222 ? backTileMemoryDataRead_18 : _GEN_125; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_127 = 5'h13 == _T_222 ? backTileMemoryDataRead_19 : _GEN_126; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_128 = 5'h14 == _T_222 ? backTileMemoryDataRead_20 : _GEN_127; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_129 = 5'h15 == _T_222 ? backTileMemoryDataRead_21 : _GEN_128; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_130 = 5'h16 == _T_222 ? backTileMemoryDataRead_22 : _GEN_129; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_131 = 5'h17 == _T_222 ? backTileMemoryDataRead_23 : _GEN_130; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_132 = 5'h18 == _T_222 ? backTileMemoryDataRead_24 : _GEN_131; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_133 = 5'h19 == _T_222 ? backTileMemoryDataRead_25 : _GEN_132; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_134 = 5'h1a == _T_222 ? backTileMemoryDataRead_26 : _GEN_133; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_135 = 5'h1b == _T_222 ? backTileMemoryDataRead_27 : _GEN_134; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_136 = 5'h1c == _T_222 ? backTileMemoryDataRead_28 : _GEN_135; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_137 = 5'h1d == _T_222 ? backTileMemoryDataRead_29 : _GEN_136; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] _GEN_138 = 5'h1e == _T_222 ? backTileMemoryDataRead_30 : _GEN_137; // @[GraphicEngineVGA.scala 235:23]
  wire [6:0] fullBackgroundColor = 5'h1f == _T_222 ? backTileMemoryDataRead_31 : _GEN_138; // @[GraphicEngineVGA.scala 235:23]
  reg [5:0] pixelColorBack; // @[GraphicEngineVGA.scala 237:31]
  wire [10:0] _T_229 = {1'h0,CounterXReg}; // @[GraphicEngineVGA.scala 250:47]
  wire [11:0] inSpriteX_0 = $signed(_T_229) - 11'sh0; // @[GraphicEngineVGA.scala 250:54]
  wire [10:0] _T_235 = {1'h0,CounterYReg}; // @[GraphicEngineVGA.scala 256:47]
  wire [11:0] _T_236 = $signed(_T_235) - 11'sh0; // @[GraphicEngineVGA.scala 256:54]
  wire  _T_240 = $signed(inSpriteX_0) >= 12'sh0; // @[GraphicEngineVGA.scala 262:33]
  wire  _T_241 = $signed(inSpriteX_0) < 12'sh20; // @[GraphicEngineVGA.scala 262:56]
  wire  _T_242 = _T_240 & _T_241; // @[GraphicEngineVGA.scala 262:40]
  wire [10:0] inSpriteY_0 = _T_236[10:0]; // @[GraphicEngineVGA.scala 248:23 GraphicEngineVGA.scala 258:20 GraphicEngineVGA.scala 260:20]
  wire  _T_243 = $signed(inSpriteY_0) >= 11'sh0; // @[GraphicEngineVGA.scala 262:79]
  wire  _T_244 = _T_242 & _T_243; // @[GraphicEngineVGA.scala 262:63]
  wire  _T_245 = $signed(inSpriteY_0) < 11'sh20; // @[GraphicEngineVGA.scala 262:102]
  wire [5:0] _GEN_253 = {{1'd0}, inSpriteY_0[4:0]}; // @[GraphicEngineVGA.scala 270:74]
  wire [10:0] _T_534 = 6'h20 * _GEN_253; // @[GraphicEngineVGA.scala 270:74]
  wire [10:0] _GEN_254 = {{6'd0}, inSpriteX_0[4:0]}; // @[GraphicEngineVGA.scala 270:62]
  wire [10:0] _T_536 = _GEN_254 + _T_534; // @[GraphicEngineVGA.scala 270:62]
  reg [5:0] _T_613; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_614_0; // @[GameUtilities.scala 21:24]
  reg  _T_614_1; // @[GameUtilities.scala 21:24]
  reg  _T_615_0; // @[GameUtilities.scala 21:24]
  reg  _T_615_1; // @[GameUtilities.scala 21:24]
  wire  _T_616 = _T_614_0 & _T_615_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_618; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_619 = ~_T_618; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_622; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_623_0; // @[GameUtilities.scala 21:24]
  reg  _T_623_1; // @[GameUtilities.scala 21:24]
  reg  _T_624_0; // @[GameUtilities.scala 21:24]
  reg  _T_624_1; // @[GameUtilities.scala 21:24]
  wire  _T_625 = _T_623_0 & _T_624_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_627; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_628 = ~_T_627; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_631; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_632_0; // @[GameUtilities.scala 21:24]
  reg  _T_632_1; // @[GameUtilities.scala 21:24]
  reg  _T_633_0; // @[GameUtilities.scala 21:24]
  reg  _T_633_1; // @[GameUtilities.scala 21:24]
  wire  _T_634 = _T_632_0 & _T_633_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_636; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_637 = ~_T_636; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_640; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_641_0; // @[GameUtilities.scala 21:24]
  reg  _T_641_1; // @[GameUtilities.scala 21:24]
  reg  _T_642_0; // @[GameUtilities.scala 21:24]
  reg  _T_642_1; // @[GameUtilities.scala 21:24]
  wire  _T_643 = _T_641_0 & _T_642_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_645; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_646 = ~_T_645; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_649; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_650_0; // @[GameUtilities.scala 21:24]
  reg  _T_650_1; // @[GameUtilities.scala 21:24]
  reg  _T_651_0; // @[GameUtilities.scala 21:24]
  reg  _T_651_1; // @[GameUtilities.scala 21:24]
  wire  _T_652 = _T_650_0 & _T_651_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_654; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_655 = ~_T_654; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_658; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_659_0; // @[GameUtilities.scala 21:24]
  reg  _T_659_1; // @[GameUtilities.scala 21:24]
  reg  _T_660_0; // @[GameUtilities.scala 21:24]
  reg  _T_660_1; // @[GameUtilities.scala 21:24]
  wire  _T_661 = _T_659_0 & _T_660_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_663; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_664 = ~_T_663; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_667; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_668_0; // @[GameUtilities.scala 21:24]
  reg  _T_668_1; // @[GameUtilities.scala 21:24]
  reg  _T_669_0; // @[GameUtilities.scala 21:24]
  reg  _T_669_1; // @[GameUtilities.scala 21:24]
  wire  _T_670 = _T_668_0 & _T_669_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_672; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_673 = ~_T_672; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_676; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_677_0; // @[GameUtilities.scala 21:24]
  reg  _T_677_1; // @[GameUtilities.scala 21:24]
  reg  _T_678_0; // @[GameUtilities.scala 21:24]
  reg  _T_678_1; // @[GameUtilities.scala 21:24]
  wire  _T_679 = _T_677_0 & _T_678_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_681; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_682 = ~_T_681; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_685; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_686_0; // @[GameUtilities.scala 21:24]
  reg  _T_686_1; // @[GameUtilities.scala 21:24]
  reg  _T_687_0; // @[GameUtilities.scala 21:24]
  reg  _T_687_1; // @[GameUtilities.scala 21:24]
  wire  _T_688 = _T_686_0 & _T_687_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_690; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_691 = ~_T_690; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_694; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_695_0; // @[GameUtilities.scala 21:24]
  reg  _T_695_1; // @[GameUtilities.scala 21:24]
  reg  _T_696_0; // @[GameUtilities.scala 21:24]
  reg  _T_696_1; // @[GameUtilities.scala 21:24]
  wire  _T_697 = _T_695_0 & _T_696_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_699; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_700 = ~_T_699; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_703; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_704_0; // @[GameUtilities.scala 21:24]
  reg  _T_704_1; // @[GameUtilities.scala 21:24]
  reg  _T_705_0; // @[GameUtilities.scala 21:24]
  reg  _T_705_1; // @[GameUtilities.scala 21:24]
  wire  _T_706 = _T_704_0 & _T_705_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_708; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_709 = ~_T_708; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_712; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_713_0; // @[GameUtilities.scala 21:24]
  reg  _T_713_1; // @[GameUtilities.scala 21:24]
  reg  _T_714_0; // @[GameUtilities.scala 21:24]
  reg  _T_714_1; // @[GameUtilities.scala 21:24]
  wire  _T_715 = _T_713_0 & _T_714_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_717; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_718 = ~_T_717; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_721; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_722_0; // @[GameUtilities.scala 21:24]
  reg  _T_722_1; // @[GameUtilities.scala 21:24]
  reg  _T_723_0; // @[GameUtilities.scala 21:24]
  reg  _T_723_1; // @[GameUtilities.scala 21:24]
  wire  _T_724 = _T_722_0 & _T_723_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_726; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_727 = ~_T_726; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_730; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_731_0; // @[GameUtilities.scala 21:24]
  reg  _T_731_1; // @[GameUtilities.scala 21:24]
  reg  _T_732_0; // @[GameUtilities.scala 21:24]
  reg  _T_732_1; // @[GameUtilities.scala 21:24]
  wire  _T_733 = _T_731_0 & _T_732_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_735; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_736 = ~_T_735; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_739; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_740_0; // @[GameUtilities.scala 21:24]
  reg  _T_740_1; // @[GameUtilities.scala 21:24]
  reg  _T_741_0; // @[GameUtilities.scala 21:24]
  reg  _T_741_1; // @[GameUtilities.scala 21:24]
  wire  _T_742 = _T_740_0 & _T_741_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_744; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_745 = ~_T_744; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] _T_748; // @[GraphicEngineVGA.scala 277:60]
  reg  _T_749_0; // @[GameUtilities.scala 21:24]
  reg  _T_749_1; // @[GameUtilities.scala 21:24]
  reg  _T_750_0; // @[GameUtilities.scala 21:24]
  reg  _T_750_1; // @[GameUtilities.scala 21:24]
  wire  _T_751 = _T_749_0 & _T_750_0; // @[GraphicEngineVGA.scala 278:91]
  reg  _T_753; // @[GraphicEngineVGA.scala 278:132]
  wire  _T_754 = ~_T_753; // @[GraphicEngineVGA.scala 278:123]
  reg [5:0] pixelColorSprite; // @[GraphicEngineVGA.scala 280:33]
  reg  pixelColorSpriteValid; // @[GraphicEngineVGA.scala 281:38]
  wire [5:0] pixelColorInDisplay = pixelColorSpriteValid ? pixelColorSprite : pixelColorBack; // @[GraphicEngineVGA.scala 285:32]
  reg  _T_756_0; // @[GameUtilities.scala 21:24]
  reg  _T_756_1; // @[GameUtilities.scala 21:24]
  reg  _T_756_2; // @[GameUtilities.scala 21:24]
  wire [5:0] pixelColourVGA = _T_756_0 ? pixelColorInDisplay : 6'h0; // @[GraphicEngineVGA.scala 286:27]
  reg [3:0] _T_763; // @[GraphicEngineVGA.scala 290:23]
  reg [3:0] _T_764; // @[GraphicEngineVGA.scala 291:25]
  reg [3:0] _T_765; // @[GraphicEngineVGA.scala 292:24]
  Memory backTileMemories_0 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_0_clock),
    .io_address(backTileMemories_0_io_address),
    .io_dataRead(backTileMemories_0_io_dataRead)
  );
  Memory_1 backTileMemories_1 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_1_clock),
    .io_address(backTileMemories_1_io_address),
    .io_dataRead(backTileMemories_1_io_dataRead)
  );
  Memory_2 backTileMemories_2 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_2_clock),
    .io_address(backTileMemories_2_io_address),
    .io_dataRead(backTileMemories_2_io_dataRead)
  );
  Memory_3 backTileMemories_3 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_3_clock),
    .io_address(backTileMemories_3_io_address),
    .io_dataRead(backTileMemories_3_io_dataRead)
  );
  Memory_4 backTileMemories_4 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_4_clock),
    .io_address(backTileMemories_4_io_address),
    .io_dataRead(backTileMemories_4_io_dataRead)
  );
  Memory_5 backTileMemories_5 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_5_clock),
    .io_address(backTileMemories_5_io_address),
    .io_dataRead(backTileMemories_5_io_dataRead)
  );
  Memory_6 backTileMemories_6 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_6_clock),
    .io_address(backTileMemories_6_io_address),
    .io_dataRead(backTileMemories_6_io_dataRead)
  );
  Memory_7 backTileMemories_7 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_7_clock),
    .io_address(backTileMemories_7_io_address),
    .io_dataRead(backTileMemories_7_io_dataRead)
  );
  Memory_8 backTileMemories_8 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_8_clock),
    .io_address(backTileMemories_8_io_address),
    .io_dataRead(backTileMemories_8_io_dataRead)
  );
  Memory_9 backTileMemories_9 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_9_clock),
    .io_address(backTileMemories_9_io_address),
    .io_dataRead(backTileMemories_9_io_dataRead)
  );
  Memory_10 backTileMemories_10 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_10_clock),
    .io_address(backTileMemories_10_io_address),
    .io_dataRead(backTileMemories_10_io_dataRead)
  );
  Memory_11 backTileMemories_11 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_11_clock),
    .io_address(backTileMemories_11_io_address),
    .io_dataRead(backTileMemories_11_io_dataRead)
  );
  Memory_12 backTileMemories_12 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_12_clock),
    .io_address(backTileMemories_12_io_address),
    .io_dataRead(backTileMemories_12_io_dataRead)
  );
  Memory_13 backTileMemories_13 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_13_clock),
    .io_address(backTileMemories_13_io_address),
    .io_dataRead(backTileMemories_13_io_dataRead)
  );
  Memory_14 backTileMemories_14 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_14_clock),
    .io_address(backTileMemories_14_io_address),
    .io_dataRead(backTileMemories_14_io_dataRead)
  );
  Memory_15 backTileMemories_15 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_15_clock),
    .io_address(backTileMemories_15_io_address),
    .io_dataRead(backTileMemories_15_io_dataRead)
  );
  Memory_16 backTileMemories_16 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_16_clock),
    .io_address(backTileMemories_16_io_address),
    .io_dataRead(backTileMemories_16_io_dataRead)
  );
  Memory_17 backTileMemories_17 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_17_clock),
    .io_address(backTileMemories_17_io_address),
    .io_dataRead(backTileMemories_17_io_dataRead)
  );
  Memory_18 backTileMemories_18 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_18_clock),
    .io_address(backTileMemories_18_io_address),
    .io_dataRead(backTileMemories_18_io_dataRead)
  );
  Memory_19 backTileMemories_19 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_19_clock),
    .io_address(backTileMemories_19_io_address),
    .io_dataRead(backTileMemories_19_io_dataRead)
  );
  Memory_20 backTileMemories_20 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_20_clock),
    .io_address(backTileMemories_20_io_address),
    .io_dataRead(backTileMemories_20_io_dataRead)
  );
  Memory_21 backTileMemories_21 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_21_clock),
    .io_address(backTileMemories_21_io_address),
    .io_dataRead(backTileMemories_21_io_dataRead)
  );
  Memory_22 backTileMemories_22 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_22_clock),
    .io_address(backTileMemories_22_io_address),
    .io_dataRead(backTileMemories_22_io_dataRead)
  );
  Memory_23 backTileMemories_23 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_23_clock),
    .io_address(backTileMemories_23_io_address),
    .io_dataRead(backTileMemories_23_io_dataRead)
  );
  Memory_24 backTileMemories_24 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_24_clock),
    .io_address(backTileMemories_24_io_address),
    .io_dataRead(backTileMemories_24_io_dataRead)
  );
  Memory_25 backTileMemories_25 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_25_clock),
    .io_address(backTileMemories_25_io_address),
    .io_dataRead(backTileMemories_25_io_dataRead)
  );
  Memory_26 backTileMemories_26 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_26_clock),
    .io_address(backTileMemories_26_io_address),
    .io_dataRead(backTileMemories_26_io_dataRead)
  );
  Memory_27 backTileMemories_27 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_27_clock),
    .io_address(backTileMemories_27_io_address),
    .io_dataRead(backTileMemories_27_io_dataRead)
  );
  Memory_28 backTileMemories_28 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_28_clock),
    .io_address(backTileMemories_28_io_address),
    .io_dataRead(backTileMemories_28_io_dataRead)
  );
  Memory_29 backTileMemories_29 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_29_clock),
    .io_address(backTileMemories_29_io_address),
    .io_dataRead(backTileMemories_29_io_dataRead)
  );
  Memory_30 backTileMemories_30 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_30_clock),
    .io_address(backTileMemories_30_io_address),
    .io_dataRead(backTileMemories_30_io_dataRead)
  );
  Memory_31 backTileMemories_31 ( // @[GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_31_clock),
    .io_address(backTileMemories_31_io_address),
    .io_dataRead(backTileMemories_31_io_dataRead)
  );
  Memory_32 backBufferMemory ( // @[GraphicEngineVGA.scala 170:32]
    .clock(backBufferMemory_clock),
    .io_address(backBufferMemory_io_address),
    .io_dataRead(backBufferMemory_io_dataRead),
    .io_writeEnable(backBufferMemory_io_writeEnable),
    .io_dataWrite(backBufferMemory_io_dataWrite)
  );
  Memory_32 backBufferShadowMemory ( // @[GraphicEngineVGA.scala 171:38]
    .clock(backBufferShadowMemory_clock),
    .io_address(backBufferShadowMemory_io_address),
    .io_dataRead(backBufferShadowMemory_io_dataRead),
    .io_writeEnable(backBufferShadowMemory_io_writeEnable),
    .io_dataWrite(backBufferShadowMemory_io_dataWrite)
  );
  Memory_34 backBufferRestoreMemory ( // @[GraphicEngineVGA.scala 172:39]
    .clock(backBufferRestoreMemory_clock),
    .io_address(backBufferRestoreMemory_io_address),
    .io_dataRead(backBufferRestoreMemory_io_dataRead)
  );
  Memory_35 spriteMemories_0 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead)
  );
  Memory_36 spriteMemories_1 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead)
  );
  Memory_37 spriteMemories_2 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead)
  );
  Memory_38 spriteMemories_3 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead)
  );
  Memory_39 spriteMemories_4 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead)
  );
  Memory_40 spriteMemories_5 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead)
  );
  Memory_41 spriteMemories_6 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead)
  );
  Memory_42 spriteMemories_7 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead)
  );
  Memory_43 spriteMemories_8 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead)
  );
  Memory_44 spriteMemories_9 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead)
  );
  Memory_45 spriteMemories_10 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead)
  );
  Memory_46 spriteMemories_11 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead)
  );
  Memory_47 spriteMemories_12 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead)
  );
  Memory_48 spriteMemories_13 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead)
  );
  Memory_49 spriteMemories_14 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead)
  );
  Memory_50 spriteMemories_15 ( // @[GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead)
  );
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[GraphicEngineVGA.scala 275:44]
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
  assign io_newFrame = run & _GEN_8; // @[GraphicEngineVGA.scala 67:15 GraphicEngineVGA.scala 76:23]
  assign io_missingFrameError = missingFrameErrorReg; // @[GraphicEngineVGA.scala 123:24]
  assign io_vgaRed = _T_763; // @[GraphicEngineVGA.scala 290:13]
  assign io_vgaBlue = _T_765; // @[GraphicEngineVGA.scala 292:14]
  assign io_vgaGreen = _T_764; // @[GraphicEngineVGA.scala 291:15]
  assign io_Hsync = _T_14_0; // @[GraphicEngineVGA.scala 90:12]
  assign io_Vsync = _T_16_0; // @[GraphicEngineVGA.scala 91:12]
  assign backTileMemories_0_clock = clock;
  assign backTileMemories_0_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_1_clock = clock;
  assign backTileMemories_1_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_2_clock = clock;
  assign backTileMemories_2_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_3_clock = clock;
  assign backTileMemories_3_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_4_clock = clock;
  assign backTileMemories_4_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_5_clock = clock;
  assign backTileMemories_5_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_6_clock = clock;
  assign backTileMemories_6_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_7_clock = clock;
  assign backTileMemories_7_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_8_clock = clock;
  assign backTileMemories_8_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_9_clock = clock;
  assign backTileMemories_9_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_10_clock = clock;
  assign backTileMemories_10_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_11_clock = clock;
  assign backTileMemories_11_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_12_clock = clock;
  assign backTileMemories_12_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_13_clock = clock;
  assign backTileMemories_13_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_14_clock = clock;
  assign backTileMemories_14_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_15_clock = clock;
  assign backTileMemories_15_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_16_clock = clock;
  assign backTileMemories_16_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_17_clock = clock;
  assign backTileMemories_17_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_18_clock = clock;
  assign backTileMemories_18_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_19_clock = clock;
  assign backTileMemories_19_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_20_clock = clock;
  assign backTileMemories_20_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_21_clock = clock;
  assign backTileMemories_21_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_22_clock = clock;
  assign backTileMemories_22_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_23_clock = clock;
  assign backTileMemories_23_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_24_clock = clock;
  assign backTileMemories_24_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_25_clock = clock;
  assign backTileMemories_25_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_26_clock = clock;
  assign backTileMemories_26_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_27_clock = clock;
  assign backTileMemories_27_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_28_clock = clock;
  assign backTileMemories_28_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_29_clock = clock;
  assign backTileMemories_29_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_30_clock = clock;
  assign backTileMemories_30_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backTileMemories_31_clock = clock;
  assign backTileMemories_31_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 164:36]
  assign backBufferMemory_clock = clock;
  assign backBufferMemory_io_address = _T_220[10:0]; // @[GraphicEngineVGA.scala 218:31]
  assign backBufferMemory_io_writeEnable = copyEnabledReg; // @[GraphicEngineVGA.scala 220:35]
  assign backBufferMemory_io_dataWrite = backBufferShadowMemory_io_dataRead; // @[GraphicEngineVGA.scala 221:33]
  assign backBufferShadowMemory_clock = clock;
  assign backBufferShadowMemory_io_address = restoreEnabled ? _T_203 : _T_206; // @[GraphicEngineVGA.scala 213:37]
  assign backBufferShadowMemory_io_writeEnable = restoreEnabled & _T_208; // @[GraphicEngineVGA.scala 215:41]
  assign backBufferShadowMemory_io_dataWrite = restoreEnabled ? backBufferRestoreMemory_io_dataRead : 5'h0; // @[GraphicEngineVGA.scala 216:39]
  assign backBufferRestoreMemory_clock = clock;
  assign backBufferRestoreMemory_io_address = backMemoryRestoreCounter[10:0]; // @[GraphicEngineVGA.scala 208:38]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 270:34]
  assign multiHotPriortyReductionTree_io_dataInput_0 = _T_613; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_1 = _T_622; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_2 = _T_631; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_3 = _T_640; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_4 = _T_649; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_5 = _T_658; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_6 = _T_667; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_7 = _T_676; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_8 = _T_685; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_9 = _T_694; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_10 = _T_703; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_11 = _T_712; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_12 = _T_721; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_13 = _T_730; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_14 = _T_739; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_15 = _T_748; // @[GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_selectInput_0 = _T_616 & _T_619; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_1 = _T_625 & _T_628; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_2 = _T_634 & _T_637; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_3 = _T_643 & _T_646; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_4 = _T_652 & _T_655; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_5 = _T_661 & _T_664; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_6 = _T_670 & _T_673; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_7 = _T_679 & _T_682; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_8 = _T_688 & _T_691; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_9 = _T_697 & _T_700; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_10 = _T_706 & _T_709; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_11 = _T_715 & _T_718; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_12 = _T_724 & _T_727; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_13 = _T_733 & _T_736; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_14 = _T_742 & _T_745; // @[GraphicEngineVGA.scala 278:52]
  assign multiHotPriortyReductionTree_io_selectInput_15 = _T_751 & _T_754; // @[GraphicEngineVGA.scala 278:52]
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
  spriteVisibleReg_0 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  spriteVisibleReg_1 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  spriteVisibleReg_2 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  spriteVisibleReg_3 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  spriteVisibleReg_4 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  spriteVisibleReg_5 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  spriteVisibleReg_6 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  spriteVisibleReg_7 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  spriteVisibleReg_8 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  spriteVisibleReg_9 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  spriteVisibleReg_10 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  spriteVisibleReg_11 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  spriteVisibleReg_12 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  spriteVisibleReg_13 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  spriteVisibleReg_14 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  spriteVisibleReg_15 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  _T_33 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  backTileMemoryDataRead_0 = _RAND_32[6:0];
  _RAND_33 = {1{`RANDOM}};
  backTileMemoryDataRead_1 = _RAND_33[6:0];
  _RAND_34 = {1{`RANDOM}};
  backTileMemoryDataRead_2 = _RAND_34[6:0];
  _RAND_35 = {1{`RANDOM}};
  backTileMemoryDataRead_3 = _RAND_35[6:0];
  _RAND_36 = {1{`RANDOM}};
  backTileMemoryDataRead_4 = _RAND_36[6:0];
  _RAND_37 = {1{`RANDOM}};
  backTileMemoryDataRead_5 = _RAND_37[6:0];
  _RAND_38 = {1{`RANDOM}};
  backTileMemoryDataRead_6 = _RAND_38[6:0];
  _RAND_39 = {1{`RANDOM}};
  backTileMemoryDataRead_7 = _RAND_39[6:0];
  _RAND_40 = {1{`RANDOM}};
  backTileMemoryDataRead_8 = _RAND_40[6:0];
  _RAND_41 = {1{`RANDOM}};
  backTileMemoryDataRead_9 = _RAND_41[6:0];
  _RAND_42 = {1{`RANDOM}};
  backTileMemoryDataRead_10 = _RAND_42[6:0];
  _RAND_43 = {1{`RANDOM}};
  backTileMemoryDataRead_11 = _RAND_43[6:0];
  _RAND_44 = {1{`RANDOM}};
  backTileMemoryDataRead_12 = _RAND_44[6:0];
  _RAND_45 = {1{`RANDOM}};
  backTileMemoryDataRead_13 = _RAND_45[6:0];
  _RAND_46 = {1{`RANDOM}};
  backTileMemoryDataRead_14 = _RAND_46[6:0];
  _RAND_47 = {1{`RANDOM}};
  backTileMemoryDataRead_15 = _RAND_47[6:0];
  _RAND_48 = {1{`RANDOM}};
  backTileMemoryDataRead_16 = _RAND_48[6:0];
  _RAND_49 = {1{`RANDOM}};
  backTileMemoryDataRead_17 = _RAND_49[6:0];
  _RAND_50 = {1{`RANDOM}};
  backTileMemoryDataRead_18 = _RAND_50[6:0];
  _RAND_51 = {1{`RANDOM}};
  backTileMemoryDataRead_19 = _RAND_51[6:0];
  _RAND_52 = {1{`RANDOM}};
  backTileMemoryDataRead_20 = _RAND_52[6:0];
  _RAND_53 = {1{`RANDOM}};
  backTileMemoryDataRead_21 = _RAND_53[6:0];
  _RAND_54 = {1{`RANDOM}};
  backTileMemoryDataRead_22 = _RAND_54[6:0];
  _RAND_55 = {1{`RANDOM}};
  backTileMemoryDataRead_23 = _RAND_55[6:0];
  _RAND_56 = {1{`RANDOM}};
  backTileMemoryDataRead_24 = _RAND_56[6:0];
  _RAND_57 = {1{`RANDOM}};
  backTileMemoryDataRead_25 = _RAND_57[6:0];
  _RAND_58 = {1{`RANDOM}};
  backTileMemoryDataRead_26 = _RAND_58[6:0];
  _RAND_59 = {1{`RANDOM}};
  backTileMemoryDataRead_27 = _RAND_59[6:0];
  _RAND_60 = {1{`RANDOM}};
  backTileMemoryDataRead_28 = _RAND_60[6:0];
  _RAND_61 = {1{`RANDOM}};
  backTileMemoryDataRead_29 = _RAND_61[6:0];
  _RAND_62 = {1{`RANDOM}};
  backTileMemoryDataRead_30 = _RAND_62[6:0];
  _RAND_63 = {1{`RANDOM}};
  backTileMemoryDataRead_31 = _RAND_63[6:0];
  _RAND_64 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_64[11:0];
  _RAND_65 = {1{`RANDOM}};
  copyEnabledReg = _RAND_65[0:0];
  _RAND_66 = {1{`RANDOM}};
  _T_203 = _RAND_66[10:0];
  _RAND_67 = {1{`RANDOM}};
  _T_208 = _RAND_67[0:0];
  _RAND_68 = {1{`RANDOM}};
  _T_215 = _RAND_68[10:0];
  _RAND_69 = {1{`RANDOM}};
  _T_222 = _RAND_69[4:0];
  _RAND_70 = {1{`RANDOM}};
  pixelColorBack = _RAND_70[5:0];
  _RAND_71 = {1{`RANDOM}};
  _T_613 = _RAND_71[5:0];
  _RAND_72 = {1{`RANDOM}};
  _T_614_0 = _RAND_72[0:0];
  _RAND_73 = {1{`RANDOM}};
  _T_614_1 = _RAND_73[0:0];
  _RAND_74 = {1{`RANDOM}};
  _T_615_0 = _RAND_74[0:0];
  _RAND_75 = {1{`RANDOM}};
  _T_615_1 = _RAND_75[0:0];
  _RAND_76 = {1{`RANDOM}};
  _T_618 = _RAND_76[0:0];
  _RAND_77 = {1{`RANDOM}};
  _T_622 = _RAND_77[5:0];
  _RAND_78 = {1{`RANDOM}};
  _T_623_0 = _RAND_78[0:0];
  _RAND_79 = {1{`RANDOM}};
  _T_623_1 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  _T_624_0 = _RAND_80[0:0];
  _RAND_81 = {1{`RANDOM}};
  _T_624_1 = _RAND_81[0:0];
  _RAND_82 = {1{`RANDOM}};
  _T_627 = _RAND_82[0:0];
  _RAND_83 = {1{`RANDOM}};
  _T_631 = _RAND_83[5:0];
  _RAND_84 = {1{`RANDOM}};
  _T_632_0 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  _T_632_1 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  _T_633_0 = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  _T_633_1 = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  _T_636 = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  _T_640 = _RAND_89[5:0];
  _RAND_90 = {1{`RANDOM}};
  _T_641_0 = _RAND_90[0:0];
  _RAND_91 = {1{`RANDOM}};
  _T_641_1 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  _T_642_0 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  _T_642_1 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  _T_645 = _RAND_94[0:0];
  _RAND_95 = {1{`RANDOM}};
  _T_649 = _RAND_95[5:0];
  _RAND_96 = {1{`RANDOM}};
  _T_650_0 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  _T_650_1 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  _T_651_0 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  _T_651_1 = _RAND_99[0:0];
  _RAND_100 = {1{`RANDOM}};
  _T_654 = _RAND_100[0:0];
  _RAND_101 = {1{`RANDOM}};
  _T_658 = _RAND_101[5:0];
  _RAND_102 = {1{`RANDOM}};
  _T_659_0 = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  _T_659_1 = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  _T_660_0 = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  _T_660_1 = _RAND_105[0:0];
  _RAND_106 = {1{`RANDOM}};
  _T_663 = _RAND_106[0:0];
  _RAND_107 = {1{`RANDOM}};
  _T_667 = _RAND_107[5:0];
  _RAND_108 = {1{`RANDOM}};
  _T_668_0 = _RAND_108[0:0];
  _RAND_109 = {1{`RANDOM}};
  _T_668_1 = _RAND_109[0:0];
  _RAND_110 = {1{`RANDOM}};
  _T_669_0 = _RAND_110[0:0];
  _RAND_111 = {1{`RANDOM}};
  _T_669_1 = _RAND_111[0:0];
  _RAND_112 = {1{`RANDOM}};
  _T_672 = _RAND_112[0:0];
  _RAND_113 = {1{`RANDOM}};
  _T_676 = _RAND_113[5:0];
  _RAND_114 = {1{`RANDOM}};
  _T_677_0 = _RAND_114[0:0];
  _RAND_115 = {1{`RANDOM}};
  _T_677_1 = _RAND_115[0:0];
  _RAND_116 = {1{`RANDOM}};
  _T_678_0 = _RAND_116[0:0];
  _RAND_117 = {1{`RANDOM}};
  _T_678_1 = _RAND_117[0:0];
  _RAND_118 = {1{`RANDOM}};
  _T_681 = _RAND_118[0:0];
  _RAND_119 = {1{`RANDOM}};
  _T_685 = _RAND_119[5:0];
  _RAND_120 = {1{`RANDOM}};
  _T_686_0 = _RAND_120[0:0];
  _RAND_121 = {1{`RANDOM}};
  _T_686_1 = _RAND_121[0:0];
  _RAND_122 = {1{`RANDOM}};
  _T_687_0 = _RAND_122[0:0];
  _RAND_123 = {1{`RANDOM}};
  _T_687_1 = _RAND_123[0:0];
  _RAND_124 = {1{`RANDOM}};
  _T_690 = _RAND_124[0:0];
  _RAND_125 = {1{`RANDOM}};
  _T_694 = _RAND_125[5:0];
  _RAND_126 = {1{`RANDOM}};
  _T_695_0 = _RAND_126[0:0];
  _RAND_127 = {1{`RANDOM}};
  _T_695_1 = _RAND_127[0:0];
  _RAND_128 = {1{`RANDOM}};
  _T_696_0 = _RAND_128[0:0];
  _RAND_129 = {1{`RANDOM}};
  _T_696_1 = _RAND_129[0:0];
  _RAND_130 = {1{`RANDOM}};
  _T_699 = _RAND_130[0:0];
  _RAND_131 = {1{`RANDOM}};
  _T_703 = _RAND_131[5:0];
  _RAND_132 = {1{`RANDOM}};
  _T_704_0 = _RAND_132[0:0];
  _RAND_133 = {1{`RANDOM}};
  _T_704_1 = _RAND_133[0:0];
  _RAND_134 = {1{`RANDOM}};
  _T_705_0 = _RAND_134[0:0];
  _RAND_135 = {1{`RANDOM}};
  _T_705_1 = _RAND_135[0:0];
  _RAND_136 = {1{`RANDOM}};
  _T_708 = _RAND_136[0:0];
  _RAND_137 = {1{`RANDOM}};
  _T_712 = _RAND_137[5:0];
  _RAND_138 = {1{`RANDOM}};
  _T_713_0 = _RAND_138[0:0];
  _RAND_139 = {1{`RANDOM}};
  _T_713_1 = _RAND_139[0:0];
  _RAND_140 = {1{`RANDOM}};
  _T_714_0 = _RAND_140[0:0];
  _RAND_141 = {1{`RANDOM}};
  _T_714_1 = _RAND_141[0:0];
  _RAND_142 = {1{`RANDOM}};
  _T_717 = _RAND_142[0:0];
  _RAND_143 = {1{`RANDOM}};
  _T_721 = _RAND_143[5:0];
  _RAND_144 = {1{`RANDOM}};
  _T_722_0 = _RAND_144[0:0];
  _RAND_145 = {1{`RANDOM}};
  _T_722_1 = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  _T_723_0 = _RAND_146[0:0];
  _RAND_147 = {1{`RANDOM}};
  _T_723_1 = _RAND_147[0:0];
  _RAND_148 = {1{`RANDOM}};
  _T_726 = _RAND_148[0:0];
  _RAND_149 = {1{`RANDOM}};
  _T_730 = _RAND_149[5:0];
  _RAND_150 = {1{`RANDOM}};
  _T_731_0 = _RAND_150[0:0];
  _RAND_151 = {1{`RANDOM}};
  _T_731_1 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  _T_732_0 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  _T_732_1 = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  _T_735 = _RAND_154[0:0];
  _RAND_155 = {1{`RANDOM}};
  _T_739 = _RAND_155[5:0];
  _RAND_156 = {1{`RANDOM}};
  _T_740_0 = _RAND_156[0:0];
  _RAND_157 = {1{`RANDOM}};
  _T_740_1 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  _T_741_0 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  _T_741_1 = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  _T_744 = _RAND_160[0:0];
  _RAND_161 = {1{`RANDOM}};
  _T_748 = _RAND_161[5:0];
  _RAND_162 = {1{`RANDOM}};
  _T_749_0 = _RAND_162[0:0];
  _RAND_163 = {1{`RANDOM}};
  _T_749_1 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  _T_750_0 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  _T_750_1 = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  _T_753 = _RAND_166[0:0];
  _RAND_167 = {1{`RANDOM}};
  pixelColorSprite = _RAND_167[5:0];
  _RAND_168 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_168[0:0];
  _RAND_169 = {1{`RANDOM}};
  _T_756_0 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  _T_756_1 = _RAND_170[0:0];
  _RAND_171 = {1{`RANDOM}};
  _T_756_2 = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  _T_763 = _RAND_172[3:0];
  _RAND_173 = {1{`RANDOM}};
  _T_764 = _RAND_173[3:0];
  _RAND_174 = {1{`RANDOM}};
  _T_765 = _RAND_174[3:0];
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
    spriteVisibleReg_0 <= reset | _GEN_45;
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
      missingFrameErrorReg <= 1'h0;
    end else begin
      missingFrameErrorReg <= _GEN_98;
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
    _T_208 <= backMemoryRestoreCounter < 12'h800;
    _T_215 <= backMemoryCopyCounter[10:0];
    _T_222 <= backBufferMemory_io_dataRead;
    if (fullBackgroundColor[6]) begin
      pixelColorBack <= 6'h0;
    end else begin
      pixelColorBack <= fullBackgroundColor[5:0];
    end
    _T_613 <= spriteMemories_0_io_dataRead[5:0];
    _T_614_0 <= _T_614_1;
    _T_614_1 <= spriteVisibleReg_0;
    _T_615_0 <= _T_615_1;
    _T_615_1 <= _T_244 & _T_245;
    _T_618 <= spriteMemories_0_io_dataRead[6];
    _T_622 <= spriteMemories_1_io_dataRead[5:0];
    _T_623_0 <= _T_623_1;
    _T_623_1 <= spriteVisibleReg_1;
    _T_624_0 <= _T_624_1;
    _T_624_1 <= _T_244 & _T_245;
    _T_627 <= spriteMemories_1_io_dataRead[6];
    _T_631 <= spriteMemories_2_io_dataRead[5:0];
    _T_632_0 <= _T_632_1;
    _T_632_1 <= spriteVisibleReg_2;
    _T_633_0 <= _T_633_1;
    _T_633_1 <= _T_244 & _T_245;
    _T_636 <= spriteMemories_2_io_dataRead[6];
    _T_640 <= spriteMemories_3_io_dataRead[5:0];
    _T_641_0 <= _T_641_1;
    _T_641_1 <= spriteVisibleReg_3;
    _T_642_0 <= _T_642_1;
    _T_642_1 <= _T_244 & _T_245;
    _T_645 <= spriteMemories_3_io_dataRead[6];
    _T_649 <= spriteMemories_4_io_dataRead[5:0];
    _T_650_0 <= _T_650_1;
    _T_650_1 <= spriteVisibleReg_4;
    _T_651_0 <= _T_651_1;
    _T_651_1 <= _T_244 & _T_245;
    _T_654 <= spriteMemories_4_io_dataRead[6];
    _T_658 <= spriteMemories_5_io_dataRead[5:0];
    _T_659_0 <= _T_659_1;
    _T_659_1 <= spriteVisibleReg_5;
    _T_660_0 <= _T_660_1;
    _T_660_1 <= _T_244 & _T_245;
    _T_663 <= spriteMemories_5_io_dataRead[6];
    _T_667 <= spriteMemories_6_io_dataRead[5:0];
    _T_668_0 <= _T_668_1;
    _T_668_1 <= spriteVisibleReg_6;
    _T_669_0 <= _T_669_1;
    _T_669_1 <= _T_244 & _T_245;
    _T_672 <= spriteMemories_6_io_dataRead[6];
    _T_676 <= spriteMemories_7_io_dataRead[5:0];
    _T_677_0 <= _T_677_1;
    _T_677_1 <= spriteVisibleReg_7;
    _T_678_0 <= _T_678_1;
    _T_678_1 <= _T_244 & _T_245;
    _T_681 <= spriteMemories_7_io_dataRead[6];
    _T_685 <= spriteMemories_8_io_dataRead[5:0];
    _T_686_0 <= _T_686_1;
    _T_686_1 <= spriteVisibleReg_8;
    _T_687_0 <= _T_687_1;
    _T_687_1 <= _T_244 & _T_245;
    _T_690 <= spriteMemories_8_io_dataRead[6];
    _T_694 <= spriteMemories_9_io_dataRead[5:0];
    _T_695_0 <= _T_695_1;
    _T_695_1 <= spriteVisibleReg_9;
    _T_696_0 <= _T_696_1;
    _T_696_1 <= _T_244 & _T_245;
    _T_699 <= spriteMemories_9_io_dataRead[6];
    _T_703 <= spriteMemories_10_io_dataRead[5:0];
    _T_704_0 <= _T_704_1;
    _T_704_1 <= spriteVisibleReg_10;
    _T_705_0 <= _T_705_1;
    _T_705_1 <= _T_244 & _T_245;
    _T_708 <= spriteMemories_10_io_dataRead[6];
    _T_712 <= spriteMemories_11_io_dataRead[5:0];
    _T_713_0 <= _T_713_1;
    _T_713_1 <= spriteVisibleReg_11;
    _T_714_0 <= _T_714_1;
    _T_714_1 <= _T_244 & _T_245;
    _T_717 <= spriteMemories_11_io_dataRead[6];
    _T_721 <= spriteMemories_12_io_dataRead[5:0];
    _T_722_0 <= _T_722_1;
    _T_722_1 <= spriteVisibleReg_12;
    _T_723_0 <= _T_723_1;
    _T_723_1 <= _T_244 & _T_245;
    _T_726 <= spriteMemories_12_io_dataRead[6];
    _T_730 <= spriteMemories_13_io_dataRead[5:0];
    _T_731_0 <= _T_731_1;
    _T_731_1 <= spriteVisibleReg_13;
    _T_732_0 <= _T_732_1;
    _T_732_1 <= _T_244 & _T_245;
    _T_735 <= spriteMemories_13_io_dataRead[6];
    _T_739 <= spriteMemories_14_io_dataRead[5:0];
    _T_740_0 <= _T_740_1;
    _T_740_1 <= spriteVisibleReg_14;
    _T_741_0 <= _T_741_1;
    _T_741_1 <= _T_244 & _T_245;
    _T_744 <= spriteMemories_14_io_dataRead[6];
    _T_748 <= spriteMemories_15_io_dataRead[5:0];
    _T_749_0 <= _T_749_1;
    _T_749_1 <= spriteVisibleReg_15;
    _T_750_0 <= _T_750_1;
    _T_750_1 <= _T_244 & _T_245;
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
  input   clock,
  input   io_newFrame,
  output  io_frameUpdateDone
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  reg  _T; // @[GameLogic.scala 94:40]
  reg  _T_1; // @[GameLogic.scala 94:32]
  assign io_frameUpdateDone = _T_1; // @[GameLogic.scala 85:22 GameLogic.scala 94:22]
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
  _T = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _T_1 = _RAND_1[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    _T <= io_newFrame;
    _T_1 <= _T;
  end
endmodule
module GameTop(
  input        clock,
  input        reset,
  output [3:0] io_vgaRed,
  output [3:0] io_vgaBlue,
  output [3:0] io_vgaGreen,
  output       io_Hsync,
  output       io_Vsync,
  output       io_missingFrameError
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire  graphicEngineVGA_clock; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_reset; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_newFrame; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_frameUpdateDone; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_missingFrameError; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaRed; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaBlue; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaGreen; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_Hsync; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_Vsync; // @[GameTop.scala 43:32]
  wire  gameLogic_clock; // @[GameTop.scala 47:25]
  wire  gameLogic_io_newFrame; // @[GameTop.scala 47:25]
  wire  gameLogic_io_frameUpdateDone; // @[GameTop.scala 47:25]
  reg [21:0] resetReleaseCounter; // @[GameTop.scala 75:36]
  wire  _T_3 = resetReleaseCounter == 22'h3d08ff; // @[GameTop.scala 77:28]
  wire [21:0] _T_5 = resetReleaseCounter + 22'h1; // @[GameTop.scala 81:48]
  GraphicEngineVGA graphicEngineVGA ( // @[GameTop.scala 43:32]
    .clock(graphicEngineVGA_clock),
    .reset(graphicEngineVGA_reset),
    .io_newFrame(graphicEngineVGA_io_newFrame),
    .io_frameUpdateDone(graphicEngineVGA_io_frameUpdateDone),
    .io_missingFrameError(graphicEngineVGA_io_missingFrameError),
    .io_vgaRed(graphicEngineVGA_io_vgaRed),
    .io_vgaBlue(graphicEngineVGA_io_vgaBlue),
    .io_vgaGreen(graphicEngineVGA_io_vgaGreen),
    .io_Hsync(graphicEngineVGA_io_Hsync),
    .io_Vsync(graphicEngineVGA_io_Vsync)
  );
  GameLogic gameLogic ( // @[GameTop.scala 47:25]
    .clock(gameLogic_clock),
    .io_newFrame(gameLogic_io_newFrame),
    .io_frameUpdateDone(gameLogic_io_frameUpdateDone)
  );
  assign io_vgaRed = graphicEngineVGA_io_vgaRed; // @[GameTop.scala 99:13]
  assign io_vgaBlue = graphicEngineVGA_io_vgaBlue; // @[GameTop.scala 101:14]
  assign io_vgaGreen = graphicEngineVGA_io_vgaGreen; // @[GameTop.scala 100:15]
  assign io_Hsync = graphicEngineVGA_io_Hsync; // @[GameTop.scala 102:12]
  assign io_Vsync = graphicEngineVGA_io_Vsync; // @[GameTop.scala 103:12]
  assign io_missingFrameError = graphicEngineVGA_io_missingFrameError; // @[GameTop.scala 114:24]
  assign graphicEngineVGA_clock = clock;
  assign graphicEngineVGA_reset = _T_3 ? 1'h0 : 1'h1; // @[GameTop.scala 83:26]
  assign graphicEngineVGA_io_frameUpdateDone = gameLogic_io_frameUpdateDone; // @[GameTop.scala 136:39]
  assign gameLogic_clock = clock;
  assign gameLogic_io_newFrame = graphicEngineVGA_io_newFrame; // @[GameTop.scala 135:25]
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
  resetReleaseCounter = _RAND_0[21:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      resetReleaseCounter <= 22'h0;
    end else if (!(_T_3)) begin
      resetReleaseCounter <= _T_5;
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
  wire [3:0] gameTop_io_vgaRed; // @[Top.scala 41:23]
  wire [3:0] gameTop_io_vgaBlue; // @[Top.scala 41:23]
  wire [3:0] gameTop_io_vgaGreen; // @[Top.scala 41:23]
  wire  gameTop_io_Hsync; // @[Top.scala 41:23]
  wire  gameTop_io_Vsync; // @[Top.scala 41:23]
  wire  gameTop_io_missingFrameError; // @[Top.scala 41:23]
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
    .io_vgaRed(gameTop_io_vgaRed),
    .io_vgaBlue(gameTop_io_vgaBlue),
    .io_vgaGreen(gameTop_io_vgaGreen),
    .io_Hsync(gameTop_io_Hsync),
    .io_Vsync(gameTop_io_Vsync),
    .io_missingFrameError(gameTop_io_missingFrameError)
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
  assign io_backBufferWriteError = 1'h0; // @[Top.scala 59:14]
  assign io_viewBoxOutOfRangeError = 1'h0; // @[Top.scala 59:14]
  assign gameTop_clock = clock;
  assign gameTop_reset = |_T_7; // @[Top.scala 56:17]
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
