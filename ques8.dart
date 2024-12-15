import 'dart:io';

void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  print("entered number is $num");
  if (num % 2 == 0) {
    print("its an even number");
  } else {
    print("its an odd number");
  }
}
