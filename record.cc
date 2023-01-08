#include <string>
#include <vector>
#include <sstream>
#include <iostream>

using namespace std;

class PersonInfo{
public:
    string name;
    vector<string> phones;
};

int main(int argc, char const *argv[])
{
    string line, word;
    vector<PersonInfo> people;

    while(getline(cin, line)){

        PersonInfo info;
        istringstream record(line);
        record >> info.name;

        while(record >> word)
            info.phones.push_back(word);
        
        people.push_back(info);
    }
    return 0;
}
