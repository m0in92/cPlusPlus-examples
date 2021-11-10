//
// Created by Moin on 2021-11-09.
//
#include <iostream>

using namespace std;


int main(){
    bool isMale = true;
    bool isTall = false;

    if(isMale && isTall){
        cout << "You are tall male." << endl;
    } else if(isMale && !isTall) {
        cout << "You are a short male." << endl;
    } else if(!isMale && isTall) {
        cout << "You are short and not male." << endl;
    }
    else {
        cout << "You are short and not male." << endl;
    }

    return 0;
}

