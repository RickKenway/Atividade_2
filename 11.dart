import 'dart:io';

void main() {
  // Solicita ao usuário que insira os dois números inteiros representando o intervalo
  print("Digite o primeiro número do intervalo:");
  int inicio = int.parse(stdin.readLineSync()!);

  print("Digite o segundo número do intervalo:");
  int fim = int.parse(stdin.readLineSync()!);

  // Verifica e exibe todos os números primos dentro do intervalo
  print("Números primos no intervalo de $inicio a $fim:");
  for (int numero = inicio; numero <= fim; numero++) {
    if (ehPrimo(numero)) {
      print(numero);
    }
  }
}

// Função para verificar se um número é primo
bool ehPrimo(int numero) {
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
