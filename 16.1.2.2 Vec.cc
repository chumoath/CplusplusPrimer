#include <memory>
#include <algorithm>
#include <iostream>
using namespace std;

template<typename T>
class Vec{
public:

    typedef size_t size_type;
    typedef T* iterator;
    typedef const T* const_iterator;

    Vec():
        elements(nullptr), first_free(nullptr), cap(nullptr)
    {}

    /* 拷贝构造：分配内存，将其所有的对象拷贝过来 */
    Vec(const Vec & v){
        alloc_n_copy(v.begin(), v.end());
    }

    /* 容器的移动构造
        就是将 容器的内部用于管理的数据成员拿过来
        移后源对象 要可以正常析构
     */
    Vec(Vec && v):
        elements(v.elements), first_free(v.first_free), cap(v.cap)
    {
        /* 移后源对象 要可以正常析构 */
        v.elements = v.first_free = v.cap = nullptr;
    }

    Vec& operator=(const Vec & v){
        /* 考虑 自赋值 和 异常 */
        if(this != &v){
            /* 先分配内存，并进行拷贝 */
            auto ret = alloc_n_copy(v.begin(), v.end());

            /* 释放原来的内存 */
            free();

            /* 更新 用于管理的数据成员 */
            elements = ret.first;
            first_free = cap = ret.second;
        }
        return *this;
    }

    /* 移动赋值 */
    Vec& operator=(Vec && v){
        if(this != &v){
            /* 释放左操作数的资源 */
            free();

            /* 移动 */
            elements = v.elements;
            first_free = v.first_free;
            cap = v.cap;
            
            /* 移后源对象可析构 */
            v.elements = v.first_free = v.cap = nullptr;
        }
        return *this;
    }

    ~Vec(){
        free();
    }


    /* 迭代器 */

    iterator begin(){
        return elements;
    }

    iterator end(){
        return first_free;
    }

    const_iterator begin() const{
        return elements;
    }

    const_iterator end() const{
        return first_free;
    }

    const_iterator cegin() const{
        return elements;
    }

    const_iterator cend() const{
        return first_free;
    }


    /* 大小 */
    size_type size() const { return first_free - elements; }
    size_type capacity() const { return cap - elements; }
    bool empty() const { return first_free == elements; }

    /* 增加元素 */
    void push_back(const T & val);
    void push_back(T && val);

private:
    T * elements;
    T * first_free;
    T * cap;
    

    static allocator<T> alloc;
    
    void check_n_alloc();
    void free();
    void reallocate();
    pair<T*, T*> alloc_n_copy(const T * _b, const T * _e);
};

/* 静态模板成员 不能类内初始化 */

template<typename T>
allocator<T> Vec<T>::alloc;


template<typename T>
void Vec<T>::check_n_alloc(){
    if(size() == capacity()) reallocate();
}

template<typename T>
void Vec<T>::reallocate(){
    /* 分配未初始化内存 */
    size_type newcap = size() ? size() * 2 : 1;
    T * newdata = alloc.allocate(newcap);

    /* 初始化内存：移动原来的对象 */
    T* elem = elements;
    T* dest = newdata;

    while(elem != first_free)
        /* 实现了移动构造，使用 移动构造
                 没有实现，使用 拷贝构造
            这里要拷贝原来的元素，使用完后，原来的就要销毁，所以要尽量使用 移动构造
         */
        alloc.construct(dest++, std::move(*elem++));

    /* 释放旧内存 */
    free();

    /* 更新成员 */
    elements = newdata;
    first_free = dest;
    cap = elements + newcap;
}

template<typename T>
void Vec<T>::free(){
    /* 析构 */
    for_each(elements, first_free, [](const T & t){
        alloc.destroy(&t);
    });

    /* 释放内存 */
    alloc.deallocate(elements, cap - elements);
}

template<typename T>
pair<T*, T*> Vec<T>::alloc_n_copy(const T * _b, const T * _e){
    /* 分配内存 */
    T* newdata = alloc.allocate(_e - _b);

    /* 进行拷贝初始化 */
    return {newdata, uninitialized_copy(_b, _e, newdata)};
}

template<typename T>
void Vec<T>::push_back(const T & val){
    check_n_alloc();
    alloc.construct(first_free, val);
    ++first_free;
}

template<typename T>
void Vec<T>::push_back(T && val){
    check_n_alloc();
    alloc.construct(first_free, std::move(val));
    ++first_free;
}

void test(){
    Vec<int> ivec;
    ivec.push_back(1);
    ivec.push_back(2);
    for(auto & i : ivec)
        cout << i << endl;
    
    cout << "------------" << endl;

    /* 拷贝赋值 */
    Vec<int> ivec2;

    ivec2 = ivec;

    for(auto & i : ivec)
        cout << i << endl;
    
    cout << "------------" << endl;


    /* 移动构造 */
    Vec<int> ivec3(std::move(ivec));
    for(auto & i : ivec3)
        cout << i << endl;
    
    for(auto & i : ivec)
        cout << i << endl;
}

int main(int argc, char const *argv[])
{
    test();
    return 0;
}
