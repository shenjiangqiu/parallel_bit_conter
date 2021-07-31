package parallel_bitcounter

import chisel3._
import chisel3.util._

class ParallelBitCounter extends Module {
  val io = IO(new Bundle() {
    val in = Input(UInt(64.W))
    //    val in_en = Input(Bool())
    val count_out = Output(UInt(7.W))
    //    val counter_out_valid = Output(Bool())
  })
  val out_wire = Wire(UInt(7.W))
  val temp_1 = Array.fill(2)(Wire(UInt(6.W)))
  val temp_2 = Array.fill(4)(Wire(UInt(5.W)))
  val temp_3 = Array.fill(8)(Wire(UInt(4.W)))
  val temp_4 = Array.fill(16)(Wire(UInt(3.W)))
  val temp_5 = Array.fill(32)(Wire(UInt(2.W)))
  val temp_6 = Array.fill(64)(Wire(UInt(1.W)))

  out_wire := temp_1(0) +& temp_1(1)

  for (i <- 0 until 2) {
    temp_1(i) := temp_2(i * 2) +& temp_2(i * 2 + 1)
  }
  for (i <- 0 until 4) {
    temp_2(i) := temp_3(i * 2) +& temp_3(i * 2 + 1)
  }
  for (i <- 0 until 8) {
    temp_3(i) := temp_4(i * 2) +& temp_4(i * 2 + 1)
  }
  for (i <- 0 until 16) {
    temp_4(i) := temp_5(i * 2) +& temp_5(i * 2 + 1)
  }
  for (i <- 0 until 32) {
    temp_5(i) := temp_6(i * 2) +& temp_6(i * 2 + 1)
  }

  for (i <- 0 until 64) {
    temp_6(i) := io.in(i)
  }

  io.count_out := out_wire


}