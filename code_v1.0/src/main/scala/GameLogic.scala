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
    val backBufferReadData = Input(UInt(log2Up(BackTileNumber).W))

    //Status
    val newFrame = Input(Bool())
    val frameUpdateDone = Output(Bool())
  })

  // Setting all led outputs to zero
  // It can be done by the single expression below...
  io.led := Seq.fill(8)(false.B)

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

  // Main FSM
  val idle :: background :: physics :: done :: Nil = Enum(4)
  val mainStateReg = RegInit(idle)

  // Background FSM
  val backgroundIdle :: backgroundCopy1 :: backgroundCopy2 :: backgroundCopy3 :: backgroundReturn :: backgroundUpdate :: backgroundMove :: backgroundDone :: Nil = Enum(8)
  val backgroundStateReg = RegInit(backgroundIdle)

  // Physics FSM
  val physicsIdle :: physicsInput :: physicsCollision :: physicsUpdateVelocity :: physicsUpdatePosition :: physicsDone :: Nil = Enum(6)
  val physicsStateReg = RegInit(physicsIdle)

  //////////////////////////
  // Background Variables //
  //////////////////////////

  //Two registers holding the view box X and Y
  val viewBoxXReg = RegInit(0.U(11.W))
  val viewBoxYReg = RegInit(0.U(10.W))

  //Connecting registers to the graphic engine
  io.viewBoxX := viewBoxXReg
  io.viewBoxY := viewBoxYReg
  
  //score
  val score = RegInit(0.U(10.W))
  // val xBoxReg = RegInit(0.U(5.W))
  // val yBoxReg = RegInit(0.U(5.W))

  //copy
  val xBoxReg = RegInit(0.U(5.W))
  val yBoxReg = RegInit(0.U(5.W))

  ///////////////////////
  // Physics Variables //
  ///////////////////////

  // Player
  val playerXPos = RegInit(32.S(12.W))
  val playerYPos = RegInit((480-32-32).S(12.W))
  val playerXVel = RegInit(0.S(12.W))
  val playerYVel = RegInit(0.S(12.W))
  val playerOnGround = RegInit(false.B)
  val collideX = RegInit(false.B)
  val collideY = RegInit(false.B)

  io.spriteVisible(0) := true.B
  io.spriteFlipHorizontal(0) := false.B
  io.spriteXPosition(0) := playerXPos - viewBoxXReg.zext
  io.spriteYPosition(0) := playerYPos - viewBoxYReg.zext

  // Hitbox
  val hitboxXPos = RegInit(VecInit(Seq.fill(10)(0.S(12.W))))
  val hitboxYPos = RegInit(VecInit(Seq.fill(10)(0.S(12.W))))
  val hitboxWidth = RegInit(VecInit(Seq.fill(10)(0.S(12.W))))
  val hitboxHeight = RegInit(VecInit(Seq.fill(10)(0.S(12.W))))
  
  hitboxXPos(0) := 0.S(12.W)
  hitboxYPos(0) := (480-32).S(12.W)
  hitboxWidth(0) := (32*40).S(12.W)
  hitboxHeight(0) := (32*16).S(12.W)

  val hitboxPtr = RegInit(0.U(5.W))
  val hitboxIndex = RegInit(0.U(5.W))

  // Main FSM
  switch(mainStateReg) {
    is(idle) {
      when(io.newFrame) {
        mainStateReg := background
      }
    }
    is (background) {
      when (backgroundStateReg === backgroundDone) {
        mainStateReg := physics
      }
    }
    is (physics) {
      when (physicsStateReg === physicsDone) {
        mainStateReg := done
      }
    }
    is (done) {
      io.frameUpdateDone := true.B
      mainStateReg := idle
    }
  }

  // Background FSM
  switch(backgroundStateReg) {
    is(backgroundIdle) {
      when(mainStateReg === background) {
        backgroundStateReg := backgroundReturn
      }
    }
    is(backgroundMove){
      viewBoxXReg := viewBoxXReg + 2.U
      backgroundStateReg := backgroundDone
    }
    is(backgroundReturn) {
      when((viewBoxXReg) >=(640).U){
        viewBoxXReg := viewBoxXReg - 640.U
        // xBoxReg := 0.U
        playerXPos := playerXPos - 640.S
        score := score + 1.U
        backgroundStateReg := backgroundCopy1
      }.otherwise {
        backgroundStateReg := backgroundUpdate
      }
    }
    is(backgroundCopy1) {
      io.backBufferWriteAddress := 20.U + xBoxReg + yBoxReg * 40.U
      io.backBufferWriteEnable := false.B
      backgroundStateReg := backgroundCopy2
    }
    is(backgroundCopy2) {
      backgroundStateReg := backgroundCopy3
    }
    is(backgroundCopy3) {
      io.backBufferWriteAddress := xBoxReg + yBoxReg * 40.U
      io.backBufferWriteEnable := true.B
      io.backBufferWriteData := io.backBufferReadData

      when (xBoxReg < 19.U) {
        xBoxReg := xBoxReg + 1.U
      }.otherwise {
        xBoxReg := 0.U
        when (yBoxReg < 14.U) {
          yBoxReg := yBoxReg + 1.U
        }.otherwise {
          yBoxReg := 0.U
        }
      }
      when((xBoxReg === 19.U) && (yBoxReg === 14.U)) {
        backgroundStateReg := backgroundUpdate
      }.otherwise {
        backgroundStateReg := backgroundCopy1
      }
    }
    is(backgroundUpdate){
      when(viewBoxXReg(4,0) === 0.U) {
        when(yBoxReg < 15.U){
          io.backBufferWriteData := score+10.U
          io.backBufferWriteAddress := 20.U+viewBoxXReg(10,5)+(yBoxReg*40.U)
          io.backBufferWriteEnable := true.B
          yBoxReg:= yBoxReg+1.U
          backgroundStateReg:= backgroundUpdate
        }.otherwise{
          yBoxReg:=0.U
          backgroundStateReg:= backgroundMove
        }
      }.otherwise{
        backgroundStateReg:= backgroundMove
      }
    }
    is(backgroundDone) {
      backgroundStateReg := backgroundIdle
    }
  }

  // Physics FSM
  switch(physicsStateReg) {
    is (physicsIdle) {
      when (mainStateReg === physics) {
        physicsStateReg := physicsInput
      }
    }
    is(physicsInput) {
      when(io.btnU && playerOnGround){
        playerYVel := -15.S
      } .otherwise {
        playerYVel := playerYVel + 1.S
      }
      when(io.btnR && (playerXVel < 5.S)) {
        playerXVel := playerXVel + 1.S
      } .elsewhen(io.btnL && (playerXVel > - 5.S)){
        playerXVel := playerXVel - 1.S
      } .otherwise {
        when (playerXVel < 0.S) {
          playerXVel := playerXVel + 1.S
        } .elsewhen (playerXVel > 0.S) {
          playerXVel := playerXVel - 1.S
        }
      }

      collideX := false.B
      collideY := false.B
      hitboxIndex := 0.U
      playerOnGround := false.B
      physicsStateReg := physicsCollision
    }

    is (physicsCollision) {
      val boxXPos = hitboxXPos(hitboxIndex)
      val boxYPos = hitboxYPos(hitboxIndex)
      val boxWidth = hitboxWidth(hitboxIndex)
      val boxHeight = hitboxHeight(hitboxIndex)

      when ((playerXPos + playerXVel) < boxXPos + boxWidth  &&
            boxXPos < (playerXPos + playerXVel) + 32.S &&
           (playerYPos + playerYVel) < boxYPos + boxHeight &&
            boxYPos < (playerYPos + playerYVel) + 32.S) {
        collideY := true.B
      }

      when ((playerXPos + playerXVel) < boxXPos + boxWidth  &&
             boxXPos < (playerXPos + playerXVel) + 32.S &&
            (playerYPos) < boxYPos + boxHeight &&
             boxYPos < (playerYPos) + 32.S) {
        collideX := true.B
      }

      physicsStateReg := physicsUpdateVelocity
      when (playerYVel === 0.S && playerXVel === 0.S) {
        physicsStateReg := physicsUpdatePosition
      }
    }

    is (physicsUpdateVelocity) {
      collideY := false.B
      collideX := false.B

      when (collideY && (!collideX)) {
        when (playerYVel > 0.S) {
          playerYVel := playerYVel - 1.S
        } .elsewhen (playerYVel < 0.S) {
          playerYVel := playerYVel + 1.S
        }
        when (playerYVel === 1.S) { // When going one pixel down means you hit an object
          playerOnGround := true.B
        }
      }

      when (collideX) {
        when (playerXVel > 0.S) {
          playerXVel := playerXVel - 1.S
        } .elsewhen (playerXVel < 0.S) {
          playerXVel := playerXVel + 1.S
        }
      }

      when (collideX || collideY) {
        physicsStateReg := physicsCollision
      } .otherwise {
        hitboxIndex := hitboxIndex + 1.U
        when (hitboxIndex === hitboxPtr) {
          physicsStateReg := physicsUpdatePosition
        } .otherwise {
          physicsStateReg := physicsCollision
        }
      }
    }

    is (physicsUpdatePosition) {
      playerXPos := playerXPos + playerXVel
      playerYPos := playerYPos + playerYVel

      physicsStateReg := physicsDone
    }

    is (physicsDone) {
      physicsStateReg := physicsIdle
    }
  }
}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////