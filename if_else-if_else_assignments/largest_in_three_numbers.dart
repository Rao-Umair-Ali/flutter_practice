void main() {
/** Develop a Dart program to find the largest of three numbers.
**/
  print("--------Question number 4-------");
  int number1 = 105;
  int number2 = 445;
  int number3 = 100;

  if (number1 > number2) {
    if (number1 > number3) {
      print("${number1} is a largest number");
    } else {
      print("${number3} is a largest number");
    }
  } else if (number2 > number3) {
    print("${number2} is a largest number");
  } else {
    print("${number3} is a largest number");
  }
}
