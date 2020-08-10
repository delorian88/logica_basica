main() {
  // Loop FOR
  for (int x = 0; x < 10; x++) {
    print('Rodou $x');
  }

  // Variaveis para o While.
  bool condicao = true;
  int x = 0;

  // Loop While.
  while (condicao) {
    print('Rodou $x');
    x++;
    if (x > 10) {
      condicao = false;
    }
  }
}
