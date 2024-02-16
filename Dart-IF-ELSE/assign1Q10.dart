import 'dart:io';
void main () {
  //   QUESTION 10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.

  print("Enter 1ST Number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter 2ND Number");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter 3RD Number");
  int num3 = int.parse(stdin.readLineSync()!);
  int greatestNumber = 0;
  int lowestNumber = 0;
  if (num1 > num2 && num1 > num3) {
    greatestNumber = num1;
  } else if (num2 > num1 && num2 > num3) {
    greatestNumber = num2;
  } else if (num3 > num1 && num3 > num2) {
    greatestNumber = num3;
  }
  if (num1 < num2 && num1 < num3) {
    lowestNumber = num1;
  } else if (num2 < num1 && num2 < num3) {
    lowestNumber = num2;
  } else if (num3 < num1 && num3 < num2) {
    lowestNumber = num3;
  }
  print("the greatest number is $greatestNumber");
  print("the lowest number is $lowestNumber");
}