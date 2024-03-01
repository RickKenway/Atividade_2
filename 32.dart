import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número
  print("Digite um número:");
  int numero = int.parse(stdin.readLineSync()!);

  // Verifica se o número é par
  if (numero % 2 == 0) {
    print("O número $numero é par.");
  } else {
    print("O número $numero não é par.");
  }
}
