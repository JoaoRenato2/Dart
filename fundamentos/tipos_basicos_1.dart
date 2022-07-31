/*  
  - Números (int e double)
  - String (String)
  _ Booleano (bool)

*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); // valor absoluto da variavel
  double n3 = double.parse("12.765"); //conversão da variavel
  num n4 = 6; // num é o "pai" de double e de int, os dois herdam funcionalidades dele

  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!!!"); // conctenação de texto e transforma uma string em letras maiusculas

  bool estaChovendo = true;
  bool muitoFrio = false;

  // "|| ou", "&& e"

  print(estaChovendo && muitoFrio); 

  dynamic x = "Um texto bem legal"; // uma variave que pode mudar o seu tipo
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);

  var y = "Outro texto bem legal!";
  // y = 123;
  print(y);
}
