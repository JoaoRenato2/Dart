//função exercicio 1
areaRetangulo(int base, int altura) {
  int area = base * altura;
  print("A área do retangulo é igua a " + area.toString());
}

//função exercicio 2
calculoIdade(int anos, int meses, int dias) {
  int total = ((anos * 365) + (meses * 30) + dias);
  print("Essa pessoa viveu um total de " + total.toString() + " dias");
}

//função exercicio 3
custoFinal(int valorFabrica) {
  double custoFinal =
      (valorFabrica + (valorFabrica * 0.28) + (valorFabrica * 0.45));
  print("O custo final ao consumidor é: " + custoFinal.toStringAsFixed(2));
}

//função exercicio 4
quantVotos(int votosBrancos, int votosNulos, int votosValidos) {
  int eleitoresTotal = votosBrancos + votosNulos + votosValidos;
  double percBranco = ((votosBrancos / eleitoresTotal) * 100);
  double percNulos = ((votosNulos / eleitoresTotal) * 100);
  double percValidos = ((votosValidos / eleitoresTotal) * 100);

  print("Total de eleitores" +
      eleitoresTotal.toString() +
      "\nVotos validos: " +
      percValidos.toStringAsFixed(2) +
      "\nVotos em branco: " +
      percBranco.toStringAsFixed(2) +
      "\nVotos nulos: " +
      percNulos.toStringAsFixed(2));
}

//função exercicio 5
fahrenheitToCelsius(double tempF) {
  double celsius = ((tempF - 32) / 1.8);

  print("O valaor da temperatura em celsius é igual a: " + celsius.toStringAsFixed(0));
}
