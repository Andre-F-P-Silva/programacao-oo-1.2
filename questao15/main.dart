import 'funcionario.dart';

void main() {
  Funcionario f1 = Funcionario.estagiario('André');
  Funcionario f2 = Funcionario.pleno('Rayane', 3500);
  Funcionario f3 = Funcionario.gerente(nome: 'Márcia', bonus: 1500);

  print('--- Estagiário ---');
  f1.exibirDados();

  print('\n--- Pleno ---');
  f2.exibirDados();

  print('\n--- Gerente ---');
  f3.exibirDados();

// Resposta a):
  // Cada construtor já define o cargo e salário certo, evitando erros e deixando o código mais claro.

  // Resposta b):
  // Estagiário nasce com salário 800 e sem bônus.
  // Pleno nasce com o salário informado e sem bônus.
  // Gerente nasce com salário 8000 e bônus de 1000 por padrão.

  // Resposta c):
  // Definir no construtor garante que o objeto já nasce pronto e configurado corretamente.
}
