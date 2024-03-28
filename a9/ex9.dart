import 'ex6.dart';

class Cachorro extends Animal {
  Cachorro() {
    nome = 'Charlie';
    especie = 'Pinsher';
    idade = 6;
  }
  void fazerBarulho() {
    print('Au au!');
  }
}

void main() {
  Cachorro cachorro = new Cachorro();
  cachorro.fazerBarulho();
}
