// Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

import 'dart:io';

void main() {
  List<String> strings = [];
  for (int i = 0; i < 6; i++) {
    print("Enter string values");
    String val = stdin.readLineSync()!;
    strings.add(val);
  }
  print(strings);
  List<String> UniqueVal = strings.toSet().toList();
  print(UniqueVal);
}
