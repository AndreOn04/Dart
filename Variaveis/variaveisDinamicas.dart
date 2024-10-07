void main() {
   // Tipo Dynamic
  /*  Uma variável declarado como dynamic, e recebe seus respectivos valores. "Nome, idade"
  * Dart reconhece o tipo da variável que está sendo declarada como "nome", pelo tipo de valor que estou atribuindo
  * a está variável. ("String") */
  dynamic nome = "Marcio André"; // "String"
  dynamic idade = 20; // "Inteiro"

  print('Seu nome é: $nome, e sua idade é: $idade anos');

  // Tipo Var
  /* A variável var, recebe um nome e um valor. Dart reconhce o tipo dessa variável pelo valor atribuido */
  var isStudent = true; // Bool
  var valor = 22.90; // Double (Ponto flutuante)

  print('Você é estudande?? $isStudent');
  print('Preço: $valor');

}