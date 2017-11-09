#include <iostream>
#include <unordered_map>
#include <vector>
#include <queue>
#include <functional>
#include <cmath>
#include <ctime>

using namespace std;

unordered_map<string, double> stockTvrs;

bool cmp(string s1, string s2) {
    return stockTvrs[s1] > stockTvrs[s2];
}

int daysBetween(struct tm& left, struct tm& right) {
    time_t x = mktime(&left);
    time_t y = mktime(&right);
    if ( x != (std::time_t)(-1) && y != (std::time_t)(-1) )
    {
        return abs(difftime(x, y) / (60 * 60 * 24)) + 1;
    }
    return -1;
}

template<typename T> void print_queue(T& q) {
    while(!q.empty()) {
        std::cout << q.top() << " ";
        q.pop();
    }
    std::cout << '\n';
}

int main() {
    time_t start = time(0);
    clock_t start2 = clock();
    for (int i = 0; i < 1000050000; ++i);
    time_t  end = time(0);
    clock_t end2 = clock();
    printf("%lf\n", difftime(end, start)*1000);
    printf("%lf\n", double(end2-start2) / CLOCKS_PER_SEC * 1000 );
    cout << CLOCKS_PER_SEC << endl;
    return 0;
}