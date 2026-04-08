class Contato {
  String _nome;
  String _telefone;

  Contato(this._nome, this._telefone);

  String getNome() {
    return _nome;
  }

  void exibir() {
    print('$_nome - $_telefone');
  }
}

class Agenda {
  List<Contato> _contatos;

  Agenda.vazia() : _contatos = [];

  Agenda.comContatos(List<Contato> contatos) : _contatos = contatos;

  void adicionarContato(Contato contato) {
    _contatos.add(contato);
  }

  void removerContatoPorNome(String nome) {
    _contatos.removeWhere((c) => c.getNome() == nome);
  }

  void listarContatos() {
    if (_contatos.isEmpty) {
      print('Nenhum contato cadastrado.');
    } else {
      for (var contato in _contatos) {
        contato.exibir();
      }
    }
  }
}
