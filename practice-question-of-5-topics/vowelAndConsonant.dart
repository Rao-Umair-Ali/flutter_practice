import 'dart:io';

void main() {
  String? Input = stdin.readLineSync();
  if (Input != null && Input.length == 1) {
    if (Input == "a" ||
        Input == "e" ||
        Input == "i" ||
        Input == "o" ||
        Input == "u") {
      print("vowels");
    } else {
      print("Consonant");
    }
  }
}
