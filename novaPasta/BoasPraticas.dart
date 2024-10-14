class Student {
  // Inicializando nulla e privada
  String? _firstName;
  String? _lastName;
  int? _age;

  // Usando getters para obter o nome completo
  String get fullname => _firstName! + ' ' + _lastName!;

  // Getters para ler a propriedade privada de idade;
  int get age => this._age!;

  // Setters para atualizar propriedade privada do primeiro nome
  set firstName(String firstName) => this._firstName = firstName;

  // Setters para atualizar a propriedade privada do sobre nome;
  set lastName(String lastName) => this._lastName = lastName;

  set age(int age) {
    if (age < 0) {
      throw Exception("Idade não pode ser menor que 0");
    }
    this._age = age;
  }
}

void main() {
  Student st = Student();

  st.firstName = "John";
  st.lastName = "Deo";

  st.age = 31;

  print("Nome completo: ${st.fullname}");

  print("idade: ${st.age}");
}
