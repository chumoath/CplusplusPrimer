#include <map>
#include <iostream>

using namespace std;

int test1(int argc, char const *argv[])
{
    map<string, int> word_count;
    string word;
    while(cin >> word)
        ++word_count[word];
    
    auto map_it = word_count.cbegin();
    while(map_it != word_count.cend()){
        cout << map_it->first << " occurs "
             << map_it->second << " times" << endl;
        
        ++map_it;
    }

    auto map_it2 = word_count.begin();
    map_it2->second = 100;

    while(map_it2 != word_count.end()){
        cout << map_it2->first << " occurs "
             << map_it2->second << " times" << endl;
        
        ++map_it2;
    }



    return 0;
}

void test2(){
    map<string, int> word_count;
    string word;
    while(cin >> word){
        auto ret = word_count.insert({word, 1});
        if(!ret.second)
            ++ret.first->second;
    }

    auto map_it = word_count.cbegin();
    while(map_it != word_count.cend()){
        cout << map_it->first << ": ";
        cout << map_it->second << endl;
        ++map_it;
    }
}

int main(int argc, char const *argv[])
{
    test2();
    return 0;
}
