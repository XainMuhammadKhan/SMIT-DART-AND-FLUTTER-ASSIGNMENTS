// Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
import 'dart:io';

void main() {
  List<int> Num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Enter parameter n");
  int n = int.parse(stdin.readLineSync()!);
  List<int> First_n_elem = Num.sublist(0, n);
  print(First_n_elem);
}
