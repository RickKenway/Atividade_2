import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número
  print("Digite um número:");
  int numero = int.parse(stdin.readLineSync()!);

  // Verifica se o número é primo
  bool ehPrimo = verificarPrimo(numero);

  // Exibe o resultado
  if (ehPrimo) {
    print("O número $numero é primo.");
  } else {
    print("O número $numero não é primo.");
  }
}

// Função para verificar se um número é primo
bool verificarPrimo(int numero) {
  if (numero <= 1) {
    return false;
  }
  for (int i = 2; i <= numero / 2; i++) {
    if (numero % i == 0) {
      return false;
    }
  }
  return true;
}
