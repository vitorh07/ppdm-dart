void main() {
  List<double> listaNumeros = [10.0, 8.0, 9.0, 7.0, 10.0, 7.5, 9.0, 9.4];
  
  double soma = 0.0;

  for (double numero in listaNumeros) {
    soma += numero;
  }

  double media = soma / listaNumeros.length;
  
  print('\nA média da lista é: $media');
}
