#include <utility>
#include <cstring>
#include <iostream>
using namespace std;
template <std::size_t num>
class String
{
public:
    String(const char * p){
        std::strcpy(_M_Impl, p);
    }

    String(std::size_t n, char c){
        for(auto __first = begin(); __first != end(); ++__first)
            *__first = c;
        
        *end() = '\0';
    }

    ~String(){
        cout << "~String" << endl;
    }


    char * begin() {
        return _M_Impl;
    }

    char * end(){
        return _M_Impl + num;
    }

    size_t size(){
        return num;
    }

private:
    char _M_Impl[num];
};



template <typename T>
class shared_ptr{
public:
    shared_ptr(T * p)
        : _M_pointer(p), _M_count(new int(1))
    {}

    shared_ptr(const shared_ptr & sp)
        : _M_pointer(sp._M_pointer), _M_count(sp._M_count)
    {
        ++*_M_count;
    }

    shared_ptr(shared_ptr &&) = delete;

    shared_ptr & operator=(const shared_ptr & sp){
        ++*sp._M_count;

        if(--*_M_count == 0){
            delete _M_count;
            delete _M_pointer;
        }

        _M_count = sp._M_count;
        _M_pointer = sp._M_pointer;

        return *this;
    }


    ~shared_ptr(){
        if(--*_M_count == 0){
            delete _M_count;
            delete _M_pointer;
        }
    }


    T& operator*(){
        return *_M_pointer;
    }

    T* operator->(){
        return & operator*();
    }

private:
    int * _M_count;
    T * _M_pointer;
};


/* make_shared<Type>(...) */
template <typename T, typename... Args>
shared_ptr<T> make_shared(Args &&... args)
{
    return shared_ptr<T>(new T(std::forward<Args>(args)...));
}


ostream & operator<< (ostream & os, String<5> & s){
    for(auto & c : s)
        os << c;
    return os;
}

void test(){
    shared_ptr<String<5>> p = make_shared<String<5>>(5, 'c');
    cout << p->size() << endl;
    cout << *p << endl;
}

int main(int argc, char const *argv[])
{
    test();
    return 0;
}
