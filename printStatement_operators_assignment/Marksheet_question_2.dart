void main() {
//----------------------------------------Question number 6--------------------------------------------------
/*If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ), 
write a program to calculate his total marks and percentage marks. Print his name, marks of all three subjects, 
total marks and percentage.*/
  int computerMarks = 78;
  int mathMarks = 45;
  int scienceMarks = 62;
  int obtainedMarks = computerMarks + mathMarks + scienceMarks;
  double percentage = (obtainedMarks / 300) * 100;
  print("Student Name : Robert ");
  print("Computer Marks : ${computerMarks}");
  print("Math Marks : ${mathMarks}");
  print("Science Marks : ${scienceMarks}");
  print("Obtained Marks : ${obtainedMarks}");
  print("percentage : ${percentage} %");
}
