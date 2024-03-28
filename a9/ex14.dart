import 'ex12.dart';
import 'ex6.dart';
import 'ex9.dart';

void main() {
  Cachorro cachorro = new Cachorro();
  Gato gato = new Gato();
  List<Animal> animais = [Cachorro(), Gato()];
  for (Animal animal in animais) {
    print(animal.nome);
  }
  gato.fazerBarulho();
  cachorro.fazerBarulho();
}
