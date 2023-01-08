#include <iostream>
using namespace std;


void test1() noexcept{
    try{
        throw 1;
    }
    catch(int){
        
    }
    catch(...){
        throw;
    }
}

void func() noexcept{

}

void func3(int ){

}


void func1() noexcept(noexcept(func())){

}

void test3(){
    if(noexcept(func1()))
        cout << "true" << endl;
    else
        cout << "false" << endl;
    
    if(noexcept(func3(1))){
        cout << "true" << endl;
    }
    else
        cout << "false" << endl;
}


void f() noexcept{

}

void f1(){

}

void test4(){
    /* 不能抛出异常的函数指针 只能 指向 不能抛出异常的函数 */
    void (*pf)(void) noexcept = f;
    // error
    // pf = f1;

    /* 可以抛出异常的函数指针，即可以 都可以指 */
    // 因为 f1 可以抛出异常，pf1 不可以抛出异常，互不干扰
    void (*pf1)(void) = f;
    pf1 = f1;
}


class Base{
public:
    virtual void func() noexcept;
    virtual void func1();
};

class Derived : public Base {
public:
    void func() noexcept override;
    /* error: 基类 虚函数 noexcept(true)，则 派生类必须是 noexcept */
    // void func() override;

    /* 基类 noexcept(false), 派生类 两者都可 */
    void func1() noexcept override;
};


class A{
public:
    A() noexcept(true){}

    ~A() noexcept(true){

    }
};

class B{
public:
    /* 合成的拷贝控制成员的 noexcept()，由 成员 和 基类 相应的 函数的 noexcept 决定 */
    ~B(){

    }
private:
    A a;
};

void test5(){
    int * p = new int;
    int i = 1;
    if(noexcept(delete p))
        cout << "true" << endl;
    else
        cout << "false" << endl;
    
    /* 只检查表达式的异常，实际执行 */
    if(noexcept(i = 2))
        cout << "true" << endl;
    else
        cout << "false" << endl;
    
    cout << i << endl; // 1
}

int main(int argc, char const *argv[])
{
    test5();
    return 0;
}

