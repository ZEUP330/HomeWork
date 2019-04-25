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

<<<<<<< HEAD
=======
void Chain::AddBlock(Block t)
{
    BlockChainTmp.push_back(t);
}

>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
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

<<<<<<< HEAD
void Chain::AddBlock(Block t)
{
    BlockChainTmp.push_back(t);
}

=======
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
void Chain::add_block()
{
    int index;
    string str, prehash;
    auto it = BlockChainTmp.end();
    index = it[-1].Index + 1;
    prehash = it[-1].Hash;
    Block t(index, prehash);
    t.Input();
//    cout<<index<<endl;
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
<<<<<<< HEAD
        if( x.Index == index)
=======
        if(x.Index == index)
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
        {
            cout << "-------------------------------------------------------------\n"
                 << "There is the " << x.Index << " block : \n"
                 << "his PreHah : " << x.PreHash << endl
                 << "his TimeStamp : " << x.TimeStamp << endl
                 << "his Hash : " << x.Hash << endl
                 << "his Dta : " << x.Data << endl;
            return true;
        }
<<<<<<< HEAD
    }
    cout << "can't find this index block" << endl;
    return false;
=======
        else
        {
            cout << "can't find this index block" << endl;
            return false;
        }
    }
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
}
bool Chain::check_info()
{
    int i = 1, pre = 0;
    while (i<BlockChainTmp.size())
    {
        pre = (i == 0 ? 0 : i-1);
        if(BlockChainTmp[i].PreHash != BlockChainTmp[pre].Hash ||
                        BlockChainTmp[pre].Index != BlockChainTmp[i].Index-1)
        {
            return false;
        }
        i+=1;
    }
    return true;
}
