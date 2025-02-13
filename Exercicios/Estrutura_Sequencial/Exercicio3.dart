// Faça um Programa que peça dois números e imprima a soma.

// Importa a biblioteca necessária para entrada e saída de dados no console
import 'dart:io';

void main() {
  // Solicita ao usuário que digite o primeiro número
  stdout.write('Digite o primeiro número: ');

  // Lê a entrada do usuário e converte para inteiro
  int numero1 = int.parse(stdin.readLineSync()!);

  // Solicita ao usuário que digite o segundo número
  stdout.write('Digite o segundo número: ');

  // Lê a entrada do usuário e converte para inteiro
  int numero2 = int.parse(stdin.readLineSync()!);

  // Calcula a soma dos dois números
  int soma = numero1 + numero2;

  // Exibe o resultado no console
  print('A soma de $numero1 + $numero2 é: $soma');
}


