void main() {
/*  1,00      |   Moeda de uma balsâmias
    5,00      |   Moeda de cinco balsâmias
    10,00    |   Moeda de dez balsâmias
    50,00    |   Moeda de cinquenta balsâmias
    100,00  |   Moeda de cem balsâmias 
*/
  var valor = 1598;
  var unidade = (valor % 10).floor();
  var dezena = ((valor / 10).floor() % 10) * 10;
  //var centena = ((valor / 100).floor() % 10) * 100;

  print('BS $valor');

  //Unidade
  if (unidade % 5 > 1) {
    print('''
${unidade ~/ 5} moedas de cinco balsâmias
${unidade - 5} moedas de uma balsâmias''');
  }

  //Dezena
  if (dezena == 50) {
    print('1 moeda de cinquenta balsâmias');
  } else if (dezena < 50) {
    print('${dezena ~/ 10} moedas de dez balsâmias');
  } else if (dezena > 50) {
    print('''
${dezena ~/ 50} moedas de cinquenta balsâmias
${((dezena / 10) - 5).toInt()} moedas de dez balsâmias''');
  }

  //Centena
  print('${valor ~/ 100} moedas de cem balsâmias');
}
