class Retangulo {
  double _largura;
  double _altura;

  // Construtor padrão com parâmetros
  Retangulo(this._largura, this._altura);

  // Construtor sem parâmetros: cria um quadrado 1x1
  Retangulo.padrao()
      : _largura = 1,
        _altura = 1;

  // Construtor nomeado: cria um quadrado com o lado informado
  Retangulo.quadrado(double lado)
      : _largura = lado,
        _altura = lado;

  double calcularArea() {
    return _largura * _altura;
  }

  double calcularPerimetro() {
    return 2 * (_largura + _altura);
  }

  void exibirDados() {
    print('Largura: $_largura');
    print('Altura: $_altura');
    print('Área: ${calcularArea()}');
    print('Perímetro: ${calcularPerimetro()}');
  }
}
