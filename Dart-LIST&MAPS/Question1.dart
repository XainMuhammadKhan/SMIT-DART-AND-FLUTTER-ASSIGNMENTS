// Q.1: Create a list of names and print all names using list.

import 'dart:io';

void main() {
  var Lst = ["Xain", "Areeb", "Huzaifa", "Bilal", "Abdullah", "Bilal"];
  print(Lst);
  print("Enter Desired Index");
  var i = int.parse(stdin.readLineSync()!);
  print(Lst[i]);
}
