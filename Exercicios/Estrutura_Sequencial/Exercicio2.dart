// Faça um Programa que peça um número e então mostre a mensagem O número informado foi [número].

// Importa a biblioteca 'dart:io' para permitir entrada e saída de dados no console
import 'dart:io';

void main() { // Declara a função principal do programa
  var numero = ''; // Declara uma variável 'numero' do tipo var e inicializa com uma string vazia

  // Exibe uma mensagem no console solicitando a entrada do usuário, sem pular linha
  stdout.write('Digite um número: ');

  // Lê a entrada do usuário a partir do teclado, converte para string e armazena em 'numero'
  numero = stdin.readLineSync().toString();

  // Exibe a mensagem com o número digitado pelo usuário
  print('O número informado foi $numero');
}

