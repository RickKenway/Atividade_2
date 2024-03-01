import 'dart:io';

void main() {
  print("Digite um número inteiro:");
  int numero = int.parse(stdin.readLineSync()!);

  if (verificarPrimo(numero)) {
    print("$numero é um número primo.");
  } else {
    print("$numero não é um número primo.");
  }
}

bool verificarPrimo(int numero) {
  // Um número primo é um número maior que 1 que é divisível apenas por 1 e por ele mesmo
  if (numero <= 1) {
    return false;
  }

  for (int i = 2; i <= numero / 2; i++) {
    // Se o número for divisível por algum número diferente de 1 e ele mesmo, não é primo
    if (numero % i == 0) {
      return false;
    }
  }

  return true;
}
