import 'admin.dart';
import 'userRegister.dart';
import 'dart:io';

main() {
  print("Welcome to the university");
  String? input = "";
  Register newone = Register();
  Admin newAdmin = Admin();

  while (input != "6") {
    print("1 : Admin");
    print("2: Student");
    String? input = stdin.readLineSync();
    if (input == "1") {
      if (input == "1") {
        newAdmin.information();
      } else if (input == "2") {
        newAdmin.login();
      }
    } else if (input == "2") {
      if (input == "1") {
        newone.information();
      } else if (input == "2") {
        newone.login();
      }
    }
  }
}
