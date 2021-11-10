//
// Created by Moin on 2021-11-09.
//

#include <iostream>

using namespace std;

int getMax(int num1, int num2);

int main()
{
    cout << getMax(5,10) << endl;

    return 0;
}

int getMax(int num1, int num2)
{
    if(num1 > num2) {
        return num1;
    } else if(num1 == num2) {
        return 0;
    } else {
        return num2;
    }
}
