import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número
  print("Digite um número:");
  int numero = int.parse(stdin.readLineSync()!);

  // Converte o número em uma string e conta o número de dígitos
  String numeroString = numero.toString();
  int numDigitos = numeroString.length;

  // Determina o número de dígitos e exibe a mensagem correspondente
  if (numDigitos == 1) {
    print("O número $numero é um número de um dígito.");
  } else if (numDigitos == 2) {
    print("O número $numero é um número de dois dígitos.");
  } else {
    print("O número $numero é um número de mais de dois dígitos.");
  }
}
