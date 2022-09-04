
void main(){
  try{
    int nota1 = 0;
    int nota2 = 0;
    int nota3 = -1;

    var conceito = calcMedia(nota1, nota2, nota3);
    print(conceito);
  }
  catch(ex){
    print(ex.toString());
  }
}

String calcMedia(int nota1, int nota2, int nota3){

    double media = (nota1 + nota2 + nota3) / 3;

    if(!(media.isInfinite || media.isNaN || media.isNegative)){
      if(media >= 9.0){
        return "A";
      }

      if(media >= 7.5 && media < 9.0){
        return "B";
      }

      if(media >= 6.0 && media < 7.5){
        return "C";
      }

      if(media < 6.0){
        return "D";
      }
    }

    throw new Exception("Erro! Media é NaN, infinita ou negativa");


}