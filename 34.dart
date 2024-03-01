import 'dart:io';

void main() {
  // Solicita ao usuário que insira sua idade
  print("Digite sua idade:");
  int idade = int.parse(stdin.readLineSync()!);

  // Verifica se a idade é maior ou igual a 21 anos
  if (idade >= 21) {
    print("Você pode dirigir.");
  } else {
    print("Você não pode dirigir.");
  }
}
