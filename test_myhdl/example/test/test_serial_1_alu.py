""" unittest for 1 ADD case """

from myhdl import *
from example import serial_1_alu
from unittest import TestCase
import unittest

class TestSerial1ALUProperties(TestCase):

    size = 8

    def test_normal_add(self):
	""" test normal add without overflow check"""

	def tst_sys(clk, srst):
	    """ system signals gen [clk,rst] """
	    for i in range(4*self.size):
		clk.next = not clk
		srst.next = True if i < 2 else False
		yield delay(10)

	def tst_serial_1_add(clk, srst, g, a, b, c, d, en_i, en_o):
	    """ DUT 1parl_add op=ADD """
	    expected = []
	    actual = []

	    @always(clk.negedge)
	    def tst_sequence():
		if en_o == serial_1_alu.OOK:
		    actual.append(int(g))

	    	if en_o == serial_1_alu.OIDLE and not srst:
	    	    a.next = a + 1 if (a+1) < 4 else 0
	    	    b.next = 0
		    c.next = c + 2 if (c+2) < 4 else 0
		    d.next = d + 1 if (d+1) < 3 else 0
		    en_i.next = True
		    expected.append(int(a)+int(b)+int(c)+int(d))
		else:
		    en_i.next = False

	    return tst_sequence

	    print "%d transactions had done" %(len(actual))
	    self.assertEqual(expected,actual)

	# signals connect and gen
    	clk = Signal(False)
    	srst = Signal(False)

    	g = Signal(intbv(0, min=0, max=self.size))
    	b = Signal(intbv(0, min=0, max=self.size))
    	a = Signal(intbv(0, min=0, max=self.size))
    	d = Signal(intbv(0, min=0, max=self.size))
    	c = Signal(intbv(0, min=0, max=self.size))

    	en_i = Signal(False)
    	en_o = Signal(intbv(0, min=0, max=2))

	# for vcd dump issue, interface level
	cstat = Signal(intbv(0, min=0, max=4))
	nstat = Signal(intbv(0, min=0, max=4))

   	serial_1_alu.DEBUG = True

	# start simulation and link
    	dut_1_0 = serial_1_alu.serial_1_alu(\
    		clk=clk, \
    		srst=srst, \
    		g=g, \
    		a=a, \
    		b=b, \
    		c=c, \
    		d=d, \
    		en_i=en_i, \
    		en_o=en_o, \
    		cstat=cstat, \
    		nstat=nstat)
    	tst_sys_0 = tst_sys(\
    		clk=clk, \
    		srst=srst)
    	tst_1_0 = tst_serial_1_add(clk=clk, \
    		srst=srst, \
    		g=g, \
    		a=a, \
    		b=b, \
    		c=c, \
    		d=d, \
    		en_i=en_i, \
    		en_o=en_o)

	# trace signal, vcd dump
    	traceSignals(serial_1_alu.serial_1_alu, \
    		clk=clk, \
    		srst=srst,\
    		g=g, \
    		a=a, \
    		b=b, \
    		c=c, \
    		d=d, \
    		en_i=en_i, \
    		en_o=en_o, \
    		cstat=cstat, \
    		nstat=nstat)

    	sim = Simulation(dut_1_0, tst_sys_0, tst_1_0)
    	sim.run(quiet=1)

    def test_overflow_add(self):
	""" test overflow """
	pass

    def test_verilog(self):
	""" test verilog gen """

	# signals connect and gen
	clk = Signal(False)
	srst = Signal(False)

    	g = Signal(intbv(0, min=0, max=self.size))
    	b = Signal(intbv(0, min=0, max=self.size))
    	a = Signal(intbv(0, min=0, max=self.size))
    	d = Signal(intbv(0, min=0, max=self.size))
    	c = Signal(intbv(0, min=0, max=self.size))

    	en_i = Signal(False)
    	en_o = Signal(intbv(0, min=0, max=2))

	cstat = Signal(intbv(0, min=0, max=3))
	nstat = Signal(intbv(0, min=0, max=3))

   	serial_1_alu.DEBUG = False

	# start code gen
    	dut_1_0 = serial_1_alu.serial_1_alu(\
    		clk=clk, \
    		srst=srst, \
    		g=g, \
    		a=a, \
    		b=b, \
    		c=c, \
    		d=d, \
    		en_i=en_i, \
    		en_o=en_o, \
    		cstat=cstat, \
    		nstat=nstat)

	toVerilog(serial_1_alu.serial_1_alu, \
		clk=clk, \
		srst=srst, \
		g=g, \
		a=a, \
		b=b, \
		c=c, \
		d=d, \
		en_i=en_i, \
		en_o=en_o, \
		cstat=cstat, \
		nstat=nstat)

unittest.main()


