import 'dart:io';
import 'modulos.dart';

void main() {
  stdout.write("Digite o seu numero de matricula: ");
  int matricula = int.parse(stdin.readLineSync()!);

  stdout.write("Informe o seu ano de nascimento: ");
  int nasc = int.parse(stdin.readLineSync()!);

  stdout.write("Informe o ano que ingressou na primeira empresa: ");
  int primeiraE = int.parse(stdin.readLineSync()!);

  aposentadoria(nasc, primeiraE);
}
