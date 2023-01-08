#include <string>
#include <stdexcept>
#include <iostream>
using namespace std;

class isbn_dismatch : public logic_error
{
    friend class Sales_data;

public:
    isbn_dismatch(const string & s, const string & lhs, const string & rhs)
        : logic_error(s), lhs(lhs), rhs(rhs)
    {}
    isbn_dismatch(const char * s, const string & lhs, const string & rhs)
        : logic_error(s), lhs(lhs), rhs(rhs)
    {}

private:
    const string lhs;
    const string rhs;
};

class Sales_data{
public:
    
    explicit Sales_data(const string & isbn)
        : isbn(isbn), unit_sold(0)
    {}

    explicit Sales_data(const string & isbn, unsigned unit_sold)
        : isbn(isbn), unit_sold(unit_sold)
    {}

    Sales_data(const Sales_data & item) = default;

    Sales_data(Sales_data && item) = default;

    Sales_data & operator=(const Sales_data &) = default;

    Sales_data & operator=(Sales_data &&) = default;

    ~Sales_data() = default;


    Sales_data & operator+=(const Sales_data & rhs);
    Sales_data & operator+(const Sales_data & rhs);
    // Sales_data & operator+(const Sales_data & rhs) noexcept;

private:
    string isbn;
    unsigned unit_sold;
};




Sales_data & Sales_data::operator+=(const Sales_data & rhs){
    if(isbn != rhs.isbn)
        throw isbn_dismatch("wrong isbns", isbn, rhs.isbn);
    
    unit_sold += rhs.unit_sold;

    return *this;
}

// Sales_data & Sales_data::operator+(const Sales_data & rhs){
//     try{
//         operator+=(rhs);
//     }catch(const isbn_dismatch & e){
//         cerr << e.what() << ": left isbn(" << e.lhs
//              << ") right isbn(" << e.rhs << ")" << endl;
//     }
//     return *this;   
// }

Sales_data & Sales_data::operator+(const Sales_data & rhs){
    operator+=(rhs);
    
    return *this;   
}




void test(){
    Sales_data a("123456", 1);
    Sales_data b("12345", 2);
    a + b;
}


/* noexcept 可以用于处理所有调用函数抛出的异常，和 自己抛出的异常，不往外抛异常 */
int main(int argc, char const *argv[])
{
    test();
    return 0;
}
