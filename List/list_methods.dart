void main() {
  // ___________________Method#1______________________________
  List stdNumbers = [11, 323, 664, 22, 566, 22, 5, 55];
  stdNumbers.add(123);
  print(stdNumbers);
  // ___________________Method#2______________________________
  stdNumbers.addAll([223, 554, 322]);
  print(stdNumbers);
  // ___________________Method#3______________________________
  bool stdNum = stdNumbers.any((element) => element < 0);
  print(stdNum);
  // ___________________Method#4______________________________
  Map map = stdNumbers.asMap();
  print(map.keys.toList());
  // ___________________Method#5______________________________
  print(stdNumbers.contains(50));
  // ___________________Method#6______________________________
  print(stdNumbers.elementAt(7));

  // ___________________Method#7______________________________
  print(stdNumbers.removeAt(7));
  // ___________________Method#8______________________________
  print(stdNumbers.indexOf(664));
  // ___________________Method#9______________________________
  print(stdNumbers.getRange(0, 7));
  // ___________________Method#10______________________________
  stdNumbers.clear();
  print(stdNumbers);
}
