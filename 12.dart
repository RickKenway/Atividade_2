import 'dart:io';

void main() {
  print("Escolha o tipo de conversão:");
  print("1. Celsius para Fahrenheit");
  print("2. Fahrenheit para Celsius");
  int escolha = int.parse(stdin.readLineSync()!);

  double temperatura;
  double resultado;

  if (escolha == 1) {
    print("Digite a temperatura em Celsius:");
    temperatura = double.parse(stdin.readLineSync()!);
    resultado = celsiusParaFahrenheit(temperatura);
    print("A temperatura em Fahrenheit é: $resultado °F");
  } else if (escolha == 2) {
    print("Digite a temperatura em Fahrenheit:");
    temperatura = double.parse(stdin.readLineSync()!);
    resultado = fahrenheitParaCelsius(temperatura);
    print("A temperatura em Celsius é: $resultado °C");
  } else {
    print("Escolha inválida. Tente novamente.");
  }
}

// Função para converter de Celsius para Fahrenheit
double celsiusParaFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}

// Função para converter de Fahrenheit para Celsius
double fahrenheitParaCelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}
