void main() {
  List<int> Numbers = [3, 5, 2, 6, 2, 6, 9, 7, 1, 5, 7];
  List<int> noDuplicate = Numbers.toList().toList();
  noDuplicate.sort();
  print("the smalllest number is ${noDuplicate[0]}");
  print("the largest number is ${noDuplicate[noDuplicate.length - 1]}");
}
