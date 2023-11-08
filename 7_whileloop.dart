/* While loop */
void main() {
  int count = 0;
  // Inicializa uma variável de contador com valor zero.

  while (count < 5) {
    // Enquanto o valor de 'count' for menor que 5,
    //o bloco abaixo será executado.
    print('Contagem: $count');
    count++; // Incrementa o valor de 'count' em 1.
  }

  // Quando 'count' atingir 5, o loop 'while' terminará e
  //a execução continuará aqui.
  print('Contagem concluída.');
}
