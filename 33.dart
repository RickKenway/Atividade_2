import 'dart:io';

void main() {
  // Solicita ao usuário que insira o primeiro número
  print("Digite o primeiro número:");
  double numero1 = double.parse(stdin.readLineSync()!);

  // Solicita ao usuário que insira o segundo número
  print("Digite o segundo número:");
  double numero2 = double.parse(stdin.readLineSync()!);

  // Verifica a relação entre os dois números
  if (numero1 > numero2) {
    print("O primeiro número ($numero1) é maior que o segundo número ($numero2).");
  } else if (numero1 < numero2) {
    print("O primeiro número ($numero1) é menor que o segundo número ($numero2).");
  } else {
    print("Os números são iguais: $numero1 = $numero2");
  }
}
