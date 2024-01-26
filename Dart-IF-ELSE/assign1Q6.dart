import 'dart:io';
void main(){
  //   QUESTION 6: Write a program to check whether an alphabet is a vowel or consonant.
  print("Enter alphabet");
  var alphabet = stdin.readLineSync();
  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u") {
    print("The given alphabet is a vowel");
  } else {
    print("The given alphabet is a consonant");
  }

}