import 'dart:io';

void main() {
  print("Digite um número inteiro positivo:");
  int numero = int.parse(stdin.readLineSync()!);

  // Verifica se o número é positivo
  if (numero < 0) {
    print("Por favor, digite um número inteiro positivo.");
    return;
  }

  int fatorial = 1;
  int contador = 1;

  // Calcula o fatorial usando um loop while
  while (contador <= numero) {
    fatorial *= contador;
    contador++;
  }

  // Exibe o resultado
  print("O fatorial de $numero é: $fatorial");
}
