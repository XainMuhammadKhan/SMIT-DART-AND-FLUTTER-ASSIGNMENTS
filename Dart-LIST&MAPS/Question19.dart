// Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
import 'dart:io';

void main() {
  print("Enter Product name");
  String n = stdin.readLineSync()!;
  print("Enter Product Price");
  int p = int.parse(stdin.readLineSync()!);
  print("Enter Product quantity");
  int q = int.parse(stdin.readLineSync()!);
  Map Product = {'name': n, 'price': p, 'quantity': q};
  print(Product);
  if (Product['quantity'] >= 1) {
    print("Product is in stock");
  } else {
    print("Product is out of Stock");
  }
}
