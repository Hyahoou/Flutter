// Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.

import 'dart:io';
import 'dart:math';

void main() {
  // Solicita ao usuário o raio do círculo
  stdout.write("Digite o raio do círculo: ");
  double? raio = double.tryParse(stdin.readLineSync() ?? '');

  if (raio != null && raio > 0) {
    // Calcula a área do círculo
    double area = pi * pow(raio, 2);
    // Exibe o resultado
    print("A área do círculo é: ${area.toStringAsFixed(2)}");
  } else {
    print("Valor inválido. Digite um número positivo.");
  }
}
