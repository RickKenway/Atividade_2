import 'dart:io';

void main() {
  // Solicita ao usuário que insira o peso em quilogramas
  print("Digite seu peso em quilogramas:");
  double peso = double.parse(stdin.readLineSync()!);

  // Solicita ao usuário que insira a altura em metros
  print("Digite sua altura em metros:");
  double altura = double.parse(stdin.readLineSync()!);

  // Calcula o IMC (Índice de Massa Corporal)
  double imc = calcularIMC(peso, altura);

  // Exibe o IMC
  print("Seu IMC é: $imc");

  // Determina a classificação do estado nutricional com base no IMC
  if (imc < 18.5) {
    print("Você está abaixo do peso.");
  } else if (imc < 25) {
    print("Seu peso está normal.");
  } else if (imc < 30) {
    print("Você está com sobrepeso.");
  } else {
    print("Você está obeso.");
  }
}

// Função para calcular o IMC
double calcularIMC(double peso, double altura) {
  return peso / (altura * altura);
}
