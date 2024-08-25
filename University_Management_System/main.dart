import 'admin.dart';
import 'userRegister.dart';
import 'dart:io';

main() {
  print("Welcome to the university");
  String? input = "";
  Register newone = Register();
  Admin newAdmin = Admin();

  while (input != "6") {
    print("1 : Admin portal");
    print("2: Student portal");
    String? input = stdin.readLineSync();
//-----------------------user portal-------------------------------

    if (input == "1") {
      print("1 : Register your account");
      print("2: Login your account");
      if (input == "1") {
        newAdmin.information();
      } else if (input == "2") {
        newAdmin.login();
      }
    }
    //-----------------------user portal-------------------------------
    else if (input == "2") {
      print("1 : Register your account");
      print("2: Login your account");
      if (input == "1") {
        newone.information();
      } else if (input == "2") {
        newone.login();
      }
    }
  }
}
