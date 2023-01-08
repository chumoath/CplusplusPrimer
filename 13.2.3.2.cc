#include <string>
#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
class HasPtr;
void swap(HasPtr & lhs, HasPtr & rhs);

class HasPtr{
public:
    HasPtr(const string & s = string()):
        ps(new string(s)), i(0){}
    
    HasPtr(const HasPtr & hp):
        ps(new string(*hp.ps)), i(hp.i){
            cout << "const HasPtr & hp" << endl;
        }
    
    ~HasPtr(){
        cout << "delete " << *ps << endl;
        delete ps;
    }

    /* 不可以重载，因为参数可以相同 */
    // HasPtr&
    // operator=(const HasPtr & rhs){
    //     /* 处理自赋值 和 异常 */
    //     // 只有 new 可能产生异常，发生异常时，要保证 本对象的数据成员不变，所以要先拷贝
    //     auto p = new string(*rhs.ps);
    //     delete ps;

    //     ps = p;
    //     i = rhs.i;
    //     return *this;
    // }

    /* 技术：拷贝并交换 */
    /* 与之前的步骤是一样的 */
    HasPtr&
    operator=(HasPtr rhs){
        swap(*this, rhs);
        return *this;
    }
    /* step:
        1. 拷贝原对象
        2. 交换两个对象的数据成员，实际实现是指针
        3. 销毁 拷贝对象，delete 交换后的指针
    */

   bool operator<(const HasPtr & rhs){
        return *this->ps < *rhs.ps;
   }
public:
    std::string * ps;
    int i;
};

void swap(HasPtr & lhs, HasPtr & rhs){
    swap(lhs.ps, rhs.ps);
    cout << "swap" << endl;
}


int main(int argc, char const *argv[])
{
    HasPtr p("hello world");

    HasPtr q("hello");

    /* 引用参数 和 值参数，不可以重载，因为 函数调用的参数可以一样 */
    /* 所以需要移动语义 */
    // p = q;

    // cout << *p.ps << endl;

    vector<HasPtr> hvec;
    /* 由于 会进行扩容，所以会进行多次拷贝和析构 */
    hvec.push_back(p);
    hvec.push_back(q);

    cout << "-----------" << endl;

    sort(hvec.begin(), hvec.end());
    
    cout << "-----------" << endl;
    return 0;
}
