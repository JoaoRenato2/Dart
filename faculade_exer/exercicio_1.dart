import 'dart:io';
import 'modulos.dart';

void main() {
  stdout.write("Informe a base do retangulo: ");
  int base = int.parse(stdin.readLineSync()!);

  stdout.write("Informe a altura do retangulo: ");
  int altura = int.parse(stdin.readLineSync()!);

  areaRetangulo(base, altura);
}

