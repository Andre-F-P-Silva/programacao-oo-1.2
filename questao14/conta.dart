class Conta {
  String _titular;
  double _saldo;

  Conta(this._titular, this._saldo);

  void depositar(double valor) {
    _saldo = _saldo + valor;
  }

  void sacar(double valor) {
    if (valor > _saldo) {
      print('Saldo insuficiente!');
    } else {
      _saldo = _saldo - valor;
    }
  }

  void exibir() {
    print('Titular: $_titular | Saldo: $_saldo');
  }
}

class Gerente {
  String _nome;

  Gerente(this._nome);

  void depositar(Conta conta, double valor) {
    print('$_nome depositou $valor');
    conta.depositar(valor);
  }

  void sacar(Conta conta, double valor) {
    print('$_nome sacou $valor');
    conta.sacar(valor);
  }
}
