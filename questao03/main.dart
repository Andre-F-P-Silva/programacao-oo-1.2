import 'aluno.dart';

void main() {
  Aluno aluno1 = Aluno(ra: '00123', nome: 'André', notaFinal: 7.5);
  Aluno aluno2 = Aluno(ra: '00456', nome: 'Rayane', notaFinal: 5.0);

  aluno1.exibirBoletim();
  print('');
  aluno2.exibirBoletim();
}
