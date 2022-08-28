import 'dart:io';
import 'modulos.dart';

void main() {
  stdout.write("Custo de Fabrica do carro: ");
  int valorFabrica = int.parse(stdin.readLineSync()!);
  
  custoFinal(valorFabrica);
}
