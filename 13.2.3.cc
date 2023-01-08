#include <algorithm>
#include <string>
#include <iostream>

using namespace std;

class MyString{
public:
    ~MyString(){
        cout << "delete" << endl;
    }
};

template<typename _Tp>
class HasPtr;

template<typename _Tp>
void swap(HasPtr<_Tp> & lhs, HasPtr<_Tp> & rhs);

template<typename _Tp>
class HasPtr{
public:
    HasPtr(const _Tp & s = _Tp()):
        ps(new _Tp(s)), i(0), use(new int(1)){}
    
    HasPtr(const HasPtr & hp):
        ps(hp.ps), i(hp.i), use(hp.use){
            ++*use;
        }

    ~HasPtr(){
        if(--*use == 0)
        {
            delete ps;
            delete use;
        }
    }

    // HasPtr&
    // operator=(const HasPtr & rhs){
    //     /* 解决自赋值，以及异常 */
    //     ++*rhs.use;
    //     if(--*use == 0){
    //         delete ps;
    //         delete use;
    //     }

    //     ps = rhs.ps;
    //     use = rhs.use;

    //     return *this;
    // }

    /* 可以受益 */
    HasPtr &
    operator=(HasPtr<_Tp> rhs){
        swap(*this, rhs);
        return *this;
    }
    /* 
        拷贝：
            拷贝了 右操作数，即 增加了右操作数的引用计数
        
        交换：
            交换了 左右的所有指针
            左操作数 就指向了 右操作数，而且引用计数增加过了
        
        销毁：
            相当于 减少原来对象的引用计数

        非常完美
        自赋值：
            先增加，后减少
        异常：
            没有异常，因为是 按值传递，只能是栈空间不足
     */
public:
    _Tp * ps;
    int i;
    int * use;
};

template<typename _Tp>
void swap(HasPtr<_Tp> & lhs, HasPtr<_Tp> & rhs){
    std::swap(lhs.ps, rhs.ps);
    std::swap(lhs.i, rhs.i);
    std::swap(lhs.use, rhs.use);
    cout << "swap HasPtr" << endl;
}


int test()
{
    /* 使用默认初始化：有默认参数，为临时对象，所以会 析构两次 */
    HasPtr<MyString> p;
    HasPtr<MyString> q;
    cout << "----------------" << endl;
    /* 赋值：右引用计数++，左引用计数--
             通过拷贝并交换，可以很方便地解决 自赋值问题 和 异常问题
     */
    p = q;
    cout << "----------------" << endl;
    return 0;
}

void test2(){
    HasPtr<MyString> p;
    HasPtr<MyString> q;
    // swap(p, q);
    // std::swap(p, q);
}

int main(int argc, char const *argv[])
{
    test();
    return 0;
}
