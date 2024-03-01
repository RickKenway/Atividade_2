import 'dart:io';

void main() {
  // Solicita ao usuário que insira dois números
  print("Digite o primeiro número:");
  double numero1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo número:");
  double numero2 = double.parse(stdin.readLineSync()!);

  // Verifica qual número é o maior usando estruturas condicionais (if/else)
  if (numero1 > numero2) {
    print("O primeiro número ($numero1) é maior que o segundo número ($numero2).");
  } else if (numero2 > numero1) {
    print("O segundo número ($numero2) é maior que o primeiro número ($numero1).");
  } else {
    print("Os números são iguais: $numero1 = $numero2");
  }
}
