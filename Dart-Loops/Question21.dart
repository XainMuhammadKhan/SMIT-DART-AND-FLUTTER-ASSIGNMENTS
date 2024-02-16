// Implement a code that finds the maximum and minimum elements in a list using a for loop and if-else condition.

void main() {
  List<int> Integers = [2, 4, 1, 8, 3, 9, 5, 7, 6, 10];
  int max = 0;
  int min = Integers[0];
  for (int i = 0; i < Integers.length; i++) {
    if (Integers[i] > max) {
      max = Integers[i];
    }
    if (Integers[i] < min) {
      min = Integers[i];
    }
  }
  print(max);
  print(min);
}
