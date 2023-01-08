#include <cstdlib>
#include <string>
#include <iostream>
#include <new>
#include <memory>
using std::string;


class A{
private:
    int a, b;
};

void * operator new(size_t n, const std::string & s){
    if(void * p = malloc(n)){
    std::cout << "allocate " << n << "B at "
              << p << std::endl;
    
    std::cout << "s is " << s << std::endl;
    return p;
    }
    else
        throw std::bad_alloc();
}


/* 不可以定义，因为会重定义 标准库 */

// void * operator new(size_t n, void * p){
//     std::cout << "operator new (size_t,  void *)" << std::endl;
//     return p;
// }

// 换一个函数来构造
void * operator new(size_t n, void * p, void *){
    std::cout << "operator new (size_t,  void *, void *)" << std::endl;
    std::cout << "construct " << p << std::endl;
    return p;
}

void operator delete(void * p) noexcept{
    std::cout << "free " << p << std::endl;
    free(p);
}

void test(){
    /* new 的第一个参数由编译器生成 
        new 一定是返回一个 void * 指针，然后 该 指针 被 编译器 用来作为 this，被 类的构造函数使用
    */
    A * p = new ("hello world") A();

    new (p, p) A();

    A a;
    /* new 表达式 可以构造 非 动态内存
       因为本质上只要是一个内存就可以了
       但是不可以 delete
     */
    new (&a, &a) A();

    void * q = operator new(100, "hi");
    operator delete(q);
    delete p;
}

void test2(){
    string * p = new string("hello world");
    
    p->~string();

    /* 不可以调用构造函数，只能调用析构函数 */
    // p->string("hello");
    
    ::new (p) string("world");


    /* 构造通过 定位 new 
        析构可以直接调用 析构函数
    */

    std::cout << *p << std::endl;

    string s;
    s.~string();
    ::new (&s) string("hello world");

    std::cout << s << std::endl;
}

int main(int argc, char const *argv[])
{
    test2();
    std::allocator<int> alloc;
    /* 必须是同一个 alloctor 分配的内存，因为会推断 类型，调用相应类型的构造函数 */
    // alloc.construct()

    // 本质还是调用 ::new (p) T();

    return 0;
}
