import 'dart:io';

void main() {
  print("Digite o número de termos da sequência Fibonacci que deseja gerar:");
  int n = int.parse(stdin.readLineSync()!);

  print("Os primeiros $n termos da sequência Fibonacci são:");
  for (int i = 0; i < n; i++) {
    print("${fibonacci(i)}");
  }
}

int fibonacci(int n) {
  if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
