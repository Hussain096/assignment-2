import 'dart:io';

void main() {
  String a = "a";
  String e = "e";
  String i = "i";
  String o = "o";
  String u = "u";

  print("Enter alphabet");
  String? value = stdin.readLineSync();

  if (value == a || value == e || value == i || value == o || value == u) {
    print("its a vowel");
  } else {
    print("its a consonant");
  }
}
