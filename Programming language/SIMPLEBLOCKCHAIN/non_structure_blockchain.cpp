//
// Created by ljt on 19-4-21.
//

#include "non_structure_blockchain.h"
#include<vector>
#include "picosha2.h"

non_structure_blockchain::non_structure_blockchain()
{
    Data[max] = "Genesis Block";
    TimeStamp[max] = GetTime();
    hash_value[max] = GetHash();
    max++;
}
non_structure_blockchain::~non_structure_blockchain()
{

}
string non_structure_blockchain::GetHash()
{
    string tmp;
    int pre = (max == 0?0:max-1);
    tmp = hash_value[pre] + Data[max] + TimeStamp[max] + to_string(max);
    string hash_hex_str;
    vector<unsigned char> hash(picosha2::k_digest_size);
    picosha2::hash256(tmp.begin(), tmp.end(), hash.begin(), hash.end());
    hash_hex_str = picosha2::bytes_to_hex_string(hash.begin(), hash.end());
    return hash_hex_str;
}
string non_structure_blockchain::GetTime()
{
    time_t t;
    tm *local;
    char buf[256];
    t = time( nullptr );
    local = localtime( &t );
    strftime( buf, 64, "%Y-%m-%d %H:%M:%S",local );     //转换　buf里存时间
    string time(buf);
    return time;
}
void non_structure_blockchain::AddBlock(string  data)
{
    Data[max] = data;
    TimeStamp[max] = GetTime();
    hash_value[max++] = GetHash();
}
void non_structure_blockchain::Output()
{
//    cout<<"max:"<<max<<endl;
    int i = 0, pre = 0;
    while(i<max)
    {
        cout << "-------------------------------------------------------------\n"
             << "There is the " << i << " block : \n"
             << "his PreHah : " << hash_value[pre] << endl
             << "his TimeStamp : " << TimeStamp[i] << endl
             << "his Hash : " << hash_value[i] << endl
             << "his Dta : " << Data[i] << endl;
        i += 1;
        pre = i - 1;
    }
}
bool non_structure_blockchain::Search(int index)
{

    int i = 0, pre = 0;
    while(i<max)
    {
        if(i==index)
        {
            cout << "-------------------------------------------------------------\n"
                 << "There is the " << i << " block : \n"
                 << "his PreHah : " << hash_value[pre] << endl
                 << "his TimeStamp : " << TimeStamp[i] << endl
                 << "his Hash : " << hash_value[i] << endl
                 << "his Dta : " << Data[i] << endl;
            return true;
        }
        i += 1;
        pre = i - 1;
    }
    return false;
}