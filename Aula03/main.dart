// // void main() {
// //   // Criando uma pilha vazia
// //   List<String> pilha = [];

// //   // Adicionando elementos à pilha
// //   pilha.add("A");
// //   pilha.add("B");
// //   pilha.add("C");

// //   // Imprimindo a pilha
// //   print("Pilha após adições: $pilha");
// // }

void main() {
  //Criando uma lista de atividades vazia

  List<String> pilha = [];
  pilha.add("Atividade 1");
  pilha.add("Atividade 2");
  pilha.add("Atividade 3");
  pilha.add("Atividade 4");
  pilha.add("Atividade 5");

  //Saída da Pilha
  print("Pilha e sua saída length.$pilha");

  String primeiroElemento = pilha[0];
  print("Primeiro elemento da pilha: $primeiroElemento");

  // Acessando o último elemento da pilha
  String ultimoElemento = pilha[pilha.length - 1];
  print("Último elemento da pilha: $ultimoElemento");

  //Contando a quantidade de elementos da Pilha
  int qtdElementos = pilha.length;
  print("Elementos e sua quantidade $qtdElementos");
}
// void main() {
//   // Criando uma pilha com elementos
//   List<String> pilha = ["A", "B", "C"];

//   // Removendo o último elemento (LIFO)
//   String ultimoElemento = pilha.removeLast();

//   // Imprimindo o último elemento removido e a pilha após a remoção
//   print("Último elemento removido: $ultimoElemento");
//   print("Pilha após remoção: $pilha");

//   //Removendo um elemento Selecionado

//   int removendo = pilha[0];
// }
