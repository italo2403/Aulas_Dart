import 'pessoa.dart';
void main(){
  Pessoa pessoa1 = Pessoa("João", "Silva"); // Criando uma pessoa
print("Nome completo: ${pessoa1.nomeCompleto}"); // Resultado: Nome completo: João Silva

// Tentativa de acesso direto ao atributo privado _nome gera erro:
// print("Nome: ${pessoa1._nome}"); // Erro: '_nome' is private

}