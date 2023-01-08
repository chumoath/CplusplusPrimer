#include <vector>
#include <iostream>
#include <functional>
using namespace std;
template<typename T>
typename T::value_type top(const T& c){
    if(!c.empty())
        return c.back();
    return typename T::value_type();
}

void test(){
    std::vector<int> ivec;
    cout << top(ivec) << endl;
}


template<typename T, typename F = std::less<T>>
int compare(const T & v1, const T & v2, F f = F()){
    if(f(v1, v2)) return -1;
    if(f(v2, v1)) return 1;
    return 0;
}

void test2(){
    cout << compare(1, 2) << endl;
}

template<typename T = int>
class Numbers{
public:
    Numbers(T v = 0) : val(v){}
public:
    T val;
};

template<typename T>
ostream & operator<<(ostream & os, Numbers<T> & num){
    os << num.val;
    return os;
}

void test3(){
    Numbers<> num;
    cout << num << endl;
}


template<typename T>
ostream & print(ostream & os, const T & c){
    for(typename T::size_type i = 0; i != c.size(); ++i)
        os << c[i] << endl;
    return os;
}

template<typename T>
ostream & printt(ostream & os, const T & c){
    for(typename T::const_iterator __first = c.begin(); __first != c.end(); ++__first)
        os << *__first << endl;
    
    return os;
}


void test4(){
    vector<int> ivec{1,2,34,5,6,7,8,9};
    print(cout, ivec);
}

void test5(){
    vector<int> ivec{1,2,3,5,6,7,8,9};
    printt(cout, ivec);
}

int main(int argc, char const *argv[])
{
    test5();
    return 0;
}
