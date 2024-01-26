// Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
void main() {
  List<String> strings = ["Abc", "Cba", "Bca", "Acb", "Bac"];
  print(strings);
  List<String> newStrings = strings.reversed.toList();
  print(newStrings);
}
