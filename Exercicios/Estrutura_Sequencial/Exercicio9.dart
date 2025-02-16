// Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.
// C = 5 * ((F-32) / 9).

import 'dart:io';

void main() {
  // Solicita ao usuário a temperatura em Fahrenheit
  stdout.write("Digite a temperatura em graus Fahrenheit: ");
  double? fahrenheit = double.tryParse(stdin.readLineSync() ?? '');

  if (fahrenheit != null) {
    // Converte para Celsius usando a fórmula
    double celsius = 5 * ((fahrenheit - 32) / 9);

    // Exibe o resultado formatado
    print("A temperatura em Celsius é: ${celsius.toStringAsFixed(2)}°C");
  } else {
    print("Valor inválido. Digite um número.");
  }
}

