//
// Created by Moin on 2021-11-09.
//

#include <iostream>

using namespace std;


double cube(double num);

int main()
{
    cout << cube(5.0);

    return 0;
}

double cube(double num)
{
    return num*num*num;
}