#include <iostream>
using namespace std;

class Foo{
public:
    /* 引用类型：4 
    
        
    */
    void test() &;

    // const & 可以匹配任意的，包括左值和右值
    // 左值 和 右值 都会精确匹配
    void test() const &;

    // 同一个函数只要一个有引用限定符，其他的同名，同参数，都不能没有引用限定符
    // error
    // void test();

    void test() &&;
    void test() const &&;
};


void Foo::test() &{
    cout << "&" << endl;
}

void Foo::test() const &{
    cout << "const &" << endl;
}


// void Foo::test() &&{
//     cout << "&&" << endl;
// }


// 只能匹配左值
void test2(Foo & f){
    cout << "&" << endl;
}

// 可以匹配任意值，因为是常量引用，可以引用 左值 和  右值
void test2(const Foo & f){
    cout << "const &" << endl;
}

// 只能匹配右值
void test2(Foo && f){
    cout << "&&" << endl;
}

void test2(const Foo && f){
    cout << "&&" << endl;
}

int test1()
{
    Foo().test();
    
    cout << "------------" << endl;

    Foo f;
    f.test();

    cout << "-------------" << endl;

    const Foo f2;
    f2.test();

    return 0;
}



int main(int argc, char const *argv[])
{
    // 非常量引用，必须传递左值
    // test2(Foo());
    test2(Foo());
    return 0;
}
