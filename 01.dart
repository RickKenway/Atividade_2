import 'dart:io';

// Função para realizar a operação de adição
double adicao(double x, double y) {
  return x + y;
}

// Função para realizar a operação de subtração
double subtracao(double x, double y) {
  return x - y;
}

// Função para realizar a operação de multiplicação
double multiplicacao(double x, double y) {
  return x * y;
}

// Função para realizar a operação de divisão
double divisao(double x, double y) {
  if (y == 0) {
    return double.nan; // Retorna NaN (Not a Number) para divisão por zero
  } else {
    return x / y;
  }
}

void main() {
  // Solicita ao usuário dois números e a operação desejada
  print("Digite o primeiro número: ");
  double numero1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo número: ");
  double numero2 = double.parse(stdin.readLineSync()!);

  print("Escolha a operação (+, -, *, /): ");
  String operacao = stdin.readLineSync()!;

  // Realiza a operação com base na escolha do usuário usando expressões ternárias
  double resultado = operacao == '+' ? adicao(numero1, numero2)
                   : operacao == '-' ? subtracao(numero1, numero2)
                   : operacao == '*' ? multiplicacao(numero1, numero2)
                   : operacao == '/' ? divisao(numero1, numero2)
                   : double.nan; // Retorna NaN para operação inválida

  // Verifica se o resultado é NaN para imprimir uma mensagem de erro
  if (resultado.isNaN) {
    print("Operação inválida! Por favor, escolha entre '+', '-', '*', '/'.");
  } else {
    print("Resultado: $resultado");
  }
}
