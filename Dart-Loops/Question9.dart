// Implement a function that checks if a given string is a palindrome. Example: Input: "radar" Output: "radar" is a palindrome.

import 'dart:io';

palindromCheck(String str) {
  List<String> Str = str.split('');
  String Rstr = Str.reversed.join();
  print(Rstr);
  if (str == Rstr) {
    print("Given string is a palindrome");
  } else if (str != Rstr) {
    print("Given string is not a palindrome");
  }
}

void main() {
  print("Enter a string of your choice");
  palindromCheck(stdin.readLineSync()!);
  print("We are done nigga!");
}
