import 'produto.dart';

void main() {
  Produto produto = Produto('Caderno', 15.90, 10);

  produto.exibirFicha();

  produto.vender(3);
  print('\nApós vender 3:');
  produto.exibirFicha();

  produto.repor(5);
  print('\nApós repor 5:');
  produto.exibirFicha();
}
