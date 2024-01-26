// Write a Dart code that takes in a list of strings and removes any duplicate

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
