// Write a program that prints the Fibonacci sequence up to a given number using a for loop. Example: Input: 10 Output: 0 1 1 2 3 5 8
import 'dart:io';

fiboRec(int n) {
  if (n <= 1) {
    return n;
  } else if (n > 1) {
    return fiboRec(n - 1) + fiboRec(n - 2);
  }
}

fiboItr(int n) {
  int prev = 0;
  int curr = 1;
  for (int i = 1; i < n; i++) {
    int prePrev = prev;
    prev = curr;
    curr = prev + prePrev;
  }
  return curr;
}

List<int> fiboItrL(int n) {
  List<int> sequence = [];
  int prev = 0;
  int curr = 1;
  if (n == 0) {
    sequence.add(prev);
  }
  else if (n == 1) {
    sequence..add(prev)..add(curr);
  }
  for (int i = 1; i < n; i++) {
    sequence.add(prev);
    int prePrev = prev;
    prev = curr;
    curr = prev + prePrev;
  }
  return sequence;
}

void main() {
  print("Enter number");
  int n = int.parse(stdin.readLineSync()!);
  print(
      "Enter from a and b to choose recusrsive or iterative where a is recursive and b is iterative");
  String opt = stdin.readLineSync()!;
  if (opt == "a") {
    print(fiboRec(n));
    print(fiboItrL(n));
  } else if (opt == "b") {
    print(fiboItr(n));
    print(fiboItrL(n));
  }
  // print(fiboItrL(n));
}
