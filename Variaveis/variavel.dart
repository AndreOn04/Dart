void main() {
  String lastName = 'John Deo'; // Uma variável non nullable
  int? age; // Uma variável nullable

  saudacoes('Marcio');

  String? nome; // Variável nula guarda nome
  String? sobrenome;
  int? idade;

  nome = 'Marcio André'; // Nome guarda um valor
  sobrenome = 'Da Silva Figueiredo';
  idade = 20;

  if ( nome != null ) {  // Verificação se "nome" for diferente de nulo
    print('Seu nome completo é:  $nome $sobrenome e você tem $idade anos'); // Mostra essa mensagem no console
  } else { // caso acontrário
    print('Valor nulo'); // Está mensagem será impresa no console
  }

}

void saudacoes( String? cliente ) {
  if (cliente != null) {
    print(' Olá, seja bem-vindo(a) ${cliente.toUpperCase()}  ');
  } else {
    print('Error');
  }
}