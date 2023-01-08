#include <algorithm>
#include <iostream>
#include <string>
namespace mm{
    class A{
    public:
        std::string mem;
    };
    void test(A, A){
        std::cout << "mm::test(" << std::endl;
    }

        template <typename T>
    void swap(T v1, T v2){
        std::cout << "here" << std::endl;
        using std::swap;

        swap(v1.mem, v2.mem);
    }
}



template <typename T>
void swap(T v1, T v2){
    std::cout << "here" << std::endl;
    using std::swap;

    swap(v1.mem, v2.mem);
}



void test(mm::A, mm::A){
    std::cout << "global" << std::endl;
}

void test2(){
    using std::swap;
    mm::A a;
    mm::A b;

    /* 标准库的 swap 没有右值引用，所以 用右值 会错误 */
    /* 最近外层作用域 和 参数类型所在的作用域 一样好 */
    swap(a, b);
}

int main(int argc, char const *argv[])
{
    /* error: 参数所在的名字空间的函数 和 最近的外围作用域的函数 的 优先级 一样 */
    using mm::test;

    test(mm::A(), mm::A());
    return 0;
}
