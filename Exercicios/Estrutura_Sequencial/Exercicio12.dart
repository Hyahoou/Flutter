// Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) - 58

import 'dart:io'; // Importa a biblioteca para entrada e saída de dados

void main() {
  // Solicita ao usuário que insira a altura
  stdout.write("Digite a altura (em metros): ");
  
  // Lê a entrada do usuário, converte para double e armazena na variável altura
  double altura = double.parse(stdin.readLineSync()!);

  // Calcula o peso ideal usando a fórmula fornecida
  double pesoIdeal = (72.7 * altura) - 58;

  // Exibe o peso ideal formatado com duas casas decimais
  print("O peso ideal para a altura de $altura m é ${pesoIdeal.toStringAsFixed(2)} kg.");
}

