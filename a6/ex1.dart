class Pessoa {
  String? _nome;
  int? _idade;
  String? _endereco;
  String? _profissao;
  String? _cpf;
  String? _rg;

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  int get idade => _idade!;

  set idade(int value) {
    _idade = value;
  }

  String get endereco => _endereco!;

  set endereco(String value) {
    _endereco = value;
  }

  String get profissao => _profissao!;

  set profissao(String value) {
    _profissao = value;
  }

  String get cpf => _cpf!;

  set cpf(String value) {
    _cpf = value;
  }

  String get rg => _rg!;
  set rg(String value) {
    _rg = value;
  }
}
