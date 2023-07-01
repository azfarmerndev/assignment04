void main() {
  int limit = 150;
  print("Fibonacci sequence up to $limit");
  int previous = 0;
  int current = 1;
  print(previous);

  for (int i = 1; current <= limit; i++) {
    print(current);

    int next = previous + current;
    previous = current;
    current = next;
  }
}
