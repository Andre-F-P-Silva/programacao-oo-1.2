import 'conta.dart';

void main() {
  Conta conta = Conta('Rayane', 1000);
  Gerente g1 = Gerente('André');
  Gerente g2 = Gerente('Márcia');

  print('Estado inicial:');
  conta.exibir();

  g1.depositar(conta, 200);
  conta.exibir();

  g2.sacar(conta, 150);
  conta.exibir();

 // Resposta a):
  // Os dois recebem a referência da mesma conta, então qualquer operação afeta o mesmo saldo.

 // Resposta b):
  // Ambos operam sobre a mesma instância, nenhum gerente tem conta própria.

 // Resposta c):
  // Quando vários objetos apontam para o mesmo lugar, todos enxergam as mesmas alterações.
}
