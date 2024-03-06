import 'dart:io';

void main() {
  List<int> numbers = [];
  print('Digite 10 números: ');
  for (int i = 1; i < 11; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  for (int num in numbers) {
    if (num % 2 == 0) {
      print('$num é par');
    }
  }
}
