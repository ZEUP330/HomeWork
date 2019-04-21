# Hash256(sha256)

C++ version sha256:

file:  **picosha2.h** 

when you want try :

```c++
#include <iostream>
#include <fstream>
#include "picosha2.h"

// generate from string
int main()
{
    std::string src_str = "Hello";  // input string to hash256
    std::string hash_hex_str;  // result of hash256
    std::vector<unsigned char> hash(picosha2::k_digest_size);  // maybe is the items
    picosha2::hash256(src_str.begin(), src_str.end(), hash.begin(), hash.end());
    hash_hex_str = picosha2::bytes_to_hex_string(hash.begin(), hash.end());
    std::cout << hash_hex_str << std::endl;
    //this output is "185f8db32271fe25f561a6fc938b2e264306ec304eda518007d1764826381969"

    src_str = "Hello!";//add '!'
    hash_hex_str = picosha2::hash256_hex_string(src_str.begin(), src_str.end());
    std::cout << hash_hex_str << std::endl;
    //this output is "334d016f755cd6dc58c53a86e183882f8ec14f52fb05345887c8a5edd42c87b7"
}
```

