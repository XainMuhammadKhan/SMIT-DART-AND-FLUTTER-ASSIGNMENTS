// Given a list of integers, write a dart code that returns the maximum value from the list.
void main() {
  List<int> Integers = [9, 8, 10, 58, 99,6, 2];
  print(Integers);
  Integers.sort();
  print(Integers);
  int maximumValue = Integers.last;
  print(maximumValue);
}
