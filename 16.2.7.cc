#include <utility>
template <typename F, typename T1, typename T2>
void flip(F f, T1 && t1, T2 && t2)
{
    /* T1 int &, T2 int */
    /* int&& forward(int & _t) return static_cst<int&&>(_t); */

    /* T2 推断为 左值引用，则说明传递的参数是左值，forward 将把 t2 转换为 左值    & && -> & */
    /* forward 是将 右值引用 的 T 还原回 右值引用，因为 模板参数是变量，实际上是左值
    /* 模板右值形参做的事：右值 => && && => T  int
                          左值 =>  & && => T  int &
     */

    /*
       forward做的事：
                        forward<T>()    T  int &  => int & &&  => &
                                        T  int    => int && && => &&
    */
    
    /*
        move做的事：
                        
    */                             
    f(std::forward<T2>(t2), t1);
}

/* && 可以保留 const 和 左右值，因为 引用都是底层 const */

void g(int && i, int & j){

}

void test(){
    int && a = 1;
    /* forward 即可以接受左值，又可以接收右值 */
    /* 右值引用的变量名，实际上是一个左值引用 */
    auto i = std::forward<int&>(a);
    // 错误，因为变量 t2 是 左值，即使它是右值，所以 t2 不能传递给 i

    flip(g, a, 1);  // flip(void(*)(int &&i, int & j), int & t1, int && t2)
}