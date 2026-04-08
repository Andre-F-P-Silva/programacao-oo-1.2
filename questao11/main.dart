import 'cliente.dart';

void main() {
  Cliente c1 = Cliente('Marina', Endereco('Rua A', 10, 'Curitiba'));
  Cliente c2 = Cliente.copia(c1);

  // Alteramos a rua do endereço do c2
  c2._endereco.setRua('Rua B');

  print('Cliente original:');
  c1.exibir();

  print('\nCliente copiado:');
  c2.exibir();

  // Resposta a):
  // Porque no construtor Cliente.copia(), criamos um NOVO objeto Endereco
  // com os mesmos dados. Assim c1 e c2 têm endereços diferentes na memória.

  // Resposta b):
  // Em vez de fazer _endereco = outro._endereco (que copiaria só a referência),
  // criamos um novo Endereco com os mesmos valores: Endereco(rua, numero, cidade).
  // Isso garante que cada cliente tenha seu próprio endereço independente.

  // Resposta c):
  // Copiar a referência: duas variáveis apontam para o mesmo objeto.
  // Criar nova instância: dois objetos separados com dados iguais, mas independentes.
}
