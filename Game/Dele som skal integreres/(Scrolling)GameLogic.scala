//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2024
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class GameLogic(SpriteNumber: Int, BackTileNumber: Int) extends Module {
  val io = IO(new Bundle {
    //Buttons
    val btnC = Input(Bool())
    val btnU = Input(Bool())
    val btnL = Input(Bool())
    val btnR = Input(Bool())
    val btnD = Input(Bool())

    //Switches
    val sw = Input(Vec(8, Bool()))

    //Leds
    val led = Output(Vec(8, Bool()))

    //GraphicEngineVGA
    //Sprite control input
    val spriteXPosition = Output(Vec(SpriteNumber, SInt(11.W))) //-1024 to 1023
    val spriteYPosition = Output(Vec(SpriteNumber, SInt(10.W))) //-512 to 511
    val spriteVisible = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipHorizontal = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipVertical = Output(Vec(SpriteNumber, Bool()))

    //Viewbox control output
    val viewBoxX = Output(UInt(10.W)) //0 to 640
    val viewBoxY = Output(UInt(9.W)) //0 to 480

    //Background buffer output
    val backBufferWriteData = Output(UInt(log2Up(BackTileNumber).W))
    val backBufferWriteAddress = Output(UInt(11.W))
    val backBufferWriteEnable = Output(Bool())

    //Status
    val newFrame = Input(Bool())
    val frameUpdateDone = Output(Bool())
  })

  // Setting all led outputs to zero
  // It can be done by the single expression below...
  io.led := Seq.fill(8)(false.B)

  // Or one by one...
  //io.led(0) := false.B
  //io.led(0) := false.B
  //io.led(1) := false.B
  //io.led(2) := false.B
  //io.led(3) := false.B
  //io.led(4) := false.B
  //io.led(5) := false.B
  //io.led(6) := false.B
  //io.led(7) := false.B

  // Or with a for loop.
  //for (i <- 0 until 8) {
  //  io.led(i) := false.B
  //}

  //Setting all sprite control outputs to zero
  io.spriteXPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteYPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteVisible := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipVertical := Seq.fill(SpriteNumber)(false.B)

  //Setting the viewbox control outputs to zero
  io.viewBoxX := 0.U
  io.viewBoxY := 0.U

  //Setting the background buffer outputs to zero
  io.backBufferWriteData := 0.U
  io.backBufferWriteAddress := 0.U
  io.backBufferWriteEnable := false.B

  //Setting frame done to zero
  io.frameUpdateDone := false.B

  //alt up her fra er default

  //states
  val idle :: compute1 :: done :: Nil = Enum(3)
  val stateReg = RegInit(idle)

  //Two registers holding the view box X and Y
  val viewBoxXReg = RegInit(0.U(10.W))
  val viewBoxYReg = RegInit(0.U(9.W))

  //Connecting registers to the graphic engine
  io.viewBoxX := viewBoxXReg
  io.viewBoxY := viewBoxYReg
  /////////////////////////////////////////////////////////////////
  // Write here your game logic
  // (you might need to change the initialization values above)
  /////////////////////////////////////////////////////////////////


  //Player sprite init
  val SpPlayerXReg = RegInit(0.S(11.W))
  val SpPlayerYReg = RegInit(128.S(10.W))
  io.spriteVisible(0) := true.B

  io.spriteXPosition(0) := SpPlayerXReg
  io.spriteYPosition(0) := SpPlayerYReg




  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := compute1
      }
    }

    is(compute1) {
      //scrolling background:
      when(viewBoxXReg >=(640-32).U){
        viewBoxXReg := 0.U
      }.otherwise{
        viewBoxXReg := viewBoxXReg + 1.U
      }
      //sprite moving
      when(io.btnU) {
        when(viewBoxYReg > 0.U) {
          viewBoxYReg := viewBoxYReg - 2.U
        }
      }
      when(io.btnD) {
        when(viewBoxYReg < 480.U) {
          viewBoxYReg := viewBoxYReg + 2.U
        }
      }
      when(io.btnL) {
        when(SpPlayerXReg >= 0.S) {
          SpPlayerXReg := SpPlayerXReg - 2.S
        }
      }
      when(io.btnR) {
        when(SpPlayerXReg <= (640-32).S) {
          SpPlayerXReg := SpPlayerXReg + 2.S
        }
      }
      when(io.btnC) {

      }
      stateReg := done
    }

    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }
}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////