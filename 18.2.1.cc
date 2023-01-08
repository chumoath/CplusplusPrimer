#include "18.2.1.h"

#include <iostream>

namespace cplusplus_primer{
    using std::cout;
    using std::endl;

    Sales_data::Sales_data(const string & isbn):
        isbn(isbn), unit_sold(0){}
    
    Sales_data::Sales_data(const string & isbn, unsigned unit_sold):
        isbn(isbn), unit_sold(unit_sold){}
    
    Sales_data & Sales_data::operator+=(const Sales_data & item){
        if(isbn != item.isbn)
            throw isbn_mismatch("wrong isbn", isbn, item.isbn);
        
        unit_sold += item.unit_sold;

        return *this;
    }

    /* + 运算符不应该改变 原来的 */
    Sales_data Sales_data::operator+(const Sales_data & item) const{
        Sales_data tmp(*this);

        try{
            tmp.operator+=(item);
        }catch(isbn_mismatch & e){
            cout << e.what() << ": lhs(" << e.lhs << "), "
                 << "rhs(" << e.rhs << ")" << endl;
        }
        return tmp;
    }


}