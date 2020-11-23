//pregunta 13
import 'dart:io';

void main() {
  var cuadrado1;
  var cuadrado2;
  var cuadrado3;

  print("Enter a number");
  String num1 = stdin.readLineSync();
  print("Enter a number");
  String num2 = stdin.readLineSync();
  print("Enter a number");
  String num3 = stdin.readLineSync();

  var convertnum1 = int.parse(num1);
  var convertnum2 = int.parse(num2);
  var convertnum3 = int.parse(num3);

  if (convertnum1.isNegative) {
    print("negative number are not allowed " + convertnum1.toString());
    exit(0);
  }
  if (convertnum2.isNegative) {
    print("negative number are not allowed " + convertnum2.toString());
    exit(0);
  }
  if (convertnum3.isNegative) {
    print("negative number are not allowed " + convertnum3.toString());
    exit(0);
  } else {
    cuadrado1 = convertnum1 * convertnum1;
    cuadrado2 = convertnum2 * convertnum2;
    cuadrado3 = convertnum3 * convertnum3;
    print("El cuadrado de " + num1 + " es " + cuadrado1.toString());
    print("El cuadrado de " + num2 + " es " + cuadrado2.toString());
    print("EL cuadrado de " + num3 + " es " + cuadrado3.toString());
    print(" ");
  }
  print(" ");
}
