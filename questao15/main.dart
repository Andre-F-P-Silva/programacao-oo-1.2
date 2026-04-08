import 'funcionario.dart';

void main() {
  Funcionario f1 = Funcionario.estagiario('João');
  Funcionario f2 = Funcionario.pleno('Larissa', 3500);
  Funcionario f3 = Funcionario.gerente(nome: 'Carlos', bonus: 1500);

  print('--- Estagiário ---');
  f1.exibirDados();

  print('\n--- Pleno ---');
  f2.exibirDados();

  print('\n--- Gerente ---');
  f3.exibirDados();

  // Resposta a):
  // A vantagem é que cada construtor já define automaticamente o cargo e o salário
  // base correto para aquele tipo de funcionário. Isso evita erros e deixa o código
  // mais claro, pois quem lê já sabe que tipo de funcionário está sendo criado.

  // Resposta b):
  // O estagiário começa com salário fixo de 800 e sem bônus.
  // O pleno começa com o salário informado e sem bônus.
  // O gerente começa com salário de 8000 e bônus (padrão 1000 ou informado).

  // Resposta c):
  // É melhor definir no construtor porque garante que o objeto nasce em um estado
  // válido e consistente. Se deixarmos para configurar depois, corremos o risco de
  // usar o objeto antes de ele estar completamente configurado.
}
