//
// Created by Moin on 2021-11-09.
//

#include <iostream>

using namespace std;

int main()
{
    int age;
    string name;

    cout << "Enter name: ";
    getline(cin, name);
    cout << "Enter age: ";
    cin >> age;
    cout << "Your name is " << name << endl;
    cout << "The total characters in your name are " << name.length() << endl;
    cout << "Your age is " << age << endl;

    return 0;
}

