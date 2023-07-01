void main() {
  List<int> numbers = [10, 4, 23, 7, 2, 15, 19, 45, 12, 97, 1123, 6];
  int max = numbers[0];
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }

    if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  print("Maximum element: $max");
  print("Minimum element: $min");
}
