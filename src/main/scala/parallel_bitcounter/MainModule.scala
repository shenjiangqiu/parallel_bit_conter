package parallel_bitcounter

import chisel3._
import chisel3.util._

class MainModule extends Module {
  val io = IO(new Bundle() {
    val in = Input(UInt(64.W))
    val in_en = Input(Bool())
    val out = Output(UInt(7.W))
  })
  val inReg = Reg(UInt(64.W))
  val outReg = Reg(UInt(7.W))
  val counter = Module(new ParallelBitCounter())
  counter.io.in := inReg
  when(io.in_en) {
    inReg := io.in
  }
  outReg := counter.io.count_out
  io.out := outReg
  printf(p"${counter.io.count_out} $outReg\n")


}
