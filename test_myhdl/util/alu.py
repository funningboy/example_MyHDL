#!/usr/bin/python

""" one ALU """

from myhdl import *
# operator map table
# not support all=['alu_0', 'alu_1']
# not support A.ADD for func or pp assign
(ADD, SUB, MUX) = (0,1,2)

# DUT for clk trigger
def alu_0(clk, srst, z, x, y, op):
    """ alu  sensitive by positive edge clk syn rst """

    @always(clk.posedge)
    def ALU():
	if srst:
	    z.next = 0
	else:
	    if op == ADD: #OP.ADD
		z.next = x + y
	    elif op == SUB: #OP.SUB
	    	z.next = x - y
	    elif op == MUX: #OP.MUX
	    	z.next = x * y

    return ALU

# DUT for stat trigger
def alu_1(z, x, y, op, stat):
    """ alu sensitive by stat """

    @always_comb # @always_comb
    def ALU():
	if op == ADD:
	    z.next = x + y
	elif op == SUB:
	    z.next = x - y
	elif op == MUX:
	    z.next = x * y

    return ALU
