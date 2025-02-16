// Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.

import 'dart:io';

void main() {
  // Solicita ao usuário a temperatura em Celsius
  stdout.write("Digite a temperatura em graus Celsius: ");
  double? celsius = double.tryParse(stdin.readLineSync() ?? '');

  if (celsius != null) {
    // Converte para Fahrenheit usando a fórmula
    double fahrenheit = (celsius * 9 / 5) + 32;

    // Exibe o resultado formatado
    print("A temperatura em Fahrenheit é: ${fahrenheit.toStringAsFixed(2)}°F");
  } else {
    print("Valor inválido. Digite um número.");
  }
}
