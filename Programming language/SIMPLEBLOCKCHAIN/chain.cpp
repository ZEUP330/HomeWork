//
// Created by ljt on 19-4-21.
//

#include "chain.h"


Chain::Chain()
{
    Block tmp;
    tmp.PreHash = "";
    tmp.Data = "";
    tmp.Index = 0;
    tmp.TimeStamp = tmp.GetTime();
    tmp.Hash = tmp.GetHash();
    BlockChainTmp.push_back(tmp);
}
Chain::~Chain()
{

}

void Chain::AddBlock(Block t)
{
    BlockChainTmp.push_back(t);
}

void Chain::Output()
{
    for (auto x : BlockChainTmp)
    {
        cout << "-------------------------------------------------------------\n"
             << "There is the " << x.Index << " block : \n"
             << "his PreHah : " << x.PreHash << endl
             << "his TimeStamp : " << x.TimeStamp << endl
             << "his Hash : " << x.Hash << endl
             << "his Dta : " << x.Data << endl;
    }
}

void Chain::add_block()
{
    int index;
    string str, prehash;
    auto it = BlockChainTmp.end();
    index = it[-1].Index + 1;
    prehash = it[-1].Hash;
    Block t(index, prehash);
    t.Input();
    cout<<index<<endl;
    AddBlock(t);
}

long Chain::get_block_len()
{
    return BlockChainTmp.size();
}

bool Chain::search_block(int index)
{
    for (auto x : BlockChainTmp)
    {
        if(x.Index == index)
        {
            cout << "-------------------------------------------------------------\n"
                 << "There is the " << x.Index << " block : \n"
                 << "his PreHah : " << x.PreHash << endl
                 << "his TimeStamp : " << x.TimeStamp << endl
                 << "his Hash : " << x.Hash << endl
                 << "his Dta : " << x.Data << endl;
            return true;
        }
        else
        {
            cout << "can't find this index block" << endl;
            return false;
        }
    }
}

