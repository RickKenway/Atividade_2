import 'dart:io';

void main() {
  print("Bem-vindo ao Conversor de Moeda!");
  print("Por favor, selecione a moeda de origem:");
  print("1. Real (BRL)");
  print("2. Dólar Americano (USD)");
  print("3. Euro (EUR)");

  int moedaOrigem = int.parse(stdin.readLineSync()!);
  double valorOrigem = 0.0;

  if (moedaOrigem == 1) {
    print("Digite o valor em Reais (BRL):");
    valorOrigem = double.parse(stdin.readLineSync()!);
  } else if (moedaOrigem == 2) {
    print("Digite o valor em Dólares Americanos (USD):");
    valorOrigem = double.parse(stdin.readLineSync()!);
  } else if (moedaOrigem == 3) {
    print("Digite o valor em Euros (EUR):");
    valorOrigem = double.parse(stdin.readLineSync()!);
  } else {
    print("Opção inválida. Saindo do programa.");
    return;
  }

  print("Por favor, selecione a moeda de destino:");
  print("1. Real (BRL)");
  print("2. Dólar Americano (USD)");
  print("3. Euro (EUR)");

  int moedaDestino = int.parse(stdin.readLineSync()!);
  double valorConvertido = 0.0;

  if (moedaDestino == 1) {
    valorConvertido = converterParaReal(valorOrigem, moedaOrigem);
    print("Valor convertido: R\$ ${valorConvertido.toStringAsFixed(2)}");
  } else if (moedaDestino == 2) {
    valorConvertido = converterParaDolar(valorOrigem, moedaOrigem);
    print("Valor convertido: \$ ${valorConvertido.toStringAsFixed(2)}");
  } else if (moedaDestino == 3) {
    valorConvertido = converterParaEuro(valorOrigem, moedaOrigem);
    print("Valor convertido: € ${valorConvertido.toStringAsFixed(2)}");
  } else {
    print("Opção inválida. Saindo do programa.");
    return;
  }
}

double converterParaReal(double valor, int moedaOrigem) {
  if (moedaOrigem == 1) {
    return valor;
  } else if (moedaOrigem == 2) {
    return valor * 5.45; // Taxa de conversão de dólar para real
  } else if (moedaOrigem == 3) {
    return valor * 6.50; // Taxa de conversão de euro para real
  } else {
    return 0.0;
  }
}

double converterParaDolar(double valor, int moedaOrigem) {
  if (moedaOrigem == 1) {
    return valor / 5.45; // Taxa de conversão de real para dólar
  } else if (moedaOrigem == 2) {
    return valor;
  } else if (moedaOrigem == 3) {
    return valor * 1.19; // Taxa de conversão de euro para dólar
  } else {
    return 0.0;
  }
}

double converterParaEuro(double valor, int moedaOrigem) {
  if (moedaOrigem == 1) {
    return valor / 6.50; // Taxa de conversão de real para euro
  } else if (moedaOrigem == 2) {
    return valor / 1.19; // Taxa de conversão de dólar para euro
  } else if (moedaOrigem == 3) {
    return valor;
  } else {
    return 0.0;
  }
}
