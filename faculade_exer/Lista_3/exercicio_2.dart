void main() {
  var alunos = [
    {'Alfredo': 'Alfredo@gmail.com', 'nota': 7.9},
    {'Wilson': 'Wilson@gmail.com', 'nota': 6.3},
    {'Mariana': 'Mariana@gmail.com', 'nota': 5.7},
    {'Guilherme': 'Guilherme@gmail.com', 'nota': 8.1},
    {'Ana': 'Ana@gmail.com', 'nota': 7.6},
    {'Ricardo': 'Ricardo@gmail.com', 'nota': 6.8},
  ];

  Map<String, String> FinalMap = {};

  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble());

  var total = notasFinais.reduce((t, a) => t + a);

  var media = total / notasFinais.length;

  print("O valor da média é: ${media.toStringAsFixed(2)}.");

  String Function(Map) pegarApenasONome = (aluno) => aluno.keys.first;
  String Function(Map) pegarApenasOEmail = (aluno) => aluno.values.first;
  double Function(Map) pegarApenasANota = (aluno) => aluno['nota'];

  var emails = alunos.map(pegarApenasOEmail);
  var nomes = alunos.map(pegarApenasONome);
  var notas = alunos.map(pegarApenasANota);
  print(nomes);

  int cont = 0;

  for (var nota in notas) {
    if (nota > media) {
      print(alunos[cont]);
    }

    cont++;
  }
}
