void main() {
  String linguagem = 'Dart';

  switch( linguagem ) {
    case 'Dart':
      print('Linguagem muito boa');
      break;
    case 'Kotlin':
      print('Linguagem maneira');
      break;
    case 'Java':
      print('Linguagem horrível');
      break;
    default:
      print('Desconhecida');
  }

  String nome = "Marcio André"; // Criando uma variável "nome" tipos "String"

  print(
      'Olá, me chamo $nome'); /*Interpolação entre uma sequência de caractere,
  e mostrando no console o valor da variável $nome */

  /*laço de repetição com for.
  i começa com zero e termina em 10.
  Enquanto o valor de i for menor que 10 o loop continua incrementando "1".
  Quando o valor de 1 for igual a 10, ele para de icrementar e sai do loop.
  */
  for (int i = 0; i <= 10; i++) {
    for ( int k = 10; k >= 0; k-- ) {
      print('I ${i} K ${k}');
    }
  }

  /* Criando uma variável do tipo "Inteiro",
  J inicia com o valor de "zero" */
  int j = 0;

  while (j < 5) {  /* O loop se repete enquanto jfor menor que 5.
       A cada iteração, o valor atual de jimpressão jé incrementado em 1.
       O loop termina quando jse torna igual a 5.
    */
    print(j++);
  }

  int contador = 0;
  while(contador < 5) { //o loop continua a ser executado enquanto o valor de contadorfor menor que 5.
    print('O valor do contador é $contador');
    contador++; // A cada iteração, o valor de contadoré incrementado em 1 e a mensagem é impressa no console.
  }

  int soma = 0;
  int i = 1;

  while(i <= 10){
    soma += i;
    i++;
  }
  print('A soma é $soma');

    int x = 0;

    do {
      print(x);
    } while( x > 10);

  double nota = 6; // nota está recebendo um valor para um aluno ser aprovado;
  double exame = 3; // exame está recendo um outro valor para verificar se caso o aluno foi aprovado no exame;

  if ( nota >= 5.0 ) {
    print(
        'Aprovado!'); // Se caso a nota do aluno for maior ou igual a 5, logo será "aprovado";
  } else if (nota >= 3.5 && exame >= 7) {
    print(
        'Aprovado no Exame!'); // Caso a nota verificada for  maior ou igual a 3.5 e exame maior ou igual a 7, logo será aprovado no exame;
  } else if (nota >= 3.5) {
    print(
        'Reprovado no Exame!'); // Se caso apenas a nota for maior ou igual a 3.5 ele será reprovado no exame, significa definitivamente que a nota do exame não é maior ou igual a 7;
  } else {
    print(
        'Reprovado'); // Se a nota for menor ou igual a 3 o aluno será reprovado direto.
  }

  String estacao = ""; // Tipo String não recebe nunhum valor definitivo.
  String mes = "Fev"; // Mes para verificar o tipo qual será a estação do ano;

  if ( mes == "Jan" || mes == "Fev" || mes == "Marc" ) {
    estacao = "Primavera"; // Se caso "mes" seja, Jan ou Fev ou Mar, o valor será "primavera".
  } else if ( mes == "Abri" || mes == "Maio" || mes == "Jun" ) {
    estacao = "Verão";
  } else if ( mes == "julho" || mes == "Agosto" || mes == "Setembro" ) {
    estacao = "Outono";
  } else if ( mes == "Outubro" || mes == "Setem" || mes == "Jan" ) {
    estacao = "Inverno";
  } else {
    estacao = "Desconhecido"; // Caso não seja nenhum cima, a mensagem "Desconhecida" será exibida no console.
  }
  print(estacao);

  // Operadores ternários.
  List<int> numeros = [1,2,3,4,5]; // Crie uma lista de números inteiros.
  int numeroPar = numeros.firstWhere((numero) => numero % 2 == 0, orElse: () => 0); // // Encontra o primeiro número par na lista, ou retorna 0 se não houver nenhum.
  print(numeroPar > 0 ? 'Encontrou o numero par' : 'Não encontrou o numero par'); // Imprima uma mensagem indicando se um número foi encontrado ou não.

  // switch case
  String semana = 'Segunda-Feira';
  switch(semana) { // A expressão dentro do switch é avaliada "semana".
    case 'Segunda-Feira': // O valor resultante é comparado com cada um case.
      print('Primeiro dia da semana'); // Se encontrar uma correspondência, o código dentro desse case é executado.
      break; // O break interrompe a execução faz switch e impede que os próximos case sejam selecionados
    case 'Terça-Feira':
      print('Segundo dia da semana');
    case 'Quarta-Feira':
      print('Terceiro dia da semana');
      break;
    case 'Quinta-Feira':
      print('Quarto dia da semana');
      break;
    case 'Sexta-Feira':
      print('Quinto dia da semana');
      break;
    default: // Se ninguém case for responsável, o default(opcional) é executado.
      print('Error');
  }

}
