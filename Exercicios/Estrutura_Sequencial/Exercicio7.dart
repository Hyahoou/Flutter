// Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.

import 'dart:io';

void main() {
  // Solicita ao usuário o lado do quadrado
  stdout.write("Digite o valor do lado do quadrado: ");
  double? lado = double.tryParse(stdin.readLineSync() ?? '');

  if (lado != null && lado > 0) {
    // Calcula a área do quadrado
    double area = lado * lado;
    double dobroArea = 2 * area;

    // Exibe os resultados
    print("A área do quadrado é: ${area.toStringAsFixed(2)}");
    print("O dobro da área é: ${dobroArea.toStringAsFixed(2)}");
  } else {
    print("Valor inválido. Digite um número positivo.");
  }
}
