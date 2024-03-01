import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número
  print("Digite um número:");
  int numero = int.parse(stdin.readLineSync()!);

  // Verifica se o número é múltiplo de 5
  if (numero % 5 == 0) {
    print("É múltiplo de 5.");
  } else {
    print("Não é múltiplo de 5.");
  }
}
