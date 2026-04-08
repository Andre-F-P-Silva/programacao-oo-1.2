class Carro {
  String _modelo;
  int _quilometragem;

  Carro(this._modelo, this._quilometragem);

  void adicionarQuilometragem(int km) {
    _quilometragem = _quilometragem + km;
  }

  void exibir() {
    print('Modelo: $_modelo | Quilometragem: $_quilometragem km');
  }
}

class Oficina {
  void revisar(Carro carro) {
    print('Revisando o carro...');
    carro.adicionarQuilometragem(150);
  }
}
