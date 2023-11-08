/* While loop */

void main() {
  int count = 0; // Inicializa uma variável de contador com
  //valor zero.

  do {
    // O bloco abaixo será executado pelo menos uma vez,
    // mesmo se a condição não for atendida.
    print('Contagem: $count');
    count++; // Incrementa o valor de 'count' em 1.
  } while (count < 5);

  // Após a execução do loop do-while, a contagem é concluída.
  print('Contagem concluída.');
}
