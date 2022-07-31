void main() {
  var n1 =
      2; //iniciado a variavel com var e dando ela um valor o dart vai inferir o tipo de variavel, nesse caso o int

  var n2 = 3.4;

  var texto = "O valor da soma é: ";

  print(texto + (n1 + n2).toString());

  print(n1.runtimeType); // Nesse caso o comando runTimeType é usado para saber qual o tipo da variavel

  print(n1 is int); // o Comando "is" é usado para comparar se uma variavel é igual a ao tipo especificado logo apos o comando, ele retorna um valor booleano
}
