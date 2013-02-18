#!/usr/bin/python

""" unittest for one ALU case """

from myhdl import *
from util import alu
from unittest import TestCase
import unittest

class TestALU0Properties(TestCase):

    size = 4

    def test_normal_add(self):
	""" test normal add without overflow check"""

	def tst_sys_0(clk, srst):
	    """ system signals gen [clk,rst] """
	    for i in range(4*self.size):
		clk.next = not clk
		srst.next = True if i < 3 else False
		yield delay(10)

	def tst_alu_0(z, x, y, op):
	    """ DUT alu 0 op=ADD """
	    actual = []
	    expected = []
	    for i in range(self.size):
		x.next = x + 1 if x < 3 else 0
		y.next = y + 1 if y < 3 else 0
		yield delay(20)
		expected.append(int(x) + int(y))
		actual.append(int(z))

	    self.assertEqual(actual, expected)

	# signals connect and gen
	clk = Signal(False)
	srst = Signal(False)
	z = Signal(intbv(0, min=0, max=self.size*2))
	y = Signal(intbv(0, min=0, max=self.size))
	x = Signal(intbv(0, min=0, max=self.size))
	op = Signal(intbv(0, min=0, max=4))

	# start simulation and link
	dut_alu_0 = alu.alu_0(clk=clk, srst=srst, z=z, x=x, y=y, op=op)
	tst_sys_0 = tst_sys_0(clk=clk, srst=srst)
	tst_alu_0 = tst_alu_0(z=z, x=x, y=y, op=op)

	# tracesignal vcd dump
	traceSignals(alu.alu_0, clk=clk, srst=srst, z=z, x=x, y=y, op=op)

	sim = Simulation(dut_alu_0, tst_sys_0, tst_alu_0)
	sim.run(quiet=1)

    def test_overflow_add(self):
	""" test overflow """
	pass

    def test_verilog(self):
	""" test verilog gen """
	# signals connect and gen
	clk = Signal(False)
	srst = Signal(False)
	z = Signal(intbv(0, min=0, max=self.size*2))
	y = Signal(intbv(0, min=0, max=self.size))
	x = Signal(intbv(0, min=0, max=self.size))
	op = Signal(intbv(0, min=0, max=4))

	alu.alu_0(clk, srst, z, x, y, op)

	toVerilog(alu.alu_0, clk, srst, z, x, y, op)


class TestALU1Properties(TestCase):

    size = 4

    def test_normal_add(self):
	""" test normal add without overflow check"""

	def tst_alu_1(z, x, y, op):
	    """ DUT alu 1 op=ADD """
	    actual = []
	    expected = []
	    for i in range(self.size):
		x.next = x + 1 if x < 3 else 0
		y.next = y + 1 if y < 3 else 0
		yield delay(20)
		expected.append(int(x) + int(y))
		actual.append(int(z))

	    self.assertEqual(actual, expected)

	# signals connect and gen
	z = Signal(intbv(0, min=0, max=self.size*2))
	y = Signal(intbv(0, min=0, max=self.size))
	x = Signal(intbv(0, min=0, max=self.size))
	op = Signal(intbv(0, min=0, max=4))
	stat = Signal(intbv(0, min=0, max=4))

	# start simulation and link
	dut_alu_1 = alu.alu_1(z=z, x=x, y=y, op=op, stat=stat)
	tst_alu_1 = tst_alu_1(z=z, x=x, y=y, op=op)

	# tracesignal vcd dump
	traceSignals(alu.alu_1, z=z, x=x, y=y, op=op, stat=stat)

	sim = Simulation(dut_alu_1, tst_alu_1)
	sim.run(quiet=1)

    def test_overflow_add(self):
	""" test overflow """
	pass

    def test_verilog(self):
	""" test verilog gen """
	# signals connect and gen
	z = Signal(intbv(0, min=0, max=self.size*2))
	y = Signal(intbv(0, min=0, max=self.size))
	x = Signal(intbv(0, min=0, max=self.size))
	op = Signal(intbv(0, min=0, max=4))
	stat = Signal(intbv(0, min=0, max=4))

	alu.alu_1(z, x, y, op, stat)

	toVerilog(alu.alu_1, z, x, y, op, stat)

unittest.main()
