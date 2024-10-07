void main() { // Função sem nenhum retorno.
  // Criando um objeto da classe.
  var meuCarro = carro('Onix', 'Cinza', 2018); // Recebe o objeto "carro" e sua caracteristica.

  meuCarro.exibirDetalhes();

  var pessoa = new Pessoa('Marcio André', 20, DateTime(2003));

  pessoa.apresentar();
}

class carro {
  // Atributos // Os 3 tipos estão inicializados sem nenhum valor.
  String modelo; // Especificando as 3 caracteristica do objeto "carro" modelo, cor e ano
  String cor;
  int ano;

  // Construtor
  carro(this.modelo, this.cor, this.ano); // Métodos Construtor que informa as caracteristica do objeto.

  // Métodos
  void exibirDetalhes() { // Uma função que não retorna nada. Apenas dizer os detalhes do objeto.
    print('Carro: ${this.modelo}  Cor: ${this.cor}, Ano: ${this.ano}'); // Imprime no console As caracteristica do objeto.
  }
}

class Pessoa {
  // Atributos
  String nome;
  int idade;
  DateTime DataNascimento;

  // Construtor
  Pessoa(this.nome, this.idade, this.DataNascimento) {
    // Validação nome
    if ( this.nome == null || this.nome.isEmpty ) {
      throw Exception('Nome precisa ser preenchido');
    }
  }

  Pessoa.semDataNascimento(this.nome, this.idade, this.DataNascimento) {
    final currentYear = DateTime.now().year;
    this.DataNascimento = DateTime(currentYear - this.idade);
  }

  // Métodos
  void apresentar() {
    print('Olá, me chamo $nome, tenho $idade anos');
  }
}