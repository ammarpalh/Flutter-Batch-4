// Q.22: Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found".
void main(){
   Map<String, dynamic> shoppingCart = {
    "oil": "5Litre",
    "flour": "10Kg",
    "mango": "2Kg",
    "softDrink": 2
  };
  if (shoppingCart.containsKey("apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }

}

// Answer is ->
//            Product not found

}
