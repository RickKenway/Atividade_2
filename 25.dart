import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número
  print("Digite um número:");
  double numero = double.parse(stdin.readLineSync()!);

  // Calcula o cubo do número
  double cubo = numero * numero * numero;

  // Exibe o resultado
  print("O cubo de $numero é: $cubo");
}
