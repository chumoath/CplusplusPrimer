#include <memory>
#include <string>
#include <iostream>
#include <vector>
#include <iterator>

using namespace std;

void test1(){
    allocator<string> alloc;
    string * ps = alloc.allocate(5);
    alloc.construct(ps, "hello");
    
    cout << *ps << endl;

    alloc.destroy(ps);

    alloc.deallocate(ps, 5);
}

void test2(){

    vector<int> ivec{1,2,3,4,5,6,7};
    allocator<int> alloc;
    auto p = alloc.allocate(ivec.size() * 2);

    auto q = uninitialized_copy(ivec.begin(), ivec.end(), p);

    uninitialized_fill_n(q, ivec.size(), 42);

    for(int i = 0; i < ivec.size() * 2; ++i)
        cout << p[i] << endl;

    alloc.deallocate(p, ivec.size() * 2);
}


void test3(){
    int n = 10;
    allocator<string> alloc;
    string * p = alloc.allocate(n);
    
    // istream_iterator<string> in(cin);
    // istream_iterator<string> eof;

    // uninitialized_copy(in, eof, p);

    string * q = p;
    string s;

    while(cin >> s && q != p + n)
        alloc.construct(q++, s);

    const string::difference_type size = q - p;

    for(int i = 0; i < size; ++i)
        cout << p[i] << endl;
    
    while(q != p)
        alloc.destroy(--q);
    
    alloc.deallocate(p, n);

}

void test4(){
    unique_ptr<int[]> p(new int[10]);
    p[0] = 1;
    p[1] = 2;

    for(int i= 0; i < 10; ++i)
        cout << p[i] << endl;
    
    cout << "*-------------------*" << endl;
    shared_ptr<int[]> q(new int[10], [](int * p){delete[] p;});

    for(int i = 0; i < 10; ++i)
        cout << *(q.get() + i) << endl;
}

int main(int argc, char const *argv[])
{
    test4();
    return 0;
}
