// Faça um Programa que peça as 4 notas bimestrais e mostre a média.


// Importa a biblioteca necessária para entrada e saída de dados no console
import 'dart:io';

void main() {
  // Solicita ao usuário a primeira nota e converte para inteiro
  stdout.write('Digite a 1ª nota: ');
  int nota1 = int.parse(stdin.readLineSync()!);

  // Solicita ao usuário a segunda nota e converte para inteiro
  stdout.write('Digite a 2ª nota: ');
  int nota2 = int.parse(stdin.readLineSync()!);

  // Solicita ao usuário a terceira nota e converte para inteiro
  stdout.write('Digite a 3ª nota: ');
  int nota3 = int.parse(stdin.readLineSync()!);

  // Solicita ao usuário a quarta nota e converte para inteiro
  stdout.write('Digite a 4ª nota: ');
  int nota4 = int.parse(stdin.readLineSync()!);

  // Calcula a média das quatro notas
  double media = (nota1 + nota2 + nota3 + nota4) / 4;

  // Exibe a média calculada no console
  print('A média das 4 notas é: $media');
}

