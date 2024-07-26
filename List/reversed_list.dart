void main() {
//Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
  List<String> names = ["Umair", "Hammad", "Ali", "zunair", "Ahmed"];
  List<String> reversedName = names;
  print("${names} Original list");
  print("${reversedName.reversed.toList()} New list ");
}
