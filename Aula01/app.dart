void verificarNumero(int numero) {
  if (numero > 0) {
    print('O número é positivo.');
  } else if (numero < 0) {
    print('O número é negativo.');
  } else {
    print('O número é zero.');
  }
}

void main() {
  verificarNumero(10); // Saída: O número é positivo.
  verificarNumero(-5); // Saída: O número é negativo.
  verificarNumero(0);  // Saída: O número é zero.
}
