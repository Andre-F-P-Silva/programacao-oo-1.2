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

// Modifica o valor DENTRO do objeto (afeta o original)
void alterarValor(Caixa c) {
  c.setValor(999);
}

// Troca a variável LOCAL c por uma nova Caixa (não afeta o original)
void trocarCaixa(Caixa c) {
  c = Caixa(0); // apenas a variável local c é trocada
}
