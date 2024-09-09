int buscaLinear(List<int> lista, int alvo) {
  for (int i = 0; i < lista.length; i++) {
    if (lista[i] == alvo) {
      return i; // Retorna o índice se encontrar o elemento
    }
  }
  return -1; // Retorna -1 se o elemento não for encontrado
}

void main() {
  // Criando a lista de números de 1 a 100
  List<int> lista = List.generate(100, (index) => index + 1);
  
  // Número que queremos encontrar
  int alvo = 42;
  
  // Chamando a função de busca linear
  int resultado = buscaLinear(lista, alvo);
  
  // Verificando o resultado
  if (resultado != -1) {
    print("O número $alvo está na posição $resultado da lista.");
  } else {
    print("O número $alvo não foi encontrado na lista.");
  }
}
