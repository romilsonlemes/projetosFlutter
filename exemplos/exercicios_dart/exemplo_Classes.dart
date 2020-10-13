//Exemplo de criação de Classes
imprimirDadosCliente(String nome, String endereco, String cidade) {
  print('O cliente ${nome} mora na ${endereco}, na cidade ${cidade} !!!');
}

class Cliente {
  String nome;
  String endereco;
  String numero;
  String cidade;
  String bairro;
  String cep;
  String ddd;
  String telefone;

  Cliente({this.nome, this.endereco, this.cidade});
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

  //print('${cl.nome}, ${cl.endereco}, ${cl.numero}');
  var cl1 = Cliente(
      nome: 'Romilson Lemes',
      endereco: 'Rua Luis Cestari',
      cidade: 'Monte Alto');

  imprimirDadosCliente(cl1.nome, cl1.endereco, cl1.cidade);
}
