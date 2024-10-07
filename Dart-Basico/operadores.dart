void main() {
  int age = 18;

  if ( age >= 18 ) {
    print('Candidato Está Apto para Dirigir');
  } else {
    print('Candidato Inapto para Dirigir');
  }

  // Operadores Aritméticos
  var n1 = 10;
  var n2 = 20;

  var resultado;

  resultado = n1 + n2; // Adição
  print('Adição $resultado');

  resultado = n1 - n2; // Subtração
  print('Subtração $resultado');

  resultado = n1 * n2; // Multiplicação
  print('Multiplicação $resultado');

  resultado = n1 / n2; //Divisão
  print('Divisão $resultado');

  resultado = n1 /~ n2; // Divisão Inteira;
  print('Divisão Inteira $resultado');

  // Operadores Relacionais
  int valor = 100;
  int valor2 = 200;
  // == igual
  if ( valor == valor2 ) {
    print('Valores Iguais');
  } else {
    print('Valores Diferentes');
  }

  // != Diferente
  int valor01 = 20;
  int valor02 = 03;

  if ( valor01 != valor02 ) {
    print('Valores iguais');
  } else {
    print('Valores Diferentes');
  }

  // Menor que <
  int nota = 10;
  int exame = 7;

  if ( nota < exame ) {
    print('10 é menor que 7');
  } else {
    print('10 não é menor que 7');
  }

  // Maior que >
  int idade = 19;

  if ( idade > 18 ) {
    print('Maior de idade');
  } else {
    print('Menor de idade');
  }

  // Menor ou igual a <=
  int numero = 30;
  int fn = 20;

  if ( numero <= fn ) {
    print('É menor');
  } else {
    print('Não é menor');
  }

  // Maior ou igual a =>
  double altura = 1.77;
  double altura1 = 1.80;

  if ( altura >= altura1 ) {
    print('1.80 maior que 1.77');
  } else {
    print('1.77 menor que 1.80');
  }

  // Operadores Lógicos;
  // Operador &&
  double nota1 = 2;
  double exame1 = 7;

  if ( nota1 >= 5.0 ) {
    print('Aprovado');
  } else if ( nota1 >= 3.0 && exame1 >= 7 ) {
    print('Aprovado no Exame');
  } else if ( nota >= 3.0 ) {
    print('Reprovado no Exame');
  } else {
    print('Reprovado');
  }

}