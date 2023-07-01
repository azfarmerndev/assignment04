void main() {
  int number = 20; // Change this value to check for a different number

  bool isPrime = checkPrime(number);

  if (isPrime) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}

bool checkPrime(int number) {
  if (number < 2) {
    return false; // Numbers less than 2 are not prime
  }

  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false; // Found a factor, number is not prime
    }
  }

  return true; // Number is prime
}
