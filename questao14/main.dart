import 'conta.dart';

void main() {
  Conta conta = Conta('Fernanda', 1000);
  Gerente g1 = Gerente('Marcos');
  Gerente g2 = Gerente('Patricia');

  print('Estado inicial:');
  conta.exibir();

  g1.depositar(conta, 200);
  conta.exibir();

  g2.sacar(conta, 150);
  conta.exibir();

  // Resposta a):
  // Os dois gerentes conseguem alterar o mesmo saldo porque ambos recebem
  // a referência para o mesmo objeto conta. Toda operação afeta o objeto original.

  // Resposta b):
  // Ambos estão operando sobre a MESMA instância. Nenhum gerente tem uma conta
  // própria. A conta é passada como parâmetro (por referência) para os métodos.

  // Resposta c):
  // Esse exercício mostra que quando um mesmo objeto é referenciado por vários
  // lugares, todas as alterações feitas em qualquer um deles afetam o estado
  // compartilhado. Isso é o compartilhamento de referência entre objetos.
}
