import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número
  print("Digite um número:");
  int numero = int.parse(stdin.readLineSync()!);

  // Verifica se o número é ímpar
  if (numero % 2 != 0) {
    print("O número $numero é ímpar.");
  } else {
    print("O número $numero não é ímpar.");
  }
}
