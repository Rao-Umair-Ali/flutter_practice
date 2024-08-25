import 'dart:io';

class User {
  List<Map<String, String>> userInfo = [];

  void register() {
    Map<String, String> details = {};
    print("Enter your username:");
    String? name = stdin.readLineSync();
    details["name"] = name ?? "";

    print("Enter your email:");
    String? email = stdin.readLineSync();
    details["email"] = email ?? "";

    print("Enter your password:");
    String? password = stdin.readLineSync();
    details["password"] = password ?? "";
    userInfo.add(details);

    print("User successfully registered.");
  }

  void login() {
    print("Enter your email:");
    String? email = stdin.readLineSync();

    print("Enter your password:");
    String? password = stdin.readLineSync();
    bool isFound = false;
    for (var details in userInfo) {
      if (email == details["email"] && password == details["password"]) {
        print("User successfully logged in.");
        isFound = true;
        break;
      }
    }
    if (!isFound) {
      print("Invalid credentials.");
    }
  }

  // Placeholder methods for other user functionalities
  void enrollInSubject() {
    // Code for subject enrollment
  }

  void payFees() {
    // Code for paying fees
  }

  void markAttendance() {
    // Code for marking attendance
  }

  void viewFees() {
    // Code for viewing paid fees
  }
}
