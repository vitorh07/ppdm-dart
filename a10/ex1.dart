class Pessoa {
  String? _nome;
  int? _idade;
  String? _cpf;
}

void main() {
  Pessoa pessoa = new Pessoa();
  print('''
Nome: ${pessoa._nome}
Idade: ${pessoa._idade}
CPF: ${pessoa._cpf}
''');
}
