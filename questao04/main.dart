import 'usuario.dart';

void main() {

  Usuario u1 = Usuario('André', 'dre@email.com');

  Usuario u2 = Usuario('Rayane', 'ray@email.com', 'Raizika');

  u1.exibirPerfil();
  print('');
  u2.exibirPerfil();
}
