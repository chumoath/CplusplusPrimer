#include <memory>
#include <vector>
#include <functional>
#include <string>

using namespace std;


template<typename T>
class Blob{
public:
    template <typename It> Blob(It b, It e);
    Blob():data(make_shared<vector<T>>()){}

private:
    shared_ptr<vector<T>> data;
};


template <typename T>
template <typename It>
    Blob<T>::Blob(It b, It e):data(make_shared<vector<T>>(b, e))
    {}


template<typename T, typename F = std::less<T>>
int compare(const T & v1, const T & v2, F f = F()){
    if(v1 < v2) return -1;
    if(v2 < v1) return 1;
    return 0;
}


extern template class Blob<string>;
extern template int compare(const string &, const string &, std::less<string>);


void test(){
    Blob<string>  sa1, sa2;
    Blob<int> ia1, ia2;
    vector<string> svec;
    
    Blob<string> sa3(svec.begin(), svec.end());

    int i = compare(string("hello"), string("world"));
}

class A{
public:
    A() = delete;
    A(const A & ){}
    ~A(){}
};

/* 不能实例化没有默认构造函数的类
    因为 vector(10) 需要 用到默认构造函数，生成 10 个 元素

    模板实例化定义，会实例化所有的成员，所以，实例化的模板参数类
        必须 符合 模板的所有成员
 */
template class vector<A>;

int main(int argc, char const *argv[])
{
    test();

    return 0;
}
