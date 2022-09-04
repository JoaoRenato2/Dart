import 'dart:io';
import 'modulos.dart';

void main() {
  stdout.write("Votos em Branco: ");
  int votosBrancos = int.parse(stdin.readLineSync()!);

  stdout.write("Votos Nulos: ");
  int votosNulos = int.parse(stdin.readLineSync()!);

  stdout.write("Votos Validos: ");
  int votosValidos = int.parse(stdin.readLineSync()!);

  quantVotos(votosBrancos, votosNulos, votosValidos);
}
