//
// Created by Moin on 2021-11-09.
//

#include <iostream>
using namespace std;


void sayHi(string name);

int main()
{
    string name;

    cout << "Enter name: " << endl;
    getline(cin, name);
    sayHi(name);

    return 0;
}

void sayHi(string name)
{
    cout << "Hello " << name << endl;
}