void main() {
/** Write a Dart program to check if a given number is divisible by 5 and 11.
**/
  print("--------Question number 6-------");
  int givenNumber = 165;
  if ((givenNumber % 5) == 0 && (givenNumber % 11) == 0) {
    print("${givenNumber} is divisible by 5 and 11");
  } else {
    print("${givenNumber} is not divisible by 5 and 11");
  }
}
