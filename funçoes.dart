// agrupamento de codigo que pode ser invocado qualquer parte do
// programa desde que estaja dentro do escopo

int ladoA = 10;
int ladoB = 10;

result = ladoA * ladoB
print("Area do quadrado é ${result}");

// exmplo criando uma funçao para calcular 
quadrado(int ladoA){
  var la = ladoA;
  var lb = ladoA;
  var area = la * lb;
  print('Area é ${area}');
}

//　em algum lugar do progrma estando a função no escopo basta chamar a função
quadrado(10);


// operador gordo e usado em funções simples.
String saudacao(){
  print('Ola!');
}
// reescrita com o operador gordo
String saudacao() => 'Ola!';


/* possivel retorn de função 
String para retorna teste,
int para retorno de um inteiro,
num pare  retorno de numero (inteiro ou decimal),
double para retorna um decimal,
boolean para retorno de verdadeiro ou falso.
*/

// o retorno de uma função é tratado como variavel.

int calcular(){
  int mass = 50;
  double gravidade = 9.8;
  double resultado = mass * gravidade;

  return resultado.toInt();

  // aqui tem um detalhe inportante em que a função estar definada como
  // int (interiro) mas no decorer das operações seu retorno é um double ( decimal)
  //  assim para corrige fou convertido o valor do resultado para int (inteiro),
  // outra abordagem possivel seria mudar o tipo da função para double (decimal).
}

// parametros/argumento
int calcular(int mass, double gravidade){
  int mass = mass;
  double gravidade = gravidade;
  double resultado = mass * gravidade;

  return resultado.toInt();
}

int resultado = calcular(50, 9.8);
print(resultado)
// saida: 450

// outra forma possivel para declara essa função
int calcular(int mass, double gravidade){
  double resultado = mass * gravidade;
  return resultado.toInt();
}

// ou ainda utilizando o operador gordo
int calcular(int mass, double gravidade) => (mass * gravidade).toInt();

// parametros nomeados
// basta colacar os parametro dentro de {} e dar-lhes nome
int calcularParametroNomeado( {int mass, double gravidade} ) => ( mass * gravidade).toInt();

// ao chamar o função com os paremeteos nomeado termo a sequinte sintaxe.

calcularParametroNomeado(mass: 50, gravidade: 9.8);
// a leitura dos parametros fica muito mais intuitiva
// diferença do parametro nomeado e parametro normal 
//            >>> nenhuma apenas  <<<<
// simplimente torna a função  intuitiva na leitura.

// paramento requerido
// para torna um ou mais parametros requiridos em uma função basta 
// colocar o @required antes do tipo do parametro.

int calcular(@required int mass, @required double gravidade)....
// o utilizando deste recurso para tornar o parametro requerido
// necessita da importacao de uma biblioteca.
import 'package:meta/meta.dart';

// paramentro opcional ou posicionais
// colocar o paramentro dento de []
// para calcular a idade do gato não precisamos do nome do mesmo
// assim estar parametro e opcional.
int idadeDoGato(int idade, [String nomeGato])......

idadeDoGato(5);
idadeDoGato(5, "Mingal"); // aqui foi passado o paremetro opcinal.


