import 'carro.dart';

void main() {
  Carro carro = Carro('Fusca', 12000);
  Oficina oficina = Oficina();

  print('Antes da revisão:');
  carro.exibir();

  oficina.revisar(carro);

  print('\nDepois da revisão:');
  carro.exibir();

  // Resposta a):
  // A quilometragem foi alterada porque o parâmetro do método revisar()
  // recebe a referência do mesmo objeto carro criado no main.
  // Qualquer alteração feita dentro do método afeta o objeto original.

  // Resposta b):
  // O parâmetro representa o MESMO objeto criado no main.
  // Dart passa objetos por referência, então não é criada uma cópia.
}
