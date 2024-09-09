int somaAteN(int n) {
  // Caso base: se n for 1, a soma é 1
  if (n == 1) {
    return 1;
  } else {
    // Caso recursivo: soma n com a soma de todos os números até n-1
    return n + somaAteN(n - 1);
  }
}

void main() {
  // Exemplo de uso da função somaAteN
  int numero = 5;
  print('A soma de todos os números até $numero é ${somaAteN(numero)}');
}
