import 'dart:io';

void main() {
  // Solicita ao usuário que insira seu nome
  print("Por favor, insira seu nome:");
  String nome = stdin.readLineSync()!;

  // Exibe uma mensagem de boas-vindas com o nome fornecido
  print("Bem-vindo(a), $nome!");
}
