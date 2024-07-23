void main() {
/** Write a Dart program to check if a given year is a century year (ends with 00).
**/
  print("-------Question number 5--------");
  int checkingYear = 500;
  if ((checkingYear % 100) == 0) {
    print("${checkingYear} is a century year");
  } else {
    print("${checkingYear} is  not  a century year");
  }
}
