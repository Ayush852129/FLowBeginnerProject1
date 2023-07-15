import MyContract from 0x01

pub fun main(_name : String): MyContract.Product {
  return MyContract.getProduct(_name: _name)
}