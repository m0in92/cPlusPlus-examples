//
// Created by Moin on 2021-11-09.
//

#include <iostream>
#include <cmath>

using namespace std;

int main()
{
    int luckyNums[] = {4, 8, 12};
    int luckyNums2[2];
    int num1, num2;

    cout << "First element is " << luckyNums[0] << endl;
    luckyNums[0] = 10;
    cout << "First element of the modified array is " << luckyNums[0] << endl;

    cout << "Enter the first number of the new array: " << endl;
    cin >> num1;
    cout << "Enter the second number of the new array: " << endl;
    cin >> num2;
    luckyNums2[0] = num1;
    luckyNums2[1] = num2;
    cout << "The first element of your array is " << luckyNums2[0];

    return 0;
}


