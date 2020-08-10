import 'dart:io';

main() {
  bool condicao = true;

  while (condicao) {
    print('===Escreva Aqui:===');
    String text = stdin.readLineSync();
    if (text == "sair") {
      condicao = false;
    } else {
      print('Você digitou: $text');
    }
  }
}
