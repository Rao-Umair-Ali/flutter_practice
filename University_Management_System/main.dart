import 'userRegister.dart';
import 'dart:io';

main() {
  print("Welcome to the university");
  String? input = "";
  Register newone = Register();
  while (input != "6") {
    print("1 : for register");
    print("2: Login ");
    String? input = stdin.readLineSync();
    if (input == "1") {
      newone.information();
    }
    if (input == "2") {
      newone.login();
    }
  }
}
