import 'dart:io';

void main() {
  // Solicita ao usuário que insira sua idade
  print("Digite sua idade:");
  int idade = int.parse(stdin.readLineSync()!);

  // Verifica se a idade é maior ou igual a 18 anos
  if (idade >= 18) {
    print("Você é maior de idade.");
  } else {
    print("Você é menor de idade.");
  }
}
