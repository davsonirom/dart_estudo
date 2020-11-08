// similar ao if com a diferença de ramificar o codigo para 
// inumeros caso.
int mes;
if (mes == 1){
  print('janeiro');
}else if( mes == 2){
  print('fevereiro');
}else if( mes == 3){
  print('março');
}else if( mes == 4).......

// ate chegar em dezembro teremos um codigo com um varios if encadeado dentro do 
// outro ( id aninhados )

// a solução seria utilizar o switch para deixar a programacão mais limpa e
// eficiente.

switch (mes){
  case 1:
    print('Janeiro');
    break;
  case 2:
    print('Fevereiro');
    break;
  case 3:
    print('Março');
    break;
  case 4:
    print('Abril');
    break;
  case 5:
    print('Maio');
    break;
  case 6:
    print('Junho');
    break;
  case 7:
    print('Julho');
    break;
  case 8:
    print('Agosto');
    break;
  case 9:
    print('Setembro');
    break;
  case 10:
    print('Outubro');
    break;
  case 11:
    print('Novembro');
    break;
  case 12:
    print('Dezembro');
    break;
  default:
    print('esse mes não é da terra!!!!');
}