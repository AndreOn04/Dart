void main() {
  final meuEu = new pessoa('Marcio André', 21);

  meuEu.apresenta();
}

class pessoa {
  // Atributos
  String nome;
  int idade = 21;

  // construtor
  pessoa(this.nome, this.idade);

  // Métodos
  void apresenta() {
    print('Nome: ${this.nome}, idade: ${this.idade}');
  }
}
