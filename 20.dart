import 'dart:io';
import 'dart:math';

void main() {
  // Solicita ao usuário que insira um número
  print("Digite um número:");
  double numero = double.parse(stdin.readLineSync()!);

  // Verifica se o número é positivo ou negativo
  if (numero >= 0) {
    // Se o número for positivo ou zero, calcula a raiz quadrada e exibe o resultado
    double raizQuadrada = sqrt(numero);
    print("A raiz quadrada de $numero é: $raizQuadrada");
  } else {
    // Se o número for negativo, exibe uma mensagem indicando que é negativo
    print("O número $numero é negativo.");
  }
}
