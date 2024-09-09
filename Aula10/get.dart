class Pessoa {
  // Atributo privado para nome
 String _nome;

  // Propriedade acessora 'nome' com 'get'
  get nome => _nome.toUpperCase(); // Retorna o nome em maiúsculas

  // Construtor para inicializar o nome
  Pessoa(this._nome);
}

void main() {
  Pessoa pessoa1 = Pessoa("João");

  // Acessando a propriedade 'nome'
  print("Nome em maiúsculas: ${pessoa1.nome}"); // Resultado: JOÃO
}
