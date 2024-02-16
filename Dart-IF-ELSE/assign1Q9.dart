import 'dart:io';
void main(){
  //   QUESTION 9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

  print("Enter the number to be analysed");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("Number is even");
    if (number % 5 == 0) {
      print("Number is clearly divisible by 5");
    } else {
      print("Number is not divisible by 5");
    }
  } else if (number % 2 != 0) {
    print("Number is odd");
    if (number % 7 == 0) {
      print("Number is clearly divisible by 7");
    } else {
      print("Number is not divisible by 7");
    }
  }

}