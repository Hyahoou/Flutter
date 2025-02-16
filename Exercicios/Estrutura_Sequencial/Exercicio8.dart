// Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.

import 'dart:io';

void main() {
  // Solicita ao usuário o valor ganho por hora
  stdout.write("Digite quanto você ganha por hora: ");
  double? valorHora = double.tryParse(stdin.readLineSync() ?? '');

  // Solicita ao usuário o número de horas trabalhadas no mês
  stdout.write("Digite o número de horas trabalhadas no mês: ");
  double? horasTrabalhadas = double.tryParse(stdin.readLineSync() ?? '');

  // Verifica se os valores são válidos
  if (valorHora != null && valorHora > 0 && horasTrabalhadas != null && horasTrabalhadas > 0) {
    // Calcula o salário
    double salario = valorHora * horasTrabalhadas;

    // Exibe o resultado formatado
    print("Seu salário no mês é: R\$ ${salario.toStringAsFixed(2)}");
  } else {
    print("Valores inválidos. Digite números positivos.");
  }
}

