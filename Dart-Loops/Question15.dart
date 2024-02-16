// Write a program to make a pyramid pattern with numbers increased by 1
// 1
// 2 3
// 4 5 6
// 7 8 9 10
import 'dart:io';
void main() {


  for (int i = 1; i <= 4; i++) {
    // Print spaces before numbers
    for (int j = 1; j <= 4 - i; j++) {
      stdout.write('  ');
    }

    // Print increasing numbers
    int currentNumber = i;
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write('$currentNumber ');
      currentNumber++;
    }

    print('');
  }
}
