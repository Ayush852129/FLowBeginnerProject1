
# MyContract

This is a Cadence contract that defines a `MyContract` contract with a `Product` struct and associated functions for managing products.

## Product Struct

### Properties
- `name`: A string representing the name of the product.
- `price`: An unsigned 32-bit integer representing the price of the product.

### Initialize Product
- `init(name: String, price: UInt32)`: Initializes a new `Product` instance with the provided name and price.

## MyContract

### Properties
- `products`: A dictionary mapping string keys to `Product` values, representing a collection of products.

### Initialize MyContract
- `init()`: Initializes a new instance of `MyContract` and initializes the `products` dictionary.

### Methods
- `addProduct(_name: String, _price: UInt32)`: Adds a new product to the `products` dictionary. Creates a new `Product` instance with the provided name and price, and stores it in the dictionary using the name as the key.

### Accessing Products
- `getProduct(_name: String): Product`: Retrieves the `Product` with the specified name from the `products` dictionary. Returns the product if found, or throws an exception if the product does not exist.

## Usage

1. Deploy the `MyContract` contract to the desired blockchain network.
2. Use the contract's functions to manage products:
   - Call `addProduct` to add a new product by providing the name and price.
   - Call `getProduct` to retrieve a product by providing its name.
3. Interact with the contract using your preferred Cadence-compatible blockchain development tools.

**Note:** This code is written in Cadence, a resource-oriented programming language used for developing smart contracts on the Flow blockchain. Ensure that you have the necessary tools and environment to compile, deploy, and interact with Cadence contracts.

##Outputs

![Screenshot 2023-07-16 030012](https://github.com/Ayush852129/FLowBeginnerProject1/assets/123191444/db7470c2-9e19-464f-b8e5-3191e85380b8)
![Screenshot 2023-07-16 025956](https://github.com/Ayush852129/FLowBeginnerProject1/assets/123191444/cfc03110-b08e-4547-bfcd-4d18012613c3)
![Screenshot 2023-07-16 025944](https://github.com/Ayush852129/FLowBeginnerProject1/assets/123191444/2ca4493a-3827-4136-aac9-52aade4bdf90)



