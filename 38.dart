import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número
  print("Por favor, insira um número:");
  double numero = double.parse(stdin.readLineSync()!);

  // Verifica se o número é positivo
  if (numero > 0) {
    print("O número $numero é positivo.");
  } else {
    print("O número $numero não é positivo.");
  }
}
