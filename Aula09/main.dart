import 'primeiraClasse.dart';

void main() {
  Pessoa pessoa1 = new Pessoa();

  pessoa1.NovaIdade();
  pessoa1.nome = "Italo";
  pessoa1.idade = 35;
  pessoa1.altura = 1.70;

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "Paulo";
  pessoa2.idade = 23;
  pessoa2.altura = 1.65;

  void retorno() {
    print(pessoa1.nome);
    print(pessoa1.idade);
    print(pessoa1.altura);
  }

  void retorno2() {
    print(pessoa2.nome);
    print(pessoa2.idade);
    print(pessoa2.altura);
  }

  retorno();
  print("---------------");
  retorno2();
  print("---------------");
  pessoa1.NovaIdade();
  print(pessoa1.idade);
  pessoa2.dormir();
  // print(pessoa2.nome);
}
