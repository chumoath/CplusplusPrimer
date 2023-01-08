#include <iostream>
#include <cstdlib>
#include <exception>

using namespace std;

int test()
{
    try{
        throw runtime_error("hello world");
    }catch(exception & e){
        cout << e.what() << endl;
        abort();
    }
    return 0;
}

class exceptionType{};
typedef int EXCPTYPE;

void test2(){
    try{
        throw new exceptionType();
    }catch(exceptionType *pet){

    }



    try{
        throw 1;
    }catch(EXCPTYPE){

    }

    try{
        throw 1;
    }catch(...){

    }
}
