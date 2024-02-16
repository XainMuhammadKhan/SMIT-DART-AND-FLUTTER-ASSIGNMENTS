// Write a program that calculates the sum of all the digits in a given number using a while loop. Example: Input: 12345 Output: Sum of digits: 15

import 'dart:io';

void main() {
  int sum = 0;
  print("Enter number containing more than one digit");
  int i = int.parse(stdin.readLineSync()!);

  while (i > 0) {
    int r = i % 10;
    sum += r;
    i = i ~/ 10;
  }
  print(sum);
}
