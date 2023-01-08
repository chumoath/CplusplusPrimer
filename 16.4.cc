#include <iostream>
using namespace std;

template <typename T, typename... Args>
void foo(const T &t, const Args& ... rest){
    cout << sizeof...(rest) << endl;
    cout << sizeof...(Args) << endl;    
}

int main(void){
    foo(1, 2, "char", 3.14);
}