// Uma lista é uma coleção ordenada de elementos. Onde cada elemento possui um indice zero.
void main() {
  List<String> users = [
    'Marcio',
    'Giovanna',
    'André',
    'Carlos',
  ];
  for ( String nome in users ) {
    print('Nomes usuários: ${nome.toUpperCase()}');
  }

  List<String> listaCompras = [
    'Arroz',
    'Feijão',
    'Macarrão',
  ];

  for ( int i = 0; i < listaCompras.length; i++ ) {
    print('Lista de Compras: ${listaCompras[i]}');
  }

    List<int> numero = [ // Uma lista de números inteiros.
      1,
      2,
      3,
      4,
      5,
    ]; // Lenght retorna o número de elementos da lista  "5";
    print(numero.length);  // Imprime no console o conteúdo da lista de número e mais o número de elementos.

    List<String> frutas = [ // Uma lista de frutas, do tipo caractere. "String"
      'Maça',
      'Morango',
      'Uva',
    ];
    frutas.add('Abacaxi'); // Este método Add, adiciona um elemento ao final da lista - "Abacaxi"
    print(frutas); // Imprime no console o contéudo da lista "frutas"

    List<int> lista1 = [ // Duas lista do tipo inteiro
      1,
      2,
      3,
    ];
    List<int> lista2 = [
      4,
      5,
      6,
    ];

    lista1.addAll(lista2); /* Método "addAl" é utilizado para adicionar vários elementos a uma lista.
    Neste exemplo ele recebe uma outra lista como argumento e adiciona todos os seus elementos à lista original.*/
    print(lista1); // Imprime no console o conteúdo da lista1. Que irá retornar, [1, 2, 3, 4, 5, 6]

    List<String> nomes = [
      'Marcio',
      'André',
      'Carlos',
    ];
    nomes.insert(2, 'Lucas');
    print(nomes);

    List<String> fruta = [
      'Maça',
      'Morango',
      'Uva',
    ];
    fruta.remove('Maça'); // Abacaxi
    print(fruta);

    List<int> numeros = [
      1,
      2,
      3,
      4,
      5,
    ];
    numeros.clear();
    print(' Vazio $numeros');

    List<int> dados = [
      12,
      23,
      45,
      56,
    ];
    print(dados.indexOf(56));

  List<String> usuarios = [ // Declarando uma lista de String
    'Marcio',
    'André',
    'Bob',
    'Alice',
    'Carlos',
  ];
  print('Os respectivos usuários: $usuarios'); // Imprime no console os nomes dos usuários;
}