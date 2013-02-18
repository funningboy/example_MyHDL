
#include <stdio.h>
#include <stdlib.h>
#include <python.h>

/* call python object
 * */

PyObject*
add(PyObject *a, PyObject *b)
{
    long c;
    assert(a!=NULL && "PyObject A=NULL");
    assert(b!=NULL && "PyObject B=NULL");
    c = PyLong_AsLong(a) + PyLong_AsLong(b);
    return PyLong_FromLong(c);
}


int
main(int argc, char* argv[])
{
    long a,b;
    PyObject *pc = NULL;
    a = 2, b = 2;
    PyObject *pa = PyLong_FromLong(a);
    PyObject *pb = PyLong_FromLong(b);
    pc = add(pa,pb);
    printf("%ld\n", PyLong_AsLong(pc));
    return 0;
}
