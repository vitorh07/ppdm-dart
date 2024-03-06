void main() {
  List frutas = ['Melancia', 'Uva', 'Banana', 'Maça', 'Abacate'];
  List animais = ['Hipopotamo', 'Tamanduá', 'Macaco', 'Girafa', 'Abutre'];

  List unica = new List.from(animais)..addAll(frutas);

  print('$unica');
}
