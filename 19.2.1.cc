#include <typeinfo>

class Base{
public:
    virtual void test(){

    }
};

class Derived: public Base{
    void test(){

    }
};

/* 用途：基类 和 派生类 的 业务 不同时 */

void test(){
    Base * q = new Derived();
    if(Derived * p = dynamic_cast<Derived*>(q))
    {

    }
    else
    {

    }

    try{
        Derived & p = dynamic_cast<Derived&>(*q);
        /* 调用派生类的函数 */
    }catch(std::bad_cast){
        // 调用基类的函数
    }

}