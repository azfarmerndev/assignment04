import 'dart:io';

void main() {
  String LoginEmail = "azfar@gmail.com";
  String LoginPassword = "admin";

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    String email = promptUser("Enter your email:");
    String password = promptUser("Enter your password:");

    if (email == LoginEmail && password == LoginPassword) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Incorrect email or password. Please try again.\n");
    }
  }
}

String promptUser(String prompt) {
  print(prompt);
  return stdin.readLineSync()!;
}
