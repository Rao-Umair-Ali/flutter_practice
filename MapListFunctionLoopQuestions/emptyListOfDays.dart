import 'dart:io';

void main() {
  List<String> days = [];
  for (int i = 0; i < 7; i++) {
    String? dayName = stdin.readLineSync();
    days.add(dayName!);
    print(days);
  }
}
