//
// Created by ljt on 19-4-21.
//

#ifndef SIMPLEBLOCKCHAIN_CHAIN_H
#define SIMPLEBLOCKCHAIN_CHAIN_H


#include <iostream>
#include "block.h"
#include <string>
#include <vector>
using namespace std;
<<<<<<< HEAD
=======

>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
class Chain
{
private:
    void AddBlock(Block t); //添加新区快
    vector<Block> BlockChainTmp;
<<<<<<< HEAD
=======

>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
public:
    Chain(); //添加创世区块
    ~Chain();
    void Output(); //遍历输出链
    long get_block_len(); // get the length of block chain
    void add_block();  // package the AddBlock
    bool search_block(int index);  // search block by index
    bool check_info();  // check information such as: if the previous hash_value equal to pre_hash
};


#endif //SIMPLEBLOCKCHAIN_CHAIN_H
