//pregunta 12
import 'dart:io';

void main() {
  var sumatoria;
  print("Enter a number");
  String num1 = stdin.readLineSync();
  print("Enter a number");
  String num2 = stdin.readLineSync();
  print("Enter a number");
  String num3 = stdin.readLineSync();

  var convertnum1 = int.parse(num1);
  var convertnum2 = int.parse(num2);
  var convertnum3 = int.parse(num3);

  print("");
  sumatoria = convertnum1 + convertnum2 + convertnum3;
  print(sumatoria.toString());
}
