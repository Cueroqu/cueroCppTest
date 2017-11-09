cmake_minimum_required(VERSION 3.8)
project(cueroCppTest)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        cppprimer/main.cpp
        inputTest.cpp
        lambdaTest.cpp
        main.cpp
        timingTest.cpp)

add_executable(cueroCppTest ${SOURCE_FILES})
add_executable(inputTest inputTest.cpp)