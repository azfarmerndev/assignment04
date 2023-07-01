void main() {
  List<int> numbers = [202, 301, 44, 72, 35, 10];

  int largest = findLargestElement(numbers);

  print("The largest element in the list is $largest.");
}

int findLargestElement(List<int> numbers) {
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  return largest;
}
