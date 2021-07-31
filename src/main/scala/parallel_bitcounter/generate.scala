package parallel_bitcounter

import chisel3.stage.ChiselGeneratorAnnotation

object Generate {
  def main(args: Array[String]): Unit = {
    (new chisel3.stage.ChiselStage).execute(
      Array("-X", "verilog"),
      Seq(ChiselGeneratorAnnotation(() => new MainModule())))
  }
}