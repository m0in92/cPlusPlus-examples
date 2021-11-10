//
// Created by Moin on 2021-11-10.
//

#include <iostream>

using namespace std;

int main()
{
    int age = 19;
    int *pAge = &age;
    double gpa = 3.7;
    double *pGpa = &gpa;
    string name = "Moin";
    string *pName = &name;

    cout << pAge << endl;
    cout << *pAge << endl;

    return 0;
}

