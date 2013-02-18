#!/Users/Apple/prj/archer/install/bin/gdb --python

""" using python gdb to dump asm code  """

import sys
import os
import subprocess
import logging

try:
    import gdb
except ImportError as e:
    print "please check the python gdb had alreay installed in your path"

DETAIL = True

class AutoDump(object):

    def __init__(self):
    	pass

    def __del__(self):
    	pass

    def gdb_dump(self):
    	pass

class PureCDump(AutoDump):

    def __init__(self):
    	super(AutoDump,self).__init__()

    def gdb_dump(self):
	try:
	    global DETAIL
	    gdb.execute('file ../add_c/add_c')
	    o = gdb.execute('disas /m add', to_string = True)
	    print "-"*24
	    print "purec asm func(add) call"
	    print "-"*24
	    if DETAIL == True: logging.info(o)
	    print "len %d" %(len(o.split("\n")))
	except IOError as e:
	    print "purec gdb dump error"

class PyObjectRun(AutoDump):

    def __init__(self):
    	super(AutoDump,self).__init__()

    def gdb_dump(self):
	try:
	    global DETAIL
	    gdb.execute('file ../add_py/add_py')
	    o = gdb.execute('disas /m add', to_string = True)
	    print "-"*24
	    print "pyobject asm func(add) call"
	    print "-"*24
	    if DETAIL == True: logging.info(o)
	    print "len %d" %(len(o.split("\n")))
	except IOError as e:
	    print "pyobject gdb dump error"


logging.basicConfig(filename='dump.log', level=logging.INFO)

def set_path():
    try:
    	subprocess.call('source ../.bashrc', stdout=subprocess.PIPE, shell=True)
    except IOError as e:
    	print ".bashrc env set error"

def purec_dump():
    purec = PureCDump()
    purec.gdb_dump()
    del purec
    logging.info("purec_dump")

def pyobject_dump():
    pyobj = PyObjectRun()
    pyobj.gdb_dump()
    del pyobj
    logging.info("pyobject_dump")

def main():
    set_path()
    purec_dump()
    pyobject_dump()

if __name__=='__main__':
    main()
