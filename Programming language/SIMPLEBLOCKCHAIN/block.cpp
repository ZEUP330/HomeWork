//
// Created by ljt on 19-4-21.
//

#include "block.h"
#include<time.h>
#include<cstdlib>
#include<cstring>
#include<string>
#include<vector>
#include "picosha2.h"

Block::Block() {}

Block::Block(int index, string pre_hash)
{
    PreHash = pre_hash;
    Index = index;
    TimeStamp = GetTime();
    Hash = GetHash();
}
string Block::GetHash()
{
    string tmp;
    tmp = PreHash + Data + TimeStamp + to_string(Index);
    string hash_hex_str;
    vector<unsigned char> hash(picosha2::k_digest_size);
    picosha2::hash256(tmp.begin(), tmp.end(), hash.begin(), hash.end());
    hash_hex_str = picosha2::bytes_to_hex_string(hash.begin(), hash.end());
//    cout << hash_hex_str << endl;
    return hash_hex_str;
}
void Block::Input()
{
    string str;
<<<<<<< HEAD
    cout << "Please input Data: " ;
=======
    cout << "输入数据 ： " ;
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
    cin >> str;
    Data = str;
}
string Block::GetTime()
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