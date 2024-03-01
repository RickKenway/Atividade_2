import 'dart:io';

void main() {
  // Solicita ao usuário que insira dois números
  print("Digite o primeiro número:");
  double numero1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo número:");
  double numero2 = double.parse(stdin.readLineSync()!);

  // Calcula o produto entre os dois números
  double produto = numero1 * numero2;

  // Exibe o resultado
  print("O produto entre $numero1 e $numero2 é: $produto");
}
