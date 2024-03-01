import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número
  print("Digite um número:");
  double numero = double.parse(stdin.readLineSync()!);

  // Verifica se o número é positivo ou negativo
  if (numero > 0) {
    print("O número $numero é positivo.");
  } else if (numero < 0) {
    print("O número $numero é negativo.");
  } else {
    print("O número é zero.");
  }
}
