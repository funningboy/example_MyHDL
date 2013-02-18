#!/usr/bin/python

""" sample for pipe 2x1  ALUs case (a+b) + (c+d) """

from myhdl import *
from util import alu
import logging

logging.basicConfig(filename='pipe_2x1_alu.log',level=logging.DEBUG)

(IDLE, ADDS1, DONE) = (0,1,2)
(OIDLE, OOK) = (0,1)
(ADD, SUB, MUX) = (0,1,2)
DEBUG = False

def pipe_2x1_alu(clk, srst, g, en_o, en_i, a, b, c, d, cstat, nstat):
    """ pipe 2x1 ALUs
    ex:
    input a,b,c,d, return g
    a+b+c+d = ((a+b) + (c+d)) when en_i == 1
    ph1 alu0(e=a+b), alu1(f=c+d)
    ph2 alu0(g=e+f) when en_o == 1
    """

    SIZE = 8

    #wire
    w0 = Signal(intbv(0, min=0, max=SIZE))
    w1 = Signal(intbv(0, min=0, max=SIZE))

    # construct ALU0/ALU1 op
    op   = Signal(intbv(0, min=0, max=3))

    # construct ALU0
    x0 = Signal(intbv(0, min=0, max=SIZE))
    y0 = Signal(intbv(0, min=0, max=SIZE))
    z0 = Signal(intbv(0, min=0, max=SIZE))
    ptr_alu_0 = alu.alu_1(stat=cstat, z=z0, x=x0, y=y0, op=op)

    # construct ALU1
    x1 = Signal(intbv(0, min=0, max=SIZE))
    y1 = Signal(intbv(0, min=0, max=SIZE))
    z1 = Signal(intbv(0, min=0, max=SIZE))
    ptr_alu_1 = alu.alu_1(stat=cstat, z=z1, x=x1, y=y1, op=op)

    @always(clk.posedge)
    def run_stat():
    	if srst:
    	    cstat.next = IDLE
    	else:
    	    cstat.next = nstat

    @always(cstat, en_i)
    def run_fsm():
	if cstat == IDLE:
	    if en_i:
		x0.next = a
		y0.next = b
		x1.next = c
		y1.next = d
		op.next = ADD
		nstat.next = ADDS1
	    else:
	    	nstat.next = IDLE
	elif cstat == ADDS1:
	    x0.next = w0
	    y0.next = w1
	    op.next = ADD
	    nstat.next = DONE
	elif cstat == DONE:
	    nstat.next = IDLE

    @always(z0, z1)
    def run_assign():
	w0.next = z0
	w1.next = z1
	g.next = z0

    @always(cstat)
    def run_output():
	if cstat == DONE:
	    en_o.next = OOK
	else:
	    en_o.next = OIDLE

    @always(clk.posedge)
    def run_log():
    	# unsynthesisable for verilog code gen
	rst = []
    	rst.append("simTime(%d)" %(now()))
    	rst.append("cstat(%d)" %(cstat))
    	rst.append("nstat(%d)" %(nstat))
	rst.append("en_i(%d)" %(en_i))
    	rst.append("en_o(%d)" %(en_o))
    	rst.append("g(%d)" %(g))
    	rst.append("a(%d)" %(a))
    	rst.append("b(%d)" %(b))
    	rst.append("c(%d)" %(c))
    	rst.append("d(%d)" %(d))
    	rst.append("w0(%d)" %(w0))
    	rst.append("w1(%d)" %(w1))
	logging.debug(", ".join(rst))

    global DEBUG
    if DEBUG:
	return ptr_alu_0, ptr_alu_1, run_stat, run_fsm, run_assign, run_output, run_log
    else:
    	return ptr_alu_0, ptr_alu_1, run_stat, run_fsm, run_assign, run_output
