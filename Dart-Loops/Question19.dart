// Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and if-else condition

import 'dart:io';

void main() {
  print("Enter range for list");
  int n = int.parse(stdin.readLineSync()!);
  List<int> Numbers = [];
  for (int i = 0; i < n; i++) {
    print("Enter numbers to be added in the list");
    int numbers = int.parse(stdin.readLineSync()!);
    Numbers.add(numbers);
  }
  print(Numbers);
  for (int i = 0; i < Numbers.length; i++) {
    if (Numbers[i] > 5) {
      List<int> gr5 = [];
      gr5.add(Numbers[i]);
      print("Numbers greater than 5 are: \n$gr5");
    }
  }
}
