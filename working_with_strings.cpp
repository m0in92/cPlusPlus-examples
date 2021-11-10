//
// Created by Moin on 2021-11-09.
//

#include <iostream>

using namespace std;

int main()
{
    string name = "Moin";

    cout << "Total characters in the name are " << name.length() << endl;
    cout << "The first character is " << name[0] << endl;

    name[0] = 'B';

    cout << "Modified name is " << name << endl;
    cout << "The last character is "<< name.back() << endl;
    cout << "The character o occurs in the " << name.find('o',0) << " index." << endl;
    cout << "The last two characters in the name are " << name.substr(2,2) << "." << endl;

    return 0;
}

