class Conta {
  String _numero;
  String _titular;
  double _saldo;

  // Construtor nomeado: conta bancaria comum, saldo começa em zero
  Conta.bancaria(this._numero, this._titular) : _saldo = 0;

  // Construtor nomeado: conta vip, começa com saldo informado
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
