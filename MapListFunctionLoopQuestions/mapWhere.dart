void main() {
  Map contact = {
    "name": "Umair",
    "phoneNumber": "0316455462",
    "city": "karachi",
    "code": "54882"
  };
  List values = contact.keys
      .where((key) => key.length == 4)
      .map((key) => contact[key])
      .toList();

  print(values);
}
