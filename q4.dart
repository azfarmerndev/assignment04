void main() {
  int number = 5;
  int factorial = 1;

  for (int ii = number; ii >= 1; ii--) {
    factorial *= ii;
  }

  print("The factorial of $number is: $factorial");
}
