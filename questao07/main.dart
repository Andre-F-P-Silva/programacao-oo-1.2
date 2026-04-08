import 'personagem.dart';

void main() {
  Personagem p1 = Personagem('Arthas', 100, 80);

  Personagem p2 = p1;

  print('Antes da alteração:');
  p1.exibir();
  p2.exibir();

  p2.alterarVida(50);

  print('\nDepois da alteração:');
  p1.exibir();
  p2.exibir();

// Resposta a):
  // p1 e p2 apontam para o mesmo objeto na memória.
  // Então quando p2 muda a vida, p1 também vê a mudança.

// Resposta b):
  // Sim, está correto. Em Dart, p2 = p1 não copia o objeto,
  // só copia o endereço dele. Os dois ficam apontando para o mesmo lugar.
  
}
