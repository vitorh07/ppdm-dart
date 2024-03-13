class Aviao {
  String? _cor;
  String? _modelo;
  int? _capacidade;
  int? _velocidadeMaxima;

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  int get capacidade => _capacidade!;

  set capacidade(int value) {
    _capacidade = value;
  }

  int get velocidadeMaxima => _velocidadeMaxima!;

  set velocidadeMaxima(int value) {
    _velocidadeMaxima = value;
  }
}

void main() {
  Aviao aviao = Aviao();
  aviao.cor = 'Cinza';
  aviao.modelo = 'Airbus';
  aviao.capacidade = 165;
  aviao.velocidadeMaxima = 870;

  print(
      'Meu avião do modelo ${aviao.modelo} e da cor ${aviao.cor}, possuí uma capacidade de ${aviao.capacidade} passageiros e tem velocidade máxima de ${aviao.velocidadeMaxima}km/h');
}
