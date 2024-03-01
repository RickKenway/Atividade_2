import 'dart:io';

void main() {
  // Solicita ao usuário que insira a temperatura em Celsius
  print("Digite a temperatura em Celsius:");
  double temperaturaCelsius = double.parse(stdin.readLineSync()!);

  // Converte a temperatura de Celsius para Fahrenheit usando a fórmula de conversão
  double temperaturaFahrenheit = (temperaturaCelsius * 9 / 5) + 32;

  // Exibe o resultado da conversão
  print("A temperatura em Fahrenheit é: $temperaturaFahrenheit °F");
}
