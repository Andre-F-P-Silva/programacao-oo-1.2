import 'caixa.dart';

void main() {
  Caixa caixa = Caixa(10);

  print('Estado inicial:');
  caixa.exibir();

  alterarValor(caixa);
  print('\nDepois de alterarValor:');
  caixa.exibir(); // valor mudou para 999

  trocarCaixa(caixa);
  print('\nDepois de trocarCaixa:');
  caixa.exibir(); // valor continua 999, não foi substituída

  // Resposta a):
  // alterarValor() modifica o objeto original porque ela acessa o objeto
  // através da referência e chama setValor() diretamente nele.

  // Resposta b):
  // trocarCaixa() não substitui a caixa do main porque em Dart não é possível
  // reatribuir a variável de fora através do parâmetro.
  // Dentro da função, c = Caixa(0) só muda a variável LOCAL c.
  // A variável caixa do main continua apontando para o objeto original.

  // Resposta c):
  // Alterar um objeto (mudar seus atributos) afeta todos que têm referência para ele.
  // Reatribuir uma variável de referência só muda para quem fez a atribuição.
}
