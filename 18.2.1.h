#ifndef _CPLUSPLUS_PRIMER_H
#define _CPLUSPLUS_PRIMER_H

#include <string>
#include <stdexcept>

namespace cplusplus_primer{
    using std::logic_error;
    using std::string;

    class Sales_data{
    public:
        Sales_data(const string & isbn);
        Sales_data(const string & isbn, unsigned unit_sold);
        bool operator==(const Sales_data & item) const;
        Sales_data & operator+=(const Sales_data & item);
        Sales_data operator+(const Sales_data & item) const;

    private:
        string isbn;
        unsigned unit_sold;
    };

    inline bool Sales_data::operator==(const Sales_data & item) const{
        return isbn == item.isbn;
    }

    class isbn_mismatch : public logic_error{
        friend class Sales_data;
    public:
        isbn_mismatch(const string & msg, const string & lhs, const string & rhs):
            logic_error(msg), lhs(lhs), rhs(rhs){}
        
        isbn_mismatch(const char * msg, const string & lhs, const string & rhs):
            isbn_mismatch(string(msg), lhs, rhs){}

    private:
        const string lhs;
        const string rhs;
    };

}

#endif