enum StatusPagamento { pago, pendente, reembolsado }

void main() {
  final int a = 10; // Tempo de execução.
  final String b =DateTime.now().toString();

  print(a);
  print(b);

  const int x = 10; // Tempo de compilação.
  const List<int> myList = [1,2,3];

  print(myList);

   StatusPagamento status = StatusPagamento.pago;

  switch (status) {
    case StatusPagamento.pago:
      print('Pagamento efetuado com sucesso...');
      break;
    case StatusPagamento.pendente:
      print('Valor pendente');
      break;
    case StatusPagamento.reembolsado:
      print('Valor foi reembolsado');
      break;
  }

  String? msg; // Uma String nula.

  try {
    // Bloco try, entra no bloco caso não tenha erro.
    msg = 'Olá, Mundo!';
    int resultado = 100 ~/ 0;
    print(msg); // Imprime msg no console
  } catch (error) {
    print(
        'Ops. Error...'); // Caso encontre um error, entra no bloco catch e executa a msg do print.
  } finally {
    print(
        'Ok.. Sessão encerrada'); // Aqui será executado idependente se ocorrer um error, ou não;
  }
}
