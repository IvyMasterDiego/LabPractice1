//pregunta 8
import 'dart:io';
import 'dart:io';

void main() {
  print("Enter a number");
  String number = stdin.readLineSync();
  var convert = int.parse(number);
  if (convert <= 0) {
    File("err.txt").readAsString().then((String contents) {
      print(contents + " " + number);
    });
  } else if (convert == convert.isNegative) {
    File("err.txt").readAsString().then((String contents) {
      print(contents + " " + number);
    });
  } else {
    print("This number is valid = " + number);
  }
}
