class Pessoa {
  // Atributos privados (encapsulados)
 String _nome;
 String _sobrenome;

  // Construtor público para inicializar nome e sobrenome
  Pessoa(this._nome, this._sobrenome);

  // Método público para retornar o nome completo
  String get nomeCompleto => "$_nome $_sobrenome";
}
