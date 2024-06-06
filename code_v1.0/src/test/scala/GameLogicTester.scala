//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2024
// Comments:
// The tester for the game logic block.
//////////////////////////////////////////////////////////////////////////////

import chisel3.iotesters
import chisel3.iotesters.PeekPokeTester
import java.util

class GameLogicTester(dut: GameLogic) extends PeekPokeTester(dut) {
  //Run the test for 1 frame
  //Set the button inputs
  //Sends the newFrame signal
  //Runs for 1000 CC
  //ADAPT THIS TO YOUR NEEDS!
  System.out.println("Running the GameLogic Tester")
  //Setting
  poke(dut.io.btnR, 0)
  poke(dut.io.btnL, 0)
  poke(dut.io.btnU, 0)
  poke(dut.io.btnD, 0)
  poke(dut.io.btnC, 0)
  poke(dut.io.newFrame, 0)
  step(1)
  poke(dut.io.newFrame, 1)
  step(1)
  poke(dut.io.newFrame, 0)
  step(998)
  System.out.println("End of simulation")
}

object GameLogicTester {
  def main(args: Array[String]): Unit = {
    println("Running the GameLogicTester tester")
    iotesters.Driver.execute(
      Array("--generate-vcd-output", "on",
        "--target-dir", "generated",
        "--top-name", "GameTOp"),
      () => new GameLogic(16, 32)) {
      c => new GameLogicTester(c)
    }
  }
}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////