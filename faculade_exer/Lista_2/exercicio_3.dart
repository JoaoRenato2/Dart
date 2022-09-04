void main(){
  double custoGasolina = 5.25;
  double custoEtanol = 4.32;
  int totalLitros;

  for(totalLitros = 1; totalLitros <= 100; totalLitros++){
    var custoFinal = calcCustoFinal(custoGasolina, custoEtanol, totalLitros);
    print("Preço Gasolina: ${custoFinal[0]}" + "\nPreço Etanol: ${custoFinal[1]}");

    if(custoFinal[0] == custoFinal[1]){
      print("\nO preço de ambos é igual!\n");
    }
    else if(custoFinal[0] > custoFinal[1]){
      print("\nEtanol é a melhor opção!\n");
    }
    else{
      print("\nGasolina é a melhor opção!\n");
    }
      
  }
}

List calcCustoFinal(double custoGasolina, double custoEtanol, int totalLitros){
  
  double precoEtanol;
  double precoGasolina;
  List precos = new List.empty(growable: true);

  if(totalLitros < 20){
    precoEtanol = (custoEtanol * totalLitros) * 0.97;
    precoGasolina= (custoGasolina * totalLitros) * 0.96;
  }
  else{
    precoEtanol = (custoEtanol * totalLitros) * 0.96;
    precoGasolina= (custoGasolina * totalLitros) * 0.94;
  }

  precos.add(precoGasolina);
  precos.add(precoEtanol);

  return precos;
}