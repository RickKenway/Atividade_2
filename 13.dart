import 'dart:io';

void main() {
  // Solicita ao usuário que insira o valor inicial do investimento
  print("Digite o valor inicial do investimento:");
  double valorInicial = double.parse(stdin.readLineSync()!);

  // Solicita ao usuário que insira a taxa de juros anual (em decimal)
  print("Digite a taxa de juros anual (em decimal):");
  double taxaJurosAnual = double.parse(stdin.readLineSync()!);

  // Solicita ao usuário que insira o número de anos do investimento
  print("Digite o número de anos do investimento:");
  int anos = int.parse(stdin.readLineSync()!);

  // Calcula o valor do investimento após o período especificado, considerando juros compostos
  double valorFuturo = calcularValorFuturo(valorInicial, taxaJurosAnual, anos);

  // Exibe o valor do investimento após o período especificado
  print("O valor do investimento após $anos anos será: R\$ $valorFuturo");
}

// Função para calcular o valor do investimento após o período especificado, considerando juros compostos
double calcularValorFuturo(double valorInicial, double taxaJurosAnual, int anos) {
  double taxaJurosMensal = taxaJurosAnual / 12; // Taxa de juros mensal
  int meses = anos * 12; // Número total de meses

  // Inicializa o valor futuro com o valor inicial do investimento
  double valorFuturo = valorInicial;

  // Aplicando a fórmula de juros compostos sem usar a função pow
  for (int i = 0; i < meses; i++) {
    valorFuturo *= (1 + taxaJurosMensal);
  }

  return valorFuturo;
}
