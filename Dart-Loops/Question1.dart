// Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop. example:Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] Output: 2 4 6 8 10

void main() {
  List<int> Integers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> even = [];
  for (int i = 0; i < 10; i++) {
    if (Integers[i] % 2 == 0) {
      even.add(Integers[i]);
    }
  }
  print(even);
}
