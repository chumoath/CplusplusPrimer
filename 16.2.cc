#include <string>
#include <memory>
#include <algorithm>
using namespace std;

template <typename T> T fobj(T, T);

template <typename T> T fref(const T & , const T &);

template <typename T> int compare(const T &, const T&);


template <typename T> class A;

void test(){
    string s1;
    const string s2;
    fobj(s1, s2);
    fref(s1, s2);

    int a[10], b[20];
    fobj(a, b);

    /* 类型不匹配 */
    // fref(a, b);
    // A<int> a;

    /* error : 这是一个数组 */
    // compare("hi", "world");
    int * p;
    const int * q;
    /* error: 只会 将 实参转换为实参的const, 而不会自动调整s */
    // fobj(p, q);

    long lng;
    std::max<int>(lng, 1);

    /* 因为模板参数不是 函数形参类型，所以无法推断出来 */
    make_shared<int>(1);

    compare<char *>("hello", "world");

}   
