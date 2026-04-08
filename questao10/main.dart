import 'caixa.dart';

void main() {
  Caixa caixa = Caixa(10);

  print('Estado inicial:');
  caixa.exibir();

  alterarValor(caixa);
  print('\nDepois de alterarValor:');
  caixa.exibir();

  trocarCaixa(caixa);
  print('\nDepois de trocarCaixa:');
  caixa.exibir();

// Resposta a):
  // alterarValor() acessa o objeto original pela referência e muda o valor dentro dele.

// Resposta b):
  // trocarCaixa() só troca a variável local c, não a variável do main.
  // A caixa original continua existindo sem ser afetada.

// Resposta c):
  // Mudar algo dentro do objeto afeta todos que apontam para ele.
  // Trocar a variável só afeta quem fez a troca.
}
