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
  } else {
    print("you give me wrong credential");
  }
}
