// Write a program that asks the user for their email and password. If the email and password match a predefined set of credentials, print "User login successful." Otherwise, keep asking for the email and password until the correct credentials are provided

import 'dart:io';

void main() {
  print("Enter Email");
  var email = stdin.readLineSync()!;
  print("Enter password");
  var password = stdin.readLineSync()!;
  while (password != 0 && email != 0) {
    if (email != "abc@gmail.com" || password != "abcd1234") {
      print("Login failed!.Incorrect email or password.Please try again");
      print("Enter Email");
      email = stdin.readLineSync()!;
      print("Enter password");
      password = stdin.readLineSync()!;
    } if (email == "abc@gmail.com" && password == "abcd1234") {
      
    print("login Successful!");
    }
    break;
  }
}
