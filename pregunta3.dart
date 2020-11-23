//pregunta3
import 'dart:io';

void main() {
  print("Enter your name");
  String name = stdin.readLineSync();
  if (name == "") {
    print("no name");
  } else {
    print("Hello, $name!");
  }
}
