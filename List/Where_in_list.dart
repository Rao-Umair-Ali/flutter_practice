void main() {
/**  Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. 
 * The program should take in the original list as a parameter and print a new list containing only the positive numbers.**/
  List<int> numbers = [1, -2, 3, 4, 6, -88, 23, -99, -87];
  List<int> positveNumberList = numbers
      .where(
        (element) => element > 0,
      )
      .toList();
  print(positveNumberList);
}
