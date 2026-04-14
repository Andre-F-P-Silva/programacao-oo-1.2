class Funcionario {
  String _nome;
  String _cargo;
  double _salario;
  double _bonus;

  Funcionario.estagiario(String nome)
      : _nome = nome,
        _cargo = 'Estagiário',
        _salario = 800,
        _bonus = 0;

  Funcionario.pleno(String nome, double salario)
      : _nome = nome,
        _cargo = 'Pleno',
        _salario = salario,
        _bonus = 0;

  Funcionario.gerente({required String nome, double bonus = 1000})
      : _nome = nome,
        _cargo = 'Gerente',
        _salario = 8000,
        _bonus = bonus;

  double calcularPagamentoMensal() {
    return _salario + _bonus;
  }

  void exibirDados() {
    print('Nome: $_nome');
    print('Cargo: $_cargo');
    print('Salário: $_salario');
    print('Bônus: $_bonus');
    print('Pagamento mensal: ${calcularPagamentoMensal()}');
  }
}
