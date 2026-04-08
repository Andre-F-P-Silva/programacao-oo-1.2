class Produto {
  String _nome;
  double _preco;
  int _estoque;

  Produto(this._nome, this._preco, this._estoque);

  void repor(int qtd) {
    _estoque = _estoque + qtd;
  }

  void vender(int qtd) {
    if (qtd > _estoque) {
      print('Estoque insuficiente!');
    } else {
      _estoque = _estoque - qtd;
    }
  }

  void exibirFicha() {
    print('Nome: $_nome');
    print('Preco: $_preco');
    print('Estoque: $_estoque');
  }
}
