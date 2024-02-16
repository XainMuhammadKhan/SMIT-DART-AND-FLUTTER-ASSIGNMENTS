// Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
import 'dart:io';

void main() {
  List<String> Days = [];
  for (int i = 0; i < 7; i++) {
    print("Enter desired day to placed inside the list");
    String days = stdin.readLineSync()!;
    Days.add(days);
  }
  print(Days);
  print("Enter Desired Index");
  var i = int.parse(stdin.readLineSync()!);
  print(Days[i]);
}
