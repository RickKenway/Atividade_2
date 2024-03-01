import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número
  print("Digite um número:");
  int numero = int.parse(stdin.readLineSync()!);

  // Verifica se o número é múltiplo de 3
  if (numero % 3 == 0) {
    print("O número $numero é múltiplo de 3.");
  } else {
    print("O número $numero não é múltiplo de 3.");
  }
}
