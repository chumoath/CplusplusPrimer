#include <string>
#include <iostream>
#include <memory>
#include <vector>
#include <list>

using namespace std;

class DebugDelete{
public:
    DebugDelete(ostream & s = cerr):
        os(s){}
    
    template <typename T> void operator()(T* p) const{
        os << "deleting unique_ptr" << endl;
        delete p;
    }
private:
    ostream & os;
};

void test(){
    double * p = new double;
    DebugDelete d;
    d(p);

    int * ip = new int;
    DebugDelete()(ip);

    unique_ptr<int, DebugDelete> p(new int, DebugDelete());
    unique_ptr<string, DebugDelete> sp(new string, DebugDelete());
}


template <typename T>
class Blob{
public:
    template <typename It> Blob(It b, It e);
private:
    shared_ptr<vector<T>> data;
};

template <typename T>
template <typename It>
    Blob<T>::Blob(It b, It e):data(make_shared<vector<T>>())
    {}

void test2(){
    int ia[] = {1, 2, 3, 4, 5};
    vector<long> vi = {0, 1, 3, 4, 5, 6};
    list<const char*> w = {"now", "here", "this"};

    Blob<int> a1(begin(ia), end(ia));
    Blob<long> a2(vi.begin(), vi.end());
    /* list 的迭代器也是模板，所以 迭代器必须是相同的
       模板参数不同的迭代器，类型不同
     */
    Blob<const char*> a3(w.begin(), w.end());
}

int main(int argc, char const *argv[])
{
    test();
    return 0;
}
