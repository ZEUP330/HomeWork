//
// Created by ljt on 19-4-21.
//

#ifndef SIMPLEBLOCKCHAIN_NON_STRUCTURE_BLOCKCHAIN_H
#define SIMPLEBLOCKCHAIN_NON_STRUCTURE_BLOCKCHAIN_H

#include<iostream>
#include<time.h>
using namespace std;

class non_structure_blockchain {
private:
    int max = 0;
    string *hash_value = new string[1000] ();
    string *Data = new string[1000] ();
    string *TimeStamp = new string[1000] ();
    string GetHash();
    string GetTime();
public:
    non_structure_blockchain();
    ~non_structure_blockchain();
    void AddBlock(string data);
    void Output();
    bool Search(int index);
};


#endif //SIMPLEBLOCKCHAIN_NON_STRUCTURE_BLOCKCHAIN_H
