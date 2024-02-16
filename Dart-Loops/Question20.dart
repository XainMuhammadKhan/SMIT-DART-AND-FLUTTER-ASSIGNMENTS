// Write a program that counts the number of vowels in a given string using a for loop and if-else condition.
import 'dart:io';

void main() {
  print("Enter a string to be asessed:\n");
  String vowel = stdin.readLineSync()!;
  String lower =vowel.toLowerCase();
  int count = 0;
  for (int i = 0; i < vowel.length; i++) {
    if (lower[i] == "a" ||
        lower[i] == "e" ||
        lower[i] == "i" ||
        lower[i] == "o" ||
        lower[i] == "u") {
      count++;
    }
  }
  print("Number of vowels in the given string is: \n$count");
}
