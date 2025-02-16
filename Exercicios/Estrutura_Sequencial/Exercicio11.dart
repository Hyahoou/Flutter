// Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
// o produto do dobro do primeiro com metade do segundo .
// a soma do triplo do primeiro com o terceiro.

import 'dart:io';

void main() {
  // Solicita ao usuário o primeiro número inteiro
  stdout.write("Digite o primeiro número inteiro: ");
  int? num1 = int.tryParse(stdin.readLineSync() ?? '');

  // Solicita ao usuário o segundo número inteiro
  stdout.write("Digite o segundo número inteiro: ");
  int? num2 = int.tryParse(stdin.readLineSync() ?? '');

  // Solicita ao usuário um número real
  stdout.write("Digite um número real: ");
  double? num3 = double.tryParse(stdin.readLineSync() ?? '');

  // Verifica se os valores são válidos
  if (num1 != null && num2 != null && num3 != null) {
    // Calcula o produto do dobro do primeiro com metade do segundo
    double resultado1 = (2 * num1) * (num2 / 2);

    // Calcula a soma do triplo do primeiro com o terceiro
    double resultado2 = (3 * num1) + num3;

    // Exibe os resultados
    print("O produto do dobro do primeiro com metade do segundo é: ${resultado1.toStringAsFixed(2)}");
    print("A soma do triplo do primeiro com o terceiro é: ${resultado2.toStringAsFixed(2)}");
  } else {
    print("Valores inválidos. Digite números corretamente.");
  }
}

