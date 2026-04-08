class Endereco {
  String _rua;
  int _numero;
  String _cidade;

  Endereco(this._rua, this._numero, this._cidade);

  void setRua(String rua) {
    _rua = rua;
  }

  void exibir() {
    print('Rua: $_rua, Nº $_numero, $_cidade');
  }
}

class Cliente {
  String _nome;
  Endereco _endereco;

  Cliente(this._nome, this._endereco);

  // Construtor de cópia: cria um novo objeto Endereco com os mesmos dados
  Cliente.copia(Cliente outro)
      : _nome = outro._nome,
        _endereco = Endereco(
          outro._endereco._rua,
          outro._endereco._numero,
          outro._endereco._cidade,
        );

  void exibir() {
    print('Nome: $_nome');
    _endereco.exibir();
  }
}
