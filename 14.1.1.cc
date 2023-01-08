#include <iostream>
#include <sstream>
#include <vector>
class MyString{
public:
    MyString(const char *){

    }

    MyString operator+(const MyString & s){
        std::cout << "cheng" << std::endl;
        return MyString("j");
    }
};

MyString operator+(const MyString & , const MyString &){
    std::cout << "fei" << std::endl;
    return MyString("hello");
}

std::ostream & operator<<(std::ostream & os, const MyString & s){
    std::cout << "here" << std::endl;
    return os;
}

void test(){
    "world" + MyString("hello") ;
}

int main(int argc, char const *argv[])
{
    // test();
    
    std::cout << MyString("hello") << std::endl;
    return 0;
}
