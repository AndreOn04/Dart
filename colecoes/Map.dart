void main() {
  /* Um mapa que associa chaves do tipo String a valores inteiros
  *  Representa uma "lista" de frutas com suas quantidades.
  */
  Map<String, int> frutas = {
    'Maça': 5,
    'Uva': 10,
    'Banana': 8,
  };

  frutas['Melancia'] = 1; // Adiciona mais uma fruta ao mapa "frutas".
  print(frutas); // Imprime no console o conteúdo do mapa "frutas".

  frutas.forEach((key, value) {
    // Para cada par chave-valor no mapa "frutas", executa a função de callback.
    print(
        '$key, $value'); // Imprime no console cada fruta (chave) e sua quantidade (valor).
  });

  Map<int, String> cidade = {
    // Um mapa que associa chaves inteiras a valores do tipo String (nomes de cidades).
    65: 'Mato Grosso',
    11: 'São Paulo',
    41: 'Curitiba',
  };

  cidade[61] = 'Brasilia'; // Adiciona uma nova cidade ao mapa "cidade".
  print(cidade); // Imprime no console o conteúdo do mapa "cidade".

  print(cidade
      .length); //  Imprime o número de elementos (chave-valor) no mapa "cidade".

  cidade.remove(
      11); //  Remove a cidade com código 11 (São Paulo) do mapa "cidade".
  print(cidade); //Imprime o conteúdo atualizado do mapa "cidade".

  // Um mapa que associa nomes (String) a idades (int).
  Map<String, int> idade = {'Marcio': 21, 'Giovanna': 20, 'Alice': 19};

  print('Alice tem ${idade['Alice']} anos'); // Imprime a idade de Alice.

  idade['Ana'] =
      28; // Adiciona uma nova pessoa (Ana) ao mapa "idade" com sua idade.
  print(idade); //  Imprime o mapa "idade" atualizado.

  print('Marcio tem ${idade['Marcio']} anos'); // Imprime a idade de Marcio.

  // Verifica se o valor 'Carlos' está presente como chave no mapa "idade".
  if (idade.containsValue(33)) {
    print(
        'Usuário foi encontrado no Mapa'); // Se "Usuário" estiver presente, imprime esta mensagem.
  } else {
    print(
        'Usuário não foi encontrado no Mapa'); // Caso contrário, imprime esta mensagem.
  }

  // Itera sobre o mapa "idade" e imprime cada chave (nome) e valor (idade).
  idade.forEach((chave, valor) {
    print('$chave: $valor');
  });

  // Mapas Aninhados: Nested Map
  Map<String, Map<String, int>> lista = {
    'Frutas': {'Maça': 15, 'Uva': 20, 'Morango': 20},
    'Legumes': {'Batata': 5, 'Cenoura': 5},
  };

  lista.forEach((key, value) {
    print('$key: $value');
  });

  Map<String, int> listas = {
    'Marcio': 21,
    'André': 20,
    'Carol': 19,
  };

  listas.putIfAbsent('Ricardo', () => 33);
  print(listas);

  listas['Giovanna'] = 20;

  listas.forEach((key, value) {
    print('Nomes: $key: $value');
  });

  Map<String, Map<String, int>> itens = {
    'Frutas': {'Banana': 8, 'Maça': 6, 'Uva': 30, 'Morango': 12},
    'Verduras': {'Batata': 6, 'Cenoura': 5, 'Tomate': 3, 'Cebola': 4},
  };

  Map<String, int> fruint = {
    'Banana': 8,
    'Maça': 7,
    'Uva': 4,
    'Morango': 8,
  };

  imprimirFrutas(fruint);

//   print('O tamanho total de elementos dentro do mapa é de: ${frutas.length}'); // 4
//   frutas.addAll({'Pera': 6});
//   frutas.remove('Banana');

  /* apenas adiciona um novo par chave-valor se a chave ainda não existir no mapa.
  * Se a chave já estiver presente, ele não altera o valor associado a essa chave. */
  frutas.putIfAbsent('Melancia', () => 1);
  print(frutas);

  frutas.update('Maça', (value) => value + 5);
  print(frutas['Banana'] ?? 'FRUTA NÃO ENCONTRADA');

  frutas.forEach((key, value) {
    print('$key: $value');
  });

  print(frutas.containsKey('Maça')); // true
  print(frutas.containsValue(8)); // true

  if (frutas.isNotEmpty) {
    imprimirFrutas(frutas);
    print('A lista de frutas não está vazia: ${frutas.isEmpty}');
  } else {
    print('A lista de frutas está vazia ${frutas.isEmpty}'); // true
  }

  itens.forEach((key, value) {
    print('$key: $value');
  });
}

void imprimirFrutas(Map<String, int> fruint) {
  fruint.forEach((key, value) {
    print('Frutas: $key: Quantidade: $value');
  });
}
