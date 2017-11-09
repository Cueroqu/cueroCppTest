//
// Created by zqu on 2017/11/8.
//

#include <cstdio>
#include <ctime>
#include <iostream>
using namespace std;

int main() {
    time_t start = time(0);
    clock_t start2 = clock();
    for (int i = 0; i < 1000050000; ++i);
    time_t  end = time(0);
    clock_t end2 = clock();
    printf("%lf\n", difftime(end, start)*1000);
    printf("%lf\n", double(end2-start2) / CLOCKS_PER_SEC * 1000 );
    cout << CLOCKS_PER_SEC << endl;
    tm a = {0, 0, 0, 1, 0, 2010-1900}, b = {0, 0, 0, 30, 5, 2015-1900};
    return 0;
}
