import 'carro.dart';

void main() {
  Carro carro = Carro('Honda Civic', 12000);
  Oficina oficina = Oficina();

  print('Antes da revisão:');
  carro.exibir();

  oficina.revisar(carro);

  print('\nDepois da revisão:');
  carro.exibir();

// Resposta a):
  // O método revisar() recebe o mesmo carro do main por referência.
  // Então qualquer mudança feita dentro do método aparece no objeto original.

// Resposta b):
  // É o mesmo objeto. Dart não cria uma cópia quando passa objeto por parâmetro.
}
