import 'retangulo.dart';

void main() {
  Retangulo r1 = Retangulo(4, 6);
  Retangulo r2 = Retangulo.padrao();
  Retangulo r3 = Retangulo.quadrado(5);

  print('Retângulo normal:');
  r1.exibirDados();

  print('\nRetângulo padrão (1x1):');
  r2.exibirDados();

  print('\nQuadrado de lado 5:');
  r3.exibirDados();
}
