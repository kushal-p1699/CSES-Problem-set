#include <iostream>
using namespace std;

int main() {

    long long int n;
    cin >> n;
    cout << n << " ";
    while(n != 1) {
        n = (n % 2 == 0) ? n >> 1 : (n * 3) + 1;
        cout << n << " ";
    }
    return 0;
}

/*

 Input : 3
 Output: 3 10 5 16 8 4 2 1

 Algorithm:

 while(n!=1):
    if(n is even) divide n by 2;
    if(n is odd) multiply n by 3 and add one;
    print(n);
 endWhile

 */

/*
The Collatz conjecture is a conjecture in mathematics that concerns sequences of positive integers.
 Starting from n, each term is obtained from the previous one as follows: If the previous term is even,
 the next term is one half of the previous term. Otherwise, the next term is 3 times the previous term plus 1.

*/
