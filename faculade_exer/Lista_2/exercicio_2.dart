import 'dart:io';
import 'modulos.dart';

void main() {
  stdout.write("Informe o seu noem: ");
  String nome = stdin.readLineSync()!;

  stdout.write("Informe a sua altura(m): ");
  int altura = int.parse(stdin.readLineSync()!);

  stdout.write("Informe o seu sexo: ");
  String sexo = stdin.readLineSync()!;

  
}
