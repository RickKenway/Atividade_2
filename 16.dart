import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número inteiro
  print("Digite um número inteiro:");
  int numero = int.parse(stdin.readLineSync()!);

  // Verifica se o número é divisível por 5 usando o operador de módulo (%)
  if (numero % 5 == 0) {
    print("O número $numero é divisível por 5.");
  } else {
    print("O número $numero não é divisível por 5.");
  }
}
