import 'dart:io';
import 'modulos.dart';

void main() {
  stdout.write("Informe a nota da primeira prova: ");
  int nota1 = int.parse(stdin.readLineSync()!);

  stdout.write("Informe a nota da segunda prova: ");
  int nota2 = int.parse(stdin.readLineSync()!);

  media(nota1, nota2);
}
