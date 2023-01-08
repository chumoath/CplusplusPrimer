#include "18.2.1.h"

int main(int argc, char const *argv[])
{
    using namespace cplusplus_primer;
    
    Sales_data sa("hello", 10);
    Sales_data sb("hel", 0);
    sa + sb;
    return 0;
}
