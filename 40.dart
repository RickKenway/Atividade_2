import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número
  print("Por favor, insira um número:");
  int numero = int.parse(stdin.readLineSync()!);

  // Verifica o número de dígitos do número inserido
  if (numero >= 0 && numero <= 9) {
    print("O número $numero tem um dígito.");
  } else if (numero >= 10 && numero <= 99) {
    print("O número $numero tem dois dígitos.");
  } else {
    print("O número $numero tem mais de dois dígitos.");
  }
}
