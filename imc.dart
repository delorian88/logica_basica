import 'dart:io';

main() {
  print('Bem Vindo ao IMC');
  print('=====Digite o seu Peso:');

  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso);

  print('=====Digite o sua altura:');
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura);

  var calImc = peso / (altura * altura);

  resultado(calImc);
}

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
