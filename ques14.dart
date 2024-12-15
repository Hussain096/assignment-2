import 'dart:io';
void main() {
  print("Enter number");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print("greatest num is $num1");
  } else if (num2 > num1 && num2 > num3) {
    print(("greatest num is $num2"));
  } else if (num3 > num1 && num3 > num2) {
    print("greatest num is $num3");
  }if (num1 < num2 && num1 < num3) {
    print("lowest num is $num1");
  } else if (num2 < num1 && num2 < num3) {
    print("lowest num is $num2");
  } else if (num3 < num1 && num3 < num2) {
    print("lowest num is $num3");
  }
}
