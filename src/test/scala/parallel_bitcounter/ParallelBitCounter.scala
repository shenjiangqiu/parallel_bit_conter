package parallel_bitcounter

import chisel3._
import chisel3.tester._
import org.scalatest.FreeSpec
import chisel3.experimental.BundleLiterals._

class ParalTest extends FreeSpec with ChiselScalatestTester {

  "Gcd should calculate proper greatest common denominator" in {
    test(new ParallelBitCounter()) { dut =>
      dut.io.in.poke(10.U)
      dut.clock.step(1)
      dut.io.count_out.expect(2.U)
    }
    test(new MainModule()) {
      dut =>
        dut.clock.step(10)
        dut.io.in.poke(10.U)
        dut.io.in_en.poke(true.B)
        dut.clock.step()
        dut.io.in_en.poke(false.B)
        dut.clock.step(2)
        print(p"${dut.io.out.peek()}")
    }
  }
}
