#include <bits/stdc++.h>
using namespace std;

int main() {

    long long int n, sum1, sum2 = 0, num;
    cin >> n;
    for(int i=0; i<n-1; i++){
        cin >> num;
        sum2 += num;
    }

    sum1 = (n * (n + 1)) >> 1;

    cout << sum1 - sum2;

    return 0;
}

/*
 input:
 5
 2 3 1 5

 output:
 4

 Explanation:

 Logic:
 1) first find sum of 1 to n;
 2) find the sum of given number;
 3) subtract second sum by first sum

 Example:
  n = 5;
  arr[] = {2, 3, 1, 5}

  sum1 = 1 + 2 + 3 + 4 + 5 = 15;
  sum2 = 2 + 3 + 1 + 5 = 11;
  missing num = sum1 - sum2
              = 15 - 11
              = 4

 */