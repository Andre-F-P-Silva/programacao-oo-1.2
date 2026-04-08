import 'agenda.dart';

void main() {
  // Agenda criada vazia e depois populada
  Agenda agenda1 = Agenda.vazia();
  agenda1.adicionarContato(Contato('Ana', '1111-1111'));

  // Agenda criada já com contatos
  Agenda agenda2 = Agenda.comContatos([
    Contato('Bruno', '2222-2222'),
    Contato('Clara', '3333-3333'),
  ]);

  print('Agenda 1:');
  agenda1.listarContatos();

  print('\nAgenda 2:');
  agenda2.listarContatos();

  agenda2.removerContatoPorNome('Bruno');
  print('\nAgenda 2 após remover Bruno:');
  agenda2.listarContatos();

  // Resposta a):
  // A diferença prática é que Agenda.vazia() cria uma lista vazia e os
  // contatos são adicionados depois um a um. Agenda.comContatos() já recebe
  // uma lista pronta, sendo útil quando os dados já existem de antemão.

  // Resposta b):
  // A agenda passa a usar as referências recebidas. Os objetos Contato
  // não são recriados, apenas suas referências são armazenadas na lista interna.
}
