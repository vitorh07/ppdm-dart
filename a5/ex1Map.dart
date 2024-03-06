import 'dart:io';

void main() {
  Map<String, String> agenda = {};
  while (true) {
    print('''O que você deseja fazer?
    1 - Adicionar contato
    2 - Editar contato
    3 - Remover contato
    4 - Sair''');

    int opcao = int.parse(stdin.readLineSync()!);

    switch (opcao) {
      case 1:
        print('Digite o nome do contato:');
        String nome = stdin.readLineSync()!;

        print('Digite o telefone:');
        String telefone = stdin.readLineSync()!;

        agenda[nome] = telefone;

        print('Contato adicionado com sucesso');
        break;
      case 2:
        print('Digite o nome do contato que deseja editar:');
        String nome = stdin.readLineSync()!;
        if (!agenda.containsKey(nome)) {
          print('Contato não encontrado!');
          break;
        }

        print('Digite o novo número de telefone do contato:');
        String telefone = stdin.readLineSync()!;

        agenda[nome] = telefone;
        break;

      case 3:
        print('Digite o nome do contato que deseja excluir:');
        String nome = stdin.readLineSync()!;
        if (!agenda.containsKey(nome)) {
          print('Contato não encontrado!');
          break;
        } else {
          agenda.remove(nome);
          print('Contato removido com sucesso');
        }
    }
  }
}
