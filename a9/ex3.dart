class Pessoa {
  String? _nome;
  int? _idade;
  String? _sexo;

  Pessoa() {
    _nome = "";
    _idade = 0;
    _sexo = "";
  }
}

void imprimir() {
  Pessoa pessoa = new Pessoa();
  print('''
Nome: ${pessoa._nome}
Idade: ${pessoa._idade}
Sexo: ${pessoa._sexo}
''');
}
