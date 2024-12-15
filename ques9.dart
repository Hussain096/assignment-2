import 'dart:io';

void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  print("entered number is $num");

  if (num % 5 == 0 || num % 7 == 0) {
    if (num % 5 == 0) {
      print("number is divisible by 5");
    } else if (num % 7 == 0) {
      print("number is divisible by 7");
    }
  } else {
    print("number is neither divisible by 5 nor 7");
  }
}
