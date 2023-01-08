#include <stdlib.h>

int main(int argc, char const *argv[])
{
    int * restrict q = malloc(sizeof(int) * 10);
    
    int * p = q;

    *p = 1;

    return 0;
}
