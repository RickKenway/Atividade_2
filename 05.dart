import 'dart:io';

void main() {
  // Solicita ao usuário para inserir as três notas
  print("Digite a primeira nota:");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("Digite a segunda nota:");
  double nota2 = double.parse(stdin.readLineSync()!);

  print("Digite a terceira nota:");
  double nota3 = double.parse(stdin.readLineSync()!);

  // Calcula a média aritmética
  double media = (nota1 + nota2 + nota3) / 3;

  // Exibe o resultado
  print("A média das notas é: $media");
}
