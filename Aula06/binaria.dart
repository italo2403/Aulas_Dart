int buscaBinaria(List<int> lista, int alvo) {
  int inicio = 0;
  int fim = lista.length - 1;
  
  while (inicio <= fim) {
    int meio = (inicio + fim) ~/ 2;
    
    if (lista[meio] == alvo) {
      return meio; // Retorna o índice se encontrar o elemento
    } else if (lista[meio] < alvo) {
      inicio = meio + 1;
    } else {
      fim = meio - 1;
    }
  }
  
  return -1; // Retorna -1 se o elemento não for encontrado
}

void main() {
  // Criando a lista de números de 1 a 100
  List<int> lista = List.generate(100, (index) => index + 1);
  
  // Número que queremos encontrar
  int alvo = 73;
  
  // Chamando a função de busca binária
  int resultado = buscaBinaria(lista, alvo);
  
  // Verificando o resultado
  if (resultado != -1) {
    print("O número $alvo está na posição $resultado da lista.");
  } else {
    print("O número $alvo não foi encontrado na lista.");
  }
}
