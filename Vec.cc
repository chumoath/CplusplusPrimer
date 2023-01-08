#include <vector>
#include <memory>
using namespace std;

template<typename T>
class Vec{

private:
    T * elements;
    T * first_free;
    T * cap;

};


void test(){
    int a = 1;
    allocator<int> alloc;
}