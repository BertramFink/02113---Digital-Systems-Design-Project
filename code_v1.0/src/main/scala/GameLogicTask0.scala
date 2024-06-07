//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2024
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class GameLogicTask0(SpriteNumber: Int, BackTileNumber: Int) extends Module {
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

  /////////////////////////////////////////////////////////////////
  // Write here your game logic
  // (you might need to change the initialization values above)
  /////////////////////////////////////////////////////////////////

  val idle :: compute1 :: done :: Nil = Enum(3)
  val stateReg = RegInit(idle)

  //Two registers holding the sprite sprite X and Y with the sprite initial position
  val sprite0XReg = RegInit(32.S(11.W))
  val sprite0YReg = RegInit((360-32).S(10.W))
  val sprite1XReg = RegInit(0.S(11.W))
  val sprite1YReg = RegInit((360-64).S(10.W))
  val sprite2XReg = RegInit(380.S(11.W))
  val sprite2YReg = RegInit((360-128).S(10.W))
  val sprite3XReg = RegInit(380.S(11.W))
  val sprite3YReg = RegInit((360-128).S(10.W))
  val sprite4XReg = RegInit(380.S(11.W))
  val sprite4YReg = RegInit((360-128).S(10.W))

  //A registers holding the sprite horizontal flip
  val sprite0FlipHorizontalReg = RegInit(false.B)
  val sprite1FlipHorizontalReg = RegInit(false.B)
  val sprite2FlipHorizontalReg = RegInit(false.B)
  val sprite3FlipHorizontalReg = RegInit(false.B)
  val sprite4FlipHorizontalReg = RegInit(false.B)


  //sprite direction
  val sprite1direction = RegInit(true.B)
  val spritefingerDirection = RegInit(true.B)

  //Making sprite 0 visible
  val sprite2visible = RegInit(true.B)
  val sprite3visible = RegInit(false.B)
  val sprite4visible = RegInit(false.B)

  io.spriteVisible(0) := true.B
  io.spriteVisible(1) := true.B
  io.spriteVisible(2) := sprite2visible
  io.spriteVisible(3) := sprite3visible
  io.spriteVisible(4) := sprite4visible

  //Connecting resiters to the graphic engine
  io.spriteXPosition(0) := sprite0XReg
  io.spriteYPosition(0) := sprite0YReg
  io.spriteFlipHorizontal(0) := sprite0FlipHorizontalReg
  io.spriteXPosition(1) := sprite1XReg
  io.spriteYPosition(1) := sprite1YReg
  io.spriteFlipHorizontal(1) := sprite1FlipHorizontalReg

  io.spriteXPosition(2) := sprite2XReg
  io.spriteYPosition(2) := sprite2YReg
  io.spriteFlipHorizontal(2) := sprite2FlipHorizontalReg

  io.spriteXPosition(3) := sprite3XReg
  io.spriteYPosition(3) := sprite3YReg
  io.spriteFlipHorizontal(3) := sprite3FlipHorizontalReg
  io.spriteXPosition(4) := sprite4XReg
  io.spriteYPosition(4) := sprite4YReg
  io.spriteFlipHorizontal(4) := sprite4FlipHorizontalReg

  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := compute1
      }
    }

    is(compute1) {
      when(io.btnD) {
        when(sprite0YReg < (480 - 32 - 24).S) {
          sprite0YReg := sprite0YReg + 2.S
        }
      }.elsewhen(io.btnU) {
        when(sprite0YReg > (96).S) {
          sprite0YReg := sprite0YReg - 2.S
        }
      }
      when(io.btnR) {
        when(sprite0XReg < (640 - 32 - 32).S) {
          sprite0XReg := sprite0XReg + 2.S
          sprite0FlipHorizontalReg := false.B
        }
      }.elsewhen(io.btnL) {
        when(sprite0XReg > 32.S) {
          sprite0XReg := sprite0XReg - 2.S
          sprite0FlipHorizontalReg := true.B
        }
      }

      when(sprite1XReg <= 0.S){
        sprite1FlipHorizontalReg := false.B
        sprite1direction := true.B
      }
      when(sprite1XReg >=360.S-32.S){
        sprite1FlipHorizontalReg := true.B
        sprite1direction := false.B
      }

      when(sprite1direction) {
        sprite1XReg := sprite1XReg + 1.S
      }.otherwise(sprite1XReg := sprite1XReg - 1.S)


      //light
      when(sprite2YReg <=360.S -128.S){
        spritefingerDirection := true.B
      }
      when(sprite2YReg >=360.S){
        spritefingerDirection := false.B
      }
      when(sprite2YReg === 360.S-90.S) {
        sprite2visible := true.B
        sprite3visible := false.B
        sprite4visible := false.B

      }

    when(sprite2YReg === (360-60).S ){
      sprite2visible := false.B
      sprite3visible := true.B
      sprite4visible := false.B

    }
    when(sprite2YReg ===360.S-30.S){
      sprite2visible := false.B
      sprite3visible := false.B
      sprite4visible := true.B
    }

    when(spritefingerDirection) {
      sprite2YReg := sprite2YReg + 1.S
      sprite3YReg := sprite3YReg + 1.S
      sprite4YReg := sprite4YReg + 1.S
    }.otherwise {
      sprite2YReg := sprite2YReg - 1.S
      sprite3YReg := sprite3YReg - 1.S
      sprite4YReg := sprite3YReg - 1.S
    }

    //birds

    
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