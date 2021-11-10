//
// Created by Moin on 2021-11-10.
//

#include <iostream>

using namespace std;

int main()
{
    int numArray[] = {20,2,4,5};
    int arrayLen = sizeof(numArray)/sizeof(*numArray);
    for(int i =0; i < arrayLen; i++)
    {
        cout << numArray[i] << endl;
    }
}

