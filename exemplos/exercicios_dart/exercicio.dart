calculaIdade(anoNascimento, anoAtual) {
  return (anoAtual - anoNascimento);
}

main() {
  String nome = 'Romilson Lemes';
  int idade = 43;
  double valor = 5.75;
  var dado = 'Romilson você é muito gente boa';
  print(dado);
  print(idade is String);

  var nomes = ['Romilson', 'Amanda', 'Leticia', 'Catarina'];

  print(nomes.length);
  print(nomes[0]);

  bool casou = true;

  print(casou is bool);
  print(nomes.contains('Romilson'));

  Map<String, double> notasDosAlunos = {
    'Romilson Lemes': 10,
    'Alaine': 9.50,
    'Priscila': 6.50,
    'Leticia': 8.80,
  };

  print(notasDosAlunos[2]);

  for (var registro in notasDosAlunos.entries) {
    print('${registro.key} = ${registro.value}');
  }
//Exemplo do Dynamic
  dynamic x = 'Teste';
  x = 123;
  x = false;

  print(x);
  print('${nome} a idade será ${calculaIdade(1977, 2022)}');
}
