// Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".
import 'dart:io';

void main() {
  print("Enter the number of products to add");
  int productCount = int.parse(stdin.readLineSync()!);

  List<Map<String, dynamic>> shoppingCart = [];

  for (int i = 0; i < productCount; i++) {
    print("Enter Product name");
    String n = stdin.readLineSync()!;
    print("Enter Product value");
    int v = int.parse(stdin.readLineSync()!);
    print("Enter Product quantity");
    int q = int.parse(stdin.readLineSync()!);

    Map<String, dynamic> product = {
      "product name": n,
      "product value": v,
      "product quantity": q
    };

    // Add the product to the shoppingCart list
    shoppingCart.add(product);
  }

  print(shoppingCart);

  // Check if "Apple" is present in any product name
  bool appleFound = shoppingCart.any((product) =>
      product["product name"].toLowerCase() == "apple");

  if (appleFound) {
    print("Product with name 'Apple' found in the shopping cart.");
  } else {
    print("Product with name 'Apple' not found in the shopping cart.");
  }
}
