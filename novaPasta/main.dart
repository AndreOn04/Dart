class users {
  // Atributos
  String firstName;
  String lastName;
  int idade;

  // Construtor
  users(this.firstName, this.lastName, this.idade) {
    // ignore: unnecessary_null_comparison
    if (this.firstName != null || this.firstName.isEmpty) {
      throw Exception("Nome não pode ser nullo e nem vazio");
    }
  }

  void novoUser() {
    print(
        "Seu nome completo: ${this.firstName} ${this.lastName} e sua idade é ${this.idade} anos");
  }
}

void main() {
  final Pessoa = new users("Marcio Andre da", "Silva Figueiredo", 21);

  Pessoa.novoUser();
}
