import 'dart:io';

class Register {
  List info = [];
  Map details = {};

  void information() {
    print("Give me your user name:");
    String? name = stdin.readLineSync();
    details["name"] = name;

    print("Give me your email:");
    String? email = stdin.readLineSync();
    details["email"] = email;

    print("Give me your password:");
    String? password = stdin.readLineSync();
    details["password"] = password;
    info.add(details);

    print(info);

    print("User successfully created.");
  }

  void login() {
    print("Login:");
    print("Give me your email:");
    String? useremail = stdin.readLineSync();

    print("Give me your password:");
    String? userpassword = stdin.readLineSync();

    if (useremail == details["email"] && userpassword == details["password"]) {
      print("User successfully logged in.");
    } else {
      print("Kindly provide correct credentials.");
    }
  }
}
