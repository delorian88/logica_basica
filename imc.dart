import 'dart:io';

main() {
  // Corpo do Algoritmo.

  print('Bem Vindo ao IMC');

  // Recebe o valor de peso.
  print('=====Digite o seu Peso:');
  String textPeso = stdin.readLineSync();
  int peso = int.parse(textPeso);

  // Recebe o valor da altura.
  print('=====Digite o sua altura:');
  String textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura);

  // Recebe os valores do peso e altura para função.
  double imc = calImc(peso, altura);

  // Apresenta o resultado do IMC.
  resultado(imc);
}

// Função de calculo do IMC
double calImc(int peso, double altura) {
  return peso / (altura * altura);
}

// função com retorno do Resultado do IMC
resultado(double calImc) {
  if (calImc <= 18.5) {
    print('Magreza');
  } else if (calImc > 18.5 && calImc <= 24.5) {
    print('Normal');
  } else if (calImc >= 24.5 && calImc <= 29.5) {
    print('Sobrepeso');
  } else if (calImc >= 29.5 && calImc <= 39.9) {
    print('Obesidade');
  }
}
