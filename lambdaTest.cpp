//
// Created by zqu on 2017/11/8.
//
#include <vector>
#include <algorithm>
#include <cstdio>

using namespace std;

void fillVector(vector<int>& v) {
    static int k = 1;
    generate(v.begin(), v.end(), []{ return k++;});
}

int main() {
    vector<int> v(10);
    fillVector(v);
    for_each(v.begin(), v.end(), [](int n){printf("%d ", n);});
    return 0;
}
