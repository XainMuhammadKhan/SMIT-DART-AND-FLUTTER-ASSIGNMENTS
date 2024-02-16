// Implement a code that finds the largest element in a list using a for loop. Example: Input: [3, 9, 1, 6, 4, 2, 8, 5, 7] Output: Largest element: 9

void main() {
  int largestElement = 0;
  List<int> Integers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  for (int i = 0; i < Integers.length; i++) {
    if (Integers[i] > largestElement) {
      largestElement = Integers[i];
    } else if (Integers[i] < largestElement) {
      continue;
    }
  }
  print(largestElement);
}
