#include <iostream>
#include <utility>
using namespace std;
void test(int && ){

}

void test(int & a){
    a = 1;
}

void test2(){
    int && i = 5;
    test(i);
    cout << i << endl;
}

int main(int argc, char const *argv[])
{
    test2();
    return 0;
}
