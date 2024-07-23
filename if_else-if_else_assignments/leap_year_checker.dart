void main() {
/**Write a Dart program to determine if a given year is a leap year or not, considering leap years occur every 4 years except for years divisible by 100 unless they are also divisible by 400
**/
  print("--------Question number 3--------");
  int year = 1900;
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print('$year is a leap year.');
      } else {
        print('$year is not a leap year.');
      }
    } else {
      print('$year is a leap year.');
    }
  } else {
    print('$year is not a leap year.');
  }
}
