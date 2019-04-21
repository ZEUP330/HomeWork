# Block Chain

a electronic bill which was publical recorded trade of the bit-coin or other password Encrypted currency.-----public database.the new data will store in a container which named **Block**.then attach it in a "unchange" chain. 

#### Snake Coin:

```python
import hashlib as hasher
 
class Block:
  def __init__(self, index, timestamp, data, previous_hash):
    self.index = index
    self.timestamp = timestamp
    self.data = data  # it can be what you want
    self.previous_hash = previous_hash  # the previous block hash value
    self.hash = self.hash_block()
  
  def hash_block(self):
    sha = hasher.sha256()  # it use hash256 to calculate this block hash value
    sha.update(str(self.index) + 
               str(self.timestamp) + 
               str(self.data) + 
               str(self.previous_hash))
    return sha.hexdigest()  # index, timestamp, data and previous hash
```

it so greatful, we own a block structrue. but we need to create a block chain, so we should begin attach block to real chain.Just what i said, each block need previous block infomation. so the problem is coming, where are the frist block of chain come from? 

the frist block , Or say, Genesis block. it is a special block. in many cases: the Genesis block was  artificial added to chain or used the unique logic.

here we create a function. Simplicity: we new a Genesis block. the block index is zero. he data and previous hash parameters is random value.

```python
import datetime as date
 
def create_genesis_block():
  # Manually construct a block with
  # index zero and arbitrary previous hash
  return Block(0, date.datetime.now(), "Genesis Block", "0")
```

now, we create a Genesis Block. so we need a function to generate the subsequent block. this function will use the hash values of previous block as the parameter to create a new block. then get a suitable block result.as the new block joining, the wholeness of block chain will be boost. if we don't use the previous block infomation. the other people can easily use their new block substitute ours block in chain so that they can change the history of chain(electronic bill)

the hash value of chain are effective of cryptography evidence. ensure that a new block was added to the chain. it wouldn't be change or substitute.

```python
def next_block(last_block):
  this_index = last_block.index + 1
  this_timestamp = date.datetime.now()
  this_data = "Hey! I'm block " + str(this_index)
  this_hash = last_block.hash
  return Block(this_index, this_timestamp, this_data, this_hash)
```

it is the main work of build block chain.now we can create ours block chain.In this case, we use **python** and **assume** that block chain is a list structure of python.the frist one is the genesis block. and we should add block continously.

```python
# Create the blockchain and add the genesis block
blockchain = [create_genesis_block()]
previous_block = blockchain[0]
 
# How many blocks should we add to the chain
# after the genesis block
num_of_blocks_to_add = 20
 
# Add blocks to the chain
for i in range(0, num_of_blocks_to_add):
  block_to_add = next_block(previous_block)
  blockchain.append(block_to_add)
  previous_block = block_to_add
  # Tell everyone about it!
  print "Block #{} has been added to the blockchain!".format(block_to_add.index)
  print "Hash: {}\n".format(block_to_add.hash) 
```

