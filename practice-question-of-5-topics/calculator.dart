import 'dart:io';

void main() {
  print("give me 1st number ");

  String? input1 = stdin.readLineSync();
  print("give me second number ");
  String? input2 = stdin.readLineSync();
  print("give me sign ");
  String? inputSign = stdin.readLineSync();

  int? firstNum = int.tryParse(input1!);
  int? secondNum = int.tryParse(input2!);

  if (firstNum == null || secondNum == null) {
    print("Invalid input. Please enter valid integers.");
    return;
  }

  if (inputSign == "+") {
    print(firstNum + secondNum);
  } else if (inputSign == "-") {
    print(firstNum - secondNum);
  } else if (inputSign == "*") {
    print(firstNum * secondNum);
  } else if (inputSign == "/") {
    if (secondNum != 0) {
      print(firstNum / secondNum);
    } else {
      print("Cannot divide by zero.");
    }
  } else if (inputSign == "%") {
    if (secondNum != 0) {
      print(firstNum % secondNum);
    } else {
      print("Cannot perform modulo by zero.");
    }
  } else {
    print("I only perform +, -, /, *, % operations.");
  }
}
