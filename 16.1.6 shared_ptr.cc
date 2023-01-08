#include <iostream>
using namespace std;


/* 封装类 的 函数模板 去推断类型

   基类 内部使用该类型 通过模板去创建对象

   通过模板创建的对象就知道 该对象的类型

   将对该对象的操作，委托给该模板类即可
 */

template <typename T>
class shared_ptr{
public:
    // shared_ptr();

    /* 初始化：
        将 待管理的对象的指针 => 用成员保存
        为引用计数的 指针 分配内存  => shared_ptr 管理的资源

        只有初始化才分配 引用计数的内存；拷贝构造，仅增加引用计数即可
     */

    /* 不能默认初始化，一个智能指针必须确保有被管理的指针 */
    // shared_ptr():
        // _M_ptr(nullptr), _M_count(nullptr)
    // {}



    shared_ptr(T * p):
        _M_ptr(p), _M_count(new int(1)), del(nullptr)
    {}

    /* 需要推断参数的类型，所以需要使用 函数模板 */
    /* 因为可以接受临时可调用对象，所以必须拷贝该删除器的对象 */
    template <typename Deleter>
    shared_ptr(T * p, Deleter deleter):
        _M_ptr(p), _M_count(new int(1))
    {

    }

    /*
        拷贝：
            复制指针
            复制 引用计数的内存地址
            增加引用计数
     */
    shared_ptr(const shared_ptr & sp):
        _M_ptr(sp._M_ptr), _M_count(sp._M_count)
    {
        ++*_M_count;
    }

    /* 
        拷贝赋值：
            一般是 析构左操作数，拷贝右操作数
            即 既做析构 又拷贝
            为了处理 自赋值 和 异常 => 先拷贝，后析构 
                                   => 使用 拷贝并交换 技术，完美，利用局部变量离开作用域 析构
     */
    shared_ptr & operator=(const shared_ptr & sp){
        
        /* 处理自赋值情况 
            => 管理同一个指针的两个智能指针的赋值(这个没有影响)
            => 先加再减 */
        ++*sp._M_count;

        /* 左操作数：确保了一定有被管理的指针，所以可以直接减  */
        if(--*_M_count == 0){
            /* delete 可能有异常
                但引用计数还是不变
             */
            delete _M_ptr;
            delete _M_count;
        }

        /* 拷贝  已经增加过引用计数了*/
        _M_count = sp._M_count;
        _M_ptr = sp._M_ptr;
    }


    ~shared_ptr(){
        if(--*_M_count == 0)
        {
            del? (*reinterpret_cast<>(del))(_M_ptr)
            delete _M_ptr;
            delete _M_count;
        }
    }

private:
    T * _M_ptr;
    int * _M_count;
};


class A{
public:
    ~A(){
        cout << "~A" << endl;
    }
};


void test(){
    A * a = new A();
    shared_ptr<A> p(a);
    shared_ptr<A> q(p);
}

int main(int argc, char const *argv[])
{
    test();
    return 0;
}
