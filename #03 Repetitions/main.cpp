#include <bits/stdc++.h>
using namespace std;

int main() {

    string str;
    cin >> str;
    int n = str.length();
    int count = 1, max = 1;
    for(int i=0; i<n-1; i++) {
       count = (str[i] == str[i+1]) ? count + 1 : 1;
       if(max < count)
            max = count;
    }
    cout << max <<"\n";
    return 0;
}

/*
 You are given a DNA sequence: a string consisting of characters A, C, G, and T.
 Your task is to find the longest repetition in the sequence. This is a maximum-length substring containing only one type of character.

 input: ATTCGGGA
 output: 3

 explanation:
 "GGG" is a maximum-length substring containing only one type of character.

 */