import 'televisao.dart';

void main() {
  Televisao tv = Televisao(4, 20);
  ControleRemoto controle = ControleRemoto(tv);

  print('Estado inicial:');
  tv.exibir();

  controle.aumentarVolume();
  controle.proximoCanal();

  print('\nDepois de usar o controle:');
  tv.exibir();

 // Resposta a):
  // O controle guarda uma referência para a TV original.
  // Então tudo que ele faz afeta diretamente a televisão.

 // Resposta b):
  // É uma referência para o mesmo objeto. Dá pra perceber isso
  // porque quando exibimos a TV no main, ela já aparece alterada.
}
