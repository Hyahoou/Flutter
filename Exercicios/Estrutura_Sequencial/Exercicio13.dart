// Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:
// Para homens: (72.7*h) - 58
// Para mulheres: (62.1*h) - 44.7

import 'dart:io';

void main() {
  // Solicita ao usuário que informe a altura
  stdout.write("Digite a altura (em metros): ");
  double altura = double.parse(stdin.readLineSync()!);

  // Solicita ao usuário que informe o gênero
  stdout.write("Digite o gênero (M para masculino, F para feminino): ");
  String genero = stdin.readLineSync()!.toUpperCase(); // Converte para maiúsculas para evitar erro

  double pesoIdeal;

  // Verifica o gênero e calcula o peso ideal de acordo com a fórmula correspondente
  if (genero == "M") {
    pesoIdeal = (72.7 * altura) - 58;
    print("O peso ideal para um homem de altura $altura m é ${pesoIdeal.toStringAsFixed(2)} kg.");
  } else if (genero == "F") {
    pesoIdeal = (62.1 * altura) - 44.7;
    print("O peso ideal para uma mulher de altura $altura m é ${pesoIdeal.toStringAsFixed(2)} kg.");
  } else {
    print("Gênero inválido! Digite 'M' para masculino ou 'F' para feminino.");
  }
}
