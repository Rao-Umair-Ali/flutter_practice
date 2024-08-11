import 'dart:io';

void main() {
  String letters = "Jawan Pakistan";

  for (int i = letters.length - 1; i >= 0; i--) {
    stdout.write(letters[i]);
  }
}
