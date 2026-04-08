class Aluno {
  String _ra;
  String _nome;
  double _notaFinal;

  Aluno({required String ra, required String nome, required double notaFinal})
      : _ra = ra,
        _nome = nome,
        _notaFinal = notaFinal;

  bool aprovado() {
    return _notaFinal >= 6.0;
  }

  void exibirBoletim() {
    print('RA: $_ra');
    print('Nome: $_nome');
    print('Nota Final: $_notaFinal');
    if (aprovado()) {
      print('Situação: Aprovado');
    } else {
      print('Situação: Reprovado');
    }
  }
}
