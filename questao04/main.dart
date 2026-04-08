import 'usuario.dart';

void main() {
  // Usuário sem apelido - vai usar o próprio nome
  Usuario u1 = Usuario('Beatriz', 'bea@email.com');

  // Usuário com apelido informado
  Usuario u2 = Usuario('Rodrigo', 'rod@email.com', 'Rodão');

  u1.exibirPerfil();
  print('');
  u2.exibirPerfil();
}
