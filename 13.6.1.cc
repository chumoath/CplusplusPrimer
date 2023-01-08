#include <utility>
#include <vector>
#include "13.5.1.h"
using namespace std;
class A{

};

A test(){
    return A();
}


void test2(){
    /* 变量是左值 */

    int  && i = 1;
    // int && b = i;
    int && b = std::move(i);

    const int & c = i;
    const int && d = std::move(c);
}

int f(){return 1;}

void test3(){
    
    vector<int> vi(100);

    int && r1 = f();
    // int & r = f(); error

    int & r2 = vi[0];
    // int && r = vi[0]; error

    int & r3 = r1;
    // int && r = r1;  error

    int && r4 = vi[0] * f();
    // int & r = vi[0] * f(); error

}

void test4(){
    vector<String> svec;
    svec.push_back("hello world"); // 1
    svec.push_back("hello");       // 2
    svec.push_back("world");       // 3
}

int main(int argc, char const *argv[])
{
    test4();
    return 0;
}
