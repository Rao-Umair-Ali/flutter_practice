void main() {
  //Q.1: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> numbers = [19, 21, 3, 56, 99];
  numbers.sort();
  print("${numbers.firstOrNull} is the smallest number in list");
  print("${numbers.lastOrNull} is the greatest number in list");
}
