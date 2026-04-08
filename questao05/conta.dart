class Conta {
  String _numero;
  String _titular;
  double _saldo;

  Conta.bancaria(this._numero, this._titular) : _saldo = 0;

  Conta.vip(this._numero, this._titular, double saldoInicial)
      : _saldo = saldoInicial;

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

  void exibirResumo() {
    print('Número: $_numero');
    print('Titular: $_titular');
    print('Saldo: $_saldo');
  }
}
