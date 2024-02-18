import 'dart:io';

void main() {
  bool login = false;
  List<Map> credentials = [
    {"Email": "abc@gmail.com", "Password": "abc123"},
    {"Email": "def@gmail.com", "Password": "def123"},
    {"Email": "xyz@gmail.com", "Password": "xyz123"}
  ];

  while (!login) {
    print("Enter Email");
    String email = stdin.readLineSync()!;
    print("Enter Password");
    String password = stdin.readLineSync()!;

    for (int i = 0; i < credentials.length; i++) {
      if (email == credentials[i]["Email"] &&
          password == credentials[i]["Password"]) {
        print("User Login Successful");
        login = true;
        break;
      }
    }

    if (!login) {
      print("Login Failed. Try again.");
    }
  }
}
