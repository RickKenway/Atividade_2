import 'dart:io';

void main() {
  // Solicita ao usuário que insira o primeiro número
  print("Digite o primeiro número:");
  double numero1 = double.parse(stdin.readLineSync()!);

  // Solicita ao usuário que insira o segundo número
  print("Digite o segundo número:");
  double numero2 = double.parse(stdin.readLineSync()!);

  // Calcula a diferença entre os dois números
  double diferenca = numero1 - numero2;

  // Exibe o resultado
  print("A diferença entre $numero1 e $numero2 é: $diferenca");
}
