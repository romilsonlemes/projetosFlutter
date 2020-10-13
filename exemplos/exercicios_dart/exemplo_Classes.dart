//Exemplo de criação de Classes
imprimirDadosCliente(
    String nome, String endereco, String cidade, String estado) {
  print(
      'O cliente ${nome} mora na ${endereco} na cidade ${cidade} no estado de ${estado} !!!');
}

class Cliente {
  String nome;
  String endereco;
  String numero;
  String cidade;
  String estado;
  String bairro;
  String cep;
  String ddd;
  String telefone;

  Cliente({this.nome, this.endereco, this.cidade, this.estado});
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
  cl.estado = 'SP';
  cl.ddd = '011';
  cl.telefone = '98115-0868';

  //print('${cl.nome}, ${cl.endereco}, ${cl.numero}');
  var cl1 = Cliente(
      nome: 'Romilson Lemes',
      endereco: 'Rua Luis Cestari',
      cidade: 'Monte Alto',
      estado: 'SP');

  var cl2 = Cliente(
      nome: 'Leticia Bignotto',
      endereco: 'Rua Itajai - Centro',
      cidade: 'Itajai',
      estado: 'SC');

  imprimirDadosCliente(cl1.nome, cl1.endereco, cl1.cidade, cl1.estado);
  imprimirDadosCliente(cl2.nome, cl2.endereco, cl2.cidade, cl2.estado);
}
