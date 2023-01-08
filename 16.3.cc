#include <string>
#include <sstream>
#include <iostream>

using namespace std;

template <typename T>
string debug_rep(const T & v){
    ostringstream ret;
    ret << v;
    return ret.str();
}

template <typename T>
string debug_rep(T * p){
    ostringstream ret;
    ret << "pointer: " << p;
    if(p)
        ret << " " << *p;
    else 
        ret << " null pointer";
    
    return ret.str();
}

string debug_rep(const string & s){
    return '"' + s + '"';
}

string debug_rep(char * p){
    return debug_rep(string(p));
}

string debug_rep(const char * p){
    return debug_rep(string(p));
}

void test(){
    string s("hello");
    string * ps = &s;

    /* const T & 需要 string * & 到 const string * & 的转换 */
    cout << debug_rep(ps) << endl;
}

void test2(){
    string s("hello");
    const string * ps = &s;

    /* 两种转换一样好，都是 const
        指针比引用更特例，因为 引用可以引用指针
     */
    cout << debug_rep(ps) << endl;
}


void test3(){
    string s("hello");
    // 普通函数 比 模板实例化的函数优先级高
    cout << debug_rep(s) << endl;
}

void test4(){
    /* 普通函数 => 需要 const char * 到 string 的转换
    
       const T & = > 精确匹配数组
       T *       => const char 精确匹配

       T* 更特例化 => 调用 T*
     */
    cout << debug_rep("hello world") << endl;
}


void test5(){
    /* 希望调用  const string & ，就特例化之后 调用即可 */
    cout << debug_rep("hello world") << endl;
}



template <typename T> void f(T){
    cout << "f(T)" << endl;
};
template <typename T> void f(const T *){
    cout << "f(const T *)" << endl;
};
template <typename T> void g(T){
    cout << "g(T)" << endl;
};
template <typename T> void g(T*){
    cout << "g(T*)" << endl;
};


void test6(){
    int i = 42, *p = &i;
    const int ci = 0, * p2 = &ci;
    g(42); // T
    g(p);  // T*
    g(ci); // T
    g(p2); // T 预测错误，T 会变为 const int ，所以 会调用 T*
           // 指针也是底层 const

    f(42); // T
    f(p);  // const T *
    f(ci); // T
    f(p2); // const T *
}

int main(int argc, char const *argv[])
{
    test6();
    return 0;
}
