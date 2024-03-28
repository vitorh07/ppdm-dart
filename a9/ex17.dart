class ContaBancaria {
  String? numero;
  double saldo = 0;
  String? titular;

  contaBancaria() {
    numero = '';
    saldo = 0;
    titular = '';
  }

  void depositar() {
    print('Você depositou RS1000');
    (saldo + 1000);
  }
}
