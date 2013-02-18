# -*- coding: utf-8 -*-
#!/usr/local/bin/python

""" using gcc to gen asm and exec """

import sys
import subprocess
import os
import logging

class AutoRun(object):

    def __init__(self):
    	pass

    def __del__(self):
    	pass

    def gcc_run(self):
    	pass

class PureCRun(AutoRun):

    def __init__(self):
    	super(AutoRun,self).__init__()

    def gcc_run(self):
    	""" run gcc to gen exec and dump asm """
	try:
	    if os.path.exists('../add_c'):
		subprocess.call('rm -rf ../add_c', shell=True)
	    subprocess.call('mkdir -p ../add_c', shell=True)
	    os.chdir('../add_c')
	    subprocess.call('gcc -Wall -g -save-temps ../add_c.c -o ./add_c', stdout=subprocess.PIPE, shell=True)
	    os.chdir('../tools')
	except IOError as e:
	    print "gcc_run add_c error"

class PyObjectRun(AutoRun):

    def __init__(self):
    	super(AutoRun,self).__init__()

    def gcc_run(self):
    	""" run gcc to gen exec and dump asm """
	try:
	    if os.path.exists('../add_py'):
	    	subprocess.call('rm -rf ../add_py', shell=True)
	    subprocess.call('mkdir -p ../add_py', shell=True)
	    os.chdir('../add_py')
	    subprocess.call('gcc -Wall -g -save-temps -lpython2.7 ../add_py.c -o ./add_py', stdout=subprocess.PIPE, shell=True)
	    os.chdir('../tools')
	except IOError as e:
	    print "gcc_run add_py error"


logging.basicConfig(filename='run.log', level=logging.INFO)

def purec_run():
    purec = PureCRun()
    purec.gcc_run()
    del purec
    logging.info("purec_run")

def pyobject_run():
    pyobj = PyObjectRun()
    pyobj.gcc_run()
    del pyobj
    logging.info("pyobject_run")

def main():
    purec_run()
    pyobject_run()

if __name__ == '__main__':
    main()
