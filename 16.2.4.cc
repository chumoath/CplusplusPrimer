#include <string>
#include <memory>
#include <functional>
#include <iostream>
using namespace std;
template <typename T>
T compare(const T &, const T &){

}


void test(){
    int (*fp)(const int &, const int &) = compare;
}

void func(int (*) (const int &, const int &));
void func(string (*)(const string &, const string &));


template <typename T> void f(const T &);
// template <typename T> void f(T &&);

/* const 转换 只有 函数调用 实参 推断 到 函数模板形参 才有效 */
void test2(){
    // func(compare);
    // int i;
    // f(std::move(i));
}

/* 验证 右值引用 T 的类型 */
template <typename T>
void ff(T && val){
    /* 传递的是左值，则 i 是引用
        改变 i 就会改变 val

        传递右值，则 i 是 val 的拷贝
        改变 i 不会改变 val
     */
    T i = val;
    i = 2;
    cout << val << endl;
}

void test3(){
    int i = 5;
    ff(i); // 左值会改变

    /* 此处，i 已经被改变过了，因为是一个引用 */


    int j = 6;
    ff(std::move(j)); // 右值，不会改变
}


// template <typename T>
// void g(T && val){

// }

// template <typename T>
// void g(T val){

// }

template <typename T>
void g(const T & val){

}

void test5(){
    int i = 6;
    const int ci = 5;
    g(i);
    
    /* ci 是左值，不是 const 右值，所以 T 是 const int & */
    g(ci);

    /* 是一个非 const 右值 */
    g(i * ci);

    g(i = ci);
}

int main(int argc, char const *argv[])
{
    test3();
    return 0;
}
