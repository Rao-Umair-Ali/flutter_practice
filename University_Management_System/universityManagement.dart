import 'dart:io';
import 'adminRegisteration.dart';
import 'userRegister.dart';

class UniversityManagementSystem {
  User user = User();
  Admin admin = Admin();
  bool isAdminLoggedIn = false; // Flag to track admin login status

  void start() {
    print("Welcome to the University Management System");

    while (true) {
      print("\n1: Admin Portal\n2: Student Portal\n3: Exit");
      String? input = stdin.readLineSync();

      //-----------------------Admin portal-------------------------------
      if (input == "1") {
        if (!isAdminLoggedIn) {
          print("1: Register\n2: Login");
          String? choice = stdin.readLineSync();

          if (choice == "1") {
            admin.register();
          } else if (choice == "2") {
            admin.login();
            isAdminLoggedIn =
                true; // Set the flag to true after successful login
          }
        }

        if (isAdminLoggedIn) {
          // Only show options if admin is logged in
          print("1: View Users\n2: Add User\n3: Delete User\n4: Logout");
          String? adminChoice = stdin.readLineSync();

          if (adminChoice == "1") {
            admin.viewUsers(user.userInfo);
          } else if (adminChoice == "2") {
            admin.addUser(); // Placeholder for add user functionality
          } else if (adminChoice == "3") {
            admin.deleteUser(); // Placeholder for delete user functionality
          } else if (adminChoice == "4") {
            isAdminLoggedIn = false; // Logout the admin
            print("Admin logged out.");
          }
        }
      }
      //-----------------------User portal-------------------------------
      else if (input == "2") {
        print("1: Register\n2: Login");
        String? choice = stdin.readLineSync();

        if (choice == "1") {
          user.register();
        } else if (choice == "2") {
          user.login();
        }
      }
      //-----------------------Exit portal-------------------------------
      else if (input == "3") {
        print("Thank you for using the portal.");
        break;
      }
      //-----------------------Invalid input-------------------------------
      else {
        print("Invalid option, please try again.");
      }
    }
  }
}
