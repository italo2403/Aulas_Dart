void Listar() {
  // Criando uma lista de nomes
  // Lembrando, cada lista deve ter apenas um tipo de valor
  // Não aceitando tipos de dados diferentes:
  //List<String> valores = ['Ítalo', 2]; Não vai executar
  List<String> nomes = ['João', 'Maria', 'Pedro', 'Ana', 'Carlos'];

// Acessando elementos da lista por índice
  print(nomes[0]); // Vai imprimir o primeiro nome: João
  print(nomes[2]); // Vai imprimir o terceiro nome: Pedro

// Adicionando um elemento à lista
  nomes.add('Luiza');
  print(nomes); 
  // A lista agora contém: João, Maria, Pedro, Ana, Carlos, Luiza

// Removendo um elemento da lista
  nomes.remove('Maria');
  print(nomes); 
  // A lista agora contém: João, Pedro, Ana, Carlos, Luiza

// Percorrendo a lista com um loop for
  for (String nome in nomes) {
    print('Nome: $nome');
  }
}
