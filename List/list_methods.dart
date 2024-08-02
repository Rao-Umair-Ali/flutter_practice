void main() {
  // Create a new list
  List<int> numbers = [1, 2, 3, 4, 5];

  // 1. add(E element)
  numbers.add(6);
  print('After add: $numbers'); // [1, 2, 3, 4, 5, 6]

  // 2. insert(int index, E element)
  numbers.insert(3, 99);
  print('After insert: $numbers'); // [1, 2, 3, 99, 4, 5, 6]

  // 3. removeAt(int index)
  int removedElement = numbers.removeAt(3);
  print(
      'After removeAt: $numbers, removed element: $removedElement'); // [1, 2, 3, 4, 5, 6], removed element: 99

  // 4. remove(Object element)
  bool removed = numbers.remove(4);
  print(
      'After remove: $numbers, was element 4 removed? $removed'); // [1, 2, 3, 5, 6], was element 4 removed? true

  // 5. clear()
  numbers.clear();
  print('After clear: $numbers'); // []

  // Add elements again for further methods
  numbers.addAll([10, 20, 30, 40, 50]);

  // 6. length (property)
  int length = numbers.length;
  print('Length of list: $length'); // Length of list: 5

  // 7. isEmpty (property)
  bool isEmpty = numbers.isEmpty;
  print('Is the list empty? $isEmpty'); // Is the list empty? false

  // 8. indexOf(Object element)
  int index = numbers.indexOf(30);
  print('Index of element 30: $index'); // Index of element 30: 2

  // 9. contains(Object element)
  bool containsElement = numbers.contains(40);
  print(
      'Does the list contain 40? $containsElement'); // Does the list contain 40? true

  // 10. sublist(int start, [int end])
  List<int> subList = numbers.sublist(1, 4);
  print(
      'Sublist from index 1 to 3: $subList'); // Sublist from index 1 to 3: [20, 30, 40]
}
