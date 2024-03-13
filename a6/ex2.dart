class Carro {
  String? _cor;
  String? _modelo;
  String? _marca;
  int? _velocidadeMaxima;

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get marca => _marca!;

  set marca(String value) {
    _marca = value;
  }

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  int get velocidadeMaxima => _velocidadeMaxima!;

  set velocidadeMaxima(int value) {
    _velocidadeMaxima = value;
  }
}

void main() {
  Carro meuCarro = Carro();
  meuCarro.cor = 'amarelo';
  meuCarro.modelo = 'Lancer';
  meuCarro.marca = 'Mitsubishi';
  meuCarro.velocidadeMaxima = 220;

  print(
      'Meu carro da marca ${meuCarro.marca} do modelo ${meuCarro.modelo} e da cor ${meuCarro.cor}, tem velocidade máxima de ${meuCarro.velocidadeMaxima}km/h');
}
