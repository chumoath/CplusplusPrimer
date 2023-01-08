#include <iostream>
#include <sstream>
using namespace std;

class A{};




// template <typename T, typename... Args>
// ostream & print(ostream & os, const T & t, const Args&... rest)
// {
//     os << t << endl;
//     print(os, rest...);
//     return os;
// }

// template <typename T>
// ostream & print(ostream & os, const T & t){
//     os << t;
//     return os;
// }



template <typename T>
string debug_rep(const T & val)
{
    ostringstream ret;
    ret << val;
    return ret.str();
}

template <typename T>
string debug_rep(T * p)
{
    ostringstream ret;
    ret << "pointer: " << p;
    if(p)
        ret << " " << *p;
    else 
        ret << " nullptr";
    return ret.str();
}


string debug_rep(const string & s)
{
    return '"' + s + '"';
}


string debug_rep(char * p)
{
    return debug_rep(string(p));
}

string debug_rep(const char * p)
{
    return debug_rep(string(p));
}

template <typename T>
ostream & print(ostream & os, const T & val)
{
    os << val;
    return os;
}

template <typename T, typename... Args>
ostream & print(ostream & os, const T & t, const Args&... rest)
{
    os << t << endl;
    print(os, rest...);
    return os;
}


template <typename... Args>
ostream & errorMsg(ostream & os, const Args&... rest)
{
    return print(os, debug_rep(rest)...);
}

void test(){
    print(cout, 1, 2, "char", .41);
}

void test2(){
    errorMsg(cout, "nullptr", "you need to die", "bye", .14);
}

int main(int argc, char const *argv[])
{
    test2();
    return 0;
}
