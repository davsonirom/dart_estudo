// utilizado para complementar as verificações deixando-os mais complexas

/*

!   = negação
||  = ou
&&  = é

*/

int a = 10;
int b = 11

if( a > b || a = b){
  // a é maior que b ou a é igual a b
  // neste caso como uma das verificação é verdadeira então a saida e true
  // (verdade)
  print('uma das duas condições é verdadeira');
  
}
if( a > b && a = b){
  // a é maior que b é a é igual a b
  // neste caso como apenas uma das verificação é verdadeira então a saida e false
  // neste caso todas as verificação devem ser verdadeira para ter a saida true
  // (false)
  print('as duas condições são verdadeira');

}

if( !(a > b ) ){
  // aqui a condição estar sendo negada
  // a não é maior que b
  print('a condição estar sendo negada');
  // (true)
}
