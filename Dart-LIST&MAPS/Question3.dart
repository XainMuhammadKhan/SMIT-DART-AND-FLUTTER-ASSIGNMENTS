// Create a list of Days and remove one by one from the end of list.
import 'dart:io';

void main() {
  List<String> Days = [];
  for (int i = 0; i < 7; i++) {
    print("Enter desired day to placed inside the list");
    String days = stdin.readLineSync()!;
    Days.add(days);
  }
  print(Days);
  for (int i = 0; i < 7; i++) {
    Days.removeLast();
    print(Days);
  }
  print(Days);
}
