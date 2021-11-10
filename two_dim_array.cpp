//
// Created by Moin on 2021-11-10.
//
#include <iostream>

using namespace std;

int main()
{
    int numGrid[2][2] = {
            {1,2},
            {3,4}
    };
    for(int i=0; i<2; i++)
    {
        for(int j=0; j<2; j++)
        {
            cout << numGrid[i][j] << endl;
        }
    }
}
