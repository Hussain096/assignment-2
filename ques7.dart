import 'dart:io';

void main() {
  String name = "Ali";
  int rollNum = 458932;
  String classStu = "12th";

  print("Enter chemistry mark");
  double chemistry = double.parse(stdin.readLineSync()!);
  print("entered number is $chemistry");

  print("Enter physics mark");
  double physics = double.parse(stdin.readLineSync()!);
  print("entered number is $physics");

  print("Enter english mark");
  double english = double.parse(stdin.readLineSync()!);
  print("entered number is $english");

  print("Enter urdu mark");
  double urdu = double.parse(stdin.readLineSync()!);
  print("entered number is $urdu");

  print("Enter maths mark");
  double maths = double.parse(stdin.readLineSync()!);
  print("entered number is $maths");

  double obtainMarks = chemistry + physics + english + urdu + maths;
  double totalMArks = 500;
  double percent = (obtainMarks * 100) / totalMArks;

  print(name);
  print("roll no: $rollNum");
  print("class: $classStu");
  print("your percentage is $percent");
  if (percent >= 80) {
    print("your grade is: A+");
  } else if (percent >= 70) {
    print("your grade is : A");
  } else if (percent >= 60) {
    print("your grade is : B");
  } else if (percent >= 50) {
    print("your grade is : C");
  } else if (percent < 50) {
    print("you are failed");
  } else if (percent > 100) {
    print("please enter right marks");
  }
}
