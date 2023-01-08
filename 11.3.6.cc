#include <map>
#include <string>
#include <iterator>
#include <algorithm>
#include <fstream>
#include <iostream>
#include <sstream>

using namespace std;



map<string, string> buildMap(ifstream & map_file){
    map<string, string> trans_map;
    string key;
    string value;
    while(map_file >> key && getline(map_file, value)){
        if(value.size() > 1)
            trans_map[key] = value.substr(1);
        else
            throw runtime_error("no rule for " + key);
    }
    return trans_map;
}

string transform(const string & word, map<string, string> & trans_map){

    auto it = trans_map.find(word);
    if(it == trans_map.end())
        return word;

    return it->second;
}


void word_transform(ifstream & map_file, ifstream & input){

    auto trans_map = buildMap(map_file);
    string text;
    while(getline(input, text)){
        istringstream stream(text);
        string word;
        bool firstword = true;
        while(stream >> word){
            if(firstword)
                firstword = false;
            else
                cout << " ";
            
            cout << transform(word, trans_map);
        }
        cout << endl;
    }
}

int main(int argc, char const *argv[])
{
    ifstream rin("regular");
    ifstream tin("text");
    
    word_transform(rin, tin);

    return 0;
}
