import 'dart:io';
void main() {
  print("Enter weather temperature");
  num value = int.parse(stdin.readLineSync()!);
 if (value <= 0) {
    print("its freezing weather");
  } else if (value <= 10) {
    print("its very cold");
  } else if (value <= 20) {
    print("its cold");
  } else if (value <= 30) {
    print("its noraml weather");
  } else if (value <= 40) {
    print("its hot weather");
  } else if (value >= 40) {
    print("its very hot weather");
  }
}
