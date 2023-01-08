#include <memory>
#include <new>
namespace primerLib{
    void compute();
    void compute(const void *);
}


void compute(int);
void compute(double, double = 3.4);
void compute(char *, char * = 0);


void f()
{
    /* 会隐藏掉 外层作用域的名字
        using 指示不会
        using 声明会
     */
    using primerLib::compute;
    compute(0);
    std::allocator<int> alloc;
}

void *operator new(size_t, void *);
