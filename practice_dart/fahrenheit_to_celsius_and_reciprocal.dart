void main() {
//----------------------------------------Question number 2--------------------------------------------------

/*Covert Temperature from Fahrenheit to Celsius & Celsius to Fahrenheit as well.
°F = (Temperature in Celsius (°C) * 9/5) + 32
°C = (Temperature in Fahrenheit (°F) - 32) * 5/9*/
//conversion of celsius to fahrenhiet.
  double celsius = 245;
  double fahrenheit = (celsius * (9 / 5)) + 32;
  print("your temperature in fahrenheit is ${fahrenheit} fahrenheit");
// conversion of fahreheit to celsius .
  double fahrenheit2 = 245;
  double celsius2 = (fahrenheit2 - 32) * (5 / 9);
  print("your temperature in celsius is ${celsius2} celsius");
}
