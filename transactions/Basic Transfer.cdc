import MyContract from 0x01

transaction (_name : String, _price: UInt32) {

  prepare(acct: AuthAccount) {}

  execute {
    MyContract.addProduct(_name: _name, _price: _price)
  }
}