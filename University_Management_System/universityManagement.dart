import 'dart:io';
import 'adminRegisteration.dart';
import 'userRegister.dart';

class UniversityManagementSystem {
  User user = User();
  Admin admin = Admin();

  void start() {
    print("Welcome to the University Management System");

    while (true) {
      print("\n1: Admin Portal\n2: Student Portal\n3: Exit");
      String? input = stdin.readLineSync();

      if (input == "1") {
        print("1: Register\n2: Login\n3: View Users");
        String? choice = stdin.readLineSync();
        if (choice == "1") {
          admin.register();
        } else if (choice == "2") {
          admin.login();
        } else if (choice == "3") {
          admin.viewUsers(user.userInfo);
        }
      } else if (input == "2") {
        print("1: Register\n2: Login");
        String? choice = stdin.readLineSync();
        if (choice == "1") {
          user.register();
        } else if (choice == "2") {
          user.login();
        }
      } else if (input == "3") {
        print("Thank you for using the portal.");
        break;
      } else {
        print("Invalid option, please try again.");
      }
    }
  }
}
