//pregunta 6
import 'dart:io';
import 'dart:core';

void main() {
  print("Enter a number");
  String number = stdin.readLineSync();
  var convert = int.parse(number);
  if (convert <= 0) {
    print(
        "Enter a valid number = " + number.toString() + "" + stderr.toString());
  } else if (convert == convert.isNegative) {
    print(
        "Enter a valid number = " + number.toString() + "" + stderr.toString());
  } else {
    print("This is a valid number= " + number.toString());
  }
}
