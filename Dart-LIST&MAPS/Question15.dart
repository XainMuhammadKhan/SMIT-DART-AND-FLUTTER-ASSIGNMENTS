// Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
void main() {
  List<int> Integers = [1, -1, 2, -2, 3, -3, 4, -4, 5, -5];
  print(Integers);
  List<int> positiveIntegers = List.from(Integers);
  positiveIntegers.removeWhere((Int) =>Int<0);
  print(positiveIntegers);
}
