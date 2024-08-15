void main() {
  List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  while (days.isNotEmpty) {
    days.removeAt(days.length - 1);
  }
  print(days);
}
