//Exemplo de criação de Classes
class Cliente {
  String nome;
  String endereco;
  String numero;
  String cidade;
  String bairro;
  String cep;
  String ddd;
  String telefone;
}

main() {
  var cl = new Cliente();

  //Setar os dados do cliente
  cl.nome = 'Romilson Lemes';
  cl.endereco = 'Rua Luis Cestari';
  cl.numero = '891';
  cl.bairro = 'Centro';
  cl.cep = '15910-000';
  cl.cidade = 'Monte Alto';
  cl.ddd = '011';
  cl.telefone = '98115-0868';

  print('${cl.nome}, ${cl.endereco}, ${cl.numero}');
}
