media(int nota1, int nota2) {
  double total = ((nota1 + nota2) / 2);
  if (total < 6) {
    print("Você foi reprovado" + "Nota: " + total.toString());
  } else {
    print("Você foi aprovado" + "Nota: " + total.toString());
  }
}

imc(int altura, String sexo) {
  if (sexo == 'm') {
    double pesoIdealM = ((72.7 * altura) - 58);
    print("Seu peso ideal é " + pesoIdealM.toString());
  } else {
    double pesoIdealF = ((62.1 * altura) - 44.7);
  }
}

aposentadoria(int nasc, int primeiraE) {
  int idade = (2022 - nasc);
  int trabAnos = (2022 - primeiraE);

  if (idade >= 65 || trabAnos >= 30 || (idade >= 60 && trabAnos >= 25)) {
    print("Requerer aposentadoria");
  } else {
    print("Não requerer");
  }
}
