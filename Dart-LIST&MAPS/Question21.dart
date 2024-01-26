// Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
import 'dart:io';

void main() {
  print("Enter Name");
  String n = stdin.readLineSync()!;
  print("Enter isAdmin");
  bool iAd = bool.parse(stdin.readLineSync()!);
  print("Enter isActive");
  bool iAc = bool.parse(stdin.readLineSync()!);
  Map user = {"name": n, "isAdmin": iAd, "isActive": iAc};
  print(user);
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } 
  else {
    print("Not an active admin");
  }
}
