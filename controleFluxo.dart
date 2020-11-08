/* 
  se estar chovendo leve o guarda-chuva.
*/

// na expressão acima temo um controle de fluxo que devia para a necessidade
// em levar o guarda-chuva caso esteja chovendo.

// o controle de fluxo ira determinar por qual trecho de codigo o programa
// deve seguir.

int idade = 18;

if (idade >= 18){
  // sendo verdade esse bloco de codigo e execultado
  print('você é responsavel por si proprio');
}

// outra alternativa tambem pode ser incorporada ao codigo caso
// a condição não seja satisfeita.

int idade = 17;

if (idade >= 18){
  print('Responsavel por si proprio');
}else { // >>>> nao sendo verdade, a idade não é maior ou igual a 18
  print('Informe um resposvel por você');
}


/// assim pode ser feito varios encadeamentos de if dentro do codigo
// contudo vale resaltar que isso vai de desarcordo com o fluxo natural
// do programa, e não sendo adminstrado corretamente pode interfiri no 
// desenpenho do programa.

// quando for um if bem simple pode ser usando tambem o que é conhecido 
// como operador ternario.

// se estar chovendo ? leva o quarda-chuva : não leva

idade >= 18 ? print('Você é responsavel por si') : print('Informe um resposavel por você');


