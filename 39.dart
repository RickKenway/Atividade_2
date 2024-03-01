import 'dart:io';

void main() {
  // Solicita ao usuário que insira o primeiro número
  print("Por favor, insira o primeiro número:");
  int numero1 = int.parse(stdin.readLineSync()!);

  // Solicita ao usuário que insira o segundo número
  print("Por favor, insira o segundo número:");
  int numero2 = int.parse(stdin.readLineSync()!);

  // Calcula a soma dos dois números
  int soma = numero1 + numero2;

  // Exibe o resultado
  print("A soma de $numero1 e $numero2 é: $soma");
}
