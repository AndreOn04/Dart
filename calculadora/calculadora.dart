import 'dart:io';

void main() {
  // Solicitar ao usuário o primeiro número;
  print('Informe um número');
  double num1 = double.parse(stdin.readLineSync()!);

  // Solicitar ao usuário um segundo número;
  print('Informe um segundo número');
  double num2 = double.parse(stdin.readLineSync()!);

  // Solicitar ao usuário uma operação
  print('Escolha uma operação (+, -, *, /): ');
  String operacao = stdin.readLineSync()!;

  double resultado;

  // Agora vamos verificar qual operação foi escolhida pelo usuário.
  switch (operacao) {
    case '+':
      resultado = adicionar(num1, num2);
      break;
    case '-':
      resultado = subtrair(num1, num2);
      break;
    case '*':
      resultado = multiplicar(num1, num2);
      break;
    case '/':
      resultado = dividir(num1, num2);
      break;
    default:
      print('Operação Invalida');
      return;
  }

  // Exiba o resultado.
  print('O resultado de $num1 $operacao $num2 é $resultado');
}

// Agora uma função para adicionar dois números.
double adicionar(double a, double b) {
  return a + b;
}

// Função para subtrair dois números.
double subtrair(double a, double b) {
  return a - b;
}

// Função para multiplicar dois números.
double multiplicar(double a, double b) {
  return a * b;
}

// Função para dividir dois números.
double dividir(double a, double b) {
  if (b == 0) {
    print('Error! Divisão zero.');
    return 0;
  }
  return a / b;
}
