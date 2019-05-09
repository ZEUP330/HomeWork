cmake_minimum_required(VERSION 3.14)
project(SIMPLEBLOCKCHAIN)

set(CMAKE_CXX_STANDARD 14)

add_executable(SIMPLEBLOCKCHAIN main.cpp block.cpp block.h picosha2.h test_picosha256.cpp chain.cpp chain.h non_structure_blockchain.cpp non_structure_blockchain.h pthread.cpp)