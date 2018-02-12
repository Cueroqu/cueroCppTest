#include <time.h>
#include <iostream>
using namespace std;

string GetFormatDate(const struct timespec& tick, const string& format) {
    string ret = "", vstr;
    struct tm fmt;
    localtime_r(&(tick.tv_sec), &fmt);
    for (unsigned int i = 0; i < format.length(); ++i) {
        if (format[i] != '%') {
            ret += format[i];
        } else if ((i == format.length() - 1) || (format[i+1] != 'Y' && format[i+1] != 'm' && format[i+1] != 'd')) {
            ret += format[i];
        } else {
            ++i;
            vstr = "";
            if (format[i] == 'Y') {
                vstr = to_string(fmt.tm_year + 1900);
                while (vstr.length() < 4) vstr = "0" + vstr;
            } else if (format[i] == 'm') {
                vstr = to_string(fmt.tm_mon + 1);
                while (vstr.length() < 2) vstr = "0" + vstr;
            } else if (format[i] == 'd') {
                vstr = to_string(fmt.tm_mday + 1);
                while (vstr.length() < 2) vstr = "0" + vstr;
            }
            ret += vstr;
        }
    }
    return ret;
}

string gettodaydate() {
    struct timespec tick;
    clock_gettime(CLOCK_REALTIME, &tick);
    return GetFormatDate(tick, "%Y%m%d");
}

int main() {
    cout << gettodaydate() << endl;
}
