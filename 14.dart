import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int numeroAleatorio = random.nextInt(100) + 1; // Gera um número aleatório entre 1 e 100

  int palpite;
  int tentativas = 0;

  print("Tente adivinhar o número gerado entre 1 e 100:");

  do {
    palpite = int.parse(stdin.readLineSync()!);
    tentativas++;

    if (palpite < numeroAleatorio) {
      print("O número é maior. Tente novamente.");
    } else if (palpite > numeroAleatorio) {
      print("O número é menor. Tente novamente.");
    } else {
      print("Parabéns! Você acertou o número $numeroAleatorio em $tentativas tentativas.");
    }
  } while (palpite != numeroAleatorio);
}
