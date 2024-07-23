void main() {
  //----------------------------------------Question number 4--------------------------------------------------

/*Create a integer variable num = 7, Add 8 to the number and then divide it by 3. Now, the modulus of that number
 is taken with 5 and then multiply the resultant value by 5, store result in variable i. Display the final result.*/
  int num1 = 7;
  num1 = num1 + 8;
  num1 = num1 ~/ 3;
  num1 = num1 % 5;
  num1 = num1 * 5;
  num finalResult = num1;
  print("Final result is ${finalResult}");
}
