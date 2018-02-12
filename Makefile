CPPFLAGS := -g -Wall -Wempty-body -Wno-deprecated -Wno-write-strings -std=c++11
CPP = g++

all: utils

bin_sort: utils.cpp
	$(CPP) $(CPPFLAGS) -o $@ $^

clean:
	rm bin_*
