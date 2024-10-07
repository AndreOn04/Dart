void main() {
  saudacoes('Olá, Mundo', false); // Função saudações retornando os parâmetros msg e bool
  saudacoes('Da Silva Figueiredo', true);
  hello(); // Retorna o conteúdo da função hello;

  print(soma( 10 ));
  print('Nome informado pelo usuário é: ${nome('Peter')}');

}

void saudacoes( String msg, bool MostrarAgora ) { // Uma função que não está retornando nada...
  print('Marcio Andre $msg');  // Mostrar as mensagem de texto no console. E recebendo a variável msg no parâmetro.
  print('Olá, seja bem vindo'); // Mostrando uma 'Olá, seja bem vindo' no console.
  if ( MostrarAgora ) { // Realiza uma verificação se caso MostrarAgora seja true ou false.
    print('Agora é ${agora()}'); // Mostrando uma mensagem de agora como por exemplo de data e hora consultada no sistema operacional.
  }
}

void hello() { // Mais uma função que não retorna nenhum valor.
  String teste = 'Olá, Mundo!'; // Uma variável do tipo String, ou seja caractere que está guardando "Olá, Mundo" na variávle "teste".
  String helo = teste; // helo foi definida do tipo String e está recebendo o conteúdo da variável "teste".

  print('Você disse $helo'); // Mostra no console a mensagem guardada na helo "Olá, Mundo".
}

String agora() { // Uma função que irá ter um retorno.
  DateTime agora = DateTime.now(); // DateTime usado para verificar a data e hora atual do sistema operacional local.
  return agora.toString(); // e retornando o valor de "agora".
}

String nome ( String pessoa) {
  return pessoa;
}

int soma( int valor ) {
  return valor * 2;
}