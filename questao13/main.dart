import 'pessoa.dart';

void main() {
  Pessoa p1 = Pessoa('André', Carteira(100));
  Pessoa p2 = p1;

  print('Estado inicial:');
  p1.exibir();
  p2.exibir();

  p2.adicionarNaCarteira(50);

  print('\nDepois de alterar a carteira por p2:');
  p1.exibir();
  p2.exibir();

// Resposta a):
  // p1 e p2 apontam para o mesmo objeto, então alterar pelo p2 afeta o p1 também.

  // Resposta b):
  // As duas variáveis guardam só o endereço do objeto, não uma cópia dele.

  // Resposta c):
  // Variáveis locais ficam na stack, objetos ficam na heap.

  // Resposta d):
  // Quando nenhuma variável apontar mais para o objeto, o garbage collector o remove.
}
