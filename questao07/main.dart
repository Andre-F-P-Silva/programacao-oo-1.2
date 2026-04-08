import 'personagem.dart';

void main() {
  Personagem p1 = Personagem('Arthas', 100, 80);

  // p2 recebe a mesma referência que p1
  // ou seja, p1 e p2 apontam para o MESMO objeto na memória
  Personagem p2 = p1;

  print('Antes da alteração:');
  p1.exibir();
  p2.exibir();

  // Alteramos a vida pelo p2
  p2.alterarVida(50);

  print('\nDepois da alteração:');
  p1.exibir(); // p1 também vai mostrar vida = 50
  p2.exibir();

  // Resposta a):
  // Porque p1 e p2 não são objetos diferentes, eles são duas variáveis
  // que guardam a referência (endereço) para o MESMO objeto na memória.
  // Quando p2 altera a vida, está alterando o único objeto que existe.

  // Resposta b):
  // Sim, esse comportamento está correto em Dart.
  // Em Dart, quando fazemos p2 = p1, não criamos uma cópia do objeto.
  // Estamos copiando apenas a referência, ou seja, o "endereço" do objeto.
  // Por isso ambas as variáveis enxergam a mesma alteração.
}
