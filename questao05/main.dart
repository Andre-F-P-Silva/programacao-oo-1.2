import 'conta.dart';

void main() {
  Conta c1 = Conta.bancaria('001-1', 'João');
  Conta c2 = Conta.vip('002-2', 'Maria', 5000);

  c1.exibirResumo();
  print('');
  c2.exibirResumo();

  c1.depositar(200);
  print('\nApós depósito de 200 em c1:');
  c1.exibirResumo();

  c2.sacar(1000);
  print('\nApós saque de 1000 em c2:');
  c2.exibirResumo();
}
