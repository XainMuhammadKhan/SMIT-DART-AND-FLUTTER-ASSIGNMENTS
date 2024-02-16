import 'dart:io';

void main() {
 ; // Change the height as needed

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5 - i; j++) {
      stdout.write('  '); // Print spaces before asterisks
    }
    for (int k = 1; k <=  i - 1; k++) {
      stdout.write(' *  '); 
    }
    print(''); 
  }
}
