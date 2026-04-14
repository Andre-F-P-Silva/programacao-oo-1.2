import 'agenda.dart';

void main() {
  Agenda agenda1 = Agenda.vazia();
  agenda1.adicionarContato(Contato('Rayane', '1111-1111'));

  Agenda agenda2 = Agenda.comContatos([
    Contato('André', '2222-2222'),
    Contato('Márcia', '3333-3333'),
  ]);

  print('Agenda 1:');
  agenda1.listarContatos();

  print('\nAgenda 2:');
  agenda2.listarContatos();

  agenda2.removerContatoPorNome('Bruno');
  print('\nAgenda 2 após remover Bruno:');
  agenda2.listarContatos();

// Resposta a):
  // Agenda.vazia() começa sem nada e você adiciona os contatos depois.
  // Agenda.comContatos() já nasce com os contatos prontos.

  // Resposta b):
  // Os contatos não são recriados. A agenda só guarda a referência dos que foram passados.
}
