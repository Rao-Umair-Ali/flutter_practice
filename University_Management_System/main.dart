import 'dart:io';

main() {
  print("Welcome to the School");
  print("Registeration form ");
  Map data = {};
  print("Enter Roll number");
  String? Key = stdin.readLineSync();
  print("Enter Your Full name ");
  String? fullName = stdin.readLineSync();
  print("Enter Email");
  String? email = stdin.readLineSync();
  print("Enter Password ");
  String? password = stdin.readLineSync();
  Map dataPerson = {"fullName": fullName, "email": email, "password": password};
  data[Key] = dataPerson;
  print("You succesfullly createrd your account ");
  print("Login to continue ");
  print("Enter Email");
  String? userEmail = stdin.readLineSync();
  print("Enter Password");
  String? userPassword = stdin.readLineSync();
  if (userEmail == dataPerson["email"] &&
      userPassword == dataPerson["password"]) {
    print("Succesfullly Login");
    print(dataPerson);
    print(
        "if you want to change your password type 'p' \n if you want to see pending fees press 'p' \n if you want to pay fees press 'c' \n if you want delete your account press d ");
    String? input = stdin.readLineSync();
    if (input == 'p' || input == 'P') {
      print("enter you new password");
      String? pass = stdin.readLineSync();
      dataPerson["password"] = pass;
      print(dataPerson);
    }
  } else {
    print("you give me wrong credential");
  }
}
