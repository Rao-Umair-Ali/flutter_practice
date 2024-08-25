import 'dart:io';

class Admin {
  List<Map<String, String>> adminInfo = [];

  void register() {
    Map<String, String> details = {};
    print("Admin, enter your username:");
    String? name = stdin.readLineSync();
    details["name"] = name ?? "";

    print("Admin, enter your email:");
    String? email = stdin.readLineSync();
    details["email"] = email ?? "";

    print("Admin, enter your password:");
    String? password = stdin.readLineSync();
    details["password"] = password ?? "";
    adminInfo.add(details);

    print("Admin successfully registered.");
  }

  void login() {
    print("Admin, enter your email:");
    String? email = stdin.readLineSync();

    print("Admin, enter your password:");
    String? password = stdin.readLineSync();
    bool isFound = false;
    for (var details in adminInfo) {
      if (email == details["email"] && password == details["password"]) {
        print("Admin successfully logged in.");
        isFound = true;
        break;
      }
    }
    if (!isFound) {
      print("Invalid credentials.");
    }
  }

  // Admin-specific methods
  void viewUsers(List<Map<String, String>> userInfo) {
    print("Viewing all registered users:");
    for (var user in userInfo) {
      print("Name: ${user['name']}, Email: ${user['email']}");
    }
  }

  void addUser() {
    // Code for adding a new user
  }

  void deleteUser() {
    // Code for deleting a user
  }
}
