// Implement a code that checks whether a given number is prime or not. Example: Input: 17
import 'dart:io';

void main() {
  print("Enter number to be checked");
  int n = int.parse(stdin.readLineSync()!);
  print(
      "Enter number to be checked by and dont keep a equal to n or it will make the condition for prime number ");
  int a = int.parse(stdin.readLineSync()!);
  while (a != 0) {
    if (n == 1 || n == 0) {
      print("neither prime nor composite");
    }
    if (n == 2) {
      print("prime");
    } else if (n % n == 0) {
      if (n % a == 0 && n != a) {
        print("number is composite");
      } else {
        print("number is prime");
      }
    }
    break;
  }
}
