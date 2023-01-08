#include <unordered_set>
#include <iostream>
#include <vector>
#include <string>
#include <sstream>
#include <cstring>
using namespace std;

class A{
    friend class std::hash<A>;
    friend std::ostream & operator<<(std::ostream & os, const A & a);

public:
    A():sold(0){}
    A(unsigned n):sold(n){}

    A(const A & a):sold(a.sold){}

    bool operator==(const A & a) const {
        return sold == a.sold;
    }
private:
    unsigned sold;
};

std::ostream & operator<<(std::ostream & os, const A & a){
    os << a.sold;
    return os;
}

namespace std{

    template<>
    struct hash<A>{
    public:
        typedef size_t result_type;
        typedef A argument_type;
        std::size_t operator()(const A & a) const;
    };

    std::size_t hash<A>::operator()(const A & a) const{
        return hash<unsigned>()(a.sold);
    }
}

void test(){
    std::unordered_set<A> um;
    um.insert(A());
    um.insert(A());
    um.insert(A(1));
    for(auto & i : um){
        std::cout << i << std::endl;
    }
}

template<typename InputIterator, typename T>
size_t count(InputIterator b, InputIterator e, T v){
    size_t ret = 0;
    for(auto __first = b; __first != e; ++__first)
        if(*__first == v)
            ++ret;

    return ret;
}

template<typename T>
size_t count(vector<T> & vec, T val){
    size_t ret = 0;
    for(auto & elem : vec)
        if(elem == val)
            ++ret;
    return ret;
}

template<>
size_t count(vector<const char *> & ccvec, const char * val){
    size_t ret = 0;
    for(auto & p : ccvec)
        if(!strcmp(p, val))
            ++ret;
    return ret;
}

void test2(){
    vector<int> ivec{1,2,3,45,781,1,3,45,2,121,1};
    cout << count(ivec, 1) << endl;

    vector<string> svec {"hello", "world", "hello", "hell", "hello"};
    cout << count(svec, string("hell")) << endl;
}

void test3(){
    vector<const char *> ccvec{"hello", "world", "hello", "hell"};
    cout << count(ccvec, "hello") << endl;
}


template <typename T>
string debug_rep(const T & t){
    ostringstream ret;
    ret << t;
    return ret.str();
}

template <typename T>
string debug_rep(T * t){
    ostringstream ret;
    ret << "pointer: " << t;
    if(t)
        ret << " " << *t;
    else
        ret << " nullptr";
    
    return ret.str();
}

template<>
string debug_rep(const string & s){
    return '"' + s + '"';
}

template<>
string debug_rep(const char * p){
    return debug_rep(string(p));
}

/* 优先级最高 */
string debug_rep(const char * p){
    return '"' + debug_rep(string(p)) + '"';
}

template<>
string debug_rep(char * p){
    return debug_rep(string(p));
}

template<typename T>
ostream & print(ostream & os, const T & t){
    os << t;
    return os;
}

/* 必须按照这种格式递归
   必须有结束的特例
 */
template<typename T, typename... Args>
ostream & print(ostream & os, const T & t, const Args&... rest)
{
    os << t << endl;
    print(os, rest...);
    return os;
}

template<typename... Args>
ostream & errorMsg(ostream & os, Args &&... args){
    return print(os, debug_rep(std::forward<Args>(args))...);
}

void test4(){
    /* errorMsg => debug_rep 获得字符串 => print 打印 */
    errorMsg(cout, "hello", "hello", "world", string("string"));
}

int main(int argc, char const *argv[])
{
    test4();
    return 0;
}
