
#include <stdio.h>
#include <stdlib.h>

/* call c std
 * */

long
add(long a,long b)
{
    long c = a+b;
    return c;
}

int
main(int argc, char* argv[])
{
    long a,b,c;
    a = 2, b = 2;
    c = add(a,b);
    printf("%ld\n", add(a,b));
    return 0;
}
