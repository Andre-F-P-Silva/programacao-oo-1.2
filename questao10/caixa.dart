class Caixa {
  int _valor;

  Caixa(this._valor);

  void setValor(int novoValor) {
    _valor = novoValor;
  }

  void exibir() {
    print('Valor da caixa: $_valor');
  }
}

void alterarValor(Caixa c) {
  c.setValor(999);
}

void trocarCaixa(Caixa c) {
  c = Caixa(0);
}
