import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número
  print("Digite um número:");
  int numero = int.parse(stdin.readLineSync()!);

  // Verifica o número de dígitos do número inserido pelo usuário
  if (numero.abs() < 10) {
    print("O número $numero é um número de um dígito.");
  } else if (numero.abs() < 100) {
    print("O número $numero é um número de dois dígitos.");
  } else {
    print("O número $numero é um número de mais de dois dígitos.");
  }
}
