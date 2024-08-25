import 'dart:io';

class Admin {
  List adminInfo = [];

  void information() {
    Map adminDetails = {};
    print("Admin kindly give me your user name:");
    String? adminUserName = stdin.readLineSync();
    adminDetails["adminUserName"] = adminUserName;

    print("Admin kindly give me your email:");
    String? adminEmail = stdin.readLineSync();
    adminDetails["adminEmail"] = adminEmail;

    print("Admin kindly give me your password:");
    String? adminPassword = stdin.readLineSync();
    adminDetails["adminPassword"] = adminPassword;
    adminInfo.add(adminDetails);

    print(adminInfo);

    print("Admin successfully created.");
  }

  void login() {
    print("Login:");
    print("Admin give me your email:");
    String? adminEmail = stdin.readLineSync();

    print("Admin give me your password:");
    String? adminPass = stdin.readLineSync();
    bool isfound = false;
    for (var adminDetails in adminInfo) {
      if (adminEmail == adminDetails["adminEmail"] &&
          adminPass == adminDetails["adminPassword"]) {
        print("Admin successfully logged in.");
        isfound == true;
        break;
      }
    }
    if (!isfound) {
      print("Admin give me correct credential");
    }
  }
}
