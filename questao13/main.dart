import 'pessoa.dart';

void main() {
  Pessoa? p1 = Pessoa('Lucas', Carteira(100));
  Pessoa? p2 = p1; // p2 aponta para o mesmo objeto que p1

  print('Estado inicial:');
  p1.exibir();
  p2.exibir();

  // Altera a carteira usando p2
  p2._carteira.adicionar(50);

  print('\nDepois de alterar a carteira por p2:');
  p1.exibir(); // p1 também enxerga a mudança
  p2.exibir();

  // Atribui null a p1
  p1 = null;
  print('\nDepois de p1 = null:');
  print('p1: $p1');
  p2!.exibir(); // p2 ainda aponta para o objeto, ele não foi perdido

  // Atribui null a p2
  p2 = null;
  print('\nDepois de p2 = null:');
  print('p2: $p2');
  // Nesse momento nenhuma variável aponta para o objeto Pessoa
  // então ele fica elegível para o garbage collector

  // Resposta a):
  // Porque p1 e p2 apontam para o mesmo objeto Pessoa na memória.
  // A carteira alterada por p2 é a mesma que p1 enxerga.

  // Resposta b):
  // As variáveis p1 e p2 armazenam apenas UMA REFERÊNCIA (endereço) para o objeto.
  // O objeto em si fica armazenado na memória heap.

  // Resposta c):
  // Variáveis locais ficam na STACK (pilha de execução).
  // Objetos criados com 'new' ou construtores ficam na HEAP (memória dinâmica).

  // Resposta d):
  // Os objetos ficam elegíveis para o garbage collector quando nenhuma variável
  // aponta mais para eles. No caso da Pessoa: após p2 = null (já que p1 foi null antes).
  // A Carteira também fica elegível junto, pois ela só era acessada pela Pessoa.
}
