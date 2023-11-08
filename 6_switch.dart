/* O switch em Dart é uma estrutura de controle 
usada para tomar decisões com base no valor 
de uma variável, direcionando a execução do 
código para um dos casos correspondentes ou um bloco 
default em caso de nenhuma correspondência. 
É uma alternativa eficiente e legível a várias 
declarações if-else if-else. */

void main() {
  String fruit = 'apple';

  switch (fruit) {
    case 'apple':
      print('É uma maçã.');
      break;
    case 'banana':
      print('É uma banana.');
      break;
    case 'orange':
      print('É uma laranja.');
      break;
    default:
      print('Não sei que fruta é.');
  }
}
