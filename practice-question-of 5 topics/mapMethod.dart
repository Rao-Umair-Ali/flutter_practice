void main() {
  // ___________________Method#1______________________________
  Map stdsdata = {
    "std1Name": "Umair",
    "std2Name": "Ali",
    "std3Name": "Ahmed",
    "std4Name": "Hammmad"
  };
  stdsdata
      .addAll({"std5Name": "Rao", "std6Name": "Shahid", "std7Name": "Zunair"});
  print(stdsdata);

  // ___________________Method#2______________________________

  stdsdata.remove("std2Name");
  print(stdsdata);

  // ___________________Method#3______________________________

  stdsdata.forEach((k, value) => print("$k : $value"));
  // ___________________Method#4______________________________
  print(stdsdata.putIfAbsent("std4Name", () => ()));

  // ___________________Method#5______________________________
  print(stdsdata.containsKey("std5Name"));
  // ___________________Method#6______________________________
  print(stdsdata.values);

  // ___________________Method#7______________________________

  print(stdsdata.keys);
  // ___________________Method#8______________________________
  stdsdata.clear();
  print(stdsdata);
  // ___________________Method#9______________________________
  print(stdsdata.length);
  // ___________________Method#10______________________________
  print(stdsdata.isEmpty);
  print(stdsdata.isNotEmpty);
}
