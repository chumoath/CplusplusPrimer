#include <iostream>
using namespace std;

class SmallInt{
public:
    SmallInt(int i = 0):
        val(i){}

    operator int(){
        return val;
    }

    explicit operator bool(){
        cout << "bool()" << endl;
        return val;
    }

private:
    int val;
};

void test(){
    // 3 -> SmallInt, 构造函数隐式转换
    SmallInt i = 3;

    // i -> int，类类型转换 隐式转换
    cout << i + 3 << endl;

    if(i){

    }
}

int main(int argc, char const *argv[])
{
    test();
    return 0;
}
