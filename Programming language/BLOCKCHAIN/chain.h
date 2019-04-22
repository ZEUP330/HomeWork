//
// Created by ljt on 19-4-21.
//
#include <iostream>
#include "block.h"
#include <string>
#include <vector>
using namespace std;

class Chain
{
public:
    vector<Block> BlockChainTmp;
    Chain(); //添加创世区块
    ~Chain();
    void AddBlock(Block t); //添加新区快
    void Output(); //遍历输出链
};