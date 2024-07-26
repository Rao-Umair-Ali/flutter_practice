void main() {
//Q.3: Given a list of integers, write a dart code that returns the maximum value from the list.
  List<int> numbers = [19, 21, 3, 56, 99];
  numbers.sort();

  print("${numbers.lastOrNull} is the Maximum number in list");
}
