import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número
  print("Digite um número:");
  double numero = double.parse(stdin.readLineSync()!);

  // Calcula o quadrado do número
  double quadrado = numero * numero;

  // Exibe o resultado
  print("O quadrado de $numero é: $quadrado");
}
