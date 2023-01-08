#include <cstring>
#include <iostream>
using namespace std;
const char * test1(const char * str1, const char * str2){
    char * ret = new char[strlen(str1) + strlen(str2) + 1];
    char * p; const char * q;
    p = ret; q = str1;

    while(*q) *p++ = *q++;
    
    q = str2;
    while(*q) *p++ = *q++;
    
    *p = '\0';
    
    return ret;
}

const char * test1(const string & s1, const string & s2){
    char * ret = new char[s1.size() + s2.size()];
    char * p; const char *q;

    p = ret; 
    q = s1.c_str();
    while(*q) *p++ = *q++;
    q = s2.c_str();
    while(*q) *p++ = *q++;
    *p = '\0';
    return ret;
}

const char * test2(){
    char * ret = new char[10];
    cin >> ret;

    return ret;
}

int main(int argc, char const *argv[])
{
    // const char * ret = test1("hello", " world");
    // cout << ret << endl;
    // delete[] ret;

    const char * p = test2();
    cout << p << endl;
    delete[] p;
    
    return 0;
}
