import 'primeiraClasse.dart';

void main() {
   Pessoa pessoa1 = new Pessoa("Italo", 35, 1.75, "Sei lá", 20);
   Pessoa pessoa2 = Pessoa("Paulo", 23, 1.65, "Sei lá 2", 20);
   Pessoa pessoa3 = Pessoa("mané", 33, 1.65, "Sei lá 3", 20);

 

  void retorno() {
    print(pessoa1.nome);
    print(pessoa1.endereco);
    print(pessoa1.valor);
  }

  void retorno2() {
    print(pessoa2.idade);
  }

  void retorno3() {
    // Acessando a propriedade 'nome'
    print("Nome em maiúsculo: ${pessoa3.nome}");
  }

  retorno();
  print("---------------");
  retorno2();
  print("---------------");
  retorno3();
}
