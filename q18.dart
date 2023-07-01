import 'dart:io';

void main() {
  List<Map<String, String>> logincredentials = [
    {"email": "azfar@gmail.com", "password": "admin1"},
    {"email": "azfar@hotmail.com", "password": "admin2"},
    {"email": "azfar@ymail.com", "password": "admin3"}
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    String email = promptUser("Enter your email:");
    String password = promptUser("Enter your password:");

    for (Map<String, String> user in logincredentials) {
      if (email == user["email"] && password == user["password"]) {
        isLoggedIn = true;
        print("User login successful.");
        break;
      }
    }

    if (!isLoggedIn) {
      print("Incorrect email or password. Please try again.");
    }
  }
}

String promptUser(String prompt) {
  print(prompt);
  return stdin.readLineSync()!;
}
