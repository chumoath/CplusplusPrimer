#include <vector>
#include <string>
#include <numeric>
#include <iostream>

using namespace std;


class Date{
public:
    Date(const string & s){
        std::size_t end = s.find_first_of("/ ");
        string m = string(s, 0, end);
    }
private:
    unsigned year;
    unsigned month;
    unsigned day;
};

int main(int argc, char const *argv[])
{
    vector<string> svec {"1", "2", "3", "4", "5"};
    int sum = accumulate(svec.begin(), svec.end(), 0, [](int a, const string & b)->int{ return a + stoi(b);});
    cout << "sum: " << sum << endl;


    vector<string> sdvec {"1.1", "1.2", "1.3"};
    double dsum = accumulate(sdvec.begin(), sdvec.end(), 0.0, [](double a, const string & b)->double{
        return a + stod(b);
    });

    cout << "dsum: " << dsum << endl;

    return 0;
}
