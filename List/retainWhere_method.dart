void main() {
  /**remove all false values from below list by using removeWhere or retainWhere property.
List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];**/
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];

  usersEligibility.retainWhere((element) => element == 'eligible');
  print(usersEligibility);
}
