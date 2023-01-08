#include <memory>
#include <iostream>
using namespace std;

class connection{

};

void disconnect(connection conn){
    cout << "disconnect" << endl;
}

/* 使用智能指针，即使发生异常，也可以调用 disconnect */
void test1(connection conn){

    shared_ptr<connection> p(&conn, [](connection * c){
        disconnect(*c);
    });

    throw runtime_error("test");
}


int main(int argc, char const *argv[])
{
    connection c;
    try{
        test1(c);
    }catch(exception & e){
        cout << "here" << endl;
    }

    return 0;
}
