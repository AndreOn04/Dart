void main() {
  // Uma lista do tipo "String" que não pode ser nulla.
  List<String> nomes = [
    'Marcio',
    'André',
    'Alice',
    'Carlos',
  ];
  nomes.add('Giovanna'); // Adicionar "Giovanna" na variável "nome".
  print('Usuários: $nomes'); // Imprimir no console uma interpolação e a variável "nome";

  // Agora uma lista sendo declarada com String, mas está pode ser nula.
  List<String>? lista2;

  // Verifica se lista2 for "diferente" de nullo. Adiciona a "Giovanna".
  if ( lista2 != null ) {
    lista2.add('Giovanna'); // Adiciona "Giovanna" na variável lista2 caso não seja nulla.
  } else {
    print('A lista2 está nula, não foi possível adicionar um novo elemento. ');
  }
  print(lista2); // Imprime o contéudo da lista2 no console.

  List<String> newList = [
    'Marcio',
    'André',
    'Alice',
    'Carlos',
  ];

  newList.remove('Carlos');
  print(newList);

  newList.removeAt(1);
  print(newList);

  newList.add('Luiza');
  print(newList);

  newList.add('Giovanna');
  print(newList);

  newList.clear();
  print(newList);

  // Remover pelo valor: Use remove('Elemento')
  // Remover pelo índice: Use removeAt(1);

  // Uma lista não-nula com elementos não-nulos.
  List<int> lista1 = [1,2,3];
  print(lista1); //[1,2,3,4,5]

  // Uma lista não-nula com elementos nulos.
  List<int?> lista3 = [1, null, 3];
  print(lista3); //[1, null, 3];

  // Lista nulla com elementos não-nulos.
  List<int>? lista;
  lista = [4,5,6];
  print(lista); //[4,5,6]

  lista = null;
  print(lista); // null

  // Lista nula com elementos nulo
  List<int?>? lista4;
  lista4 = [null, 7, null];
  print(lista4); //[null, 7, null]

  lista4 = null;
  print(lista4); // null
}