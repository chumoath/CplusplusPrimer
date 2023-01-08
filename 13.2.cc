#include <string>
using namespace std;

class HasPtr{
public:
    HasPtr(const string & s = string()):
        s(new string(s)), i(0)
    {}

    HasPtr(const HasPtr & hp):
        s(new string(*hp.s)),
        i(hp.i)
    {}
    
    HasPtr &
    operator=(const HasPtr & rhs){
        // *s = *hp.s;
        /* 可以自赋值，可以在发生异常时，s是原状态 */
        auto newp = new string(*rhs.s);
        delete s;

        s = newp;
        i = rhs.i;
        return *this;
    }

    ~HasPtr(){
        delete s;
    }

private:
    string * s;
    int i;
};