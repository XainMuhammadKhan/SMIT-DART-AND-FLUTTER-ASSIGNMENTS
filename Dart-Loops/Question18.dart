// Write a program that asks the user for their email and password. You are given a list of predefined user credentials (email and password combinations). If the entered email and password match any of the credentials in the list, print "User login successful." Otherwise, keep asking for the email and password until the correct credentials are provided.

import 'dart:io';



void main() {
  List<Map> credentials = [
    {"Email": "abc@gmail.com", "Password": "abc123"},
    {"Email": "def@gmail.com", "Password": "def123"},
    {"Email": "xyz@gmail.com", "Password": "xyz123"}
  ];

  bool loginSuccessful = false;

  while (!loginSuccessful) {
    print("Enter Email");
    String email = stdin.readLineSync()!;
    print("Enter Password");
    String password = stdin.readLineSync()!;

    for (int i = 0; i < credentials.length; i++) {
      if (email == credentials[i]["Email"] &&
          password == credentials[i]["Password"]) {
        print("User Login Successful");
        loginSuccessful = true;
        break; // Exit the loop when login is successful
      }
    }

    if (!loginSuccessful) {
      print("Login Failed. Try again.");
    }
  }
}
