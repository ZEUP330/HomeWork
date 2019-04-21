cmake_minimum_required(VERSION 3.14)
project(BLOCKCHAIN)

set(CMAKE_CXX_STANDARD 14)

add_executable(BLOCKCHAIN main.cpp block.cpp block.h md5.cpp md5.h chain.cpp chain.h)