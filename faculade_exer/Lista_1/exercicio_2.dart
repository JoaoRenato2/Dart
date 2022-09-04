import 'dart:io';
import 'modulos.dart';

void main() {
  stdout.write("Anos: ");
  int anos = int.parse(stdin.readLineSync()!);

  stdout.write("Meses: ");
  int meses = int.parse(stdin.readLineSync()!);

  stdout.write("Dias: ");
  int dias = int.parse(stdin.readLineSync()!);

  calculoIdade(anos, meses, dias);
}
