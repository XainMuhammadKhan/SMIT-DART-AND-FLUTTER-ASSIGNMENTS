// Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged
void main() {
  List<int> integ = [1, 3, 2, 4, 5, 7, 6, 8, 9, 11, 10, 12];
  print(integ);
  List<int> newIntegs = List.from(integ);
  newIntegs.sort();
  print(newIntegs);
}
