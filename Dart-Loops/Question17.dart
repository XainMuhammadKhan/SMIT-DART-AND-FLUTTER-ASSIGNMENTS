import 'dart:io';

void main() {
  List<Map<String, String>> credentialsList = [
    {"email": "abc@gmail.com", "password": "abc1234"},
    {"email": "def@gmail.com", "password": "def1234"},
    {"email": "xyz@gmail.com", "password": "xyz1234"},
  ];

  while (true) {
    print("Enter Email");
    String email = stdin.readLineSync()!;
    print("Enter Password");
    String password = stdin.readLineSync()!;

    bool credentialsMatch = false;

    for (var credentials in credentialsList) {
      if (email == credentials["email"] && password == credentials["password"]) {
        credentialsMatch = true;
        print("User login successful!");
        break;  // Exit the loop if credentials are correct
      }
    }

    if (!credentialsMatch) {
      print("Login failed! Incorrect email or password. Please try again.");
    } else {
      break;  // Exit the loop if credentials are correct
    }
  }
}
