#include <iostream>
#include <vector>
#include <functional>
#include <list>
#include <string>
using namespace std;

class Data{
public:
    Data() = default;
    Data(const Data &) = default;
    bool operator<(const Data & rhs) const{
        return true;
    }
};

template<typename _Tp>
bool operator<(const _Tp & lhs, const _Tp & rhs){
    return lhs < rhs;
}

template<typename _Tp>
int compare(const _Tp & v1, const _Tp & v2){
    if(v1 < v2) return -1;
    if(v2 < v1) return 1;
    return 0;
}

template<typename InputIterator, typename _Tp>
InputIterator _find(InputIterator _begin, InputIterator _end, const _Tp & val){
    for(auto __first = _begin; __first != _end; ++__first){
        if(equal_to<_Tp>()(*__first, val))
            return __first;
    }

    return _end;
}

template<typename _Tp, int N>
void print(const _Tp (&arr)[N]){
    for(auto & i : arr)
        cout << i << endl;
}


template<typename _Tp, int N>
_Tp * begin(const _Tp(&arr)[N]){
    return arr;
}

template<typename _Tp, int N>
_Tp * end(const _Tp(&arr)[N]){
    return arr + N;
}


template<typename _Tp, size_t N> constexpr 
size_t _size(const _Tp (&arr)[N]){
    return N;
}

int test()
{
    vector<int> ivec{1,2,3,4,5,6,7,8,9};
    cout << *_find(ivec.begin(), ivec.end(), 5) << endl;

    list<string> slst {"hello", "world", "hell"};
    cout << *_find(slst.begin(), slst.end(), string("hello")) << endl;
    
    int arr[] = {1,2,3,4,2};
    
    print(arr);
    
    return 0;
}

void test2(){
    int a[] = {1,2,3,4,5,6,7,8,9};
    for(auto __first = begin(a); __first != end(a); ++__first){
        cout << *__first << endl;
    }
}


void test3(){
    int a[] = {1,2,3,4,5,6,7,8,9};
    cout << _size(a) << endl;
}

int main(int argc, char const *argv[])
{
    test3();
    return 0;
}
