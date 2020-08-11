import 'dart:io';

main() {
  List<String> produtos = [];
  bool condicao = true;

  while (condicao) {
    print('=== Adicione um produto ===');
    String text = stdin.readLineSync();
    produtos.add(text);

    if (text == "sair") {
      print('=== FIM ==');
      condicao = false;
    } else if (text == 'imprimir') {
      print(produtos);
    }
  }
}
