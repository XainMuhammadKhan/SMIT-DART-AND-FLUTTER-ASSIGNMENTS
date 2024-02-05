// Implement a code that finds the factorial of a number using a while loop or for loop. Example: Input: 5 Output: Factorial of 5 is 120
import 'dart:io';

void main() {
  int factorial = 1;
  int n = int.parse(stdin.readLineSync()!);
  for (int i = n; i > 0; i--) {
    factorial = factorial * (i);
  }
  print(factorial);
}
