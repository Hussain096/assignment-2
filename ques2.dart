import 'dart:io';

void main() {
  print("Enter ages of 2 persons");
  int age1 = int.parse(stdin.readLineSync()!);
  int age2 = int.parse(stdin.readLineSync()!);

  if (age1 > age2) {
    print("first person is older tham second");
  } else {
    print("first person is younger than second ");
  }
}
