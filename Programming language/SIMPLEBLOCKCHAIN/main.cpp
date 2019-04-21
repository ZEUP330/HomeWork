#include <iostream>
#include <vector>
#include "chain.h"
using namespace std;
#include "picosha2.h"
#include "non_structure_blockchain.h"
// 从string生成
//int main()
//{
//    Chain BlockChain;
//    int flag = 5;
//    while (flag--) //EOF结束
//    {
//        BlockChain.add_block();
//    }
////    BlockChain.Output();  // output all information
//    cout<<"the number of block in this chain :"<<BlockChain.get_block_len()<<endl;
//    BlockChain.add_block();
//    BlockChain.search_block(100);
//}
int main()
{
    non_structure_blockchain non_structure;
    string a;
    int flag = 5;
    while(flag--)
    {
        cout<<"please input the data:";
        cin>>a;
        non_structure.AddBlock(a);
    }
    non_structure.Output();
    cout<<"search:"<<non_structure.Search(1);
}