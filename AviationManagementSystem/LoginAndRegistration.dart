import 'dart:io';

import 'credentialsStroage.dart';

class registrationAndAuthentication{
void SignUp() {
  print("Enter your email");
  String Email = stdin.readLineSync()!;
  print("Enter your password");
  String Password = stdin.readLineSync()!;
  storeCredentials newUser = storeCredentials(Email,Password);
  newUser.saveCredentialsToTextFile();
  newUser.saveCredentialsToJsonFile();
  print("Now Please login by entering registered email and password to continue");
  login();
}

void login() {

  while (true) {
    print("Enter your email");
    String enteredEmail = stdin.readLineSync()!;
    print("Enter your password");
    String enteredPassword = stdin.readLineSync()!;
    
    if (authenticateCredentials(enteredEmail, enteredPassword)) {
      print("User login successful.");
      break;
    } else {
      print("Login failed! Incorrect email or password. Please try again.");
    }
  }
}

bool authenticateCredentials(String enteredEmail, String enteredPassword) {
  List<Map<String, String>> credentialsList = storeCredentials.getCredentialsFromJsonFile();
  List<List<String>> credentialsText = storeCredentials.getCredentialsFromTextFile();

  for (var user in credentialsList) {
    if (user['email'] == enteredEmail && user['password'] == enteredPassword) {
      return true; 
    }
  }

  // Additional check for credentials from text file
  for (var user in credentialsText) {
    if (user[0] == enteredEmail && user[1] == enteredPassword) {
      return true; 
    }
  }

  print("User Doesn't exist. Please Signup to continue!");
  SignUp();
  return false;
}
}


