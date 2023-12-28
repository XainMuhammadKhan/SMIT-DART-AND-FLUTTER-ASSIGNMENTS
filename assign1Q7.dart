import 'dart:io';
import 'dart:math';
void main(){
  //   QUESTION 7: Write a program to calculate root of any number. i.e: √y = y½
  print("Enter number for square root");
  num Number = num.parse(stdin.readLineSync()!);
  num squareRoot = sqrt(Number);
  print("square root of number: $Number is  $squareRoot ");

}