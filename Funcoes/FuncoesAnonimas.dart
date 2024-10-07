void main() {
  // Retorno de função nullable
  String? nome = obterNome(false); // Chamando uma função que pode retornar null
  if ( nome != null ) {
    print('O nome é: $nome'); // Se nome for diferente de null, retorna o valor de nome
  } else {
    print('Não informado'); // Case acontrário nome não informado
  }

  var lista = [1,2,3,4,5]; // lista de número inteiros..

  lista.forEach((numero) {
    print('Número: $numero'); // Aqui é uma função Anônima...
  });

  print('A soma entre os valores de é: ${soma(3, 5)}'); /* Imprime os valores no console.
    Chamando "Soma" para retornar os valores de A e B...
   */
}

int soma( int a, int b ) {
  return a + b; // Aqui é uma função Nomeada...
}

String? obterNome ( bool mostrarNome ) {
  if (mostrarNome) {
    return 'Olá, Mundo!';
  } else {
    return null; // Retorna null se a condição for false.
  }
}