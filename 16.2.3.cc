#include <type_traits>
#include <vector>
#include <iostream>
// 尾置返回类型，用于 返回未知但可以根据参数推断出来的类型
/* 只能返回引用 */
template <typename It>
auto fcn(It beg, It end) -> decltype(*beg)
{
    return *beg;
}

/* 返回值 */
template <typename It>
auto fcn(It beg, It end) ->  typename std::remove_reference<decltype(*beg)>::type
{
    return *beg;
}


template <typename It>
auto fcn3(It beg, It end) -> decltype(*beg + 0)
{
    return *beg;
}

class A{
public:
    A & operator+(int i);
};

void test(){
    std::vector<int> ivec;
    fcn3(ivec.begin(), ivec.end());

    std::vector<A> Avec;

    fcn3(Avec.begin(), Avec.end());
}

template <typename T1, typename T2>
T1 sum(T2 val1, T2 val2){
    return val1 + val2;
}

void test3(){
    std::cout << sum<long long>(1,2) << std::endl;
}

int main(int argc, char const *argv[])
{
    test3();
    return 0;
}
