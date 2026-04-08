import 'televisao.dart';

void main() {
  Televisao tv = Televisao(5, 20);
  ControleRemoto controle = ControleRemoto(tv);

  print('Estado inicial:');
  tv.exibir();

  controle.aumentarVolume();
  controle.proximoCanal();

  print('\nDepois de usar o controle:');
  tv.exibir();

  // Resposta a):
  // O controle consegue alterar o estado da televisão porque ele guarda
  // uma referência para o mesmo objeto Televisao criado no main.
  // Quando o controle chama _tv.setVolume(), está acessando o objeto original.

  // Resposta b):
  // O controle possui uma REFERÊNCIA para o mesmo objeto.
  // Isso pode ser percebido porque ao exibir tv.exibir() no main,
  // os valores já aparecem alterados, sem precisar devolver o objeto.
}
