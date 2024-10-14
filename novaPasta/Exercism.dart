void main() {
  Usuario usuario1 = Usuario(nome: "Alice");

  usuario1.apresentar();

  ///////////////////////////////////////////////////////////////////////

  car Carro = car();

  Carro._marca = "Honda";
  Carro._modelo = "Civic";

  print("Carro é ${Carro.carro}");

  ///////////////////////////////////////////////////////////////////////

  Pessoa pessoa1 = Pessoa(fistName: "Alice", lastName: "Andrade", idade: 40);

  pessoa1.fistName;
  pessoa1.lastName;
  pessoa1.idade;

  print(
      "Nome ${pessoa1.fistName} Sobrenome ${pessoa1.lastName} e sua idade é ${pessoa1.idade} anos");

  ///////////////////////////////////////////////////////////////////////

  int resultado = Calculadora.somar(10, 5);

  print("A soma entre os valores é: ${resultado}");

  ///////////////////////////////////////////////////////////////////////

  Student isStudent = Student();

  isStudent.firstName = "João";
  isStudent._lastName = "Deo";

  isStudent._age = 23;

  print(isStudent.fullname);
}

class Student {
  // Inicializando duas Strings nullas e privadas
  String? _firstName;
  String? _lastName;

  // Inicializando uma variável int idade nulla e privada.
  int? _age;

  // Uilizando getters para objeter o nome completo
  String get fullname => _firstName! + " " + _lastName!;

  // Getter para ler a propriedade idade;
  int get age => this._age!;

  // Utilizar setters para atualizar a propriedade do primeiro nome;
  set firstName(String firstName) => this._firstName = firstName;

  // Utilizar setters para atualizar a propriedade do segundo nome;
  set lastName(String lastName) => this._lastName = lastName;

  set age(int age) {
    if (age < 0) {
      throw new Exception("Idade não pode ser menor que 0");
    }
    this._age = age;
  }
}

class Usuario {
  String? nome;
  int? idade;

  Usuario({this.nome, this.idade});

  void apresentar() {
    print("Nome: ${nome ?? 'Desconhecida'} Idade: ${idade ?? 'Desconhecida'}");
  }
}

class car {
  String? _marca;
  String? _modelo;
  String get carro => _modelo! + " " + _marca!;

  set marca(String marca) => this._marca = marca;

  set modelo(String modelo) => this._modelo = modelo;
}

class Pessoa {
  String fistName;
  String lastName;
  int idade;

  Pessoa({required this.fistName, required this.lastName, required this.idade});

  static String newPessoa = 'value';
}

class Calculadora {
  static somar(int a, int b) {
    return a + b;
  }
}
