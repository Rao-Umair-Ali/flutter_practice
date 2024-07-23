void main() {
/** Write a Dart program to check if a given number is a multiple of 3 or 7.

**/
  print("--------Question number 7--------");
  int number9 = 27;

  if ((number9 % 3) == 0 && (number9 % 7) == 0) {
    print("${number9} is a multiple of 3 and 7");
  } else if ((number9 % 3) == 0) {
    print("${number9} is a multiple of 3 ");
  } else if ((number9 % 7) == 0) {
    print("${number9} is a multiple of  7");
  } else {
    print("${number9} is  not a multiple of 3 and 7");
  }
}
