void ordenacao(){
  // inicia criando uma lista de números [5, 2, 4, 1, 3]
  List<int> numeros = [5, 2, 4, 1, 3];

  // Função de ordenação por bolha
  // Bubble Sort é um algoritmo de ordenação simples 
  // que compara pares de elementos e os troca se estiverem na ordem errada.
  // j < lista.length - i - 1 condição de continuação do loop interno
  // lista.length - i - 1 garante que o loop interno não itere sobre 
  // elementos já ordenados
  
  void bubbleSort(List<int> lista) {
    for (var i = 0; i < lista.length - 1; i++) {
      for (var j = 0; j < lista.length - i - 1; j++) {
        if (lista[j] > lista[j + 1]) {
          int temp = lista[j];
          lista[j] = lista[j + 1];
          lista[j + 1] = temp;
        }
      }
    }
  }

  // Ordenando a lista
  bubbleSort(numeros);

  // Imprimindo a lista ordenada
  print(numeros);
}