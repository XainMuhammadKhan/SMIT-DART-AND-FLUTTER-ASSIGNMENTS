// Write a program that takes a list of integers as input and returns a new list containing only the prime numbers from the original list. Implement the solution using a for loop and logical operations. Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31] Output: [7, 13, 19, 31]


void main() {
  List<int> collectives = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> prime = [];

  for (int i = 0; i < collectives.length; i++) {
    bool isPrime = true;

    if (collectives[i] < 2) {
      isPrime = false;
    } else {
      for (int j = 2; j <= collectives[i] / 2; j++) {
        if (collectives[i] % j == 0) {
          isPrime = false;
          break;
        }
      }
    }

    if (isPrime) {
      prime.add(collectives[i]);
    }
  }

  print(prime);
}
