import 'dart:io';
import 'modulos.dart';

void main() {
  stdout.write("Temperatura em Fahrenheit: ");
  double tempF = double.parse(stdin.readLineSync()!);

  fahrenheitToCelsius(tempF);
}
