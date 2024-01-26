// Create a list of numbers & write a program to get the smallest & greatest number from a list.
import 'dart:io';

void main() {
  List<int> Numbers = [];
  for (int i = 0; i < 6; i++) {
    print("Enter Numbers to be placed: ");
    int enteredVal = int.parse(stdin.readLineSync()!);
    Numbers.add(enteredVal);
  }
  print(Numbers);
  Numbers.sort();
  print(Numbers);
  int smallest = Numbers.first;
  int Greatest = Numbers.last;
  print("Shortest Value in the list: $smallest");
  print("Greatest Value in the list: $Greatest");
}
