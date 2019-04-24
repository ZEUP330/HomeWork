#include <iostream>
#include <vector>
#include "chain.h"
using namespace std;
#include "picosha2.h"
#include "non_structure_blockchain.h"
//int main()
//{
//    Chain BlockChain;
//    cout<<"Start to operate chain."<<endl
//        <<"q:Quit"<<endl<<"i:Insert"<<endl
//        <<"s:Search"<<endl<<"c:Check"<<endl
//        <<"l:Len"<<endl<<"o:Output all information"<<endl;
//    while(true)
//    {
//        cout<<"please input command:";
//        string command;
//        cin>>command;
//        if(command == "q")
//            break;
//        else if(command == "i")
//            BlockChain.add_block();
//        else if(command == "s")
//        {
//            int index;
//            cout<<"Please input Index:";
//            cin >> index;
//            BlockChain.search_block(index);
//        }
//        else if(command == "c")
//        {
//            if(BlockChain.check_info())
//            {
//                cout<<"Correction"<<endl;
//            }
//            else{
//                cout<<"some info wrong"<<endl;
//            }
//        }
//        else if(command == "l")
//            cout<<"the number of block in this chain :"<<BlockChain.get_block_len()<<endl;
//        else if(command == "o")
//            BlockChain.Output();
//        else
//            cout<<"Please Input correct command!!!"<<endl;
//        cout<<"-------------------------------------"<<endl;
//    }
//
//}



int main()
{
    non_structure_blockchain non_structure;
    string a;
    int flag = 5;
    cout<<"Start to operate chain."<<endl
            <<"q:Quit"<<endl<<"i:Insert"<<endl
            <<"s:Search"<<endl<<"c:Check"<<endl
            <<"l:Len"<<endl<<"o:Output all information"<<endl;
    while(true)
    {
        cout<<"please input command:";
        string command;
        cin>>command;
        if(command == "q")
            break;
        else if(command == "i")
        {
            cout<<"please input the data:";
            cin>>a;
            non_structure.AddBlock(a);
        }
        else if(command == "s")
        {
            int index;
            cout<<"please input the Index:";
            cin >> index;
            cout<<"search:"<<non_structure.Search(index);
        }
        else if(command == "c")
            cout<<"Correction"<<endl;
        else if(command == "l")
            cout<<"the number of block in this chain :"<<non_structure.Length()<<endl;
        else if(command == "o")
            non_structure.Output();
        else
            cout<<"Please Input correct command!!!"<<endl;
        cout<<"-------------------------------------"<<endl;
    }
}