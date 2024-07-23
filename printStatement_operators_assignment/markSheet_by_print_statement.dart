void main() {
//----------------------------------------Question number 1--------------------------------------------------
/* Take 4 integer variables for subject & create a program for Marksheet that will print user total marks
 & percentage as well by using concatenation*/

  int computerMarks = 94;
  int mathMarks = 80;
  int scienceMarks = 56;
  int urduMarks = 90;
  int obtainedMarks = computerMarks + mathMarks + scienceMarks + urduMarks;
  print("Obtained Marks : ${obtainedMarks}");
  double percentage = (obtainedMarks / 400) * 100;
  print("percentage : ${percentage} %");
}
