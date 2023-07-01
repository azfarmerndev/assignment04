void main() {
  String input = "a quick brown fox jumps over the lazy dog";
  int vowelCount = 0;

  for (int i = 0; i < input.length; i++) {
    String character = input[i];

    if (character == 'a' ||
        character == 'e' ||
        character == 'i' ||
        character == 'o' ||
        character == 'u') {
      vowelCount++;
    }
  }

  print("The number of vowels in the string is: $vowelCount");
}
