#include <iostream>
using namespace std;

class test{
public:
    // inline
    // test() = default;

    // ~test() = delete;
    
    /* 引导函数匹配 */
    void t() const{
        cout << "const" << endl; 
    };

    /* 非const 对象，会首先调用 非const 成员函数 */
    void t() = delete;

    // error
    // void t2() = default; 
};

// 非内联
test::test() = default;

void test2(){
    const test t;
    t.t();

    // error，不会匹配到 const 成员函数
    // 从而，只有 const 对象才能调用 t 函数

    // test t;
    // t.t();
}


void test3()
{
    // error
    // test t;
    test * t = new test();
    
    // error
    // delete t;     
}


int main(int argc, char const *argv[])
{
    test2();
    return 0;
}
