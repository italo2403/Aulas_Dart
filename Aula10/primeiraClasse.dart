class Pessoa {
  String _nome;
  int _idade = 0;
  double _altura;
  String _endereco;
  double _valor;

// Construtor para inicializar o nome
  Pessoa(this._nome, this._idade, this._altura, this._endereco, this._valor);

// Propriedade acessora 'nome' com 'get'
  int get idade => _idade;
  double get altura => _altura;
  String get endereco => _endereco;
  String get nome => _nome.toUpperCase();
  double get valor => _valor;
}
