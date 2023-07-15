pub contract MyContract {
    pub struct Product {
        pub var name: String
        pub var price: UInt32
        
        init (name : String, price: UInt32) {
            self.name = name
            self.price = price
        }
    }

    pub var products: {String: Product}
    
    init() {
        self.products = {}
    }

    pub fun addProduct(_name: String, _price: UInt32) {
        let product = Product(name: _name, price: _price)
        self.products[_name] = product
    }
    
    pub fun getProduct(_name: String) : Product {
        return self.products[_name]!
    }
}