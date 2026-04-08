import 'cliente.dart';

void main() {
  Cliente c1 = Cliente('Marina', Endereco('Rua A', 10, 'Curitiba'));
  Cliente c2 = Cliente.copia(c1);

  c2.alterarRua('Rua B');

  print('Cliente original:');
  c1.exibir();

  print('\nCliente copiado:');
  c2.exibir();

// Resposta a):
  // Cada cliente tem seu próprio Endereco na memória, então mudar um não afeta o outro.

// Resposta b):
  // Criamos um Endereco novo com os mesmos dados, em vez de copiar só a referência.

// Resposta c):
  // Copiar a referência: os dois apontam para o mesmo objeto.
  // Criar nova instância: cada um tem o seu próprio objeto independente.
}
