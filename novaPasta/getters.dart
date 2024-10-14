void main() {
  MinhaClasse obj = MinhaClasse();

  // Inicialmente _user, será inicializada nulla.
  print(obj.user); // Imprimir nullo.

  // Setando um valor;
  obj.user = 'Marcio André';
  print(obj.user); // Imprime o nome do usuário - "Marcio André"

  // Setando nullo novamente.
  obj.user == null;
  print(obj.user);

  MeuCarro classe = MeuCarro();

  // Aqui será inicializado como nullo
  print(classe.meuCarro); // Imprime nullo

  // Setando um novo valor;
  classe.carro = 'Ferrari';
  print(classe.meuCarro);

  classe.meuCarro == null;
  print(classe.meuCarro);
}

class MinhaClasse {
  // Declara uma variável nulla que começa privada
  String? _user;

  // Getter Para acessar a variável
  String? get user => _user;

  // Setter para definir o valor da variável
  set user(String? value) {
    _user = value; // Aqui também podemos atribuir um valor nullo.
  }
}

class MeuCarro {
  // Declarar uma variável nulla que começa privada também

  String? _meuCarro;

  // Vamos usar o método getter para acessar a variável
  String? get meuCarro => _meuCarro;

  // Setters para defirnimos o valor da variável
  set carro(String? valor) {
    _meuCarro = valor;
  }
}
