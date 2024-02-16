// Write a program to display a pattern like a right angle triangle using anasterisk using loop.The pattern like :
// *
// **
// ***
// ****

void main() {
  for (int i = 0; i < 5; i++) {
    String str = "";
    for (int j = 0; j <i; j++) {
      str += "* ";
    }
    print(str);
  }
}
