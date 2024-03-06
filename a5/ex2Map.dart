import 'dart:io';

void main() {
  print('Digite uma frase: ');
  String frase = stdin.readLineSync()!;

  List<String> palavras = frase.split(' ');

  Map<String, int> estatisticas = Map();

  for (String palavra in palavras) {
    if (estatisticas.containsKey(palavra)) {
      estatisticas[palavra] = estatisticas[palavra]! + 1;
    } else {
      estatisticas[palavra] = 1;
    }
  }

  print('estatisticas de palavra: ');
  for (String palavra in estatisticas.keys) {
    print("$palavra: ${estatisticas[palavra]}");
  }
}
