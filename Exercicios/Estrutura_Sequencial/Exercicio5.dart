// Faça um Programa que converta metros para centímetros.

// Importa a biblioteca necessária para entrada e saída de dados no console
import 'dart:io';

void main() {
  // Solicita ao usuário que digite um valor em metros
  stdout.write('Digite o valor em metros: ');
  
  // Lê a entrada do usuário e converte para double
  double metros = double.parse(stdin.readLineSync()!);

  // Converte metros para centímetros (1 metro = 100 centímetros)
  double centimetros = metros * 100;

  // Exibe o resultado
  print('$metros metros equivalem a $centimetros centímetros.');
}
