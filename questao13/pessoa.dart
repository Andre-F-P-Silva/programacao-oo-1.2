class Carteira {
  double _saldo;

  Carteira(this._saldo);

  void adicionar(double valor) {
    _saldo = _saldo + valor;
  }

  void exibir() {
    print('Saldo: $_saldo');
  }
}

class Pessoa {
  String _nome;
  Carteira _carteira;

  Pessoa(this._nome, this._carteira);

  void adicionarNaCarteira(double valor) {
    _carteira.adicionar(valor);
  }

  void exibir() {
    print('Pessoa: $_nome');
    _carteira.exibir();
  }
}
