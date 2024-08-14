void main() {
  List names = [
    "umair",
    "Ali",
    "Ahmed",
    "Ahmed",
    "hammad",
    "umair",
    "Ali",
    "hammad"
  ];
  List newNames = names.toSet().toList();
  print(newNames);
}
