// Implement a code that finds the average of all the negative numbers in a list using a for loop and if-else condition.

void main() {
  int avg = 0;
  int neg = 0;
  List<int> Numbers = [1, -1, 2, -2, 3, -3, 4, -4, 5, -5];
  for (int i = 0; i < Numbers.length; i++) {
    if (Numbers[i] < 0) {
      neg++;
      avg = (avg + Numbers[i]);
    }
  }
  avg = avg ~/ neg;
  print(avg);
}
