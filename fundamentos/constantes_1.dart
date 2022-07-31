import 'dart:io'; // usado para poder pegar informação do usuário

// o dart possui duas palavras para definir uma constante final e const, final é uma variavel constante que so sera definida na hora do runtime, o const é definido em tempo de compilação

// so é possivel criar const atraves de const


main() {
  // àrea da circunfêrencia = pi * raio * raio

  const pi = 3.14;

  stdout.write("informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;

  //Nas novas versões do Dart, ao salvar valores feitos via Input pelo usuário do código, é necessário utilizar uma exclamação lá no final do método que faz a leitura do que foi digitado pelo usuário.

  //Essa exclamação acontece por causa das regras do Null Safety no Dart/Flutter que foram inseridas nas novas versões e a exclamação indica ao Dart que o valor vai ser diferente de nulo, ou seja, ela garante que existirá um valor para ser salvo.

  final raio = double.parse(entradaDoUsuario); // double.parse é usado para converter uma variavel para double

  // final é usado para criar uma constante

  final area = pi * raio * raio;

  // A execução do input não pode ser feita atraves da extensão code runner do vscode, para executar é preciso entrar no terminal e colocar "dart nomeArquivo.dart"

  print("o valor do raio é: " + area.toString());
}
